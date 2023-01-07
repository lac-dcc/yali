"""Creates SVM model."""
from typing import Optional
from sklearn.svm import LinearSVC


def BuildModel(seed: Optional[int] = 0) -> LinearSVC:
    """Builds a SVM Model.

    The hyperparameters information can be get at
    https://scikit-learn.org/stable/modules/generated/sklearn.svm.LinearSVC.html

    Args:
        seed: Seed to the random numbers. Defaults to 0.

    Returns:
        LinearSVC Model
    """
    model = LinearSVC(
        penalty='l2',
        loss='squared_hinge',
        dual=True,
        tol=1e-4,
        C=1,
        multi_class='ovr',
        fit_intercept=True,
        intercept_scaling=1,
        class_weight=None,
        verbose=0,
        random_state=2**seed,
        max_iter=1000
    )

    return model
