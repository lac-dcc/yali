from sklearn.neural_network import MLPClassifier

def buildModel():
    model = MLPClassifier(random_state=1, max_iter=300)
    return model