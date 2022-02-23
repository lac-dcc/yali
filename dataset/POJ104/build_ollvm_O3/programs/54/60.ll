; ModuleID = 'build_ollvm/programs/54/60.ll'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chf(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 33057573, i32 -266658139
  %9 = select i1 %7, i32 1172062277, i32 -266658139
  %10 = select i1 %7, i32 113725404, i32 781649349
  %11 = select i1 %7, i32 -909725851, i32 781649349
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -388102535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -388102535, label %for.cond
    i32 -909725851, label %originalBB
    i32 113725404, label %originalBBpart2
    i32 1186135835, label %for.body
    i32 860251527, label %for.inc
    i32 1172062277, label %originalBB1
    i32 33057573, label %originalBBpart29
    i32 1314524400, label %for.end
    i32 781649349, label %originalBBalteredBB
    i32 -266658139, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %14, %originalBB1alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart29 ], [ %13, %originalBB1 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB1alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart29 ], [ %z.0, %originalBB1 ], [ %z.0, %for.inc ], [ %mul, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1172062277, %originalBB1alteredBB ], [ -909725851, %originalBBalteredBB ], [ -388102535, %originalBBpart29 ], [ %8, %originalBB1 ], [ %9, %for.inc ], [ 860251527, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %y
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1186135835, i32 1314524400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, %x
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp493.reg2mem = alloca i1, align 1
  %cmp479.reg2mem = alloca i1, align 1
  %cmp451.reg2mem = alloca i1, align 1
  %cmp423.reg2mem = alloca i1, align 1
  %cmp409.reg2mem = alloca i1, align 1
  %cmp381.reg2mem = alloca i1, align 1
  %cmp374.reg2mem = alloca i1, align 1
  %cmp336.reg2mem = alloca i1, align 1
  %cmp317.reg2mem = alloca i1, align 1
  %cmp304.reg2mem = alloca i1, align 1
  %cmp274.reg2mem = alloca i1, align 1
  %cmp259.reg2mem = alloca i1, align 1
  %cmp244.reg2mem = alloca i1, align 1
  %cmp205.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c1 = alloca [50 x i8], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sh.0 = phi i32 [ 0, %entry ], [ %sh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594666360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594666360, label %for.cond
    i32 -1276375789, label %for.body
    i32 1414058157, label %originalBB
    i32 -390123158, label %originalBBpart2
    i32 1210775992, label %if.then
    i32 478949808, label %if.end
    i32 1315469201, label %originalBB521
    i32 643742196, label %originalBBpart2523
    i32 -500864694, label %if.then16
    i32 -1237007947, label %if.end19
    i32 513050379, label %originalBB525
    i32 -341660172, label %originalBBpart2527
    i32 382718710, label %if.then25
    i32 1154363578, label %if.end28
    i32 -242113485, label %if.then34
    i32 -1490317473, label %if.end37
    i32 2005941782, label %if.then43
    i32 1668941158, label %if.end46
    i32 -1848826544, label %if.then52
    i32 1464599577, label %if.end55
    i32 2015483533, label %if.then61
    i32 -368868445, label %if.end64
    i32 1078140421, label %if.then70
    i32 1153687360, label %if.end73
    i32 939526692, label %if.then79
    i32 1269482178, label %originalBB529
    i32 -648059623, label %originalBBpart2531
    i32 1400746571, label %if.end82
    i32 -521546918, label %originalBB533
    i32 -1002963278, label %originalBBpart2535
    i32 -530630472, label %if.then88
    i32 -1377706730, label %originalBB537
    i32 928815317, label %originalBBpart2539
    i32 -993612035, label %if.end91
    i32 2039042586, label %lor.lhs.false
    i32 997246300, label %if.then102
    i32 1214595110, label %if.end105
    i32 -702417627, label %lor.lhs.false111
    i32 -1234788339, label %if.then117
    i32 1627473729, label %if.end120
    i32 -1949935537, label %lor.lhs.false126
    i32 1569099297, label %originalBB541
    i32 -1035204851, label %originalBBpart2543
    i32 -925886254, label %if.then132
    i32 654527412, label %if.end135
    i32 -430106362, label %lor.lhs.false141
    i32 2058805431, label %originalBB545
    i32 -769508361, label %originalBBpart2547
    i32 -2077166110, label %if.then147
    i32 1204380334, label %if.end150
    i32 -505292257, label %lor.lhs.false156
    i32 537778618, label %if.then162
    i32 1751732612, label %if.end165
    i32 43550787, label %lor.lhs.false171
    i32 -1856150642, label %if.then177
    i32 1357170843, label %if.end180
    i32 2048311668, label %lor.lhs.false186
    i32 -304859301, label %if.then192
    i32 439603752, label %if.end195
    i32 -1909177076, label %lor.lhs.false201
    i32 1559146933, label %originalBB549
    i32 -474622607, label %originalBBpart2551
    i32 -927313914, label %if.then207
    i32 -212824280, label %originalBB553
    i32 -1305828751, label %originalBBpart2555
    i32 -403343821, label %if.end210
    i32 1614913894, label %lor.lhs.false216
    i32 -80534687, label %if.then222
    i32 260622222, label %originalBB557
    i32 -589864363, label %originalBBpart2559
    i32 1327809138, label %if.end225
    i32 2043562571, label %lor.lhs.false231
    i32 -1112242402, label %if.then237
    i32 38516687, label %originalBB561
    i32 -947043745, label %originalBBpart2563
    i32 -1572195334, label %if.end240
    i32 -673482777, label %originalBB565
    i32 -610699561, label %originalBBpart2567
    i32 -2036197095, label %lor.lhs.false246
    i32 1206951165, label %if.then252
    i32 862932487, label %if.end255
    i32 -735112843, label %originalBB569
    i32 -90337626, label %originalBBpart2571
    i32 -585781160, label %lor.lhs.false261
    i32 1304516337, label %if.then267
    i32 1458881864, label %if.end270
    i32 -904853026, label %originalBB573
    i32 14457856, label %originalBBpart2575
    i32 -367355278, label %lor.lhs.false276
    i32 -1187189288, label %if.then282
    i32 -2010679778, label %originalBB577
    i32 760075414, label %originalBBpart2579
    i32 -2003387254, label %if.end285
    i32 1229165214, label %lor.lhs.false291
    i32 1473322533, label %if.then297
    i32 -544800069, label %originalBB581
    i32 -160852358, label %originalBBpart2583
    i32 360579457, label %if.end300
    i32 1086748939, label %originalBB585
    i32 -873733184, label %originalBBpart2587
    i32 25376356, label %lor.lhs.false306
    i32 37800778, label %if.then312
    i32 1183827511, label %originalBB589
    i32 -165906210, label %originalBBpart2591
    i32 675598809, label %if.end315
    i32 1253878306, label %originalBB593
    i32 -1093445812, label %originalBBpart2595
    i32 1555860056, label %for.inc
    i32 -1711331372, label %for.end
    i32 -1414599394, label %for.cond316
    i32 496293123, label %originalBB597
    i32 817466119, label %originalBBpart2599
    i32 500187572, label %for.body319
    i32 595229139, label %for.inc324
    i32 -372402863, label %originalBB601
    i32 -210856887, label %originalBBpart2607
    i32 -542286387, label %for.end326
    i32 460839700, label %if.then329
    i32 -1115925980, label %if.end331
    i32 315051201, label %for.cond332
    i32 -991657945, label %originalBB609
    i32 210709504, label %originalBBpart2627
    i32 1073845494, label %if.then338
    i32 980776123, label %if.end342
    i32 714185117, label %originalBB629
    i32 -1468733235, label %originalBBpart2631
    i32 -859336195, label %for.inc343
    i32 -1527972072, label %for.end345
    i32 1462645017, label %for.cond347
    i32 -828455897, label %for.body350
    i32 -382146457, label %if.then355
    i32 -514984210, label %originalBB633
    i32 -1616646431, label %originalBBpart2635
    i32 58219639, label %if.end357
    i32 -1953645622, label %if.then362
    i32 -1176820354, label %if.end364
    i32 958677585, label %if.then369
    i32 1750336077, label %if.end371
    i32 -288044446, label %originalBB637
    i32 1152779927, label %originalBBpart2639
    i32 442241956, label %if.then376
    i32 -1225126994, label %originalBB641
    i32 2076711403, label %originalBBpart2643
    i32 1157590849, label %if.end378
    i32 362575985, label %originalBB645
    i32 1461863004, label %originalBBpart2647
    i32 1492730019, label %if.then383
    i32 -1419991798, label %if.end385
    i32 644815958, label %if.then390
    i32 -1711765328, label %if.end392
    i32 2128198832, label %if.then397
    i32 -1383838768, label %if.end399
    i32 -705287209, label %if.then404
    i32 1745363218, label %originalBB649
    i32 1063705944, label %originalBBpart2651
    i32 -118960965, label %if.end406
    i32 -1823930660, label %originalBB653
    i32 1149579148, label %originalBBpart2655
    i32 -2045092240, label %if.then411
    i32 -1951145687, label %if.end413
    i32 -1961255984, label %if.then418
    i32 -1421674099, label %if.end420
    i32 -1458360409, label %originalBB657
    i32 442601964, label %originalBBpart2659
    i32 1080996666, label %if.then425
    i32 786843368, label %if.end427
    i32 1091079659, label %if.then432
    i32 -1429344312, label %if.end434
    i32 247923450, label %if.then439
    i32 1117403748, label %originalBB661
    i32 -1010266987, label %originalBBpart2663
    i32 387430613, label %if.end441
    i32 2086525720, label %if.then446
    i32 310201683, label %originalBB665
    i32 -1442721837, label %originalBBpart2667
    i32 -1219166899, label %if.end448
    i32 1951602922, label %originalBB669
    i32 2130834094, label %originalBBpart2671
    i32 -2104598327, label %if.then453
    i32 -288656696, label %if.end455
    i32 -344387191, label %if.then460
    i32 -1935133452, label %if.end462
    i32 -2093676391, label %if.then467
    i32 -709223103, label %originalBB673
    i32 1721440787, label %originalBBpart2675
    i32 1067167463, label %if.end469
    i32 -2005830282, label %if.then474
    i32 676300747, label %if.end476
    i32 -1486393374, label %originalBB677
    i32 370309070, label %originalBBpart2679
    i32 -594247447, label %if.then481
    i32 1508981870, label %originalBB681
    i32 -1400609871, label %originalBBpart2683
    i32 -1592533675, label %if.end483
    i32 -1675220480, label %if.then488
    i32 657178921, label %if.end490
    i32 1845034943, label %originalBB685
    i32 -908629439, label %originalBBpart2687
    i32 -1564249376, label %if.then495
    i32 159819667, label %if.end497
    i32 2092193550, label %if.then502
    i32 1409405696, label %originalBB689
    i32 -1636233173, label %originalBBpart2691
    i32 1976535359, label %if.end504
    i32 1887200192, label %if.then509
    i32 -1328699154, label %if.end511
    i32 141669317, label %if.then516
    i32 -1753964791, label %if.end518
    i32 -1232197975, label %for.inc519
    i32 1592402835, label %for.end520
    i32 -2036000506, label %originalBB693
    i32 1516408916, label %originalBBpart2695
    i32 501396842, label %return
    i32 -754429839, label %originalBB697
    i32 -1208423672, label %originalBBpart2699
    i32 713264732, label %originalBBalteredBB
    i32 1062262815, label %originalBB521alteredBB
    i32 -1244083805, label %originalBB525alteredBB
    i32 -61793198, label %originalBB529alteredBB
    i32 -1730967364, label %originalBB533alteredBB
    i32 -1955760745, label %originalBB537alteredBB
    i32 -1479321210, label %originalBB541alteredBB
    i32 1484050216, label %originalBB545alteredBB
    i32 1180092641, label %originalBB549alteredBB
    i32 -1436248112, label %originalBB553alteredBB
    i32 -645830195, label %originalBB557alteredBB
    i32 296068604, label %originalBB561alteredBB
    i32 596472344, label %originalBB565alteredBB
    i32 -670698429, label %originalBB569alteredBB
    i32 1491872424, label %originalBB573alteredBB
    i32 -2040280021, label %originalBB577alteredBB
    i32 -1756394029, label %originalBB581alteredBB
    i32 608980632, label %originalBB585alteredBB
    i32 -398874870, label %originalBB589alteredBB
    i32 53727415, label %originalBB593alteredBB
    i32 -844791612, label %originalBB597alteredBB
    i32 697170629, label %originalBB601alteredBB
    i32 -309594751, label %originalBB609alteredBB
    i32 -1976236614, label %originalBB629alteredBB
    i32 1040839179, label %originalBB633alteredBB
    i32 1583342855, label %originalBB637alteredBB
    i32 -423221030, label %originalBB641alteredBB
    i32 1988558523, label %originalBB645alteredBB
    i32 -527430794, label %originalBB649alteredBB
    i32 -1813327772, label %originalBB653alteredBB
    i32 -427035214, label %originalBB657alteredBB
    i32 314669497, label %originalBB661alteredBB
    i32 -1321520872, label %originalBB665alteredBB
    i32 -511674192, label %originalBB669alteredBB
    i32 1777196495, label %originalBB673alteredBB
    i32 -973309087, label %originalBB677alteredBB
    i32 465757200, label %originalBB681alteredBB
    i32 -331430991, label %originalBB685alteredBB
    i32 259833231, label %originalBB689alteredBB
    i32 1258770706, label %originalBB693alteredBB
    i32 -881181394, label %originalBB697alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB609alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBBalteredBB, %originalBB697, %return, %originalBBpart2695, %originalBB693, %for.end520, %for.inc519, %if.end518, %if.then516, %if.end511, %if.then509, %if.end504, %originalBBpart2691, %originalBB689, %if.then502, %if.end497, %if.then495, %originalBBpart2687, %originalBB685, %if.end490, %if.then488, %if.end483, %originalBBpart2683, %originalBB681, %if.then481, %originalBBpart2679, %originalBB677, %if.end476, %if.then474, %if.end469, %originalBBpart2675, %originalBB673, %if.then467, %if.end462, %if.then460, %if.end455, %if.then453, %originalBBpart2671, %originalBB669, %if.end448, %originalBBpart2667, %originalBB665, %if.then446, %if.end441, %originalBBpart2663, %originalBB661, %if.then439, %if.end434, %if.then432, %if.end427, %if.then425, %originalBBpart2659, %originalBB657, %if.end420, %if.then418, %if.end413, %if.then411, %originalBBpart2655, %originalBB653, %if.end406, %originalBBpart2651, %originalBB649, %if.then404, %if.end399, %if.then397, %if.end392, %if.then390, %if.end385, %if.then383, %originalBBpart2647, %originalBB645, %if.end378, %originalBBpart2643, %originalBB641, %if.then376, %originalBBpart2639, %originalBB637, %if.end371, %if.then369, %if.end364, %if.then362, %if.end357, %originalBBpart2635, %originalBB633, %if.then355, %for.body350, %for.cond347, %for.end345, %for.inc343, %originalBBpart2631, %originalBB629, %if.end342, %if.then338, %originalBBpart2627, %originalBB609, %for.cond332, %if.end331, %if.then329, %for.end326, %originalBBpart2607, %originalBB601, %for.inc324, %for.body319, %originalBBpart2599, %originalBB597, %for.cond316, %for.end, %for.inc, %originalBBpart2595, %originalBB593, %if.end315, %originalBBpart2591, %originalBB589, %if.then312, %lor.lhs.false306, %originalBBpart2587, %originalBB585, %if.end300, %originalBBpart2583, %originalBB581, %if.then297, %lor.lhs.false291, %if.end285, %originalBBpart2579, %originalBB577, %if.then282, %lor.lhs.false276, %originalBBpart2575, %originalBB573, %if.end270, %if.then267, %lor.lhs.false261, %originalBBpart2571, %originalBB569, %if.end255, %if.then252, %lor.lhs.false246, %originalBBpart2567, %originalBB565, %if.end240, %originalBBpart2563, %originalBB561, %if.then237, %lor.lhs.false231, %if.end225, %originalBBpart2559, %originalBB557, %if.then222, %lor.lhs.false216, %if.end210, %originalBBpart2555, %originalBB553, %if.then207, %originalBBpart2551, %originalBB549, %lor.lhs.false201, %if.end195, %if.then192, %lor.lhs.false186, %if.end180, %if.then177, %lor.lhs.false171, %if.end165, %if.then162, %lor.lhs.false156, %if.end150, %if.then147, %originalBBpart2547, %originalBB545, %lor.lhs.false141, %if.end135, %if.then132, %originalBBpart2543, %originalBB541, %lor.lhs.false126, %if.end120, %if.then117, %lor.lhs.false111, %if.end105, %if.then102, %lor.lhs.false, %if.end91, %originalBBpart2539, %originalBB537, %if.then88, %originalBBpart2535, %originalBB533, %if.end82, %originalBBpart2531, %originalBB529, %if.then79, %if.end73, %if.then70, %if.end64, %if.then61, %if.end55, %if.then52, %if.end46, %if.then43, %if.end37, %if.then34, %if.end28, %if.then25, %originalBBpart2527, %originalBB525, %if.end19, %if.then16, %originalBBpart2523, %originalBB521, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB697alteredBB ], [ %i.0, %originalBB693alteredBB ], [ %i.0, %originalBB689alteredBB ], [ %i.0, %originalBB685alteredBB ], [ %i.0, %originalBB681alteredBB ], [ %i.0, %originalBB677alteredBB ], [ %i.0, %originalBB673alteredBB ], [ %i.0, %originalBB669alteredBB ], [ %i.0, %originalBB665alteredBB ], [ %i.0, %originalBB661alteredBB ], [ %i.0, %originalBB657alteredBB ], [ %i.0, %originalBB653alteredBB ], [ %i.0, %originalBB649alteredBB ], [ %i.0, %originalBB645alteredBB ], [ %i.0, %originalBB641alteredBB ], [ %i.0, %originalBB637alteredBB ], [ %i.0, %originalBB633alteredBB ], [ %i.0, %originalBB629alteredBB ], [ %i.0, %originalBB609alteredBB ], [ %883, %originalBB601alteredBB ], [ %i.0, %originalBB597alteredBB ], [ %i.0, %originalBB593alteredBB ], [ %i.0, %originalBB589alteredBB ], [ %i.0, %originalBB585alteredBB ], [ %i.0, %originalBB581alteredBB ], [ %i.0, %originalBB577alteredBB ], [ %i.0, %originalBB573alteredBB ], [ %i.0, %originalBB569alteredBB ], [ %i.0, %originalBB565alteredBB ], [ %i.0, %originalBB561alteredBB ], [ %i.0, %originalBB557alteredBB ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB549alteredBB ], [ %i.0, %originalBB545alteredBB ], [ %i.0, %originalBB541alteredBB ], [ %i.0, %originalBB537alteredBB ], [ %i.0, %originalBB533alteredBB ], [ %i.0, %originalBB529alteredBB ], [ %i.0, %originalBB525alteredBB ], [ %i.0, %originalBB521alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB697 ], [ %i.0, %return ], [ %i.0, %originalBBpart2695 ], [ %i.0, %originalBB693 ], [ %i.0, %for.end520 ], [ %i.0, %for.inc519 ], [ %i.0, %if.end518 ], [ %i.0, %if.then516 ], [ %i.0, %if.end511 ], [ %i.0, %if.then509 ], [ %i.0, %if.end504 ], [ %i.0, %originalBBpart2691 ], [ %i.0, %originalBB689 ], [ %i.0, %if.then502 ], [ %i.0, %if.end497 ], [ %i.0, %if.then495 ], [ %i.0, %originalBBpart2687 ], [ %i.0, %originalBB685 ], [ %i.0, %if.end490 ], [ %i.0, %if.then488 ], [ %i.0, %if.end483 ], [ %i.0, %originalBBpart2683 ], [ %i.0, %originalBB681 ], [ %i.0, %if.then481 ], [ %i.0, %originalBBpart2679 ], [ %i.0, %originalBB677 ], [ %i.0, %if.end476 ], [ %i.0, %if.then474 ], [ %i.0, %if.end469 ], [ %i.0, %originalBBpart2675 ], [ %i.0, %originalBB673 ], [ %i.0, %if.then467 ], [ %i.0, %if.end462 ], [ %i.0, %if.then460 ], [ %i.0, %if.end455 ], [ %i.0, %if.then453 ], [ %i.0, %originalBBpart2671 ], [ %i.0, %originalBB669 ], [ %i.0, %if.end448 ], [ %i.0, %originalBBpart2667 ], [ %i.0, %originalBB665 ], [ %i.0, %if.then446 ], [ %i.0, %if.end441 ], [ %i.0, %originalBBpart2663 ], [ %i.0, %originalBB661 ], [ %i.0, %if.then439 ], [ %i.0, %if.end434 ], [ %i.0, %if.then432 ], [ %i.0, %if.end427 ], [ %i.0, %if.then425 ], [ %i.0, %originalBBpart2659 ], [ %i.0, %originalBB657 ], [ %i.0, %if.end420 ], [ %i.0, %if.then418 ], [ %i.0, %if.end413 ], [ %i.0, %if.then411 ], [ %i.0, %originalBBpart2655 ], [ %i.0, %originalBB653 ], [ %i.0, %if.end406 ], [ %i.0, %originalBBpart2651 ], [ %i.0, %originalBB649 ], [ %i.0, %if.then404 ], [ %i.0, %if.end399 ], [ %i.0, %if.then397 ], [ %i.0, %if.end392 ], [ %i.0, %if.then390 ], [ %i.0, %if.end385 ], [ %i.0, %if.then383 ], [ %i.0, %originalBBpart2647 ], [ %i.0, %originalBB645 ], [ %i.0, %if.end378 ], [ %i.0, %originalBBpart2643 ], [ %i.0, %originalBB641 ], [ %i.0, %if.then376 ], [ %i.0, %originalBBpart2639 ], [ %i.0, %originalBB637 ], [ %i.0, %if.end371 ], [ %i.0, %if.then369 ], [ %i.0, %if.end364 ], [ %i.0, %if.then362 ], [ %i.0, %if.end357 ], [ %i.0, %originalBBpart2635 ], [ %i.0, %originalBB633 ], [ %i.0, %if.then355 ], [ %i.0, %for.body350 ], [ %i.0, %for.cond347 ], [ %i.0, %for.end345 ], [ %525, %for.inc343 ], [ %i.0, %originalBBpart2631 ], [ %i.0, %originalBB629 ], [ %i.0, %if.end342 ], [ %i.0, %if.then338 ], [ %i.0, %originalBBpart2627 ], [ %i.0, %originalBB609 ], [ %i.0, %for.cond332 ], [ 0, %if.end331 ], [ %i.0, %if.then329 ], [ %i.0, %for.end326 ], [ %i.0, %originalBBpart2607 ], [ %475, %originalBB601 ], [ %i.0, %for.inc324 ], [ %i.0, %for.body319 ], [ %i.0, %originalBBpart2599 ], [ %i.0, %originalBB597 ], [ %i.0, %for.cond316 ], [ 0, %for.end ], [ %441, %for.inc ], [ %i.0, %originalBBpart2595 ], [ %i.0, %originalBB593 ], [ %i.0, %if.end315 ], [ %i.0, %originalBBpart2591 ], [ %i.0, %originalBB589 ], [ %i.0, %if.then312 ], [ %i.0, %lor.lhs.false306 ], [ %i.0, %originalBBpart2587 ], [ %i.0, %originalBB585 ], [ %i.0, %if.end300 ], [ %i.0, %originalBBpart2583 ], [ %i.0, %originalBB581 ], [ %i.0, %if.then297 ], [ %i.0, %lor.lhs.false291 ], [ %i.0, %if.end285 ], [ %i.0, %originalBBpart2579 ], [ %i.0, %originalBB577 ], [ %i.0, %if.then282 ], [ %i.0, %lor.lhs.false276 ], [ %i.0, %originalBBpart2575 ], [ %i.0, %originalBB573 ], [ %i.0, %if.end270 ], [ %i.0, %if.then267 ], [ %i.0, %lor.lhs.false261 ], [ %i.0, %originalBBpart2571 ], [ %i.0, %originalBB569 ], [ %i.0, %if.end255 ], [ %i.0, %if.then252 ], [ %i.0, %lor.lhs.false246 ], [ %i.0, %originalBBpart2567 ], [ %i.0, %originalBB565 ], [ %i.0, %if.end240 ], [ %i.0, %originalBBpart2563 ], [ %i.0, %originalBB561 ], [ %i.0, %if.then237 ], [ %i.0, %lor.lhs.false231 ], [ %i.0, %if.end225 ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB557 ], [ %i.0, %if.then222 ], [ %i.0, %lor.lhs.false216 ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2555 ], [ %i.0, %originalBB553 ], [ %i.0, %if.then207 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB549 ], [ %i.0, %lor.lhs.false201 ], [ %i.0, %if.end195 ], [ %i.0, %if.then192 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %if.end180 ], [ %i.0, %if.then177 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %if.end165 ], [ %i.0, %if.then162 ], [ %i.0, %lor.lhs.false156 ], [ %i.0, %if.end150 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2547 ], [ %i.0, %originalBB545 ], [ %i.0, %lor.lhs.false141 ], [ %i.0, %if.end135 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2543 ], [ %i.0, %originalBB541 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %if.end120 ], [ %i.0, %if.then117 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2539 ], [ %i.0, %originalBB537 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2535 ], [ %i.0, %originalBB533 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2531 ], [ %i.0, %originalBB529 ], [ %i.0, %if.then79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2527 ], [ %i.0, %originalBB525 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2523 ], [ %i.0, %originalBB521 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB697alteredBB ], [ %k.0, %originalBB693alteredBB ], [ %k.0, %originalBB689alteredBB ], [ %k.0, %originalBB685alteredBB ], [ %k.0, %originalBB681alteredBB ], [ %k.0, %originalBB677alteredBB ], [ %k.0, %originalBB673alteredBB ], [ %k.0, %originalBB669alteredBB ], [ %k.0, %originalBB665alteredBB ], [ %k.0, %originalBB661alteredBB ], [ %k.0, %originalBB657alteredBB ], [ %k.0, %originalBB653alteredBB ], [ %k.0, %originalBB649alteredBB ], [ %k.0, %originalBB645alteredBB ], [ %k.0, %originalBB641alteredBB ], [ %k.0, %originalBB637alteredBB ], [ %k.0, %originalBB633alteredBB ], [ %k.0, %originalBB629alteredBB ], [ %k.0, %originalBB609alteredBB ], [ %k.0, %originalBB601alteredBB ], [ %k.0, %originalBB597alteredBB ], [ %k.0, %originalBB593alteredBB ], [ %k.0, %originalBB589alteredBB ], [ %k.0, %originalBB585alteredBB ], [ %k.0, %originalBB581alteredBB ], [ %k.0, %originalBB577alteredBB ], [ %k.0, %originalBB573alteredBB ], [ %k.0, %originalBB569alteredBB ], [ %k.0, %originalBB565alteredBB ], [ %k.0, %originalBB561alteredBB ], [ %k.0, %originalBB557alteredBB ], [ %k.0, %originalBB553alteredBB ], [ %k.0, %originalBB549alteredBB ], [ %k.0, %originalBB545alteredBB ], [ %k.0, %originalBB541alteredBB ], [ %k.0, %originalBB537alteredBB ], [ %k.0, %originalBB533alteredBB ], [ %k.0, %originalBB529alteredBB ], [ %k.0, %originalBB525alteredBB ], [ %k.0, %originalBB521alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB697 ], [ %k.0, %return ], [ %k.0, %originalBBpart2695 ], [ %k.0, %originalBB693 ], [ %k.0, %for.end520 ], [ %846, %for.inc519 ], [ %k.0, %if.end518 ], [ %k.0, %if.then516 ], [ %k.0, %if.end511 ], [ %k.0, %if.then509 ], [ %k.0, %if.end504 ], [ %k.0, %originalBBpart2691 ], [ %k.0, %originalBB689 ], [ %k.0, %if.then502 ], [ %k.0, %if.end497 ], [ %k.0, %if.then495 ], [ %k.0, %originalBBpart2687 ], [ %k.0, %originalBB685 ], [ %k.0, %if.end490 ], [ %k.0, %if.then488 ], [ %k.0, %if.end483 ], [ %k.0, %originalBBpart2683 ], [ %k.0, %originalBB681 ], [ %k.0, %if.then481 ], [ %k.0, %originalBBpart2679 ], [ %k.0, %originalBB677 ], [ %k.0, %if.end476 ], [ %k.0, %if.then474 ], [ %k.0, %if.end469 ], [ %k.0, %originalBBpart2675 ], [ %k.0, %originalBB673 ], [ %k.0, %if.then467 ], [ %k.0, %if.end462 ], [ %k.0, %if.then460 ], [ %k.0, %if.end455 ], [ %k.0, %if.then453 ], [ %k.0, %originalBBpart2671 ], [ %k.0, %originalBB669 ], [ %k.0, %if.end448 ], [ %k.0, %originalBBpart2667 ], [ %k.0, %originalBB665 ], [ %k.0, %if.then446 ], [ %k.0, %if.end441 ], [ %k.0, %originalBBpart2663 ], [ %k.0, %originalBB661 ], [ %k.0, %if.then439 ], [ %k.0, %if.end434 ], [ %k.0, %if.then432 ], [ %k.0, %if.end427 ], [ %k.0, %if.then425 ], [ %k.0, %originalBBpart2659 ], [ %k.0, %originalBB657 ], [ %k.0, %if.end420 ], [ %k.0, %if.then418 ], [ %k.0, %if.end413 ], [ %k.0, %if.then411 ], [ %k.0, %originalBBpart2655 ], [ %k.0, %originalBB653 ], [ %k.0, %if.end406 ], [ %k.0, %originalBBpart2651 ], [ %k.0, %originalBB649 ], [ %k.0, %if.then404 ], [ %k.0, %if.end399 ], [ %k.0, %if.then397 ], [ %k.0, %if.end392 ], [ %k.0, %if.then390 ], [ %k.0, %if.end385 ], [ %k.0, %if.then383 ], [ %k.0, %originalBBpart2647 ], [ %k.0, %originalBB645 ], [ %k.0, %if.end378 ], [ %k.0, %originalBBpart2643 ], [ %k.0, %originalBB641 ], [ %k.0, %if.then376 ], [ %k.0, %originalBBpart2639 ], [ %k.0, %originalBB637 ], [ %k.0, %if.end371 ], [ %k.0, %if.then369 ], [ %k.0, %if.end364 ], [ %k.0, %if.then362 ], [ %k.0, %if.end357 ], [ %k.0, %originalBBpart2635 ], [ %k.0, %originalBB633 ], [ %k.0, %if.then355 ], [ %k.0, %for.body350 ], [ %k.0, %for.cond347 ], [ %526, %for.end345 ], [ %k.0, %for.inc343 ], [ %k.0, %originalBBpart2631 ], [ %k.0, %originalBB629 ], [ %k.0, %if.end342 ], [ %k.0, %if.then338 ], [ %k.0, %originalBBpart2627 ], [ %k.0, %originalBB609 ], [ %k.0, %for.cond332 ], [ %k.0, %if.end331 ], [ %k.0, %if.then329 ], [ %k.0, %for.end326 ], [ %k.0, %originalBBpart2607 ], [ %k.0, %originalBB601 ], [ %k.0, %for.inc324 ], [ %k.0, %for.body319 ], [ %k.0, %originalBBpart2599 ], [ %k.0, %originalBB597 ], [ %k.0, %for.cond316 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2595 ], [ %k.0, %originalBB593 ], [ %k.0, %if.end315 ], [ %k.0, %originalBBpart2591 ], [ %k.0, %originalBB589 ], [ %k.0, %if.then312 ], [ %k.0, %lor.lhs.false306 ], [ %k.0, %originalBBpart2587 ], [ %k.0, %originalBB585 ], [ %k.0, %if.end300 ], [ %k.0, %originalBBpart2583 ], [ %k.0, %originalBB581 ], [ %k.0, %if.then297 ], [ %k.0, %lor.lhs.false291 ], [ %k.0, %if.end285 ], [ %k.0, %originalBBpart2579 ], [ %k.0, %originalBB577 ], [ %k.0, %if.then282 ], [ %k.0, %lor.lhs.false276 ], [ %k.0, %originalBBpart2575 ], [ %k.0, %originalBB573 ], [ %k.0, %if.end270 ], [ %k.0, %if.then267 ], [ %k.0, %lor.lhs.false261 ], [ %k.0, %originalBBpart2571 ], [ %k.0, %originalBB569 ], [ %k.0, %if.end255 ], [ %k.0, %if.then252 ], [ %k.0, %lor.lhs.false246 ], [ %k.0, %originalBBpart2567 ], [ %k.0, %originalBB565 ], [ %k.0, %if.end240 ], [ %k.0, %originalBBpart2563 ], [ %k.0, %originalBB561 ], [ %k.0, %if.then237 ], [ %k.0, %lor.lhs.false231 ], [ %k.0, %if.end225 ], [ %k.0, %originalBBpart2559 ], [ %k.0, %originalBB557 ], [ %k.0, %if.then222 ], [ %k.0, %lor.lhs.false216 ], [ %k.0, %if.end210 ], [ %k.0, %originalBBpart2555 ], [ %k.0, %originalBB553 ], [ %k.0, %if.then207 ], [ %k.0, %originalBBpart2551 ], [ %k.0, %originalBB549 ], [ %k.0, %lor.lhs.false201 ], [ %k.0, %if.end195 ], [ %k.0, %if.then192 ], [ %k.0, %lor.lhs.false186 ], [ %k.0, %if.end180 ], [ %k.0, %if.then177 ], [ %k.0, %lor.lhs.false171 ], [ %k.0, %if.end165 ], [ %k.0, %if.then162 ], [ %k.0, %lor.lhs.false156 ], [ %k.0, %if.end150 ], [ %k.0, %if.then147 ], [ %k.0, %originalBBpart2547 ], [ %k.0, %originalBB545 ], [ %k.0, %lor.lhs.false141 ], [ %k.0, %if.end135 ], [ %k.0, %if.then132 ], [ %k.0, %originalBBpart2543 ], [ %k.0, %originalBB541 ], [ %k.0, %lor.lhs.false126 ], [ %k.0, %if.end120 ], [ %k.0, %if.then117 ], [ %k.0, %lor.lhs.false111 ], [ %k.0, %if.end105 ], [ %k.0, %if.then102 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2539 ], [ %k.0, %originalBB537 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2535 ], [ %k.0, %originalBB533 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2531 ], [ %k.0, %originalBB529 ], [ %k.0, %if.then79 ], [ %k.0, %if.end73 ], [ %k.0, %if.then70 ], [ %k.0, %if.end64 ], [ %k.0, %if.then61 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2527 ], [ %k.0, %originalBB525 ], [ %k.0, %if.end19 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2523 ], [ %k.0, %originalBB521 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sh.0.be = phi i32 [ %sh.0, %loopEntry ], [ %sh.0, %originalBB697alteredBB ], [ %sh.0, %originalBB693alteredBB ], [ %sh.0, %originalBB689alteredBB ], [ %sh.0, %originalBB685alteredBB ], [ %sh.0, %originalBB681alteredBB ], [ %sh.0, %originalBB677alteredBB ], [ %sh.0, %originalBB673alteredBB ], [ %sh.0, %originalBB669alteredBB ], [ %sh.0, %originalBB665alteredBB ], [ %sh.0, %originalBB661alteredBB ], [ %sh.0, %originalBB657alteredBB ], [ %sh.0, %originalBB653alteredBB ], [ %sh.0, %originalBB649alteredBB ], [ %sh.0, %originalBB645alteredBB ], [ %sh.0, %originalBB641alteredBB ], [ %sh.0, %originalBB637alteredBB ], [ %sh.0, %originalBB633alteredBB ], [ %sh.0, %originalBB629alteredBB ], [ %divalteredBB, %originalBB609alteredBB ], [ %sh.0, %originalBB601alteredBB ], [ %sh.0, %originalBB597alteredBB ], [ %sh.0, %originalBB593alteredBB ], [ %sh.0, %originalBB589alteredBB ], [ %sh.0, %originalBB585alteredBB ], [ %sh.0, %originalBB581alteredBB ], [ %sh.0, %originalBB577alteredBB ], [ %sh.0, %originalBB573alteredBB ], [ %sh.0, %originalBB569alteredBB ], [ %sh.0, %originalBB565alteredBB ], [ %sh.0, %originalBB561alteredBB ], [ %sh.0, %originalBB557alteredBB ], [ %sh.0, %originalBB553alteredBB ], [ %sh.0, %originalBB549alteredBB ], [ %sh.0, %originalBB545alteredBB ], [ %sh.0, %originalBB541alteredBB ], [ %sh.0, %originalBB537alteredBB ], [ %sh.0, %originalBB533alteredBB ], [ %sh.0, %originalBB529alteredBB ], [ %sh.0, %originalBB525alteredBB ], [ %sh.0, %originalBB521alteredBB ], [ %sh.0, %originalBBalteredBB ], [ %sh.0, %originalBB697 ], [ %sh.0, %return ], [ %sh.0, %originalBBpart2695 ], [ %sh.0, %originalBB693 ], [ %sh.0, %for.end520 ], [ %sh.0, %for.inc519 ], [ %sh.0, %if.end518 ], [ %sh.0, %if.then516 ], [ %sh.0, %if.end511 ], [ %sh.0, %if.then509 ], [ %sh.0, %if.end504 ], [ %sh.0, %originalBBpart2691 ], [ %sh.0, %originalBB689 ], [ %sh.0, %if.then502 ], [ %sh.0, %if.end497 ], [ %sh.0, %if.then495 ], [ %sh.0, %originalBBpart2687 ], [ %sh.0, %originalBB685 ], [ %sh.0, %if.end490 ], [ %sh.0, %if.then488 ], [ %sh.0, %if.end483 ], [ %sh.0, %originalBBpart2683 ], [ %sh.0, %originalBB681 ], [ %sh.0, %if.then481 ], [ %sh.0, %originalBBpart2679 ], [ %sh.0, %originalBB677 ], [ %sh.0, %if.end476 ], [ %sh.0, %if.then474 ], [ %sh.0, %if.end469 ], [ %sh.0, %originalBBpart2675 ], [ %sh.0, %originalBB673 ], [ %sh.0, %if.then467 ], [ %sh.0, %if.end462 ], [ %sh.0, %if.then460 ], [ %sh.0, %if.end455 ], [ %sh.0, %if.then453 ], [ %sh.0, %originalBBpart2671 ], [ %sh.0, %originalBB669 ], [ %sh.0, %if.end448 ], [ %sh.0, %originalBBpart2667 ], [ %sh.0, %originalBB665 ], [ %sh.0, %if.then446 ], [ %sh.0, %if.end441 ], [ %sh.0, %originalBBpart2663 ], [ %sh.0, %originalBB661 ], [ %sh.0, %if.then439 ], [ %sh.0, %if.end434 ], [ %sh.0, %if.then432 ], [ %sh.0, %if.end427 ], [ %sh.0, %if.then425 ], [ %sh.0, %originalBBpart2659 ], [ %sh.0, %originalBB657 ], [ %sh.0, %if.end420 ], [ %sh.0, %if.then418 ], [ %sh.0, %if.end413 ], [ %sh.0, %if.then411 ], [ %sh.0, %originalBBpart2655 ], [ %sh.0, %originalBB653 ], [ %sh.0, %if.end406 ], [ %sh.0, %originalBBpart2651 ], [ %sh.0, %originalBB649 ], [ %sh.0, %if.then404 ], [ %sh.0, %if.end399 ], [ %sh.0, %if.then397 ], [ %sh.0, %if.end392 ], [ %sh.0, %if.then390 ], [ %sh.0, %if.end385 ], [ %sh.0, %if.then383 ], [ %sh.0, %originalBBpart2647 ], [ %sh.0, %originalBB645 ], [ %sh.0, %if.end378 ], [ %sh.0, %originalBBpart2643 ], [ %sh.0, %originalBB641 ], [ %sh.0, %if.then376 ], [ %sh.0, %originalBBpart2639 ], [ %sh.0, %originalBB637 ], [ %sh.0, %if.end371 ], [ %sh.0, %if.then369 ], [ %sh.0, %if.end364 ], [ %sh.0, %if.then362 ], [ %sh.0, %if.end357 ], [ %sh.0, %originalBBpart2635 ], [ %sh.0, %originalBB633 ], [ %sh.0, %if.then355 ], [ %sh.0, %for.body350 ], [ %sh.0, %for.cond347 ], [ %sh.0, %for.end345 ], [ %sh.0, %for.inc343 ], [ %sh.0, %originalBBpart2631 ], [ %sh.0, %originalBB629 ], [ %sh.0, %if.end342 ], [ %sh.0, %if.then338 ], [ %sh.0, %originalBBpart2627 ], [ %div, %originalBB609 ], [ %sh.0, %for.cond332 ], [ %sh.0, %if.end331 ], [ %sh.0, %if.then329 ], [ %sh.0, %for.end326 ], [ %sh.0, %originalBBpart2607 ], [ %sh.0, %originalBB601 ], [ %sh.0, %for.inc324 ], [ %465, %for.body319 ], [ %sh.0, %originalBBpart2599 ], [ %sh.0, %originalBB597 ], [ %sh.0, %for.cond316 ], [ %sh.0, %for.end ], [ %sh.0, %for.inc ], [ %sh.0, %originalBBpart2595 ], [ %sh.0, %originalBB593 ], [ %sh.0, %if.end315 ], [ %sh.0, %originalBBpart2591 ], [ %sh.0, %originalBB589 ], [ %sh.0, %if.then312 ], [ %sh.0, %lor.lhs.false306 ], [ %sh.0, %originalBBpart2587 ], [ %sh.0, %originalBB585 ], [ %sh.0, %if.end300 ], [ %sh.0, %originalBBpart2583 ], [ %sh.0, %originalBB581 ], [ %sh.0, %if.then297 ], [ %sh.0, %lor.lhs.false291 ], [ %sh.0, %if.end285 ], [ %sh.0, %originalBBpart2579 ], [ %sh.0, %originalBB577 ], [ %sh.0, %if.then282 ], [ %sh.0, %lor.lhs.false276 ], [ %sh.0, %originalBBpart2575 ], [ %sh.0, %originalBB573 ], [ %sh.0, %if.end270 ], [ %sh.0, %if.then267 ], [ %sh.0, %lor.lhs.false261 ], [ %sh.0, %originalBBpart2571 ], [ %sh.0, %originalBB569 ], [ %sh.0, %if.end255 ], [ %sh.0, %if.then252 ], [ %sh.0, %lor.lhs.false246 ], [ %sh.0, %originalBBpart2567 ], [ %sh.0, %originalBB565 ], [ %sh.0, %if.end240 ], [ %sh.0, %originalBBpart2563 ], [ %sh.0, %originalBB561 ], [ %sh.0, %if.then237 ], [ %sh.0, %lor.lhs.false231 ], [ %sh.0, %if.end225 ], [ %sh.0, %originalBBpart2559 ], [ %sh.0, %originalBB557 ], [ %sh.0, %if.then222 ], [ %sh.0, %lor.lhs.false216 ], [ %sh.0, %if.end210 ], [ %sh.0, %originalBBpart2555 ], [ %sh.0, %originalBB553 ], [ %sh.0, %if.then207 ], [ %sh.0, %originalBBpart2551 ], [ %sh.0, %originalBB549 ], [ %sh.0, %lor.lhs.false201 ], [ %sh.0, %if.end195 ], [ %sh.0, %if.then192 ], [ %sh.0, %lor.lhs.false186 ], [ %sh.0, %if.end180 ], [ %sh.0, %if.then177 ], [ %sh.0, %lor.lhs.false171 ], [ %sh.0, %if.end165 ], [ %sh.0, %if.then162 ], [ %sh.0, %lor.lhs.false156 ], [ %sh.0, %if.end150 ], [ %sh.0, %if.then147 ], [ %sh.0, %originalBBpart2547 ], [ %sh.0, %originalBB545 ], [ %sh.0, %lor.lhs.false141 ], [ %sh.0, %if.end135 ], [ %sh.0, %if.then132 ], [ %sh.0, %originalBBpart2543 ], [ %sh.0, %originalBB541 ], [ %sh.0, %lor.lhs.false126 ], [ %sh.0, %if.end120 ], [ %sh.0, %if.then117 ], [ %sh.0, %lor.lhs.false111 ], [ %sh.0, %if.end105 ], [ %sh.0, %if.then102 ], [ %sh.0, %lor.lhs.false ], [ %sh.0, %if.end91 ], [ %sh.0, %originalBBpart2539 ], [ %sh.0, %originalBB537 ], [ %sh.0, %if.then88 ], [ %sh.0, %originalBBpart2535 ], [ %sh.0, %originalBB533 ], [ %sh.0, %if.end82 ], [ %sh.0, %originalBBpart2531 ], [ %sh.0, %originalBB529 ], [ %sh.0, %if.then79 ], [ %sh.0, %if.end73 ], [ %sh.0, %if.then70 ], [ %sh.0, %if.end64 ], [ %sh.0, %if.then61 ], [ %sh.0, %if.end55 ], [ %sh.0, %if.then52 ], [ %sh.0, %if.end46 ], [ %sh.0, %if.then43 ], [ %sh.0, %if.end37 ], [ %sh.0, %if.then34 ], [ %sh.0, %if.end28 ], [ %sh.0, %if.then25 ], [ %sh.0, %originalBBpart2527 ], [ %sh.0, %originalBB525 ], [ %sh.0, %if.end19 ], [ %sh.0, %if.then16 ], [ %sh.0, %originalBBpart2523 ], [ %sh.0, %originalBB521 ], [ %sh.0, %if.end ], [ %sh.0, %if.then ], [ %sh.0, %originalBBpart2 ], [ %sh.0, %originalBB ], [ %sh.0, %for.body ], [ %sh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -754429839, %originalBB697alteredBB ], [ -2036000506, %originalBB693alteredBB ], [ 1409405696, %originalBB689alteredBB ], [ 1845034943, %originalBB685alteredBB ], [ 1508981870, %originalBB681alteredBB ], [ -1486393374, %originalBB677alteredBB ], [ -709223103, %originalBB673alteredBB ], [ 1951602922, %originalBB669alteredBB ], [ 310201683, %originalBB665alteredBB ], [ 1117403748, %originalBB661alteredBB ], [ -1458360409, %originalBB657alteredBB ], [ -1823930660, %originalBB653alteredBB ], [ 1745363218, %originalBB649alteredBB ], [ 362575985, %originalBB645alteredBB ], [ -1225126994, %originalBB641alteredBB ], [ -288044446, %originalBB637alteredBB ], [ -514984210, %originalBB633alteredBB ], [ 714185117, %originalBB629alteredBB ], [ -991657945, %originalBB609alteredBB ], [ -372402863, %originalBB601alteredBB ], [ 496293123, %originalBB597alteredBB ], [ 1253878306, %originalBB593alteredBB ], [ 1183827511, %originalBB589alteredBB ], [ 1086748939, %originalBB585alteredBB ], [ -544800069, %originalBB581alteredBB ], [ -2010679778, %originalBB577alteredBB ], [ -904853026, %originalBB573alteredBB ], [ -735112843, %originalBB569alteredBB ], [ -673482777, %originalBB565alteredBB ], [ 38516687, %originalBB561alteredBB ], [ 260622222, %originalBB557alteredBB ], [ -212824280, %originalBB553alteredBB ], [ 1559146933, %originalBB549alteredBB ], [ 2058805431, %originalBB545alteredBB ], [ 1569099297, %originalBB541alteredBB ], [ -1377706730, %originalBB537alteredBB ], [ -521546918, %originalBB533alteredBB ], [ 1269482178, %originalBB529alteredBB ], [ 513050379, %originalBB525alteredBB ], [ 1315469201, %originalBB521alteredBB ], [ 1414058157, %originalBBalteredBB ], [ %882, %originalBB697 ], [ %873, %return ], [ 501396842, %originalBBpart2695 ], [ %864, %originalBB693 ], [ %855, %for.end520 ], [ 1462645017, %for.inc519 ], [ -1232197975, %if.end518 ], [ -1753964791, %if.then516 ], [ %845, %if.end511 ], [ -1328699154, %if.then509 ], [ %843, %if.end504 ], [ 1976535359, %originalBBpart2691 ], [ %841, %originalBB689 ], [ %832, %if.then502 ], [ %823, %if.end497 ], [ 159819667, %if.then495 ], [ %821, %originalBBpart2687 ], [ %820, %originalBB685 ], [ %810, %if.end490 ], [ 657178921, %if.then488 ], [ %801, %if.end483 ], [ -1592533675, %originalBBpart2683 ], [ %799, %originalBB681 ], [ %790, %if.then481 ], [ %781, %originalBBpart2679 ], [ %780, %originalBB677 ], [ %770, %if.end476 ], [ 676300747, %if.then474 ], [ %761, %if.end469 ], [ 1067167463, %originalBBpart2675 ], [ %759, %originalBB673 ], [ %750, %if.then467 ], [ %741, %if.end462 ], [ -1935133452, %if.then460 ], [ %739, %if.end455 ], [ -288656696, %if.then453 ], [ %737, %originalBBpart2671 ], [ %736, %originalBB669 ], [ %726, %if.end448 ], [ -1219166899, %originalBBpart2667 ], [ %717, %originalBB665 ], [ %708, %if.then446 ], [ %699, %if.end441 ], [ 387430613, %originalBBpart2663 ], [ %697, %originalBB661 ], [ %688, %if.then439 ], [ %679, %if.end434 ], [ -1429344312, %if.then432 ], [ %677, %if.end427 ], [ 786843368, %if.then425 ], [ %675, %originalBBpart2659 ], [ %674, %originalBB657 ], [ %664, %if.end420 ], [ -1421674099, %if.then418 ], [ %655, %if.end413 ], [ -1951145687, %if.then411 ], [ %653, %originalBBpart2655 ], [ %652, %originalBB653 ], [ %642, %if.end406 ], [ -118960965, %originalBBpart2651 ], [ %633, %originalBB649 ], [ %624, %if.then404 ], [ %615, %if.end399 ], [ -1383838768, %if.then397 ], [ %613, %if.end392 ], [ -1711765328, %if.then390 ], [ %611, %if.end385 ], [ -1419991798, %if.then383 ], [ %609, %originalBBpart2647 ], [ %608, %originalBB645 ], [ %598, %if.end378 ], [ 1157590849, %originalBBpart2643 ], [ %589, %originalBB641 ], [ %580, %if.then376 ], [ %571, %originalBBpart2639 ], [ %570, %originalBB637 ], [ %560, %if.end371 ], [ 1750336077, %if.then369 ], [ %551, %if.end364 ], [ -1176820354, %if.then362 ], [ %549, %if.end357 ], [ 58219639, %originalBBpart2635 ], [ %547, %originalBB633 ], [ %538, %if.then355 ], [ %529, %for.body350 ], [ %527, %for.cond347 ], [ 1462645017, %for.end345 ], [ 315051201, %for.inc343 ], [ -859336195, %originalBBpart2631 ], [ %524, %originalBB629 ], [ %515, %if.end342 ], [ -1527972072, %if.then338 ], [ %505, %originalBBpart2627 ], [ %504, %originalBB609 ], [ %494, %for.cond332 ], [ 315051201, %if.end331 ], [ 501396842, %if.then329 ], [ %485, %for.end326 ], [ -1414599394, %originalBBpart2607 ], [ %484, %originalBB601 ], [ %474, %for.inc324 ], [ 595229139, %for.body319 ], [ %460, %originalBBpart2599 ], [ %459, %originalBB597 ], [ %450, %for.cond316 ], [ -1414599394, %for.end ], [ -594666360, %for.inc ], [ 1555860056, %originalBBpart2595 ], [ %440, %originalBB593 ], [ %431, %if.end315 ], [ 675598809, %originalBBpart2591 ], [ %422, %originalBB589 ], [ %413, %if.then312 ], [ %404, %lor.lhs.false306 ], [ %402, %originalBBpart2587 ], [ %401, %originalBB585 ], [ %391, %if.end300 ], [ 360579457, %originalBBpart2583 ], [ %382, %originalBB581 ], [ %373, %if.then297 ], [ %364, %lor.lhs.false291 ], [ %362, %if.end285 ], [ -2003387254, %originalBBpart2579 ], [ %360, %originalBB577 ], [ %351, %if.then282 ], [ %342, %lor.lhs.false276 ], [ %340, %originalBBpart2575 ], [ %339, %originalBB573 ], [ %329, %if.end270 ], [ 1458881864, %if.then267 ], [ %320, %lor.lhs.false261 ], [ %318, %originalBBpart2571 ], [ %317, %originalBB569 ], [ %307, %if.end255 ], [ 862932487, %if.then252 ], [ %298, %lor.lhs.false246 ], [ %296, %originalBBpart2567 ], [ %295, %originalBB565 ], [ %285, %if.end240 ], [ -1572195334, %originalBBpart2563 ], [ %276, %originalBB561 ], [ %267, %if.then237 ], [ %258, %lor.lhs.false231 ], [ %256, %if.end225 ], [ 1327809138, %originalBBpart2559 ], [ %254, %originalBB557 ], [ %245, %if.then222 ], [ %236, %lor.lhs.false216 ], [ %234, %if.end210 ], [ -403343821, %originalBBpart2555 ], [ %232, %originalBB553 ], [ %223, %if.then207 ], [ %214, %originalBBpart2551 ], [ %213, %originalBB549 ], [ %203, %lor.lhs.false201 ], [ %194, %if.end195 ], [ 439603752, %if.then192 ], [ %192, %lor.lhs.false186 ], [ %190, %if.end180 ], [ 1357170843, %if.then177 ], [ %188, %lor.lhs.false171 ], [ %186, %if.end165 ], [ 1751732612, %if.then162 ], [ %184, %lor.lhs.false156 ], [ %182, %if.end150 ], [ 1204380334, %if.then147 ], [ %180, %originalBBpart2547 ], [ %179, %originalBB545 ], [ %169, %lor.lhs.false141 ], [ %160, %if.end135 ], [ 654527412, %if.then132 ], [ %158, %originalBBpart2543 ], [ %157, %originalBB541 ], [ %147, %lor.lhs.false126 ], [ %138, %if.end120 ], [ 1627473729, %if.then117 ], [ %136, %lor.lhs.false111 ], [ %134, %if.end105 ], [ 1214595110, %if.then102 ], [ %132, %lor.lhs.false ], [ %130, %if.end91 ], [ -993612035, %originalBBpart2539 ], [ %128, %originalBB537 ], [ %119, %if.then88 ], [ %110, %originalBBpart2535 ], [ %109, %originalBB533 ], [ %99, %if.end82 ], [ 1400746571, %originalBBpart2531 ], [ %90, %originalBB529 ], [ %81, %if.then79 ], [ %72, %if.end73 ], [ 1153687360, %if.then70 ], [ %70, %if.end64 ], [ -368868445, %if.then61 ], [ %68, %if.end55 ], [ 1464599577, %if.then52 ], [ %66, %if.end46 ], [ 1668941158, %if.then43 ], [ %64, %if.end37 ], [ -1490317473, %if.then34 ], [ %62, %if.end28 ], [ 1154363578, %if.then25 ], [ %60, %originalBBpart2527 ], [ %59, %originalBB525 ], [ %49, %if.end19 ], [ -1237007947, %if.then16 ], [ %40, %originalBBpart2523 ], [ %39, %originalBB521 ], [ %29, %if.end ], [ 478949808, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1276375789, i32 -1711331372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.26, align 4
  %2 = load i32, i32* @y.27, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1414058157, i32 713264732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %10, 48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -390123158, i32 713264732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1210775992, i32 478949808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1315469201, i32 1062262815
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %30, 49
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 643742196, i32 1062262815
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -500864694, i32 -1237007947
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.26, align 4
  %42 = load i32, i32* @y.27, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 513050379, i32 -1244083805
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %50, 50
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x.26, align 4
  %52 = load i32, i32* @y.27, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -341660172, i32 -1244083805
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 382718710, i32 1154363578
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom26
  store i32 2, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom29
  %61 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %61, 51
  %62 = select i1 %cmp32, i32 -242113485, i32 -1490317473
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom38
  %63 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %63, 52
  %64 = select i1 %cmp41, i32 2005941782, i32 1668941158
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom44
  store i32 4, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom47
  %65 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %65, 53
  %66 = select i1 %cmp50, i32 -1848826544, i32 1464599577
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom53
  store i32 5, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom56
  %67 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %67, 54
  %68 = select i1 %cmp59, i32 2015483533, i32 -368868445
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom62
  store i32 6, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom65
  %69 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %69, 55
  %70 = select i1 %cmp68, i32 1078140421, i32 1153687360
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom71
  store i32 7, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom74
  %71 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %71, 56
  %72 = select i1 %cmp77, i32 939526692, i32 1400746571
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.26, align 4
  %74 = load i32, i32* @y.27, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1269482178, i32 -61793198
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80
  store i32 8, i32* %arrayidx81, align 4
  %82 = load i32, i32* @x.26, align 4
  %83 = load i32, i32* @y.27, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -648059623, i32 -61793198
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.26, align 4
  %92 = load i32, i32* @y.27, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -521546918, i32 -1730967364
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom83
  %100 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %100, 57
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %101 = load i32, i32* @x.26, align 4
  %102 = load i32, i32* @y.27, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1002963278, i32 -1730967364
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %110 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -530630472, i32 -993612035
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.26, align 4
  %112 = load i32, i32* @y.27, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1377706730, i32 -1955760745
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89
  store i32 9, i32* %arrayidx90, align 4
  %120 = load i32, i32* @x.26, align 4
  %121 = load i32, i32* @y.27, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 928815317, i32 -1955760745
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom92
  %129 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %129, 97
  %130 = select i1 %cmp95, i32 997246300, i32 2039042586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom97
  %131 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %131, 65
  %132 = select i1 %cmp100, i32 997246300, i32 1214595110
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom103
  store i32 10, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom106
  %133 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %133, 98
  %134 = select i1 %cmp109, i32 -1234788339, i32 -702417627
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom112
  %135 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %135, 66
  %136 = select i1 %cmp115, i32 -1234788339, i32 1627473729
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom118
  store i32 11, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom121
  %137 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %137, 99
  %138 = select i1 %cmp124, i32 -925886254, i32 -1949935537
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %139 = load i32, i32* @x.26, align 4
  %140 = load i32, i32* @y.27, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1569099297, i32 -1479321210
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom127
  %148 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %148, 67
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %149 = load i32, i32* @x.26, align 4
  %150 = load i32, i32* @y.27, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1035204851, i32 -1479321210
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %158 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -925886254, i32 654527412
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom133
  store i32 12, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom136
  %159 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %159, 100
  %160 = select i1 %cmp139, i32 -2077166110, i32 -430106362
  br label %loopEntry.backedge

lor.lhs.false141:                                 ; preds = %loopEntry
  %161 = load i32, i32* @x.26, align 4
  %162 = load i32, i32* @y.27, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2058805431, i32 1484050216
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom142
  %170 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %170, 68
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %171 = load i32, i32* @x.26, align 4
  %172 = load i32, i32* @y.27, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -769508361, i32 1484050216
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %180 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -2077166110, i32 1204380334
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom148
  store i32 13, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom151
  %181 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %181, 101
  %182 = select i1 %cmp154, i32 537778618, i32 -505292257
  br label %loopEntry.backedge

lor.lhs.false156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom157
  %183 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %183, 69
  %184 = select i1 %cmp160, i32 537778618, i32 1751732612
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom163
  store i32 14, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom166
  %185 = load i8, i8* %arrayidx167, align 1
  %cmp169 = icmp eq i8 %185, 102
  %186 = select i1 %cmp169, i32 -1856150642, i32 43550787
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom172
  %187 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp eq i8 %187, 70
  %188 = select i1 %cmp175, i32 -1856150642, i32 1357170843
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom178
  store i32 15, i32* %arrayidx179, align 4
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom181
  %189 = load i8, i8* %arrayidx182, align 1
  %cmp184 = icmp eq i8 %189, 103
  %190 = select i1 %cmp184, i32 -304859301, i32 2048311668
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom187
  %191 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp eq i8 %191, 71
  %192 = select i1 %cmp190, i32 -304859301, i32 439603752
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom193
  store i32 16, i32* %arrayidx194, align 4
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom196
  %193 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %193, 104
  %194 = select i1 %cmp199, i32 -927313914, i32 -1909177076
  br label %loopEntry.backedge

lor.lhs.false201:                                 ; preds = %loopEntry
  %195 = load i32, i32* @x.26, align 4
  %196 = load i32, i32* @y.27, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1559146933, i32 1180092641
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %arrayidx203 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom202
  %204 = load i8, i8* %arrayidx203, align 1
  %cmp205 = icmp eq i8 %204, 72
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %205 = load i32, i32* @x.26, align 4
  %206 = load i32, i32* @y.27, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -474622607, i32 1180092641
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %214 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 -927313914, i32 -403343821
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.26, align 4
  %216 = load i32, i32* @y.27, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -212824280, i32 -1436248112
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %arrayidx209 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom208
  store i32 17, i32* %arrayidx209, align 4
  %224 = load i32, i32* @x.26, align 4
  %225 = load i32, i32* @y.27, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1305828751, i32 -1436248112
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom211
  %233 = load i8, i8* %arrayidx212, align 1
  %cmp214 = icmp eq i8 %233, 105
  %234 = select i1 %cmp214, i32 -80534687, i32 1614913894
  br label %loopEntry.backedge

lor.lhs.false216:                                 ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom217
  %235 = load i8, i8* %arrayidx218, align 1
  %cmp220 = icmp eq i8 %235, 73
  %236 = select i1 %cmp220, i32 -80534687, i32 1327809138
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.26, align 4
  %238 = load i32, i32* @y.27, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 260622222, i32 -645830195
  br label %loopEntry.backedge

originalBB557:                                    ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %arrayidx224 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom223
  store i32 18, i32* %arrayidx224, align 4
  %246 = load i32, i32* @x.26, align 4
  %247 = load i32, i32* @y.27, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -589864363, i32 -645830195
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %idxprom226 = sext i32 %i.0 to i64
  %arrayidx227 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom226
  %255 = load i8, i8* %arrayidx227, align 1
  %cmp229 = icmp eq i8 %255, 106
  %256 = select i1 %cmp229, i32 -1112242402, i32 2043562571
  br label %loopEntry.backedge

lor.lhs.false231:                                 ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %arrayidx233 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom232
  %257 = load i8, i8* %arrayidx233, align 1
  %cmp235 = icmp eq i8 %257, 74
  %258 = select i1 %cmp235, i32 -1112242402, i32 -1572195334
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.26, align 4
  %260 = load i32, i32* @y.27, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 38516687, i32 296068604
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom238
  store i32 19, i32* %arrayidx239, align 4
  %268 = load i32, i32* @x.26, align 4
  %269 = load i32, i32* @y.27, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -947043745, i32 296068604
  br label %loopEntry.backedge

originalBBpart2563:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.26, align 4
  %278 = load i32, i32* @y.27, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -673482777, i32 596472344
  br label %loopEntry.backedge

originalBB565:                                    ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %arrayidx242 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom241
  %286 = load i8, i8* %arrayidx242, align 1
  %cmp244 = icmp eq i8 %286, 107
  store i1 %cmp244, i1* %cmp244.reg2mem, align 1
  %287 = load i32, i32* @x.26, align 4
  %288 = load i32, i32* @y.27, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -610699561, i32 596472344
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload = load volatile i1, i1* %cmp244.reg2mem, align 1
  %296 = select i1 %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload, i32 1206951165, i32 -2036197095
  br label %loopEntry.backedge

lor.lhs.false246:                                 ; preds = %loopEntry
  %idxprom247 = sext i32 %i.0 to i64
  %arrayidx248 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom247
  %297 = load i8, i8* %arrayidx248, align 1
  %cmp250 = icmp eq i8 %297, 75
  %298 = select i1 %cmp250, i32 1206951165, i32 862932487
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %idxprom253 = sext i32 %i.0 to i64
  %arrayidx254 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom253
  store i32 20, i32* %arrayidx254, align 4
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.26, align 4
  %300 = load i32, i32* @y.27, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -735112843, i32 -670698429
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %idxprom256 = sext i32 %i.0 to i64
  %arrayidx257 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom256
  %308 = load i8, i8* %arrayidx257, align 1
  %cmp259 = icmp eq i8 %308, 108
  store i1 %cmp259, i1* %cmp259.reg2mem, align 1
  %309 = load i32, i32* @x.26, align 4
  %310 = load i32, i32* @y.27, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -90337626, i32 -670698429
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload = load volatile i1, i1* %cmp259.reg2mem, align 1
  %318 = select i1 %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload, i32 1304516337, i32 -585781160
  br label %loopEntry.backedge

lor.lhs.false261:                                 ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom262
  %319 = load i8, i8* %arrayidx263, align 1
  %cmp265 = icmp eq i8 %319, 76
  %320 = select i1 %cmp265, i32 1304516337, i32 1458881864
  br label %loopEntry.backedge

if.then267:                                       ; preds = %loopEntry
  %idxprom268 = sext i32 %i.0 to i64
  %arrayidx269 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom268
  store i32 21, i32* %arrayidx269, align 4
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.26, align 4
  %322 = load i32, i32* @y.27, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -904853026, i32 1491872424
  br label %loopEntry.backedge

originalBB573:                                    ; preds = %loopEntry
  %idxprom271 = sext i32 %i.0 to i64
  %arrayidx272 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom271
  %330 = load i8, i8* %arrayidx272, align 1
  %cmp274 = icmp eq i8 %330, 109
  store i1 %cmp274, i1* %cmp274.reg2mem, align 1
  %331 = load i32, i32* @x.26, align 4
  %332 = load i32, i32* @y.27, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 14457856, i32 1491872424
  br label %loopEntry.backedge

originalBBpart2575:                               ; preds = %loopEntry
  %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload = load volatile i1, i1* %cmp274.reg2mem, align 1
  %340 = select i1 %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload, i32 -1187189288, i32 -367355278
  br label %loopEntry.backedge

lor.lhs.false276:                                 ; preds = %loopEntry
  %idxprom277 = sext i32 %i.0 to i64
  %arrayidx278 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom277
  %341 = load i8, i8* %arrayidx278, align 1
  %cmp280 = icmp eq i8 %341, 77
  %342 = select i1 %cmp280, i32 -1187189288, i32 -2003387254
  br label %loopEntry.backedge

if.then282:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.26, align 4
  %344 = load i32, i32* @y.27, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2010679778, i32 -2040280021
  br label %loopEntry.backedge

originalBB577:                                    ; preds = %loopEntry
  %idxprom283 = sext i32 %i.0 to i64
  %arrayidx284 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom283
  store i32 22, i32* %arrayidx284, align 4
  %352 = load i32, i32* @x.26, align 4
  %353 = load i32, i32* @y.27, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 760075414, i32 -2040280021
  br label %loopEntry.backedge

originalBBpart2579:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end285:                                        ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %arrayidx287 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom286
  %361 = load i8, i8* %arrayidx287, align 1
  %cmp289 = icmp eq i8 %361, 110
  %362 = select i1 %cmp289, i32 1473322533, i32 1229165214
  br label %loopEntry.backedge

lor.lhs.false291:                                 ; preds = %loopEntry
  %idxprom292 = sext i32 %i.0 to i64
  %arrayidx293 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom292
  %363 = load i8, i8* %arrayidx293, align 1
  %cmp295 = icmp eq i8 %363, 78
  %364 = select i1 %cmp295, i32 1473322533, i32 360579457
  br label %loopEntry.backedge

if.then297:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.26, align 4
  %366 = load i32, i32* @y.27, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -544800069, i32 -1756394029
  br label %loopEntry.backedge

originalBB581:                                    ; preds = %loopEntry
  %idxprom298 = sext i32 %i.0 to i64
  %arrayidx299 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom298
  store i32 23, i32* %arrayidx299, align 4
  %374 = load i32, i32* @x.26, align 4
  %375 = load i32, i32* @y.27, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -160852358, i32 -1756394029
  br label %loopEntry.backedge

originalBBpart2583:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.26, align 4
  %384 = load i32, i32* @y.27, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1086748939, i32 608980632
  br label %loopEntry.backedge

originalBB585:                                    ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %arrayidx302 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom301
  %392 = load i8, i8* %arrayidx302, align 1
  %cmp304 = icmp eq i8 %392, 111
  store i1 %cmp304, i1* %cmp304.reg2mem, align 1
  %393 = load i32, i32* @x.26, align 4
  %394 = load i32, i32* @y.27, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -873733184, i32 608980632
  br label %loopEntry.backedge

originalBBpart2587:                               ; preds = %loopEntry
  %cmp304.reg2mem.0.cmp304.reg2mem.0.cmp304.reg2mem.0.cmp304.reload = load volatile i1, i1* %cmp304.reg2mem, align 1
  %402 = select i1 %cmp304.reg2mem.0.cmp304.reg2mem.0.cmp304.reg2mem.0.cmp304.reload, i32 37800778, i32 25376356
  br label %loopEntry.backedge

lor.lhs.false306:                                 ; preds = %loopEntry
  %idxprom307 = sext i32 %i.0 to i64
  %arrayidx308 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom307
  %403 = load i8, i8* %arrayidx308, align 1
  %cmp310 = icmp eq i8 %403, 79
  %404 = select i1 %cmp310, i32 37800778, i32 675598809
  br label %loopEntry.backedge

if.then312:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.26, align 4
  %406 = load i32, i32* @y.27, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1183827511, i32 -398874870
  br label %loopEntry.backedge

originalBB589:                                    ; preds = %loopEntry
  %idxprom313 = sext i32 %i.0 to i64
  %arrayidx314 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom313
  store i32 24, i32* %arrayidx314, align 4
  %414 = load i32, i32* @x.26, align 4
  %415 = load i32, i32* @y.27, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -165906210, i32 -398874870
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end315:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.26, align 4
  %424 = load i32, i32* @y.27, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1253878306, i32 53727415
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.26, align 4
  %433 = load i32, i32* @y.27, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1093445812, i32 53727415
  br label %loopEntry.backedge

originalBBpart2595:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %441 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond316:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x.26, align 4
  %443 = load i32, i32* @y.27, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 496293123, i32 -844791612
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %cmp317 = icmp slt i32 %i.0, %conv
  store i1 %cmp317, i1* %cmp317.reg2mem, align 1
  %451 = load i32, i32* @x.26, align 4
  %452 = load i32, i32* @y.27, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 817466119, i32 -844791612
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  %cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reload = load volatile i1, i1* %cmp317.reg2mem, align 1
  %460 = select i1 %cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reload, i32 500187572, i32 -542286387
  br label %loopEntry.backedge

for.body319:                                      ; preds = %loopEntry
  %idxprom320 = sext i32 %i.0 to i64
  %arrayidx321 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom320
  %461 = load i32, i32* %arrayidx321, align 4
  %462 = load i32, i32* %a1, align 4
  %463 = xor i32 %i.0, -1
  %464 = add i32 %463, %conv
  %call323 = call i32 @chf(i32 %462, i32 %464)
  %mul = mul nsw i32 %call323, %461
  %465 = add i32 %mul, %sh.0
  br label %loopEntry.backedge

for.inc324:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.26, align 4
  %467 = load i32, i32* @y.27, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -372402863, i32 697170629
  br label %loopEntry.backedge

originalBB601:                                    ; preds = %loopEntry
  %475 = add i32 %i.0, 1
  %476 = load i32, i32* @x.26, align 4
  %477 = load i32, i32* @y.27, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -210856887, i32 697170629
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end326:                                       ; preds = %loopEntry
  %cmp327 = icmp eq i32 %sh.0, 0
  %485 = select i1 %cmp327, i32 460839700, i32 -1115925980
  br label %loopEntry.backedge

if.then329:                                       ; preds = %loopEntry
  %putchar173 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond332:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x.26, align 4
  %487 = load i32, i32* @y.27, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -991657945, i32 -309594751
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %495 = load i32, i32* %a2, align 4
  %rem = srem i32 %sh.0, %495
  %idxprom333 = sext i32 %i.0 to i64
  %arrayidx334 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom333
  store i32 %rem, i32* %arrayidx334, align 4
  %div = sdiv i32 %sh.0, %495
  %cmp336 = icmp slt i32 %div, %495
  store i1 %cmp336, i1* %cmp336.reg2mem, align 1
  %496 = load i32, i32* @x.26, align 4
  %497 = load i32, i32* @y.27, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 210709504, i32 -309594751
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  %cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reload = load volatile i1, i1* %cmp336.reg2mem, align 1
  %505 = select i1 %cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reload, i32 1073845494, i32 980776123
  br label %loopEntry.backedge

if.then338:                                       ; preds = %loopEntry
  %506 = add i32 %i.0, 1
  %idxprom340 = sext i32 %506 to i64
  %arrayidx341 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom340
  store i32 %sh.0, i32* %arrayidx341, align 4
  br label %loopEntry.backedge

if.end342:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.26, align 4
  %508 = load i32, i32* @y.27, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 714185117, i32 -1976236614
  br label %loopEntry.backedge

originalBB629:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.26, align 4
  %517 = load i32, i32* @y.27, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -1468733235, i32 -1976236614
  br label %loopEntry.backedge

originalBBpart2631:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc343:                                       ; preds = %loopEntry
  %525 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end345:                                       ; preds = %loopEntry
  %526 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond347:                                      ; preds = %loopEntry
  %cmp348 = icmp sgt i32 %k.0, -1
  %527 = select i1 %cmp348, i32 -828455897, i32 1592402835
  br label %loopEntry.backedge

for.body350:                                      ; preds = %loopEntry
  %idxprom351 = sext i32 %k.0 to i64
  %arrayidx352 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom351
  %528 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp eq i32 %528, 17
  %529 = select i1 %cmp353, i32 -382146457, i32 58219639
  br label %loopEntry.backedge

if.then355:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.26, align 4
  %531 = load i32, i32* @y.27, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -514984210, i32 1040839179
  br label %loopEntry.backedge

originalBB633:                                    ; preds = %loopEntry
  %putchar172 = call i32 @putchar(i32 72)
  %539 = load i32, i32* @x.26, align 4
  %540 = load i32, i32* @y.27, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -1616646431, i32 1040839179
  br label %loopEntry.backedge

originalBBpart2635:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  %idxprom358 = sext i32 %k.0 to i64
  %arrayidx359 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom358
  %548 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp eq i32 %548, 16
  %549 = select i1 %cmp360, i32 -1953645622, i32 -1176820354
  br label %loopEntry.backedge

if.then362:                                       ; preds = %loopEntry
  %putchar171 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end364:                                        ; preds = %loopEntry
  %idxprom365 = sext i32 %k.0 to i64
  %arrayidx366 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom365
  %550 = load i32, i32* %arrayidx366, align 4
  %cmp367 = icmp eq i32 %550, 15
  %551 = select i1 %cmp367, i32 958677585, i32 1750336077
  br label %loopEntry.backedge

if.then369:                                       ; preds = %loopEntry
  %putchar170 = call i32 @putchar(i32 70)
  br label %loopEntry.backedge

if.end371:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.26, align 4
  %553 = load i32, i32* @y.27, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -288044446, i32 1583342855
  br label %loopEntry.backedge

originalBB637:                                    ; preds = %loopEntry
  %idxprom372 = sext i32 %k.0 to i64
  %arrayidx373 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom372
  %561 = load i32, i32* %arrayidx373, align 4
  %cmp374 = icmp eq i32 %561, 14
  store i1 %cmp374, i1* %cmp374.reg2mem, align 1
  %562 = load i32, i32* @x.26, align 4
  %563 = load i32, i32* @y.27, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 1152779927, i32 1583342855
  br label %loopEntry.backedge

originalBBpart2639:                               ; preds = %loopEntry
  %cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reload = load volatile i1, i1* %cmp374.reg2mem, align 1
  %571 = select i1 %cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reload, i32 442241956, i32 1157590849
  br label %loopEntry.backedge

if.then376:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.26, align 4
  %573 = load i32, i32* @y.27, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1225126994, i32 -423221030
  br label %loopEntry.backedge

originalBB641:                                    ; preds = %loopEntry
  %putchar169 = call i32 @putchar(i32 69)
  %581 = load i32, i32* @x.26, align 4
  %582 = load i32, i32* @y.27, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 2076711403, i32 -423221030
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end378:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.26, align 4
  %591 = load i32, i32* @y.27, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 362575985, i32 1988558523
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %idxprom379 = sext i32 %k.0 to i64
  %arrayidx380 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom379
  %599 = load i32, i32* %arrayidx380, align 4
  %cmp381 = icmp eq i32 %599, 13
  store i1 %cmp381, i1* %cmp381.reg2mem, align 1
  %600 = load i32, i32* @x.26, align 4
  %601 = load i32, i32* @y.27, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 1461863004, i32 1988558523
  br label %loopEntry.backedge

originalBBpart2647:                               ; preds = %loopEntry
  %cmp381.reg2mem.0.cmp381.reg2mem.0.cmp381.reg2mem.0.cmp381.reload = load volatile i1, i1* %cmp381.reg2mem, align 1
  %609 = select i1 %cmp381.reg2mem.0.cmp381.reg2mem.0.cmp381.reg2mem.0.cmp381.reload, i32 1492730019, i32 -1419991798
  br label %loopEntry.backedge

if.then383:                                       ; preds = %loopEntry
  %putchar168 = call i32 @putchar(i32 68)
  br label %loopEntry.backedge

if.end385:                                        ; preds = %loopEntry
  %idxprom386 = sext i32 %k.0 to i64
  %arrayidx387 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom386
  %610 = load i32, i32* %arrayidx387, align 4
  %cmp388 = icmp eq i32 %610, 12
  %611 = select i1 %cmp388, i32 644815958, i32 -1711765328
  br label %loopEntry.backedge

if.then390:                                       ; preds = %loopEntry
  %putchar167 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end392:                                        ; preds = %loopEntry
  %idxprom393 = sext i32 %k.0 to i64
  %arrayidx394 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom393
  %612 = load i32, i32* %arrayidx394, align 4
  %cmp395 = icmp eq i32 %612, 11
  %613 = select i1 %cmp395, i32 2128198832, i32 -1383838768
  br label %loopEntry.backedge

if.then397:                                       ; preds = %loopEntry
  %putchar166 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end399:                                        ; preds = %loopEntry
  %idxprom400 = sext i32 %k.0 to i64
  %arrayidx401 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom400
  %614 = load i32, i32* %arrayidx401, align 4
  %cmp402 = icmp eq i32 %614, 10
  %615 = select i1 %cmp402, i32 -705287209, i32 -118960965
  br label %loopEntry.backedge

if.then404:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.26, align 4
  %617 = load i32, i32* @y.27, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 1745363218, i32 -527430794
  br label %loopEntry.backedge

originalBB649:                                    ; preds = %loopEntry
  %putchar165 = call i32 @putchar(i32 65)
  %625 = load i32, i32* @x.26, align 4
  %626 = load i32, i32* @y.27, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 1063705944, i32 -527430794
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end406:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.26, align 4
  %635 = load i32, i32* @y.27, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 -1823930660, i32 -1813327772
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %idxprom407 = sext i32 %k.0 to i64
  %arrayidx408 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom407
  %643 = load i32, i32* %arrayidx408, align 4
  %cmp409 = icmp eq i32 %643, 9
  store i1 %cmp409, i1* %cmp409.reg2mem, align 1
  %644 = load i32, i32* @x.26, align 4
  %645 = load i32, i32* @y.27, align 4
  %646 = add i32 %644, -1
  %647 = mul i32 %646, %644
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %650, %649
  %652 = select i1 %651, i32 1149579148, i32 -1813327772
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  %cmp409.reg2mem.0.cmp409.reg2mem.0.cmp409.reg2mem.0.cmp409.reload = load volatile i1, i1* %cmp409.reg2mem, align 1
  %653 = select i1 %cmp409.reg2mem.0.cmp409.reg2mem.0.cmp409.reg2mem.0.cmp409.reload, i32 -2045092240, i32 -1951145687
  br label %loopEntry.backedge

if.then411:                                       ; preds = %loopEntry
  %putchar164 = call i32 @putchar(i32 57)
  br label %loopEntry.backedge

if.end413:                                        ; preds = %loopEntry
  %idxprom414 = sext i32 %k.0 to i64
  %arrayidx415 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom414
  %654 = load i32, i32* %arrayidx415, align 4
  %cmp416 = icmp eq i32 %654, 8
  %655 = select i1 %cmp416, i32 -1961255984, i32 -1421674099
  br label %loopEntry.backedge

if.then418:                                       ; preds = %loopEntry
  %putchar163 = call i32 @putchar(i32 56)
  br label %loopEntry.backedge

if.end420:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.26, align 4
  %657 = load i32, i32* @y.27, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 -1458360409, i32 -427035214
  br label %loopEntry.backedge

originalBB657:                                    ; preds = %loopEntry
  %idxprom421 = sext i32 %k.0 to i64
  %arrayidx422 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom421
  %665 = load i32, i32* %arrayidx422, align 4
  %cmp423 = icmp eq i32 %665, 7
  store i1 %cmp423, i1* %cmp423.reg2mem, align 1
  %666 = load i32, i32* @x.26, align 4
  %667 = load i32, i32* @y.27, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 442601964, i32 -427035214
  br label %loopEntry.backedge

originalBBpart2659:                               ; preds = %loopEntry
  %cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reload = load volatile i1, i1* %cmp423.reg2mem, align 1
  %675 = select i1 %cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reload, i32 1080996666, i32 786843368
  br label %loopEntry.backedge

if.then425:                                       ; preds = %loopEntry
  %putchar162 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end427:                                        ; preds = %loopEntry
  %idxprom428 = sext i32 %k.0 to i64
  %arrayidx429 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom428
  %676 = load i32, i32* %arrayidx429, align 4
  %cmp430 = icmp eq i32 %676, 6
  %677 = select i1 %cmp430, i32 1091079659, i32 -1429344312
  br label %loopEntry.backedge

if.then432:                                       ; preds = %loopEntry
  %putchar161 = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.end434:                                        ; preds = %loopEntry
  %idxprom435 = sext i32 %k.0 to i64
  %arrayidx436 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom435
  %678 = load i32, i32* %arrayidx436, align 4
  %cmp437 = icmp eq i32 %678, 5
  %679 = select i1 %cmp437, i32 247923450, i32 387430613
  br label %loopEntry.backedge

if.then439:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.26, align 4
  %681 = load i32, i32* @y.27, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 1117403748, i32 314669497
  br label %loopEntry.backedge

originalBB661:                                    ; preds = %loopEntry
  %putchar160 = call i32 @putchar(i32 53)
  %689 = load i32, i32* @x.26, align 4
  %690 = load i32, i32* @y.27, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 -1010266987, i32 314669497
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end441:                                        ; preds = %loopEntry
  %idxprom442 = sext i32 %k.0 to i64
  %arrayidx443 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom442
  %698 = load i32, i32* %arrayidx443, align 4
  %cmp444 = icmp eq i32 %698, 4
  %699 = select i1 %cmp444, i32 2086525720, i32 -1219166899
  br label %loopEntry.backedge

if.then446:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.26, align 4
  %701 = load i32, i32* @y.27, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 310201683, i32 -1321520872
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  %putchar159 = call i32 @putchar(i32 52)
  %709 = load i32, i32* @x.26, align 4
  %710 = load i32, i32* @y.27, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  %717 = select i1 %716, i32 -1442721837, i32 -1321520872
  br label %loopEntry.backedge

originalBBpart2667:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end448:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x.26, align 4
  %719 = load i32, i32* @y.27, align 4
  %720 = add i32 %718, -1
  %721 = mul i32 %720, %718
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %724, %723
  %726 = select i1 %725, i32 1951602922, i32 -511674192
  br label %loopEntry.backedge

originalBB669:                                    ; preds = %loopEntry
  %idxprom449 = sext i32 %k.0 to i64
  %arrayidx450 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom449
  %727 = load i32, i32* %arrayidx450, align 4
  %cmp451 = icmp eq i32 %727, 3
  store i1 %cmp451, i1* %cmp451.reg2mem, align 1
  %728 = load i32, i32* @x.26, align 4
  %729 = load i32, i32* @y.27, align 4
  %730 = add i32 %728, -1
  %731 = mul i32 %730, %728
  %732 = and i32 %731, 1
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %734, %733
  %736 = select i1 %735, i32 2130834094, i32 -511674192
  br label %loopEntry.backedge

originalBBpart2671:                               ; preds = %loopEntry
  %cmp451.reg2mem.0.cmp451.reg2mem.0.cmp451.reg2mem.0.cmp451.reload = load volatile i1, i1* %cmp451.reg2mem, align 1
  %737 = select i1 %cmp451.reg2mem.0.cmp451.reg2mem.0.cmp451.reg2mem.0.cmp451.reload, i32 -2104598327, i32 -288656696
  br label %loopEntry.backedge

if.then453:                                       ; preds = %loopEntry
  %putchar158 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end455:                                        ; preds = %loopEntry
  %idxprom456 = sext i32 %k.0 to i64
  %arrayidx457 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom456
  %738 = load i32, i32* %arrayidx457, align 4
  %cmp458 = icmp eq i32 %738, 2
  %739 = select i1 %cmp458, i32 -344387191, i32 -1935133452
  br label %loopEntry.backedge

if.then460:                                       ; preds = %loopEntry
  %putchar157 = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

if.end462:                                        ; preds = %loopEntry
  %idxprom463 = sext i32 %k.0 to i64
  %arrayidx464 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom463
  %740 = load i32, i32* %arrayidx464, align 4
  %cmp465 = icmp eq i32 %740, 1
  %741 = select i1 %cmp465, i32 -2093676391, i32 1067167463
  br label %loopEntry.backedge

if.then467:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x.26, align 4
  %743 = load i32, i32* @y.27, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  %750 = select i1 %749, i32 -709223103, i32 1777196495
  br label %loopEntry.backedge

originalBB673:                                    ; preds = %loopEntry
  %putchar156 = call i32 @putchar(i32 49)
  %751 = load i32, i32* @x.26, align 4
  %752 = load i32, i32* @y.27, align 4
  %753 = add i32 %751, -1
  %754 = mul i32 %753, %751
  %755 = and i32 %754, 1
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %757, %756
  %759 = select i1 %758, i32 1721440787, i32 1777196495
  br label %loopEntry.backedge

originalBBpart2675:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end469:                                        ; preds = %loopEntry
  %idxprom470 = sext i32 %k.0 to i64
  %arrayidx471 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom470
  %760 = load i32, i32* %arrayidx471, align 4
  %cmp472 = icmp eq i32 %760, 0
  %761 = select i1 %cmp472, i32 -2005830282, i32 676300747
  br label %loopEntry.backedge

if.then474:                                       ; preds = %loopEntry
  %putchar155 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end476:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.26, align 4
  %763 = load i32, i32* @y.27, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  %770 = select i1 %769, i32 -1486393374, i32 -973309087
  br label %loopEntry.backedge

originalBB677:                                    ; preds = %loopEntry
  %idxprom477 = sext i32 %k.0 to i64
  %arrayidx478 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom477
  %771 = load i32, i32* %arrayidx478, align 4
  %cmp479 = icmp eq i32 %771, 18
  store i1 %cmp479, i1* %cmp479.reg2mem, align 1
  %772 = load i32, i32* @x.26, align 4
  %773 = load i32, i32* @y.27, align 4
  %774 = add i32 %772, -1
  %775 = mul i32 %774, %772
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %778, %777
  %780 = select i1 %779, i32 370309070, i32 -973309087
  br label %loopEntry.backedge

originalBBpart2679:                               ; preds = %loopEntry
  %cmp479.reg2mem.0.cmp479.reg2mem.0.cmp479.reg2mem.0.cmp479.reload = load volatile i1, i1* %cmp479.reg2mem, align 1
  %781 = select i1 %cmp479.reg2mem.0.cmp479.reg2mem.0.cmp479.reg2mem.0.cmp479.reload, i32 -594247447, i32 -1592533675
  br label %loopEntry.backedge

if.then481:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.26, align 4
  %783 = load i32, i32* @y.27, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 1508981870, i32 465757200
  br label %loopEntry.backedge

originalBB681:                                    ; preds = %loopEntry
  %putchar154 = call i32 @putchar(i32 73)
  %791 = load i32, i32* @x.26, align 4
  %792 = load i32, i32* @y.27, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 -1400609871, i32 465757200
  br label %loopEntry.backedge

originalBBpart2683:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end483:                                        ; preds = %loopEntry
  %idxprom484 = sext i32 %k.0 to i64
  %arrayidx485 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom484
  %800 = load i32, i32* %arrayidx485, align 4
  %cmp486 = icmp eq i32 %800, 19
  %801 = select i1 %cmp486, i32 -1675220480, i32 657178921
  br label %loopEntry.backedge

if.then488:                                       ; preds = %loopEntry
  %putchar153 = call i32 @putchar(i32 74)
  br label %loopEntry.backedge

if.end490:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.26, align 4
  %803 = load i32, i32* @y.27, align 4
  %804 = add i32 %802, -1
  %805 = mul i32 %804, %802
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %808, %807
  %810 = select i1 %809, i32 1845034943, i32 -331430991
  br label %loopEntry.backedge

originalBB685:                                    ; preds = %loopEntry
  %idxprom491 = sext i32 %k.0 to i64
  %arrayidx492 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom491
  %811 = load i32, i32* %arrayidx492, align 4
  %cmp493 = icmp eq i32 %811, 20
  store i1 %cmp493, i1* %cmp493.reg2mem, align 1
  %812 = load i32, i32* @x.26, align 4
  %813 = load i32, i32* @y.27, align 4
  %814 = add i32 %812, -1
  %815 = mul i32 %814, %812
  %816 = and i32 %815, 1
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %818, %817
  %820 = select i1 %819, i32 -908629439, i32 -331430991
  br label %loopEntry.backedge

originalBBpart2687:                               ; preds = %loopEntry
  %cmp493.reg2mem.0.cmp493.reg2mem.0.cmp493.reg2mem.0.cmp493.reload = load volatile i1, i1* %cmp493.reg2mem, align 1
  %821 = select i1 %cmp493.reg2mem.0.cmp493.reg2mem.0.cmp493.reg2mem.0.cmp493.reload, i32 -1564249376, i32 159819667
  br label %loopEntry.backedge

if.then495:                                       ; preds = %loopEntry
  %putchar152 = call i32 @putchar(i32 75)
  br label %loopEntry.backedge

if.end497:                                        ; preds = %loopEntry
  %idxprom498 = sext i32 %k.0 to i64
  %arrayidx499 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom498
  %822 = load i32, i32* %arrayidx499, align 4
  %cmp500 = icmp eq i32 %822, 21
  %823 = select i1 %cmp500, i32 2092193550, i32 1976535359
  br label %loopEntry.backedge

if.then502:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.26, align 4
  %825 = load i32, i32* @y.27, align 4
  %826 = add i32 %824, -1
  %827 = mul i32 %826, %824
  %828 = and i32 %827, 1
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %830, %829
  %832 = select i1 %831, i32 1409405696, i32 259833231
  br label %loopEntry.backedge

originalBB689:                                    ; preds = %loopEntry
  %putchar151 = call i32 @putchar(i32 76)
  %833 = load i32, i32* @x.26, align 4
  %834 = load i32, i32* @y.27, align 4
  %835 = add i32 %833, -1
  %836 = mul i32 %835, %833
  %837 = and i32 %836, 1
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %839, %838
  %841 = select i1 %840, i32 -1636233173, i32 259833231
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end504:                                        ; preds = %loopEntry
  %idxprom505 = sext i32 %k.0 to i64
  %arrayidx506 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom505
  %842 = load i32, i32* %arrayidx506, align 4
  %cmp507 = icmp eq i32 %842, 22
  %843 = select i1 %cmp507, i32 1887200192, i32 -1328699154
  br label %loopEntry.backedge

if.then509:                                       ; preds = %loopEntry
  %putchar150 = call i32 @putchar(i32 77)
  br label %loopEntry.backedge

if.end511:                                        ; preds = %loopEntry
  %idxprom512 = sext i32 %k.0 to i64
  %arrayidx513 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom512
  %844 = load i32, i32* %arrayidx513, align 4
  %cmp514 = icmp eq i32 %844, 23
  %845 = select i1 %cmp514, i32 141669317, i32 -1753964791
  br label %loopEntry.backedge

if.then516:                                       ; preds = %loopEntry
  %putchar149 = call i32 @putchar(i32 78)
  br label %loopEntry.backedge

if.end518:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc519:                                       ; preds = %loopEntry
  %846 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end520:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.26, align 4
  %848 = load i32, i32* @y.27, align 4
  %849 = add i32 %847, -1
  %850 = mul i32 %849, %847
  %851 = and i32 %850, 1
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %853, %852
  %855 = select i1 %854, i32 -2036000506, i32 1258770706
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x.26, align 4
  %857 = load i32, i32* @y.27, align 4
  %858 = add i32 %856, -1
  %859 = mul i32 %858, %856
  %860 = and i32 %859, 1
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %862, %861
  %864 = select i1 %863, i32 1516408916, i32 1258770706
  br label %loopEntry.backedge

originalBBpart2695:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %865 = load i32, i32* @x.26, align 4
  %866 = load i32, i32* @y.27, align 4
  %867 = add i32 %865, -1
  %868 = mul i32 %867, %865
  %869 = and i32 %868, 1
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %871, %870
  %873 = select i1 %872, i32 -754429839, i32 -881181394
  br label %loopEntry.backedge

originalBB697:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %874 = load i32, i32* @x.26, align 4
  %875 = load i32, i32* @y.27, align 4
  %876 = add i32 %874, -1
  %877 = mul i32 %876, %874
  %878 = and i32 %877, 1
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %880, %879
  %882 = select i1 %881, i32 -1208423672, i32 -881181394
  br label %loopEntry.backedge

originalBBpart2699:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  store i32 8, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  store i32 9, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  %idxprom208alteredBB = sext i32 %i.0 to i64
  %arrayidx209alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom208alteredBB
  store i32 17, i32* %arrayidx209alteredBB, align 4
  br label %loopEntry.backedge

originalBB557alteredBB:                           ; preds = %loopEntry
  %idxprom223alteredBB = sext i32 %i.0 to i64
  %arrayidx224alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom223alteredBB
  store i32 18, i32* %arrayidx224alteredBB, align 4
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  %idxprom238alteredBB = sext i32 %i.0 to i64
  %arrayidx239alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom238alteredBB
  store i32 19, i32* %arrayidx239alteredBB, align 4
  br label %loopEntry.backedge

originalBB565alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB573alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB577alteredBB:                           ; preds = %loopEntry
  %idxprom283alteredBB = sext i32 %i.0 to i64
  %arrayidx284alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom283alteredBB
  store i32 22, i32* %arrayidx284alteredBB, align 4
  br label %loopEntry.backedge

originalBB581alteredBB:                           ; preds = %loopEntry
  %idxprom298alteredBB = sext i32 %i.0 to i64
  %arrayidx299alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom298alteredBB
  store i32 23, i32* %arrayidx299alteredBB, align 4
  br label %loopEntry.backedge

originalBB585alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB589alteredBB:                           ; preds = %loopEntry
  %idxprom313alteredBB = sext i32 %i.0 to i64
  %arrayidx314alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom313alteredBB
  store i32 24, i32* %arrayidx314alteredBB, align 4
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB601alteredBB:                           ; preds = %loopEntry
  %883 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %a2, align 4
  %remalteredBB = srem i32 %sh.0, %884
  %idxprom333alteredBB = sext i32 %i.0 to i64
  %arrayidx334alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom333alteredBB
  store i32 %remalteredBB, i32* %arrayidx334alteredBB, align 4
  %divalteredBB = sdiv i32 %sh.0, %884
  br label %loopEntry.backedge

originalBB629alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB633alteredBB:                           ; preds = %loopEntry
  %putchar148 = call i32 @putchar(i32 72)
  br label %loopEntry.backedge

originalBB637alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB641alteredBB:                           ; preds = %loopEntry
  %putchar147 = call i32 @putchar(i32 69)
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB649alteredBB:                           ; preds = %loopEntry
  %putchar146 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB657alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB661alteredBB:                           ; preds = %loopEntry
  %putchar145 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  %putchar144 = call i32 @putchar(i32 52)
  br label %loopEntry.backedge

originalBB669alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB673alteredBB:                           ; preds = %loopEntry
  %putchar143 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB677alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB681alteredBB:                           ; preds = %loopEntry
  %putchar142 = call i32 @putchar(i32 73)
  br label %loopEntry.backedge

originalBB685alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB689alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 76)
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB697alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
