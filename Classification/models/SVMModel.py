from sklearn.svm import LinearSVC

def buildModel():
    model = LinearSVC(random_state=0, tol=1e-5)
    return model