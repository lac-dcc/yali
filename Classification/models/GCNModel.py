from stellargraph.layer import GCNSupervisedGraphClassification
from tensorflow.keras.losses import categorical_crossentropy
from stellargraph.mapper import PaddedGraphGenerator
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.layers import Dense
from tensorflow.keras import Model

def buildModel(X, classes):
    """Build a GCN Model.

    Returns:
        GCNSupervisedGraphClassification model
    """
    generator = PaddedGraphGenerator(graphs=X)

    gc_model = GCNSupervisedGraphClassification(
        layer_sizes=[64, 64],
        activations=["relu", "relu"],
        generator=generator,
        dropout=0.5,
    )
    x_inp, x_out = gc_model.in_out_tensors()
    predictions = Dense(units=32, activation="relu")(x_out)
    predictions = Dense(units=16, activation="relu")(predictions)
    predictions = Dense(units=classes, activation="softmax")(predictions)
    
    model = Model(inputs=x_inp, outputs=predictions)

    model.compile(optimizer=Adam(learning_rate=0.0001),
                  loss=categorical_crossentropy,
                  metrics=['accuracy'])

    return model