from sklearn.linear_model import LogisticRegression

def buildModel():
    model = LogisticRegression(C=1e5)
    return model