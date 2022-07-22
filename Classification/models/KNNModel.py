from sklearn.neighbors import KNeighborsClassifier

def buildModel():
    """Build a KNN Model. The hyperparameters information can be get at 
    https://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html

    Returns:
        KNeighborsClassifier: KNN model
    """
    model = KNeighborsClassifier(
        n_neighbors=10, 
        weights='uniform',
        algorithm='auto',
        leaf_size=30,
        p=2,
        metric='minkowski',
        metric_params=None,
        n_jobs=-1
    )
    return model