from sklearn.svm import LinearSVC

def buildModel(seed = 0):
    """ Build a SVM Model. The hyperparameters information can be get at 
    https://scikit-learn.org/stable/modules/generated/sklearn.svm.LinearSVC.html

    Returns:
    Args:
        seed (int, optional): Seed to the random numbers. Defaults to 1.

        LinearSVC: SVM Model
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