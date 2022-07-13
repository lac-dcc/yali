from sklearn.ensemble import RandomForestClassifier

def buildModel():
    model = RandomForestClassifier(max_depth=2, random_state=0)
    return model