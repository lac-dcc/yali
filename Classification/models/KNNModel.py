from sklearn.neighbors import KNeighborsClassifier

def buildModel():
    model = KNeighborsClassifier(n_neighbors=15, weights='uniform')
    return model