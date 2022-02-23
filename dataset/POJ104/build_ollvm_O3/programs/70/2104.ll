; ModuleID = 'build_ollvm/programs/70/2104.ll'
source_filename = "source-C-CXX/70/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp362.reg2mem = alloca i1, align 1
  %cmp313.reg2mem = alloca i1, align 1
  %cmp306.reg2mem = alloca i1, align 1
  %cmp236.reg2mem = alloca i1, align 1
  %cmp215.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1162148940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1162148940, label %for.cond
    i32 1896182273, label %for.body
    i32 1098674893, label %for.inc
    i32 888828523, label %for.end
    i32 -1095445762, label %for.cond6
    i32 -438902307, label %originalBB
    i32 -506949061, label %originalBBpart2
    i32 2120821286, label %for.body8
    i32 -1912749535, label %originalBB398
    i32 -23704074, label %originalBBpart2402
    i32 -1015630600, label %land.lhs.true
    i32 1038879847, label %lor.lhs.false
    i32 -710937702, label %originalBB404
    i32 1538085070, label %originalBBpart2413
    i32 1644261869, label %if.then
    i32 -1008965759, label %if.then23
    i32 -1509763950, label %if.end
    i32 1890802735, label %if.then29
    i32 1570931842, label %originalBB415
    i32 -37195604, label %originalBBpart2417
    i32 -1483470016, label %if.end32
    i32 -186476668, label %if.then36
    i32 -1844392967, label %if.end39
    i32 -2085285417, label %if.then43
    i32 930531956, label %originalBB419
    i32 1724034927, label %originalBBpart2421
    i32 370774048, label %if.end46
    i32 -1394028136, label %if.then50
    i32 1399242658, label %originalBB423
    i32 1791403088, label %originalBBpart2425
    i32 -1150253495, label %if.end53
    i32 2029777747, label %if.then57
    i32 -1012341054, label %if.end60
    i32 -1202628270, label %if.then64
    i32 18688775, label %if.end67
    i32 1614992307, label %if.then71
    i32 236132440, label %if.end74
    i32 -1823218841, label %if.then78
    i32 -801339995, label %if.end81
    i32 2114601615, label %if.then85
    i32 1239804621, label %if.end88
    i32 -1909804454, label %if.then92
    i32 -295413687, label %originalBB427
    i32 1593262535, label %originalBBpart2429
    i32 -1049455861, label %if.end95
    i32 450520276, label %if.then99
    i32 -1606209507, label %originalBB431
    i32 241776611, label %originalBBpart2433
    i32 -335780737, label %if.end102
    i32 83716966, label %originalBB435
    i32 362474280, label %originalBBpart2437
    i32 -751397912, label %if.then106
    i32 -1892498605, label %if.end109
    i32 1319714445, label %originalBB439
    i32 649204318, label %originalBBpart2441
    i32 705125474, label %if.then113
    i32 -1158396299, label %originalBB443
    i32 1104527034, label %originalBBpart2445
    i32 -299767638, label %if.end116
    i32 -1528187620, label %if.then120
    i32 1939584757, label %if.end123
    i32 -1235231549, label %if.then127
    i32 -987999431, label %if.end130
    i32 1892719675, label %originalBB447
    i32 -607194802, label %originalBBpart2449
    i32 167892682, label %if.then134
    i32 122945228, label %originalBB451
    i32 -1547718206, label %originalBBpart2453
    i32 658067775, label %if.end137
    i32 -913408651, label %if.then141
    i32 -1361357826, label %if.end144
    i32 216277076, label %if.then148
    i32 -712720410, label %if.end151
    i32 1224758746, label %originalBB455
    i32 921346768, label %originalBBpart2457
    i32 -1661375366, label %if.then155
    i32 -1656561217, label %if.end158
    i32 -1782115839, label %if.then162
    i32 190430544, label %if.end165
    i32 -71841890, label %if.then169
    i32 1557770743, label %if.end172
    i32 711839195, label %originalBB459
    i32 -27495533, label %originalBBpart2461
    i32 -1303553493, label %if.then176
    i32 517738605, label %originalBB463
    i32 -2093535294, label %originalBBpart2465
    i32 -506629424, label %if.end179
    i32 -1280300666, label %if.then183
    i32 -456594496, label %if.end186
    i32 -1817783457, label %lor.lhs.false193
    i32 1777544982, label %originalBB467
    i32 -1745453616, label %originalBBpart2485
    i32 1592643230, label %if.then201
    i32 -1030600372, label %if.else
    i32 1650787897, label %originalBB487
    i32 -872322765, label %originalBBpart2489
    i32 704353241, label %if.end204
    i32 1419753596, label %if.else205
    i32 -2038228903, label %if.then209
    i32 -226749741, label %if.end212
    i32 -1622925362, label %originalBB491
    i32 143035490, label %originalBBpart2493
    i32 -607136627, label %if.then216
    i32 -249319280, label %if.end219
    i32 -1935651163, label %if.then223
    i32 -1989279446, label %if.end226
    i32 -1537230072, label %if.then230
    i32 1291913414, label %originalBB495
    i32 -1081283713, label %originalBBpart2497
    i32 256993039, label %if.end233
    i32 1123208410, label %originalBB499
    i32 1443521833, label %originalBBpart2501
    i32 2105290290, label %if.then237
    i32 522155539, label %if.end240
    i32 2046246285, label %if.then244
    i32 1271446183, label %originalBB503
    i32 -1383129020, label %originalBBpart2505
    i32 -1580043520, label %if.end247
    i32 -1845306265, label %if.then251
    i32 1944022434, label %if.end254
    i32 769362084, label %if.then258
    i32 702283287, label %if.end261
    i32 392724488, label %if.then265
    i32 -1332455104, label %if.end268
    i32 -1814580115, label %if.then272
    i32 -432438813, label %originalBB507
    i32 57312994, label %originalBBpart2509
    i32 -336489685, label %if.end275
    i32 -1605243842, label %if.then279
    i32 -323082165, label %if.end282
    i32 1946794626, label %if.then286
    i32 2018698482, label %originalBB511
    i32 1166501634, label %originalBBpart2513
    i32 -1756464510, label %if.end289
    i32 1955553475, label %if.then293
    i32 1095170669, label %originalBB515
    i32 1382358124, label %originalBBpart2517
    i32 -1889618502, label %if.end296
    i32 -1405860275, label %if.then300
    i32 1308734010, label %originalBB519
    i32 1509344151, label %originalBBpart2521
    i32 1059217616, label %if.end303
    i32 -248941121, label %originalBB523
    i32 -1044851968, label %originalBBpart2525
    i32 1062096436, label %if.then307
    i32 -421528117, label %if.end310
    i32 774801414, label %originalBB527
    i32 1872640912, label %originalBBpart2529
    i32 685874094, label %if.then314
    i32 -771798935, label %if.end317
    i32 -1591283687, label %if.then321
    i32 -1645356610, label %if.end324
    i32 -1716145798, label %if.then328
    i32 -1655047445, label %originalBB531
    i32 -1127455667, label %originalBBpart2533
    i32 985015700, label %if.end331
    i32 131049996, label %if.then335
    i32 1989970781, label %if.end338
    i32 877534876, label %if.then342
    i32 482515852, label %originalBB535
    i32 -66644270, label %originalBBpart2537
    i32 -1381339391, label %if.end345
    i32 1796955439, label %if.then349
    i32 748544148, label %if.end352
    i32 384140030, label %if.then356
    i32 -195088347, label %if.end359
    i32 -1239058419, label %originalBB539
    i32 -1051905080, label %originalBBpart2541
    i32 20736100, label %if.then363
    i32 2055112435, label %if.end366
    i32 -1869055277, label %if.then370
    i32 -634316674, label %if.end373
    i32 -345661176, label %lor.lhs.false381
    i32 -1648909965, label %if.then389
    i32 1246940377, label %if.else391
    i32 -1718031312, label %originalBB543
    i32 -1058816067, label %originalBBpart2545
    i32 -1755264848, label %if.end393
    i32 -483145969, label %if.end394
    i32 -810347585, label %for.inc395
    i32 1265474338, label %originalBB547
    i32 892511766, label %originalBBpart2559
    i32 1968216879, label %for.end397
    i32 921394599, label %originalBBalteredBB
    i32 -1556426183, label %originalBB398alteredBB
    i32 -294213359, label %originalBB404alteredBB
    i32 943522673, label %originalBB415alteredBB
    i32 -610394584, label %originalBB419alteredBB
    i32 -988477981, label %originalBB423alteredBB
    i32 237154930, label %originalBB427alteredBB
    i32 1008018127, label %originalBB431alteredBB
    i32 2028475137, label %originalBB435alteredBB
    i32 922777058, label %originalBB439alteredBB
    i32 -188773673, label %originalBB443alteredBB
    i32 1785892021, label %originalBB447alteredBB
    i32 591781209, label %originalBB451alteredBB
    i32 -1684474606, label %originalBB455alteredBB
    i32 579372113, label %originalBB459alteredBB
    i32 -1750198785, label %originalBB463alteredBB
    i32 1653392903, label %originalBB467alteredBB
    i32 -1733281720, label %originalBB487alteredBB
    i32 -718599381, label %originalBB491alteredBB
    i32 499938985, label %originalBB495alteredBB
    i32 92947643, label %originalBB499alteredBB
    i32 1314540963, label %originalBB503alteredBB
    i32 1994551829, label %originalBB507alteredBB
    i32 -1778696272, label %originalBB511alteredBB
    i32 1354085167, label %originalBB515alteredBB
    i32 -2051773206, label %originalBB519alteredBB
    i32 1536140454, label %originalBB523alteredBB
    i32 -907783417, label %originalBB527alteredBB
    i32 1701094080, label %originalBB531alteredBB
    i32 609049748, label %originalBB535alteredBB
    i32 -1066972347, label %originalBB539alteredBB
    i32 507186182, label %originalBB543alteredBB
    i32 -191703198, label %originalBB547alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB404alteredBB, %originalBB398alteredBB, %originalBBalteredBB, %originalBBpart2559, %originalBB547, %for.inc395, %if.end394, %if.end393, %originalBBpart2545, %originalBB543, %if.else391, %if.then389, %lor.lhs.false381, %if.end373, %if.then370, %if.end366, %if.then363, %originalBBpart2541, %originalBB539, %if.end359, %if.then356, %if.end352, %if.then349, %if.end345, %originalBBpart2537, %originalBB535, %if.then342, %if.end338, %if.then335, %if.end331, %originalBBpart2533, %originalBB531, %if.then328, %if.end324, %if.then321, %if.end317, %if.then314, %originalBBpart2529, %originalBB527, %if.end310, %if.then307, %originalBBpart2525, %originalBB523, %if.end303, %originalBBpart2521, %originalBB519, %if.then300, %if.end296, %originalBBpart2517, %originalBB515, %if.then293, %if.end289, %originalBBpart2513, %originalBB511, %if.then286, %if.end282, %if.then279, %if.end275, %originalBBpart2509, %originalBB507, %if.then272, %if.end268, %if.then265, %if.end261, %if.then258, %if.end254, %if.then251, %if.end247, %originalBBpart2505, %originalBB503, %if.then244, %if.end240, %if.then237, %originalBBpart2501, %originalBB499, %if.end233, %originalBBpart2497, %originalBB495, %if.then230, %if.end226, %if.then223, %if.end219, %if.then216, %originalBBpart2493, %originalBB491, %if.end212, %if.then209, %if.else205, %if.end204, %originalBBpart2489, %originalBB487, %if.else, %if.then201, %originalBBpart2485, %originalBB467, %lor.lhs.false193, %if.end186, %if.then183, %if.end179, %originalBBpart2465, %originalBB463, %if.then176, %originalBBpart2461, %originalBB459, %if.end172, %if.then169, %if.end165, %if.then162, %if.end158, %if.then155, %originalBBpart2457, %originalBB455, %if.end151, %if.then148, %if.end144, %if.then141, %if.end137, %originalBBpart2453, %originalBB451, %if.then134, %originalBBpart2449, %originalBB447, %if.end130, %if.then127, %if.end123, %if.then120, %if.end116, %originalBBpart2445, %originalBB443, %if.then113, %originalBBpart2441, %originalBB439, %if.end109, %if.then106, %originalBBpart2437, %originalBB435, %if.end102, %originalBBpart2433, %originalBB431, %if.then99, %if.end95, %originalBBpart2429, %originalBB427, %if.then92, %if.end88, %if.then85, %if.end81, %if.then78, %if.end74, %if.then71, %if.end67, %if.then64, %if.end60, %if.then57, %if.end53, %originalBBpart2425, %originalBB423, %if.then50, %if.end46, %originalBBpart2421, %originalBB419, %if.then43, %if.end39, %if.then36, %if.end32, %originalBBpart2417, %originalBB415, %if.then29, %if.end, %if.then23, %if.then, %originalBBpart2413, %originalBB404, %lor.lhs.false, %land.lhs.true, %originalBBpart2402, %originalBB398, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %719, %originalBB547alteredBB ], [ %i.0, %originalBB543alteredBB ], [ %i.0, %originalBB539alteredBB ], [ %i.0, %originalBB535alteredBB ], [ %i.0, %originalBB531alteredBB ], [ %i.0, %originalBB527alteredBB ], [ %i.0, %originalBB523alteredBB ], [ %i.0, %originalBB519alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB511alteredBB ], [ %i.0, %originalBB507alteredBB ], [ %i.0, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB455alteredBB ], [ %i.0, %originalBB451alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB443alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2559 ], [ %709, %originalBB547 ], [ %i.0, %for.inc395 ], [ %i.0, %if.end394 ], [ %i.0, %if.end393 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB543 ], [ %i.0, %if.else391 ], [ %i.0, %if.then389 ], [ %i.0, %lor.lhs.false381 ], [ %i.0, %if.end373 ], [ %i.0, %if.then370 ], [ %i.0, %if.end366 ], [ %i.0, %if.then363 ], [ %i.0, %originalBBpart2541 ], [ %i.0, %originalBB539 ], [ %i.0, %if.end359 ], [ %i.0, %if.then356 ], [ %i.0, %if.end352 ], [ %i.0, %if.then349 ], [ %i.0, %if.end345 ], [ %i.0, %originalBBpart2537 ], [ %i.0, %originalBB535 ], [ %i.0, %if.then342 ], [ %i.0, %if.end338 ], [ %i.0, %if.then335 ], [ %i.0, %if.end331 ], [ %i.0, %originalBBpart2533 ], [ %i.0, %originalBB531 ], [ %i.0, %if.then328 ], [ %i.0, %if.end324 ], [ %i.0, %if.then321 ], [ %i.0, %if.end317 ], [ %i.0, %if.then314 ], [ %i.0, %originalBBpart2529 ], [ %i.0, %originalBB527 ], [ %i.0, %if.end310 ], [ %i.0, %if.then307 ], [ %i.0, %originalBBpart2525 ], [ %i.0, %originalBB523 ], [ %i.0, %if.end303 ], [ %i.0, %originalBBpart2521 ], [ %i.0, %originalBB519 ], [ %i.0, %if.then300 ], [ %i.0, %if.end296 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB515 ], [ %i.0, %if.then293 ], [ %i.0, %if.end289 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB511 ], [ %i.0, %if.then286 ], [ %i.0, %if.end282 ], [ %i.0, %if.then279 ], [ %i.0, %if.end275 ], [ %i.0, %originalBBpart2509 ], [ %i.0, %originalBB507 ], [ %i.0, %if.then272 ], [ %i.0, %if.end268 ], [ %i.0, %if.then265 ], [ %i.0, %if.end261 ], [ %i.0, %if.then258 ], [ %i.0, %if.end254 ], [ %i.0, %if.then251 ], [ %i.0, %if.end247 ], [ %i.0, %originalBBpart2505 ], [ %i.0, %originalBB503 ], [ %i.0, %if.then244 ], [ %i.0, %if.end240 ], [ %i.0, %if.then237 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %if.end233 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB495 ], [ %i.0, %if.then230 ], [ %i.0, %if.end226 ], [ %i.0, %if.then223 ], [ %i.0, %if.end219 ], [ %i.0, %if.then216 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %if.end212 ], [ %i.0, %if.then209 ], [ %i.0, %if.else205 ], [ %i.0, %if.end204 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB487 ], [ %i.0, %if.else ], [ %i.0, %if.then201 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB467 ], [ %i.0, %lor.lhs.false193 ], [ %i.0, %if.end186 ], [ %i.0, %if.then183 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB463 ], [ %i.0, %if.then176 ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB459 ], [ %i.0, %if.end172 ], [ %i.0, %if.then169 ], [ %i.0, %if.end165 ], [ %i.0, %if.then162 ], [ %i.0, %if.end158 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB455 ], [ %i.0, %if.end151 ], [ %i.0, %if.then148 ], [ %i.0, %if.end144 ], [ %i.0, %if.then141 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2453 ], [ %i.0, %originalBB451 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2449 ], [ %i.0, %originalBB447 ], [ %i.0, %if.end130 ], [ %i.0, %if.then127 ], [ %i.0, %if.end123 ], [ %i.0, %if.then120 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB443 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB439 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB435 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %if.then99 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB427 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB423 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB404 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB398 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265474338, %originalBB547alteredBB ], [ -1718031312, %originalBB543alteredBB ], [ -1239058419, %originalBB539alteredBB ], [ 482515852, %originalBB535alteredBB ], [ -1655047445, %originalBB531alteredBB ], [ 774801414, %originalBB527alteredBB ], [ -248941121, %originalBB523alteredBB ], [ 1308734010, %originalBB519alteredBB ], [ 1095170669, %originalBB515alteredBB ], [ 2018698482, %originalBB511alteredBB ], [ -432438813, %originalBB507alteredBB ], [ 1271446183, %originalBB503alteredBB ], [ 1123208410, %originalBB499alteredBB ], [ 1291913414, %originalBB495alteredBB ], [ -1622925362, %originalBB491alteredBB ], [ 1650787897, %originalBB487alteredBB ], [ 1777544982, %originalBB467alteredBB ], [ 517738605, %originalBB463alteredBB ], [ 711839195, %originalBB459alteredBB ], [ 1224758746, %originalBB455alteredBB ], [ 122945228, %originalBB451alteredBB ], [ 1892719675, %originalBB447alteredBB ], [ -1158396299, %originalBB443alteredBB ], [ 1319714445, %originalBB439alteredBB ], [ 83716966, %originalBB435alteredBB ], [ -1606209507, %originalBB431alteredBB ], [ -295413687, %originalBB427alteredBB ], [ 1399242658, %originalBB423alteredBB ], [ 930531956, %originalBB419alteredBB ], [ 1570931842, %originalBB415alteredBB ], [ -710937702, %originalBB404alteredBB ], [ -1912749535, %originalBB398alteredBB ], [ -438902307, %originalBBalteredBB ], [ -1095445762, %originalBBpart2559 ], [ %718, %originalBB547 ], [ %708, %for.inc395 ], [ -810347585, %if.end394 ], [ -483145969, %if.end393 ], [ -1755264848, %originalBBpart2545 ], [ %699, %originalBB543 ], [ %690, %if.else391 ], [ -1755264848, %if.then389 ], [ %681, %lor.lhs.false381 ], [ %677, %if.end373 ], [ -634316674, %if.then370 ], [ %673, %if.end366 ], [ 2055112435, %if.then363 ], [ %671, %originalBBpart2541 ], [ %670, %originalBB539 ], [ %660, %if.end359 ], [ -195088347, %if.then356 ], [ %651, %if.end352 ], [ 748544148, %if.then349 ], [ %649, %if.end345 ], [ -1381339391, %originalBBpart2537 ], [ %647, %originalBB535 ], [ %638, %if.then342 ], [ %629, %if.end338 ], [ 1989970781, %if.then335 ], [ %627, %if.end331 ], [ 985015700, %originalBBpart2533 ], [ %625, %originalBB531 ], [ %616, %if.then328 ], [ %607, %if.end324 ], [ -1645356610, %if.then321 ], [ %605, %if.end317 ], [ -771798935, %if.then314 ], [ %603, %originalBBpart2529 ], [ %602, %originalBB527 ], [ %592, %if.end310 ], [ -421528117, %if.then307 ], [ %583, %originalBBpart2525 ], [ %582, %originalBB523 ], [ %572, %if.end303 ], [ 1059217616, %originalBBpart2521 ], [ %563, %originalBB519 ], [ %554, %if.then300 ], [ %545, %if.end296 ], [ -1889618502, %originalBBpart2517 ], [ %543, %originalBB515 ], [ %534, %if.then293 ], [ %525, %if.end289 ], [ -1756464510, %originalBBpart2513 ], [ %523, %originalBB511 ], [ %514, %if.then286 ], [ %505, %if.end282 ], [ -323082165, %if.then279 ], [ %503, %if.end275 ], [ -336489685, %originalBBpart2509 ], [ %501, %originalBB507 ], [ %492, %if.then272 ], [ %483, %if.end268 ], [ -1332455104, %if.then265 ], [ %481, %if.end261 ], [ 702283287, %if.then258 ], [ %479, %if.end254 ], [ 1944022434, %if.then251 ], [ %477, %if.end247 ], [ -1580043520, %originalBBpart2505 ], [ %475, %originalBB503 ], [ %466, %if.then244 ], [ %457, %if.end240 ], [ 522155539, %if.then237 ], [ %455, %originalBBpart2501 ], [ %454, %originalBB499 ], [ %444, %if.end233 ], [ 256993039, %originalBBpart2497 ], [ %435, %originalBB495 ], [ %426, %if.then230 ], [ %417, %if.end226 ], [ -1989279446, %if.then223 ], [ %415, %if.end219 ], [ -249319280, %if.then216 ], [ %413, %originalBBpart2493 ], [ %412, %originalBB491 ], [ %402, %if.end212 ], [ -226749741, %if.then209 ], [ %393, %if.else205 ], [ -483145969, %if.end204 ], [ 704353241, %originalBBpart2489 ], [ %391, %originalBB487 ], [ %382, %if.else ], [ 704353241, %if.then201 ], [ %373, %originalBBpart2485 ], [ %372, %originalBB467 ], [ %360, %lor.lhs.false193 ], [ %351, %if.end186 ], [ -456594496, %if.then183 ], [ %347, %if.end179 ], [ -506629424, %originalBBpart2465 ], [ %345, %originalBB463 ], [ %336, %if.then176 ], [ %327, %originalBBpart2461 ], [ %326, %originalBB459 ], [ %316, %if.end172 ], [ 1557770743, %if.then169 ], [ %307, %if.end165 ], [ 190430544, %if.then162 ], [ %305, %if.end158 ], [ -1656561217, %if.then155 ], [ %303, %originalBBpart2457 ], [ %302, %originalBB455 ], [ %292, %if.end151 ], [ -712720410, %if.then148 ], [ %283, %if.end144 ], [ -1361357826, %if.then141 ], [ %281, %if.end137 ], [ 658067775, %originalBBpart2453 ], [ %279, %originalBB451 ], [ %270, %if.then134 ], [ %261, %originalBBpart2449 ], [ %260, %originalBB447 ], [ %250, %if.end130 ], [ -987999431, %if.then127 ], [ %241, %if.end123 ], [ 1939584757, %if.then120 ], [ %239, %if.end116 ], [ -299767638, %originalBBpart2445 ], [ %237, %originalBB443 ], [ %228, %if.then113 ], [ %219, %originalBBpart2441 ], [ %218, %originalBB439 ], [ %208, %if.end109 ], [ -1892498605, %if.then106 ], [ %199, %originalBBpart2437 ], [ %198, %originalBB435 ], [ %188, %if.end102 ], [ -335780737, %originalBBpart2433 ], [ %179, %originalBB431 ], [ %170, %if.then99 ], [ %161, %if.end95 ], [ -1049455861, %originalBBpart2429 ], [ %159, %originalBB427 ], [ %150, %if.then92 ], [ %141, %if.end88 ], [ 1239804621, %if.then85 ], [ %139, %if.end81 ], [ -801339995, %if.then78 ], [ %137, %if.end74 ], [ 236132440, %if.then71 ], [ %135, %if.end67 ], [ 18688775, %if.then64 ], [ %133, %if.end60 ], [ -1012341054, %if.then57 ], [ %131, %if.end53 ], [ -1150253495, %originalBBpart2425 ], [ %129, %originalBB423 ], [ %120, %if.then50 ], [ %111, %if.end46 ], [ 370774048, %originalBBpart2421 ], [ %109, %originalBB419 ], [ %100, %if.then43 ], [ %91, %if.end39 ], [ -1844392967, %if.then36 ], [ %89, %if.end32 ], [ -1483470016, %originalBBpart2417 ], [ %87, %originalBB415 ], [ %78, %if.then29 ], [ %69, %if.end ], [ -1509763950, %if.then23 ], [ %67, %if.then ], [ %65, %originalBBpart2413 ], [ %64, %originalBB404 ], [ %54, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2402 ], [ %41, %originalBB398 ], [ %31, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ -1095445762, %for.end ], [ 1162148940, %for.inc ], [ 1098674893, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 888828523, i32 1896182273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -438902307, i32 921394599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -506949061, i32 921394599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2120821286, i32 1968216879
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1912749535, i32 -1556426183
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %32, 100
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -23704074, i32 -1556426183
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1015630600, i32 1038879847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = and i32 %43, 3
  %cmp15 = icmp eq i32 %44, 0
  %45 = select i1 %cmp15, i32 1644261869, i32 1038879847
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -710937702, i32 -294213359
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %55, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1538085070, i32 -294213359
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1644261869, i32 1419753596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %66, 1
  %67 = select i1 %cmp22, i32 -1008965759, i32 -1509763950
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %68, 2
  %69 = select i1 %cmp28, i32 1890802735, i32 -1483470016
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1570931842, i32 943522673
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom30
  store i32 32, i32* %arrayidx31, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -37195604, i32 943522673
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %88, 3
  %89 = select i1 %cmp35, i32 -186476668, i32 -1844392967
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom37
  store i32 61, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom40
  %90 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %90, 4
  %91 = select i1 %cmp42, i32 -2085285417, i32 370774048
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 930531956, i32 -610394584
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom44
  store i32 92, i32* %arrayidx45, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1724034927, i32 -610394584
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %110, 5
  %111 = select i1 %cmp49, i32 -1394028136, i32 -1150253495
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1399242658, i32 -988477981
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom51
  store i32 122, i32* %arrayidx52, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1791403088, i32 -988477981
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom54
  %130 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %130, 6
  %131 = select i1 %cmp56, i32 2029777747, i32 -1012341054
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom58
  store i32 153, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom61
  %132 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %132, 7
  %133 = select i1 %cmp63, i32 -1202628270, i32 18688775
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom65
  store i32 183, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom68
  %134 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %134, 8
  %135 = select i1 %cmp70, i32 1614992307, i32 236132440
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom72
  store i32 214, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom75
  %136 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %136, 9
  %137 = select i1 %cmp77, i32 -1823218841, i32 -801339995
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom79
  store i32 245, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom82
  %138 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %138, 10
  %139 = select i1 %cmp84, i32 2114601615, i32 1239804621
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom86
  store i32 275, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom89
  %140 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %140, 11
  %141 = select i1 %cmp91, i32 -1909804454, i32 -1049455861
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -295413687, i32 237154930
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom93
  store i32 306, i32* %arrayidx94, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1593262535, i32 237154930
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom96
  %160 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %160, 12
  %161 = select i1 %cmp98, i32 450520276, i32 -335780737
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1606209507, i32 1008018127
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom100
  store i32 336, i32* %arrayidx101, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 241776611, i32 1008018127
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 83716966, i32 2028475137
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom103
  %189 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %189, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 362474280, i32 2028475137
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %199 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -751397912, i32 -1892498605
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1319714445, i32 922777058
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom110
  %209 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %209, 2
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 649204318, i32 922777058
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %219 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 705125474, i32 -299767638
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1158396299, i32 -188773673
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom114
  store i32 32, i32* %arrayidx115, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1104527034, i32 -188773673
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom117
  %238 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %238, 3
  %239 = select i1 %cmp119, i32 -1528187620, i32 1939584757
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom121
  store i32 61, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom124
  %240 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %240, 4
  %241 = select i1 %cmp126, i32 -1235231549, i32 -987999431
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom128
  store i32 92, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1892719675, i32 1785892021
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom131
  %251 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %251, 5
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -607194802, i32 1785892021
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %261 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 167892682, i32 658067775
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 122945228, i32 591781209
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom135
  store i32 122, i32* %arrayidx136, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1547718206, i32 591781209
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom138
  %280 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %280, 6
  %281 = select i1 %cmp140, i32 -913408651, i32 -1361357826
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom142
  store i32 153, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom145
  %282 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %282, 7
  %283 = select i1 %cmp147, i32 216277076, i32 -712720410
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom149
  store i32 183, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1224758746, i32 -1684474606
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom152
  %293 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %293, 8
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 921346768, i32 -1684474606
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %303 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1661375366, i32 -1656561217
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom156
  store i32 214, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom159
  %304 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %304, 9
  %305 = select i1 %cmp161, i32 -1782115839, i32 190430544
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom163
  store i32 245, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom166
  %306 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %306, 10
  %307 = select i1 %cmp168, i32 -71841890, i32 1557770743
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom170
  store i32 275, i32* %arrayidx171, align 4
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 711839195, i32 579372113
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom173
  %317 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %317, 11
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -27495533, i32 579372113
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %327 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -1303553493, i32 -506629424
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 517738605, i32 -1750198785
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom177
  store i32 306, i32* %arrayidx178, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2093535294, i32 -1750198785
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom180
  %346 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %346, 12
  %347 = select i1 %cmp182, i32 -1280300666, i32 -456594496
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom184
  store i32 336, i32* %arrayidx185, align 4
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom187
  %348 = load i32, i32* %arrayidx188, align 4
  %arrayidx190 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom187
  %349 = load i32, i32* %arrayidx190, align 4
  %350 = sub i32 %348, %349
  %rem191 = srem i32 %350, 7
  %cmp192 = icmp eq i32 %rem191, 0
  %351 = select i1 %cmp192, i32 1592643230, i32 -1817783457
  br label %loopEntry.backedge

lor.lhs.false193:                                 ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1777544982, i32 1653392903
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom194
  %361 = load i32, i32* %arrayidx195, align 4
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom194
  %362 = load i32, i32* %arrayidx197, align 4
  %363 = sub i32 %361, %362
  %rem199 = srem i32 %363, 7
  %cmp200 = icmp eq i32 %rem199, 0
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1745453616, i32 1653392903
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %373 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 1592643230, i32 -1030600372
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %puts150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1650787897, i32 -1733281720
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %puts149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -872322765, i32 -1733281720
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom206
  %392 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp eq i32 %392, 1
  %393 = select i1 %cmp208, i32 -2038228903, i32 -226749741
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx211 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom210
  store i32 1, i32* %arrayidx211, align 4
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1622925362, i32 -718599381
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %idxprom213 = sext i32 %i.0 to i64
  %arrayidx214 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom213
  %403 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %403, 2
  store i1 %cmp215, i1* %cmp215.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 143035490, i32 -718599381
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload = load volatile i1, i1* %cmp215.reg2mem, align 1
  %413 = select i1 %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload, i32 -607136627, i32 -249319280
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom217
  store i32 32, i32* %arrayidx218, align 4
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %arrayidx221 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom220
  %414 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp eq i32 %414, 3
  %415 = select i1 %cmp222, i32 -1935651163, i32 -1989279446
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %idxprom224 = sext i32 %i.0 to i64
  %arrayidx225 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom224
  store i32 60, i32* %arrayidx225, align 4
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  %idxprom227 = sext i32 %i.0 to i64
  %arrayidx228 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom227
  %416 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp eq i32 %416, 4
  %417 = select i1 %cmp229, i32 -1537230072, i32 256993039
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1291913414, i32 499938985
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %idxprom231 = sext i32 %i.0 to i64
  %arrayidx232 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom231
  store i32 91, i32* %arrayidx232, align 4
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1081283713, i32 499938985
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1123208410, i32 92947643
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %idxprom234 = sext i32 %i.0 to i64
  %arrayidx235 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom234
  %445 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp eq i32 %445, 5
  store i1 %cmp236, i1* %cmp236.reg2mem, align 1
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1443521833, i32 92947643
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload = load volatile i1, i1* %cmp236.reg2mem, align 1
  %455 = select i1 %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload, i32 2105290290, i32 522155539
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom238
  store i32 121, i32* %arrayidx239, align 4
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %arrayidx242 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom241
  %456 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp eq i32 %456, 6
  %457 = select i1 %cmp243, i32 2046246285, i32 -1580043520
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1271446183, i32 1314540963
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %idxprom245 = sext i32 %i.0 to i64
  %arrayidx246 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom245
  store i32 152, i32* %arrayidx246, align 4
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1383129020, i32 1314540963
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %idxprom248 = sext i32 %i.0 to i64
  %arrayidx249 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom248
  %476 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp eq i32 %476, 7
  %477 = select i1 %cmp250, i32 -1845306265, i32 1944022434
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %idxprom252 = sext i32 %i.0 to i64
  %arrayidx253 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom252
  store i32 182, i32* %arrayidx253, align 4
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx256 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom255
  %478 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp eq i32 %478, 8
  %479 = select i1 %cmp257, i32 769362084, i32 702283287
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %arrayidx260 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom259
  store i32 213, i32* %arrayidx260, align 4
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom262
  %480 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %480, 9
  %481 = select i1 %cmp264, i32 392724488, i32 -1332455104
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %idxprom266 = sext i32 %i.0 to i64
  %arrayidx267 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom266
  store i32 244, i32* %arrayidx267, align 4
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  %idxprom269 = sext i32 %i.0 to i64
  %arrayidx270 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom269
  %482 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp eq i32 %482, 10
  %483 = select i1 %cmp271, i32 -1814580115, i32 -336489685
  br label %loopEntry.backedge

if.then272:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -432438813, i32 1994551829
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %arrayidx274 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom273
  store i32 274, i32* %arrayidx274, align 4
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 57312994, i32 1994551829
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  %idxprom276 = sext i32 %i.0 to i64
  %arrayidx277 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom276
  %502 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp eq i32 %502, 11
  %503 = select i1 %cmp278, i32 -1605243842, i32 -323082165
  br label %loopEntry.backedge

if.then279:                                       ; preds = %loopEntry
  %idxprom280 = sext i32 %i.0 to i64
  %arrayidx281 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom280
  store i32 305, i32* %arrayidx281, align 4
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  %idxprom283 = sext i32 %i.0 to i64
  %arrayidx284 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom283
  %504 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp eq i32 %504, 12
  %505 = select i1 %cmp285, i32 1946794626, i32 -1756464510
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 2018698482, i32 -1778696272
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %idxprom287 = sext i32 %i.0 to i64
  %arrayidx288 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom287
  store i32 335, i32* %arrayidx288, align 4
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 1166501634, i32 -1778696272
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end289:                                        ; preds = %loopEntry
  %idxprom290 = sext i32 %i.0 to i64
  %arrayidx291 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom290
  %524 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp eq i32 %524, 1
  %525 = select i1 %cmp292, i32 1955553475, i32 -1889618502
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1095170669, i32 1354085167
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %idxprom294 = sext i32 %i.0 to i64
  %arrayidx295 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom294
  store i32 1, i32* %arrayidx295, align 4
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1382358124, i32 1354085167
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  %idxprom297 = sext i32 %i.0 to i64
  %arrayidx298 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom297
  %544 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp eq i32 %544, 2
  %545 = select i1 %cmp299, i32 -1405860275, i32 1059217616
  br label %loopEntry.backedge

if.then300:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 1308734010, i32 -2051773206
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %arrayidx302 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom301
  store i32 32, i32* %arrayidx302, align 4
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 1509344151, i32 -2051773206
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end303:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -248941121, i32 1536140454
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %idxprom304 = sext i32 %i.0 to i64
  %arrayidx305 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom304
  %573 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp eq i32 %573, 3
  store i1 %cmp306, i1* %cmp306.reg2mem, align 1
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -1044851968, i32 1536140454
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload = load volatile i1, i1* %cmp306.reg2mem, align 1
  %583 = select i1 %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload, i32 1062096436, i32 -421528117
  br label %loopEntry.backedge

if.then307:                                       ; preds = %loopEntry
  %idxprom308 = sext i32 %i.0 to i64
  %arrayidx309 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom308
  store i32 60, i32* %arrayidx309, align 4
  br label %loopEntry.backedge

if.end310:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 774801414, i32 -907783417
  br label %loopEntry.backedge

originalBB527:                                    ; preds = %loopEntry
  %idxprom311 = sext i32 %i.0 to i64
  %arrayidx312 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom311
  %593 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp eq i32 %593, 4
  store i1 %cmp313, i1* %cmp313.reg2mem, align 1
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 1872640912, i32 -907783417
  br label %loopEntry.backedge

originalBBpart2529:                               ; preds = %loopEntry
  %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload = load volatile i1, i1* %cmp313.reg2mem, align 1
  %603 = select i1 %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload, i32 685874094, i32 -771798935
  br label %loopEntry.backedge

if.then314:                                       ; preds = %loopEntry
  %idxprom315 = sext i32 %i.0 to i64
  %arrayidx316 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom315
  store i32 91, i32* %arrayidx316, align 4
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  %idxprom318 = sext i32 %i.0 to i64
  %arrayidx319 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom318
  %604 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp eq i32 %604, 5
  %605 = select i1 %cmp320, i32 -1591283687, i32 -1645356610
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %idxprom322 = sext i32 %i.0 to i64
  %arrayidx323 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom322
  store i32 121, i32* %arrayidx323, align 4
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %idxprom325 = sext i32 %i.0 to i64
  %arrayidx326 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom325
  %606 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp eq i32 %606, 6
  %607 = select i1 %cmp327, i32 -1716145798, i32 985015700
  br label %loopEntry.backedge

if.then328:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x, align 4
  %609 = load i32, i32* @y, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 -1655047445, i32 1701094080
  br label %loopEntry.backedge

originalBB531:                                    ; preds = %loopEntry
  %idxprom329 = sext i32 %i.0 to i64
  %arrayidx330 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom329
  store i32 152, i32* %arrayidx330, align 4
  %617 = load i32, i32* @x, align 4
  %618 = load i32, i32* @y, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -1127455667, i32 1701094080
  br label %loopEntry.backedge

originalBBpart2533:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  %idxprom332 = sext i32 %i.0 to i64
  %arrayidx333 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom332
  %626 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp eq i32 %626, 7
  %627 = select i1 %cmp334, i32 131049996, i32 1989970781
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  %idxprom336 = sext i32 %i.0 to i64
  %arrayidx337 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom336
  store i32 182, i32* %arrayidx337, align 4
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  %idxprom339 = sext i32 %i.0 to i64
  %arrayidx340 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom339
  %628 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp eq i32 %628, 8
  %629 = select i1 %cmp341, i32 877534876, i32 -1381339391
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x, align 4
  %631 = load i32, i32* @y, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 482515852, i32 609049748
  br label %loopEntry.backedge

originalBB535:                                    ; preds = %loopEntry
  %idxprom343 = sext i32 %i.0 to i64
  %arrayidx344 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom343
  store i32 213, i32* %arrayidx344, align 4
  %639 = load i32, i32* @x, align 4
  %640 = load i32, i32* @y, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 -66644270, i32 609049748
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end345:                                        ; preds = %loopEntry
  %idxprom346 = sext i32 %i.0 to i64
  %arrayidx347 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom346
  %648 = load i32, i32* %arrayidx347, align 4
  %cmp348 = icmp eq i32 %648, 9
  %649 = select i1 %cmp348, i32 1796955439, i32 748544148
  br label %loopEntry.backedge

if.then349:                                       ; preds = %loopEntry
  %idxprom350 = sext i32 %i.0 to i64
  %arrayidx351 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom350
  store i32 244, i32* %arrayidx351, align 4
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  %idxprom353 = sext i32 %i.0 to i64
  %arrayidx354 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom353
  %650 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp eq i32 %650, 10
  %651 = select i1 %cmp355, i32 384140030, i32 -195088347
  br label %loopEntry.backedge

if.then356:                                       ; preds = %loopEntry
  %idxprom357 = sext i32 %i.0 to i64
  %arrayidx358 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom357
  store i32 274, i32* %arrayidx358, align 4
  br label %loopEntry.backedge

if.end359:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x, align 4
  %653 = load i32, i32* @y, align 4
  %654 = add i32 %652, -1
  %655 = mul i32 %654, %652
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %658, %657
  %660 = select i1 %659, i32 -1239058419, i32 -1066972347
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %idxprom360 = sext i32 %i.0 to i64
  %arrayidx361 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom360
  %661 = load i32, i32* %arrayidx361, align 4
  %cmp362 = icmp eq i32 %661, 11
  store i1 %cmp362, i1* %cmp362.reg2mem, align 1
  %662 = load i32, i32* @x, align 4
  %663 = load i32, i32* @y, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 -1051905080, i32 -1066972347
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  %cmp362.reg2mem.0.cmp362.reg2mem.0.cmp362.reg2mem.0.cmp362.reload = load volatile i1, i1* %cmp362.reg2mem, align 1
  %671 = select i1 %cmp362.reg2mem.0.cmp362.reg2mem.0.cmp362.reg2mem.0.cmp362.reload, i32 20736100, i32 2055112435
  br label %loopEntry.backedge

if.then363:                                       ; preds = %loopEntry
  %idxprom364 = sext i32 %i.0 to i64
  %arrayidx365 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom364
  store i32 305, i32* %arrayidx365, align 4
  br label %loopEntry.backedge

if.end366:                                        ; preds = %loopEntry
  %idxprom367 = sext i32 %i.0 to i64
  %arrayidx368 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom367
  %672 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp eq i32 %672, 12
  %673 = select i1 %cmp369, i32 -1869055277, i32 -634316674
  br label %loopEntry.backedge

if.then370:                                       ; preds = %loopEntry
  %idxprom371 = sext i32 %i.0 to i64
  %arrayidx372 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom371
  store i32 335, i32* %arrayidx372, align 4
  br label %loopEntry.backedge

if.end373:                                        ; preds = %loopEntry
  %idxprom374 = sext i32 %i.0 to i64
  %arrayidx375 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom374
  %674 = load i32, i32* %arrayidx375, align 4
  %arrayidx377 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom374
  %675 = load i32, i32* %arrayidx377, align 4
  %676 = sub i32 %674, %675
  %rem379 = srem i32 %676, 7
  %cmp380 = icmp eq i32 %rem379, 0
  %677 = select i1 %cmp380, i32 -1648909965, i32 -345661176
  br label %loopEntry.backedge

lor.lhs.false381:                                 ; preds = %loopEntry
  %idxprom382 = sext i32 %i.0 to i64
  %arrayidx383 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom382
  %678 = load i32, i32* %arrayidx383, align 4
  %arrayidx385 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom382
  %679 = load i32, i32* %arrayidx385, align 4
  %680 = sub i32 %678, %679
  %rem387 = srem i32 %680, 7
  %cmp388 = icmp eq i32 %rem387, 0
  %681 = select i1 %cmp388, i32 -1648909965, i32 1246940377
  br label %loopEntry.backedge

if.then389:                                       ; preds = %loopEntry
  %puts148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else391:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x, align 4
  %683 = load i32, i32* @y, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 -1718031312, i32 507186182
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %puts147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 -1058816067, i32 507186182
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end393:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end394:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc395:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x, align 4
  %701 = load i32, i32* @y, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 1265474338, i32 -191703198
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %709 = add i32 %i.0, 1
  %710 = load i32, i32* @x, align 4
  %711 = load i32, i32* @y, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  %718 = select i1 %717, i32 892511766, i32 -191703198
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end397:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom30alteredBB
  store i32 32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom44alteredBB
  store i32 92, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom51alteredBB
  store i32 122, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom93alteredBB
  store i32 306, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom100alteredBB
  store i32 336, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom114alteredBB
  store i32 32, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom135alteredBB
  store i32 122, i32* %arrayidx136alteredBB, align 4
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom177alteredBB
  store i32 306, i32* %arrayidx178alteredBB, align 4
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  %puts146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %idxprom231alteredBB = sext i32 %i.0 to i64
  %arrayidx232alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom231alteredBB
  store i32 91, i32* %arrayidx232alteredBB, align 4
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %idxprom245alteredBB = sext i32 %i.0 to i64
  %arrayidx246alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom245alteredBB
  store i32 152, i32* %arrayidx246alteredBB, align 4
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  %idxprom273alteredBB = sext i32 %i.0 to i64
  %arrayidx274alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom273alteredBB
  store i32 274, i32* %arrayidx274alteredBB, align 4
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  %idxprom287alteredBB = sext i32 %i.0 to i64
  %arrayidx288alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom287alteredBB
  store i32 335, i32* %arrayidx288alteredBB, align 4
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  %idxprom294alteredBB = sext i32 %i.0 to i64
  %arrayidx295alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom294alteredBB
  store i32 1, i32* %arrayidx295alteredBB, align 4
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  %idxprom301alteredBB = sext i32 %i.0 to i64
  %arrayidx302alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom301alteredBB
  store i32 32, i32* %arrayidx302alteredBB, align 4
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB527alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB531alteredBB:                           ; preds = %loopEntry
  %idxprom329alteredBB = sext i32 %i.0 to i64
  %arrayidx330alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom329alteredBB
  store i32 152, i32* %arrayidx330alteredBB, align 4
  br label %loopEntry.backedge

originalBB535alteredBB:                           ; preds = %loopEntry
  %idxprom343alteredBB = sext i32 %i.0 to i64
  %arrayidx344alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom343alteredBB
  store i32 213, i32* %arrayidx344alteredBB, align 4
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %719 = add i32 %i.0, 1
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
