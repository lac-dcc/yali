"""Creates Logistic Regression model."""
from typing import Optional
from sklearn.linear_model import LogisticRegression


def BuildModel(seed: Optional[int] = 0) -> LogisticRegression:
    """Builds a Logistic Regression Model.

    The hyperparameters information can be get at
    https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LogisticRegression.html

    Args:
        seed: Seed to the random numbers. Defaults to 0.

    Returns:
        Logistic Regression model
    """
    model = LogisticRegression(
        penalty='l2',
        dual=False,
        tol=1e-4,
        C=1e5,
        fit_intercept=True,
        intercept_scaling=1,
        class_weight=None,
        random_state=2**seed,
        solver='lbfgs',
        max_iter=100,
        multi_class='auto',
        verbose=0,
        warm_start=False,
        n_jobs=None,
        l1_ratio=None
    )

    return model
