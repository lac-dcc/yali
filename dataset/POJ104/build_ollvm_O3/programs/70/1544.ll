; ModuleID = 'build_ollvm/programs/70/1544.ll'
source_filename = "source-C-CXX/70/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem653 = alloca i32, align 4
  %.reg2mem639 = alloca i32, align 4
  %.reg2mem625 = alloca i32, align 4
  %.reg2mem611 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem453 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem453, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -274653358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -274653358, label %first
    i32 -1402635878, label %originalBB
    i32 1196739970, label %originalBBpart2
    i32 -1505521515, label %for.cond
    i32 -100845012, label %for.body
    i32 2096647837, label %originalBB122
    i32 1270672959, label %originalBBpart2134
    i32 -1518543708, label %land.lhs.true
    i32 1884322740, label %lor.lhs.false
    i32 1158212417, label %land.lhs.true7
    i32 1774579918, label %if.then
    i32 1107031239, label %NodeBlock369
    i32 -1325176045, label %NodeBlock367
    i32 -1751990028, label %NodeBlock365
    i32 -1175973645, label %NodeBlock363
    i32 1153510781, label %LeafBlock361
    i32 290205834, label %NodeBlock359
    i32 830004536, label %NodeBlock357
    i32 1393324101, label %NodeBlock355
    i32 1818405307, label %NodeBlock353
    i32 93648983, label %NodeBlock351
    i32 986213461, label %NodeBlock349
    i32 2116658173, label %NodeBlock
    i32 -1485883555, label %LeafBlock
    i32 -1526752819, label %sw.bb
    i32 31181324, label %originalBB136
    i32 1999737692, label %originalBBpart2146
    i32 -1782712263, label %sw.bb10
    i32 798639161, label %originalBB148
    i32 1988577562, label %originalBBpart2164
    i32 -437609395, label %sw.bb12
    i32 521600906, label %originalBB166
    i32 1287445377, label %originalBBpart2170
    i32 -908703236, label %sw.bb14
    i32 -1683698078, label %originalBB172
    i32 -1295696241, label %originalBBpart2176
    i32 1178600412, label %sw.bb16
    i32 -356439136, label %originalBB178
    i32 -944423096, label %originalBBpart2183
    i32 1380642290, label %sw.bb18
    i32 820383107, label %sw.bb20
    i32 -2039057888, label %originalBB185
    i32 64837426, label %originalBBpart2197
    i32 -2091223292, label %sw.bb22
    i32 391144933, label %sw.bb24
    i32 -704443964, label %sw.bb26
    i32 1125439188, label %sw.bb28
    i32 1322969519, label %sw.bb30
    i32 -290317038, label %originalBB199
    i32 1279244753, label %originalBBpart2205
    i32 1742379717, label %NewDefault
    i32 -1173655648, label %sw.epilog
    i32 -1746812477, label %NodeBlock396
    i32 -1527282736, label %NodeBlock394
    i32 -1666751060, label %NodeBlock392
    i32 649199786, label %NodeBlock390
    i32 -462275102, label %LeafBlock388
    i32 -1009018341, label %NodeBlock386
    i32 523637238, label %NodeBlock384
    i32 915104087, label %NodeBlock382
    i32 166283878, label %NodeBlock380
    i32 1828327611, label %NodeBlock378
    i32 1532568874, label %NodeBlock376
    i32 -125991278, label %NodeBlock374
    i32 628005009, label %LeafBlock372
    i32 -828301298, label %sw.bb32
    i32 463024346, label %sw.bb34
    i32 -647788293, label %originalBB207
    i32 1763984281, label %originalBBpart2224
    i32 1332435334, label %sw.bb36
    i32 -2135904720, label %sw.bb38
    i32 237955522, label %sw.bb40
    i32 -1143763953, label %originalBB226
    i32 -150280425, label %originalBBpart2235
    i32 -1028446345, label %sw.bb42
    i32 355805253, label %sw.bb44
    i32 646784378, label %originalBB237
    i32 -482814992, label %originalBBpart2242
    i32 -2059655181, label %sw.bb46
    i32 -1658395779, label %originalBB244
    i32 -906051716, label %originalBBpart2249
    i32 -918963657, label %sw.bb48
    i32 1639572083, label %originalBB251
    i32 -260611275, label %originalBBpart2262
    i32 -1086272191, label %sw.bb50
    i32 -523622377, label %originalBB264
    i32 -1202077693, label %originalBBpart2271
    i32 -995179358, label %sw.bb52
    i32 968321878, label %originalBB273
    i32 -1974173603, label %originalBBpart2279
    i32 -795974964, label %sw.bb54
    i32 -1136582509, label %NewDefault371
    i32 166426841, label %sw.epilog56
    i32 1357584015, label %if.then59
    i32 -1769821936, label %if.else
    i32 -858997998, label %if.end
    i32 243374454, label %if.else62
    i32 2104113966, label %NodeBlock423
    i32 -1336277955, label %NodeBlock421
    i32 -334340796, label %NodeBlock419
    i32 -1414746276, label %NodeBlock417
    i32 1643647018, label %LeafBlock415
    i32 1900802778, label %NodeBlock413
    i32 233216251, label %NodeBlock411
    i32 -827827094, label %NodeBlock409
    i32 1291244266, label %NodeBlock407
    i32 -653724931, label %NodeBlock405
    i32 925850225, label %NodeBlock403
    i32 -10139170, label %NodeBlock401
    i32 3812501, label %LeafBlock399
    i32 1591007631, label %sw.bb63
    i32 -1313570762, label %sw.bb65
    i32 2040165795, label %sw.bb67
    i32 1022540423, label %originalBB281
    i32 -1364082085, label %originalBBpart2294
    i32 -800546124, label %sw.bb69
    i32 -707117468, label %sw.bb71
    i32 -686881595, label %sw.bb73
    i32 1439802727, label %sw.bb75
    i32 -1527651018, label %sw.bb77
    i32 -1487996065, label %sw.bb79
    i32 -1262838450, label %sw.bb81
    i32 1559699256, label %sw.bb83
    i32 956958363, label %sw.bb85
    i32 -1262679552, label %originalBB296
    i32 -873147915, label %originalBBpart2306
    i32 623526560, label %NewDefault398
    i32 -458189087, label %sw.epilog87
    i32 1348590547, label %NodeBlock450
    i32 901099438, label %NodeBlock448
    i32 209414150, label %NodeBlock446
    i32 -255336793, label %NodeBlock444
    i32 -700389454, label %LeafBlock442
    i32 298831845, label %NodeBlock440
    i32 199705555, label %NodeBlock438
    i32 306707943, label %NodeBlock436
    i32 209984373, label %NodeBlock434
    i32 -70225450, label %NodeBlock432
    i32 1039271206, label %NodeBlock430
    i32 277679446, label %NodeBlock428
    i32 1838908155, label %LeafBlock426
    i32 -984848880, label %sw.bb88
    i32 1596343461, label %sw.bb90
    i32 1402320215, label %sw.bb92
    i32 -654904566, label %sw.bb94
    i32 1145061255, label %originalBB308
    i32 -1469399366, label %originalBBpart2323
    i32 -615080906, label %sw.bb96
    i32 -1016801859, label %sw.bb98
    i32 176117924, label %sw.bb100
    i32 305422543, label %sw.bb102
    i32 2110951299, label %sw.bb104
    i32 1355087347, label %originalBB325
    i32 -1931307543, label %originalBBpart2338
    i32 -634734890, label %sw.bb106
    i32 -249267861, label %sw.bb108
    i32 922148491, label %sw.bb110
    i32 -288853509, label %originalBB340
    i32 1532286508, label %originalBBpart2343
    i32 -1509548710, label %NewDefault425
    i32 -1227381758, label %sw.epilog112
    i32 862510517, label %if.then116
    i32 -1249128292, label %originalBB345
    i32 768909504, label %originalBBpart2347
    i32 1883710509, label %if.else118
    i32 -1889734993, label %if.end120
    i32 913054311, label %if.end121
    i32 836034664, label %for.inc
    i32 -1495305446, label %for.end
    i32 1987390133, label %originalBBalteredBB
    i32 82351388, label %originalBB122alteredBB
    i32 -1266518190, label %originalBB136alteredBB
    i32 1243963822, label %originalBB148alteredBB
    i32 1397789492, label %originalBB166alteredBB
    i32 -608308639, label %originalBB172alteredBB
    i32 -2036462378, label %originalBB178alteredBB
    i32 1371936246, label %originalBB185alteredBB
    i32 682049065, label %originalBB199alteredBB
    i32 407761117, label %originalBB207alteredBB
    i32 376046064, label %originalBB226alteredBB
    i32 -277530103, label %originalBB237alteredBB
    i32 391436082, label %originalBB244alteredBB
    i32 1858041739, label %originalBB251alteredBB
    i32 -194517816, label %originalBB264alteredBB
    i32 -942999581, label %originalBB273alteredBB
    i32 -1523927087, label %originalBB281alteredBB
    i32 -1393114234, label %originalBB296alteredBB
    i32 -1615464809, label %originalBB308alteredBB
    i32 -441041349, label %originalBB325alteredBB
    i32 1568803652, label %originalBB340alteredBB
    i32 1884625840, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB340alteredBB, %originalBB325alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB281alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc, %if.end121, %if.end120, %if.else118, %originalBBpart2347, %originalBB345, %if.then116, %sw.epilog112, %NewDefault425, %originalBBpart2343, %originalBB340, %sw.bb110, %sw.bb108, %sw.bb106, %originalBBpart2338, %originalBB325, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %originalBBpart2323, %originalBB308, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %LeafBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %NodeBlock438, %NodeBlock440, %LeafBlock442, %NodeBlock444, %NodeBlock446, %NodeBlock448, %NodeBlock450, %sw.epilog87, %NewDefault398, %originalBBpart2306, %originalBB296, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %originalBBpart2294, %originalBB281, %sw.bb67, %sw.bb65, %sw.bb63, %LeafBlock399, %NodeBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %NodeBlock411, %NodeBlock413, %LeafBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %if.else62, %if.end, %if.else, %if.then59, %sw.epilog56, %NewDefault371, %sw.bb54, %originalBBpart2279, %originalBB273, %sw.bb52, %originalBBpart2271, %originalBB264, %sw.bb50, %originalBBpart2262, %originalBB251, %sw.bb48, %originalBBpart2249, %originalBB244, %sw.bb46, %originalBBpart2242, %originalBB237, %sw.bb44, %sw.bb42, %originalBBpart2235, %originalBB226, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2224, %originalBB207, %sw.bb34, %sw.bb32, %LeafBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %LeafBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %sw.epilog, %NewDefault, %originalBBpart2205, %originalBB199, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart2197, %originalBB185, %sw.bb20, %sw.bb18, %originalBBpart2183, %originalBB178, %sw.bb16, %originalBBpart2176, %originalBB172, %sw.bb14, %originalBBpart2170, %originalBB166, %sw.bb12, %originalBBpart2164, %originalBB148, %sw.bb10, %originalBBpart2146, %originalBB136, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %LeafBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %if.then, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %originalBBpart2134, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1249128292, %originalBB345alteredBB ], [ -288853509, %originalBB340alteredBB ], [ 1355087347, %originalBB325alteredBB ], [ 1145061255, %originalBB308alteredBB ], [ -1262679552, %originalBB296alteredBB ], [ 1022540423, %originalBB281alteredBB ], [ 968321878, %originalBB273alteredBB ], [ -523622377, %originalBB264alteredBB ], [ 1639572083, %originalBB251alteredBB ], [ -1658395779, %originalBB244alteredBB ], [ 646784378, %originalBB237alteredBB ], [ -1143763953, %originalBB226alteredBB ], [ -647788293, %originalBB207alteredBB ], [ -290317038, %originalBB199alteredBB ], [ -2039057888, %originalBB185alteredBB ], [ -356439136, %originalBB178alteredBB ], [ -1683698078, %originalBB172alteredBB ], [ 521600906, %originalBB166alteredBB ], [ 798639161, %originalBB148alteredBB ], [ 31181324, %originalBB136alteredBB ], [ 2096647837, %originalBB122alteredBB ], [ -1402635878, %originalBBalteredBB ], [ -1505521515, %for.inc ], [ 836034664, %if.end121 ], [ 913054311, %if.end120 ], [ -1889734993, %if.else118 ], [ -1889734993, %originalBBpart2347 ], [ %553, %originalBB345 ], [ %544, %if.then116 ], [ %535, %sw.epilog112 ], [ -1227381758, %NewDefault425 ], [ -1227381758, %originalBBpart2343 ], [ %531, %originalBB340 ], [ %520, %sw.bb110 ], [ -1227381758, %sw.bb108 ], [ -1227381758, %sw.bb106 ], [ -1227381758, %originalBBpart2338 ], [ %508, %originalBB325 ], [ %497, %sw.bb104 ], [ -1227381758, %sw.bb102 ], [ -1227381758, %sw.bb100 ], [ -1227381758, %sw.bb98 ], [ -1227381758, %sw.bb96 ], [ -1227381758, %originalBBpart2323 ], [ %481, %originalBB308 ], [ %470, %sw.bb94 ], [ -1227381758, %sw.bb92 ], [ -1227381758, %sw.bb90 ], [ -1227381758, %sw.bb88 ], [ %456, %LeafBlock426 ], [ %455, %NodeBlock428 ], [ %454, %NodeBlock430 ], [ %453, %NodeBlock432 ], [ %452, %NodeBlock434 ], [ %451, %NodeBlock436 ], [ %450, %NodeBlock438 ], [ %449, %NodeBlock440 ], [ %448, %LeafBlock442 ], [ %447, %NodeBlock444 ], [ %446, %NodeBlock446 ], [ %445, %NodeBlock448 ], [ %444, %NodeBlock450 ], [ 1348590547, %sw.epilog87 ], [ -458189087, %NewDefault398 ], [ -458189087, %originalBBpart2306 ], [ %442, %originalBB296 ], [ %432, %sw.bb85 ], [ -458189087, %sw.bb83 ], [ -458189087, %sw.bb81 ], [ -458189087, %sw.bb79 ], [ -458189087, %sw.bb77 ], [ -458189087, %sw.bb75 ], [ -458189087, %sw.bb73 ], [ -458189087, %sw.bb71 ], [ -458189087, %sw.bb69 ], [ -458189087, %originalBBpart2294 ], [ %409, %originalBB281 ], [ %399, %sw.bb67 ], [ -458189087, %sw.bb65 ], [ -458189087, %sw.bb63 ], [ %387, %LeafBlock399 ], [ %386, %NodeBlock401 ], [ %385, %NodeBlock403 ], [ %384, %NodeBlock405 ], [ %383, %NodeBlock407 ], [ %382, %NodeBlock409 ], [ %381, %NodeBlock411 ], [ %380, %NodeBlock413 ], [ %379, %LeafBlock415 ], [ %378, %NodeBlock417 ], [ %377, %NodeBlock419 ], [ %376, %NodeBlock421 ], [ %375, %NodeBlock423 ], [ 2104113966, %if.else62 ], [ 913054311, %if.end ], [ -858997998, %if.else ], [ -858997998, %if.then59 ], [ %373, %sw.epilog56 ], [ 166426841, %NewDefault371 ], [ 166426841, %sw.bb54 ], [ 166426841, %originalBBpart2279 ], [ %367, %originalBB273 ], [ %356, %sw.bb52 ], [ 166426841, %originalBBpart2271 ], [ %347, %originalBB264 ], [ %336, %sw.bb50 ], [ 166426841, %originalBBpart2262 ], [ %327, %originalBB251 ], [ %316, %sw.bb48 ], [ 166426841, %originalBBpart2249 ], [ %307, %originalBB244 ], [ %296, %sw.bb46 ], [ 166426841, %originalBBpart2242 ], [ %287, %originalBB237 ], [ %276, %sw.bb44 ], [ 166426841, %sw.bb42 ], [ 166426841, %originalBBpart2235 ], [ %266, %originalBB226 ], [ %255, %sw.bb40 ], [ 166426841, %sw.bb38 ], [ 166426841, %sw.bb36 ], [ 166426841, %originalBBpart2224 ], [ %243, %originalBB207 ], [ %232, %sw.bb34 ], [ 166426841, %sw.bb32 ], [ %222, %LeafBlock372 ], [ %221, %NodeBlock374 ], [ %220, %NodeBlock376 ], [ %219, %NodeBlock378 ], [ %218, %NodeBlock380 ], [ %217, %NodeBlock382 ], [ %216, %NodeBlock384 ], [ %215, %NodeBlock386 ], [ %214, %LeafBlock388 ], [ %213, %NodeBlock390 ], [ %212, %NodeBlock392 ], [ %211, %NodeBlock394 ], [ %210, %NodeBlock396 ], [ -1746812477, %sw.epilog ], [ -1173655648, %NewDefault ], [ -1173655648, %originalBBpart2205 ], [ %208, %originalBB199 ], [ %197, %sw.bb30 ], [ -1173655648, %sw.bb28 ], [ -1173655648, %sw.bb26 ], [ -1173655648, %sw.bb24 ], [ -1173655648, %sw.bb22 ], [ -1173655648, %originalBBpart2197 ], [ %180, %originalBB185 ], [ %169, %sw.bb20 ], [ -1173655648, %sw.bb18 ], [ -1173655648, %originalBBpart2183 ], [ %158, %originalBB178 ], [ %148, %sw.bb16 ], [ -1173655648, %originalBBpart2176 ], [ %139, %originalBB172 ], [ %129, %sw.bb14 ], [ -1173655648, %originalBBpart2170 ], [ %120, %originalBB166 ], [ %109, %sw.bb12 ], [ -1173655648, %originalBBpart2164 ], [ %100, %originalBB148 ], [ %89, %sw.bb10 ], [ -1173655648, %originalBBpart2146 ], [ %80, %originalBB136 ], [ %70, %sw.bb ], [ %61, %LeafBlock ], [ %60, %NodeBlock ], [ %59, %NodeBlock349 ], [ %58, %NodeBlock351 ], [ %57, %NodeBlock353 ], [ %56, %NodeBlock355 ], [ %55, %NodeBlock357 ], [ %54, %NodeBlock359 ], [ %53, %LeafBlock361 ], [ %52, %NodeBlock363 ], [ %51, %NodeBlock365 ], [ %50, %NodeBlock367 ], [ %49, %NodeBlock369 ], [ 1107031239, %if.then ], [ %47, %land.lhs.true7 ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2134 ], [ %39, %originalBB122 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1505521515, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem453.0..reg2mem453.0..reg2mem453.0..reload454 = load volatile i1, i1* %.reg2mem453, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem453.0..reg2mem453.0..reg2mem453.0..reload454
  %8 = select i1 %7, i32 -1402635878, i32 1987390133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1196739970, i32 1987390133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -100845012, i32 -1495305446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2096647837, i32 82351388
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload539 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 0, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload539, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload610 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 0, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload610, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload464 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload467 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload470 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload464, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload467, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload470)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload463 = load volatile i32*, i32** %y.reg2mem, align 8
  %30 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload463, align 4
  %rem = srem i32 %30, 100
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1270672959, i32 82351388
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1518543708, i32 1884322740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload462 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload462, align 4
  %rem3 = srem i32 %41, 40
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 1774579918, i32 1884322740
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload461 = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload461, align 4
  %rem5 = srem i32 %43, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6.not, i32 243374454, i32 1158212417
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload460 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload460, align 4
  %46 = and i32 %45, 3
  %cmp9 = icmp eq i32 %46, 0
  %47 = select i1 %cmp9, i32 1774579918, i32 243374454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload466 = load volatile i32*, i32** %m1.reg2mem, align 8
  %48 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload466, align 4
  store i32 %48, i32* %.reg2mem611, align 4
  br label %loopEntry.backedge

NodeBlock369:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload624 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot370 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload624, 7
  %49 = select i1 %Pivot370, i32 1393324101, i32 -1325176045
  br label %loopEntry.backedge

NodeBlock367:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload617 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot368 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload617, 10
  %50 = select i1 %Pivot368, i32 290205834, i32 -1751990028
  br label %loopEntry.backedge

NodeBlock365:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload614 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot366 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload614, 11
  %51 = select i1 %Pivot366, i32 -704443964, i32 -1175973645
  br label %loopEntry.backedge

NodeBlock363:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload613 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot364 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload613, 12
  %52 = select i1 %Pivot364, i32 1125439188, i32 1153510781
  br label %loopEntry.backedge

LeafBlock361:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload612 = load volatile i32, i32* %.reg2mem611, align 4
  %SwitchLeaf362 = icmp eq i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload612, 12
  %53 = select i1 %SwitchLeaf362, i32 1322969519, i32 1742379717
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload616 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot360 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload616, 8
  %54 = select i1 %Pivot360, i32 820383107, i32 830004536
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload615 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot358 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload615, 9
  %55 = select i1 %Pivot358, i32 -2091223292, i32 391144933
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload623 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot356 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload623, 4
  %56 = select i1 %Pivot356, i32 986213461, i32 1818405307
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload619 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot354 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload619, 5
  %57 = select i1 %Pivot354, i32 -908703236, i32 93648983
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload618 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot352 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload618, 6
  %58 = select i1 %Pivot352, i32 1178600412, i32 1380642290
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload622 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot350 = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload622, 2
  %59 = select i1 %Pivot350, i32 -1485883555, i32 2116658173
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload620 = load volatile i32, i32* %.reg2mem611, align 4
  %Pivot = icmp slt i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload620, 3
  %60 = select i1 %Pivot, i32 -1782712263, i32 -437609395
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload621 = load volatile i32, i32* %.reg2mem611, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem611.0..reg2mem611.0..reg2mem611.0..reload621, 1
  %61 = select i1 %SwitchLeaf, i32 -1526752819, i32 1742379717
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 31181324, i32 -1266518190
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload538 = load volatile i32*, i32** %d1.reg2mem, align 8
  %71 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload538, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload537 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %71, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload537, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1999737692, i32 -1266518190
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 798639161, i32 1243963822
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload536 = load volatile i32*, i32** %d1.reg2mem, align 8
  %90 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload536, align 4
  %91 = add i32 %90, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload535 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %91, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload535, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1988577562, i32 1243963822
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 521600906, i32 1397789492
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload534 = load volatile i32*, i32** %d1.reg2mem, align 8
  %110 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload534, align 4
  %111 = add i32 %110, 60
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload533 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %111, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload533, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1287445377, i32 1397789492
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1683698078, i32 -608308639
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload532 = load volatile i32*, i32** %d1.reg2mem, align 8
  %130 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload532, align 4
  %.neg22 = add i32 %130, 91
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload531 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg22, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload531, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1295696241, i32 -608308639
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -356439136, i32 -2036462378
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload530 = load volatile i32*, i32** %d1.reg2mem, align 8
  %149 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload530, align 4
  %.neg21 = add i32 %149, 121
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload529 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg21, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload529, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -944423096, i32 -2036462378
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload528 = load volatile i32*, i32** %d1.reg2mem, align 8
  %159 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload528, align 4
  %160 = add i32 %159, 152
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload527 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %160, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload527, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2039057888, i32 1371936246
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload526 = load volatile i32*, i32** %d1.reg2mem, align 8
  %170 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload526, align 4
  %171 = add i32 %170, 182
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload525 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %171, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload525, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 64837426, i32 1371936246
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload524 = load volatile i32*, i32** %d1.reg2mem, align 8
  %181 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload524, align 4
  %182 = add i32 %181, 213
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload523 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %182, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload523, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload522 = load volatile i32*, i32** %d1.reg2mem, align 8
  %183 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload522, align 4
  %184 = add i32 %183, 244
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload521 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %184, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload521, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload520 = load volatile i32*, i32** %d1.reg2mem, align 8
  %185 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload520, align 4
  %186 = add i32 %185, 274
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload519 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %186, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload519, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload518 = load volatile i32*, i32** %d1.reg2mem, align 8
  %187 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload518, align 4
  %188 = add i32 %187, 305
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload517 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %188, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload517, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -290317038, i32 682049065
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload516 = load volatile i32*, i32** %d1.reg2mem, align 8
  %198 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload516, align 4
  %199 = add i32 %198, 335
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload515 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %199, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload515, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1279244753, i32 682049065
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload469 = load volatile i32*, i32** %m2.reg2mem, align 8
  %209 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload469, align 4
  store i32 %209, i32* %.reg2mem625, align 4
  br label %loopEntry.backedge

NodeBlock396:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload638 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot397 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload638, 7
  %210 = select i1 %Pivot397, i32 915104087, i32 -1527282736
  br label %loopEntry.backedge

NodeBlock394:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload631 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot395 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload631, 10
  %211 = select i1 %Pivot395, i32 -1009018341, i32 -1666751060
  br label %loopEntry.backedge

NodeBlock392:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload628 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot393 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload628, 11
  %212 = select i1 %Pivot393, i32 -1086272191, i32 649199786
  br label %loopEntry.backedge

NodeBlock390:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload627 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot391 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload627, 12
  %213 = select i1 %Pivot391, i32 -995179358, i32 -462275102
  br label %loopEntry.backedge

LeafBlock388:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload626 = load volatile i32, i32* %.reg2mem625, align 4
  %SwitchLeaf389 = icmp eq i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload626, 12
  %214 = select i1 %SwitchLeaf389, i32 -795974964, i32 -1136582509
  br label %loopEntry.backedge

NodeBlock386:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload630 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot387 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload630, 8
  %215 = select i1 %Pivot387, i32 355805253, i32 523637238
  br label %loopEntry.backedge

NodeBlock384:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload629 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot385 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload629, 9
  %216 = select i1 %Pivot385, i32 -2059655181, i32 -918963657
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload637 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot383 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload637, 4
  %217 = select i1 %Pivot383, i32 1532568874, i32 166283878
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload633 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot381 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload633, 5
  %218 = select i1 %Pivot381, i32 -2135904720, i32 1828327611
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload632 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot379 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload632, 6
  %219 = select i1 %Pivot379, i32 237955522, i32 -1028446345
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload636 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot377 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload636, 2
  %220 = select i1 %Pivot377, i32 628005009, i32 -125991278
  br label %loopEntry.backedge

NodeBlock374:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload634 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot375 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload634, 3
  %221 = select i1 %Pivot375, i32 463024346, i32 1332435334
  br label %loopEntry.backedge

LeafBlock372:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload635 = load volatile i32, i32* %.reg2mem625, align 4
  %SwitchLeaf373 = icmp eq i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload635, 1
  %222 = select i1 %SwitchLeaf373, i32 -828301298, i32 -1136582509
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload609 = load volatile i32*, i32** %d2.reg2mem, align 8
  %223 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload609, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload608 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %223, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload608, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -647788293, i32 407761117
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload607 = load volatile i32*, i32** %d2.reg2mem, align 8
  %233 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload607, align 4
  %234 = add i32 %233, 31
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload606 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %234, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload606, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1763984281, i32 407761117
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload605 = load volatile i32*, i32** %d2.reg2mem, align 8
  %244 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload605, align 4
  %.neg20 = add i32 %244, 60
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload604 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg20, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload604, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload603 = load volatile i32*, i32** %d2.reg2mem, align 8
  %245 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload603, align 4
  %246 = add i32 %245, 91
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload602 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %246, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload602, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1143763953, i32 376046064
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload601 = load volatile i32*, i32** %d2.reg2mem, align 8
  %256 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload601, align 4
  %257 = add i32 %256, 121
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload600 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %257, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload600, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -150280425, i32 376046064
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload599 = load volatile i32*, i32** %d2.reg2mem, align 8
  %267 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload599, align 4
  %.neg19 = add i32 %267, 152
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload598 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg19, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload598, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 646784378, i32 -277530103
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload597 = load volatile i32*, i32** %d2.reg2mem, align 8
  %277 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload597, align 4
  %278 = add i32 %277, 182
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload596 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %278, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload596, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -482814992, i32 -277530103
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1658395779, i32 391436082
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload595 = load volatile i32*, i32** %d2.reg2mem, align 8
  %297 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload595, align 4
  %298 = add i32 %297, 213
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload594 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %298, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload594, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -906051716, i32 391436082
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1639572083, i32 1858041739
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload593 = load volatile i32*, i32** %d2.reg2mem, align 8
  %317 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload593, align 4
  %318 = add i32 %317, 244
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload592 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %318, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload592, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -260611275, i32 1858041739
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -523622377, i32 -194517816
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload591 = load volatile i32*, i32** %d2.reg2mem, align 8
  %337 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload591, align 4
  %338 = add i32 %337, 274
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload590 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %338, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload590, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1202077693, i32 -194517816
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 968321878, i32 -942999581
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload589 = load volatile i32*, i32** %d2.reg2mem, align 8
  %357 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload589, align 4
  %358 = add i32 %357, 305
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload588 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %358, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload588, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1974173603, i32 -942999581
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload587 = load volatile i32*, i32** %d2.reg2mem, align 8
  %368 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload587, align 4
  %369 = add i32 %368, 335
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload586 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %369, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload586, align 4
  br label %loopEntry.backedge

NewDefault371:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload514 = load volatile i32*, i32** %d1.reg2mem, align 8
  %370 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload514, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload585 = load volatile i32*, i32** %d2.reg2mem, align 8
  %371 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload585, align 4
  %372 = sub i32 %370, %371
  %rem57 = srem i32 %372, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %373 = select i1 %cmp58, i32 1357584015, i32 -1769821936
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload465 = load volatile i32*, i32** %m1.reg2mem, align 8
  %374 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload465, align 4
  store i32 %374, i32* %.reg2mem639, align 4
  br label %loopEntry.backedge

NodeBlock423:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload652 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot424 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload652, 7
  %375 = select i1 %Pivot424, i32 -827827094, i32 -1336277955
  br label %loopEntry.backedge

NodeBlock421:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload645 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot422 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload645, 10
  %376 = select i1 %Pivot422, i32 1900802778, i32 -334340796
  br label %loopEntry.backedge

NodeBlock419:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload642 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot420 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload642, 11
  %377 = select i1 %Pivot420, i32 -1262838450, i32 -1414746276
  br label %loopEntry.backedge

NodeBlock417:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload641 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot418 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload641, 12
  %378 = select i1 %Pivot418, i32 1559699256, i32 1643647018
  br label %loopEntry.backedge

LeafBlock415:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload640 = load volatile i32, i32* %.reg2mem639, align 4
  %SwitchLeaf416 = icmp eq i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload640, 12
  %379 = select i1 %SwitchLeaf416, i32 956958363, i32 623526560
  br label %loopEntry.backedge

NodeBlock413:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload644 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot414 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload644, 8
  %380 = select i1 %Pivot414, i32 1439802727, i32 233216251
  br label %loopEntry.backedge

NodeBlock411:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload643 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot412 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload643, 9
  %381 = select i1 %Pivot412, i32 -1527651018, i32 -1487996065
  br label %loopEntry.backedge

NodeBlock409:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload651 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot410 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload651, 4
  %382 = select i1 %Pivot410, i32 925850225, i32 1291244266
  br label %loopEntry.backedge

NodeBlock407:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload647 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot408 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload647, 5
  %383 = select i1 %Pivot408, i32 -800546124, i32 -653724931
  br label %loopEntry.backedge

NodeBlock405:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload646 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot406 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload646, 6
  %384 = select i1 %Pivot406, i32 -707117468, i32 -686881595
  br label %loopEntry.backedge

NodeBlock403:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload650 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot404 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload650, 2
  %385 = select i1 %Pivot404, i32 3812501, i32 -10139170
  br label %loopEntry.backedge

NodeBlock401:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload648 = load volatile i32, i32* %.reg2mem639, align 4
  %Pivot402 = icmp slt i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload648, 3
  %386 = select i1 %Pivot402, i32 -1313570762, i32 2040165795
  br label %loopEntry.backedge

LeafBlock399:                                     ; preds = %loopEntry
  %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload649 = load volatile i32, i32* %.reg2mem639, align 4
  %SwitchLeaf400 = icmp eq i32 %.reg2mem639.0..reg2mem639.0..reg2mem639.0..reload649, 1
  %387 = select i1 %SwitchLeaf400, i32 1591007631, i32 623526560
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload513 = load volatile i32*, i32** %d1.reg2mem, align 8
  %388 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload513, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload512 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %388, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload512, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload511 = load volatile i32*, i32** %d1.reg2mem, align 8
  %389 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload511, align 4
  %390 = add i32 %389, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload510 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %390, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload510, align 4
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1022540423, i32 -1523927087
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload509 = load volatile i32*, i32** %d1.reg2mem, align 8
  %400 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload509, align 4
  %.neg16 = add i32 %400, 59
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload508 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg16, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload508, align 4
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1364082085, i32 -1523927087
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload507 = load volatile i32*, i32** %d1.reg2mem, align 8
  %410 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload507, align 4
  %411 = add i32 %410, 90
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload506 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %411, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload506, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload505 = load volatile i32*, i32** %d1.reg2mem, align 8
  %412 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload505, align 4
  %413 = add i32 %412, 120
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload504 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %413, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload504, align 4
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload503 = load volatile i32*, i32** %d1.reg2mem, align 8
  %414 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload503, align 4
  %415 = add i32 %414, 151
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload502 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %415, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload502, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload501 = load volatile i32*, i32** %d1.reg2mem, align 8
  %416 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload501, align 4
  %417 = add i32 %416, 181
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload500 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %417, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload500, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload499 = load volatile i32*, i32** %d1.reg2mem, align 8
  %418 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload499, align 4
  %.neg15 = add i32 %418, 212
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload498 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg15, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload498, align 4
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload497 = load volatile i32*, i32** %d1.reg2mem, align 8
  %419 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload497, align 4
  %.neg14 = add i32 %419, 243
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload496 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg14, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload496, align 4
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload495 = load volatile i32*, i32** %d1.reg2mem, align 8
  %420 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload495, align 4
  %421 = add i32 %420, 273
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload494 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %421, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload494, align 4
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload493 = load volatile i32*, i32** %d1.reg2mem, align 8
  %422 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload493, align 4
  %423 = add i32 %422, 304
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload492 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %423, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload492, align 4
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1262679552, i32 -1393114234
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload491 = load volatile i32*, i32** %d1.reg2mem, align 8
  %433 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload491, align 4
  %.neg13 = add i32 %433, 334
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload490 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg13, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload490, align 4
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -873147915, i32 -1393114234
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault398:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog87:                                      ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload468 = load volatile i32*, i32** %m2.reg2mem, align 8
  %443 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload468, align 4
  store i32 %443, i32* %.reg2mem653, align 4
  br label %loopEntry.backedge

NodeBlock450:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload666 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot451 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload666, 7
  %444 = select i1 %Pivot451, i32 306707943, i32 901099438
  br label %loopEntry.backedge

NodeBlock448:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload659 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot449 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload659, 10
  %445 = select i1 %Pivot449, i32 298831845, i32 209414150
  br label %loopEntry.backedge

NodeBlock446:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload656 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot447 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload656, 11
  %446 = select i1 %Pivot447, i32 -634734890, i32 -255336793
  br label %loopEntry.backedge

NodeBlock444:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload655 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot445 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload655, 12
  %447 = select i1 %Pivot445, i32 -249267861, i32 -700389454
  br label %loopEntry.backedge

LeafBlock442:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload654 = load volatile i32, i32* %.reg2mem653, align 4
  %SwitchLeaf443 = icmp eq i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload654, 12
  %448 = select i1 %SwitchLeaf443, i32 922148491, i32 -1509548710
  br label %loopEntry.backedge

NodeBlock440:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload658 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot441 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload658, 8
  %449 = select i1 %Pivot441, i32 176117924, i32 199705555
  br label %loopEntry.backedge

NodeBlock438:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload657 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot439 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload657, 9
  %450 = select i1 %Pivot439, i32 305422543, i32 2110951299
  br label %loopEntry.backedge

NodeBlock436:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload665 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot437 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload665, 4
  %451 = select i1 %Pivot437, i32 1039271206, i32 209984373
  br label %loopEntry.backedge

NodeBlock434:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload661 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot435 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload661, 5
  %452 = select i1 %Pivot435, i32 -654904566, i32 -70225450
  br label %loopEntry.backedge

NodeBlock432:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload660 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot433 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload660, 6
  %453 = select i1 %Pivot433, i32 -615080906, i32 -1016801859
  br label %loopEntry.backedge

NodeBlock430:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload664 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot431 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload664, 2
  %454 = select i1 %Pivot431, i32 1838908155, i32 277679446
  br label %loopEntry.backedge

NodeBlock428:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload662 = load volatile i32, i32* %.reg2mem653, align 4
  %Pivot429 = icmp slt i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload662, 3
  %455 = select i1 %Pivot429, i32 1596343461, i32 1402320215
  br label %loopEntry.backedge

LeafBlock426:                                     ; preds = %loopEntry
  %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload663 = load volatile i32, i32* %.reg2mem653, align 4
  %SwitchLeaf427 = icmp eq i32 %.reg2mem653.0..reg2mem653.0..reg2mem653.0..reload663, 1
  %456 = select i1 %SwitchLeaf427, i32 -984848880, i32 -1509548710
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload584 = load volatile i32*, i32** %d2.reg2mem, align 8
  %457 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload584, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload583 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %457, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload583, align 4
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload582 = load volatile i32*, i32** %d2.reg2mem, align 8
  %458 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload582, align 4
  %459 = add i32 %458, 31
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload581 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %459, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload581, align 4
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload580 = load volatile i32*, i32** %d2.reg2mem, align 8
  %460 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload580, align 4
  %461 = add i32 %460, 59
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload579 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %461, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload579, align 4
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1145061255, i32 -1615464809
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload578 = load volatile i32*, i32** %d2.reg2mem, align 8
  %471 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload578, align 4
  %472 = add i32 %471, 90
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload577 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %472, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload577, align 4
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1469399366, i32 -1615464809
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload576 = load volatile i32*, i32** %d2.reg2mem, align 8
  %482 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload576, align 4
  %483 = add i32 %482, 120
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload575 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %483, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload575, align 4
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload574 = load volatile i32*, i32** %d2.reg2mem, align 8
  %484 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload574, align 4
  %.neg12 = add i32 %484, 151
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload573 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg12, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload573, align 4
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload572 = load volatile i32*, i32** %d2.reg2mem, align 8
  %485 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload572, align 4
  %486 = add i32 %485, 181
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload571 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %486, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload571, align 4
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload570 = load volatile i32*, i32** %d2.reg2mem, align 8
  %487 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload570, align 4
  %488 = add i32 %487, 212
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload569 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %488, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload569, align 4
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1355087347, i32 -441041349
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload568 = load volatile i32*, i32** %d2.reg2mem, align 8
  %498 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload568, align 4
  %499 = add i32 %498, 243
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload567 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %499, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload567, align 4
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1931307543, i32 -441041349
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload566 = load volatile i32*, i32** %d2.reg2mem, align 8
  %509 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload566, align 4
  %510 = add i32 %509, 273
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload565 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %510, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload565, align 4
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload564 = load volatile i32*, i32** %d2.reg2mem, align 8
  %511 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload564, align 4
  %.neg11 = add i32 %511, 304
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload563 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg11, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload563, align 4
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -288853509, i32 1568803652
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload562 = load volatile i32*, i32** %d2.reg2mem, align 8
  %521 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload562, align 4
  %522 = add i32 %521, 334
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload561 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %522, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload561, align 4
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1532286508, i32 1568803652
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault425:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog112:                                     ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload489 = load volatile i32*, i32** %d1.reg2mem, align 8
  %532 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload489, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload560 = load volatile i32*, i32** %d2.reg2mem, align 8
  %533 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload560, align 4
  %534 = sub i32 %532, %533
  %rem114 = srem i32 %534, 7
  %cmp115 = icmp eq i32 %rem114, 0
  %535 = select i1 %cmp115, i32 862510517, i32 1883710509
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1249128292, i32 1884625840
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 768909504, i32 1884625840
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %554 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %.neg8 = add i32 %554, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload488 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 0, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload488, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload559 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 0, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload559, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload459 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload459, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload487 = load volatile i32*, i32** %d1.reg2mem, align 8
  %555 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload487, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload486 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %555, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload486, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload485 = load volatile i32*, i32** %d1.reg2mem, align 8
  %556 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload485, align 4
  %557 = add i32 %556, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload484 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %557, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload484, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload483 = load volatile i32*, i32** %d1.reg2mem, align 8
  %558 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload483, align 4
  %559 = add i32 %558, 60
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload482 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %559, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload482, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload481 = load volatile i32*, i32** %d1.reg2mem, align 8
  %560 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload481, align 4
  %561 = add i32 %560, 91
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload480 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %561, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload480, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload479 = load volatile i32*, i32** %d1.reg2mem, align 8
  %562 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload479, align 4
  %.neg7 = add i32 %562, 121
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload478 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg7, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload478, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload477 = load volatile i32*, i32** %d1.reg2mem, align 8
  %563 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload477, align 4
  %.neg6 = add i32 %563, 182
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload476 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg6, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload476, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload475 = load volatile i32*, i32** %d1.reg2mem, align 8
  %564 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload475, align 4
  %565 = add i32 %564, 335
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload474 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %565, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload474, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload558 = load volatile i32*, i32** %d2.reg2mem, align 8
  %566 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload558, align 4
  %.neg5 = add i32 %566, 31
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload557 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg5, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload557, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload556 = load volatile i32*, i32** %d2.reg2mem, align 8
  %567 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload556, align 4
  %.neg4 = add i32 %567, 121
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload555 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg4, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload555, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload554 = load volatile i32*, i32** %d2.reg2mem, align 8
  %568 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload554, align 4
  %.neg3 = add i32 %568, 182
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload553 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg3, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload553, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload552 = load volatile i32*, i32** %d2.reg2mem, align 8
  %569 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload552, align 4
  %570 = add i32 %569, 213
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload551 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %570, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload551, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload550 = load volatile i32*, i32** %d2.reg2mem, align 8
  %571 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload550, align 4
  %.neg2 = add i32 %571, 244
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload549 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg2, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload549, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload548 = load volatile i32*, i32** %d2.reg2mem, align 8
  %572 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload548, align 4
  %573 = add i32 %572, 274
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload547 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %573, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload547, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload546 = load volatile i32*, i32** %d2.reg2mem, align 8
  %574 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload546, align 4
  %575 = add i32 %574, 305
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload545 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %575, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload545, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload473 = load volatile i32*, i32** %d1.reg2mem, align 8
  %576 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload473, align 4
  %.neg1 = add i32 %576, 59
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload472 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg1, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload472, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload471 = load volatile i32*, i32** %d1.reg2mem, align 8
  %577 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload471, align 4
  %578 = add i32 %577, 334
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %578, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload544 = load volatile i32*, i32** %d2.reg2mem, align 8
  %579 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload544, align 4
  %580 = add i32 %579, 90
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload543 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %580, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload543, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload542 = load volatile i32*, i32** %d2.reg2mem, align 8
  %581 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload542, align 4
  %.neg = add i32 %581, 243
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload541 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload541, align 4
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload540 = load volatile i32*, i32** %d2.reg2mem, align 8
  %582 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload540, align 4
  %583 = add i32 %582, 334
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %583, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
