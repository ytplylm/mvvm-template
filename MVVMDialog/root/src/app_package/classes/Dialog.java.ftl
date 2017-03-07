package ${packageName};

import ${appPackageName}.R;
import ${appPackageName}.databinding.Dlg${activityClass}Binding;
import com.core.op.lib.utils.inject.AfterViews;
import com.core.op.lib.utils.inject.RootView;
import ${appPackageName}.base.BaseDialog;

import javax.inject.Inject;

@RootView(R.layout.dlg_${activityClass?lower_case})
public final class ${activityClass}Dialog extends BaseDialog<${activityClass}ViewModel,Dlg${activityClass}Binding>{

    @Inject
    public ${activityClass}Dialog(Context context, ${activityClass}ViewModel viewModel) {
        super(BDialog.newDialog(activity), viewModel);
    }

    @AfterViews
    void afterViews() {
    }
}
