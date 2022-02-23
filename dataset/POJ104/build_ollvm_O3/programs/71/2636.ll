; ModuleID = 'build_ollvm/programs/71/2636.ll'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp318.reg2mem = alloca i1, align 1
  %cmp301.reg2mem = alloca i1, align 1
  %cmp290.reg2mem = alloca i1, align 1
  %cmp249.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -348158225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -348158225, label %for.cond
    i32 509943402, label %for.body
    i32 -1839162152, label %originalBB
    i32 1778614493, label %originalBBpart2
    i32 -248049309, label %for.cond1
    i32 -841765438, label %for.body3
    i32 2088040979, label %originalBB356
    i32 -828668406, label %originalBBpart2358
    i32 -215221995, label %for.inc
    i32 551895623, label %for.end
    i32 -937709606, label %for.inc7
    i32 197768933, label %for.end9
    i32 -661525361, label %for.cond10
    i32 2045334807, label %for.body12
    i32 -131536187, label %originalBB360
    i32 137448656, label %originalBBpart2362
    i32 1365821902, label %for.cond13
    i32 -74654308, label %for.body15
    i32 165249323, label %if.then
    i32 -1343525442, label %if.then18
    i32 -70390021, label %originalBB364
    i32 -656255465, label %originalBBpart2369
    i32 1212042581, label %land.lhs.true
    i32 -1932014817, label %if.then38
    i32 -1259274028, label %if.end
    i32 1446685836, label %originalBB371
    i32 -631690244, label %originalBBpart2373
    i32 427666025, label %if.else
    i32 -424222440, label %originalBB375
    i32 -1458628307, label %originalBBpart2383
    i32 -781773344, label %if.then41
    i32 31679964, label %land.lhs.true52
    i32 -112469021, label %if.then63
    i32 1103418353, label %originalBB385
    i32 482785707, label %originalBBpart2387
    i32 1325640966, label %if.end65
    i32 1226455972, label %originalBB389
    i32 1539613763, label %originalBBpart2391
    i32 -1265678792, label %if.else66
    i32 -1913067444, label %land.lhs.true68
    i32 -1622667240, label %if.then71
    i32 887413920, label %land.lhs.true82
    i32 -341986018, label %originalBB393
    i32 1351642533, label %originalBBpart2408
    i32 -892185383, label %land.lhs.true93
    i32 -1808537605, label %originalBB410
    i32 493642704, label %originalBBpart2423
    i32 -1814881500, label %if.then104
    i32 -821389586, label %if.end106
    i32 -486298395, label %originalBB425
    i32 -1956993612, label %originalBBpart2427
    i32 1205217654, label %if.end107
    i32 -514794850, label %if.end108
    i32 -1134888700, label %if.end109
    i32 -1842096617, label %if.else110
    i32 93362195, label %if.then113
    i32 -120255423, label %land.lhs.true115
    i32 127846334, label %originalBB429
    i32 -1280786880, label %originalBBpart2437
    i32 -1288019224, label %if.then118
    i32 -1079479458, label %land.lhs.true129
    i32 -613123529, label %land.lhs.true140
    i32 883027201, label %originalBB439
    i32 963819542, label %originalBBpart2443
    i32 1059224382, label %if.then151
    i32 671410834, label %originalBB445
    i32 1117976620, label %originalBBpart2447
    i32 -1048126706, label %if.end153
    i32 1161818006, label %if.end154
    i32 -671920617, label %if.then156
    i32 161014567, label %land.lhs.true167
    i32 646180230, label %if.then178
    i32 -2119351012, label %originalBB449
    i32 -1175435638, label %originalBBpart2451
    i32 220557338, label %if.end180
    i32 -1270972600, label %if.end181
    i32 -1173518341, label %if.then184
    i32 -1021599044, label %land.lhs.true195
    i32 -129178973, label %if.then206
    i32 862636311, label %if.end208
    i32 -1598098717, label %if.end209
    i32 2110693913, label %originalBB453
    i32 146332380, label %originalBBpart2455
    i32 1940703173, label %if.else210
    i32 -602419232, label %land.lhs.true212
    i32 2101258310, label %if.then215
    i32 1903152838, label %if.then217
    i32 1098646322, label %land.lhs.true228
    i32 -1228057306, label %land.lhs.true239
    i32 -161111886, label %originalBB457
    i32 -369388930, label %originalBBpart2461
    i32 1853940696, label %if.then250
    i32 824504615, label %if.end252
    i32 2127310941, label %originalBB463
    i32 -865482579, label %originalBBpart2465
    i32 1650512444, label %if.else253
    i32 -1847527426, label %land.lhs.true255
    i32 -1671804379, label %if.then258
    i32 -382837572, label %land.lhs.true269
    i32 -1023969301, label %land.lhs.true280
    i32 957886395, label %originalBB467
    i32 -3930396, label %originalBBpart2476
    i32 861469602, label %land.lhs.true291
    i32 2146654369, label %originalBB478
    i32 -593414457, label %originalBBpart2484
    i32 1491535863, label %if.then302
    i32 1849363787, label %if.end304
    i32 304405686, label %originalBB486
    i32 -551796769, label %originalBBpart2488
    i32 1072686251, label %if.else305
    i32 1998331667, label %if.then308
    i32 -613648395, label %originalBB490
    i32 1309834568, label %originalBBpart2500
    i32 1376944945, label %land.lhs.true319
    i32 -1508430755, label %land.lhs.true330
    i32 -1355381521, label %if.then341
    i32 1568240496, label %if.end343
    i32 2033788674, label %originalBB502
    i32 -1405851606, label %originalBBpart2504
    i32 -1559379788, label %if.end344
    i32 1795274773, label %if.end345
    i32 -64046804, label %if.end346
    i32 -1821529783, label %if.end347
    i32 -1252940152, label %if.end348
    i32 148468127, label %originalBB506
    i32 310716841, label %originalBBpart2508
    i32 -1955097077, label %if.end349
    i32 1152577519, label %originalBB510
    i32 -909851204, label %originalBBpart2512
    i32 -1163721630, label %for.inc350
    i32 -1984120151, label %for.end352
    i32 -2035633617, label %originalBB514
    i32 933509320, label %originalBBpart2516
    i32 -125859575, label %for.inc353
    i32 -1545941633, label %originalBB518
    i32 -2133692302, label %originalBBpart2520
    i32 749490565, label %for.end355
    i32 -389033276, label %originalBBalteredBB
    i32 1275035637, label %originalBB356alteredBB
    i32 -1643576880, label %originalBB360alteredBB
    i32 1028656987, label %originalBB364alteredBB
    i32 1366382069, label %originalBB371alteredBB
    i32 -222740828, label %originalBB375alteredBB
    i32 -453532584, label %originalBB385alteredBB
    i32 -148867439, label %originalBB389alteredBB
    i32 -361333956, label %originalBB393alteredBB
    i32 -486773985, label %originalBB410alteredBB
    i32 830044533, label %originalBB425alteredBB
    i32 -1186892707, label %originalBB429alteredBB
    i32 757345592, label %originalBB439alteredBB
    i32 -72095227, label %originalBB445alteredBB
    i32 -1248951138, label %originalBB449alteredBB
    i32 -1017659563, label %originalBB453alteredBB
    i32 -2034469755, label %originalBB457alteredBB
    i32 415489850, label %originalBB463alteredBB
    i32 -526156092, label %originalBB467alteredBB
    i32 943238723, label %originalBB478alteredBB
    i32 -595238020, label %originalBB486alteredBB
    i32 -1763601621, label %originalBB490alteredBB
    i32 808341752, label %originalBB502alteredBB
    i32 -1655571837, label %originalBB506alteredBB
    i32 -1098726157, label %originalBB510alteredBB
    i32 16984340, label %originalBB514alteredBB
    i32 -2105944484, label %originalBB518alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB478alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB439alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB410alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBBalteredBB, %originalBBpart2520, %originalBB518, %for.inc353, %originalBBpart2516, %originalBB514, %for.end352, %for.inc350, %originalBBpart2512, %originalBB510, %if.end349, %originalBBpart2508, %originalBB506, %if.end348, %if.end347, %if.end346, %if.end345, %if.end344, %originalBBpart2504, %originalBB502, %if.end343, %if.then341, %land.lhs.true330, %land.lhs.true319, %originalBBpart2500, %originalBB490, %if.then308, %if.else305, %originalBBpart2488, %originalBB486, %if.end304, %if.then302, %originalBBpart2484, %originalBB478, %land.lhs.true291, %originalBBpart2476, %originalBB467, %land.lhs.true280, %land.lhs.true269, %if.then258, %land.lhs.true255, %if.else253, %originalBBpart2465, %originalBB463, %if.end252, %if.then250, %originalBBpart2461, %originalBB457, %land.lhs.true239, %land.lhs.true228, %if.then217, %if.then215, %land.lhs.true212, %if.else210, %originalBBpart2455, %originalBB453, %if.end209, %if.end208, %if.then206, %land.lhs.true195, %if.then184, %if.end181, %if.end180, %originalBBpart2451, %originalBB449, %if.then178, %land.lhs.true167, %if.then156, %if.end154, %if.end153, %originalBBpart2447, %originalBB445, %if.then151, %originalBBpart2443, %originalBB439, %land.lhs.true140, %land.lhs.true129, %if.then118, %originalBBpart2437, %originalBB429, %land.lhs.true115, %if.then113, %if.else110, %if.end109, %if.end108, %if.end107, %originalBBpart2427, %originalBB425, %if.end106, %if.then104, %originalBBpart2423, %originalBB410, %land.lhs.true93, %originalBBpart2408, %originalBB393, %land.lhs.true82, %if.then71, %land.lhs.true68, %if.else66, %originalBBpart2391, %originalBB389, %if.end65, %originalBBpart2387, %originalBB385, %if.then63, %land.lhs.true52, %if.then41, %originalBBpart2383, %originalBB375, %if.else, %originalBBpart2373, %originalBB371, %if.end, %if.then38, %land.lhs.true, %originalBBpart2369, %originalBB364, %if.then18, %if.then, %for.body15, %for.cond13, %originalBBpart2362, %originalBB360, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2358, %originalBB356, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %622, %originalBB518alteredBB ], [ %i.0, %originalBB514alteredBB ], [ %i.0, %originalBB510alteredBB ], [ %i.0, %originalBB506alteredBB ], [ %i.0, %originalBB502alteredBB ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB445alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2520 ], [ %.neg, %originalBB518 ], [ %i.0, %for.inc353 ], [ %i.0, %originalBBpart2516 ], [ %i.0, %originalBB514 ], [ %i.0, %for.end352 ], [ %i.0, %for.inc350 ], [ %i.0, %originalBBpart2512 ], [ %i.0, %originalBB510 ], [ %i.0, %if.end349 ], [ %i.0, %originalBBpart2508 ], [ %i.0, %originalBB506 ], [ %i.0, %if.end348 ], [ %i.0, %if.end347 ], [ %i.0, %if.end346 ], [ %i.0, %if.end345 ], [ %i.0, %if.end344 ], [ %i.0, %originalBBpart2504 ], [ %i.0, %originalBB502 ], [ %i.0, %if.end343 ], [ %i.0, %if.then341 ], [ %i.0, %land.lhs.true330 ], [ %i.0, %land.lhs.true319 ], [ %i.0, %originalBBpart2500 ], [ %i.0, %originalBB490 ], [ %i.0, %if.then308 ], [ %i.0, %if.else305 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB486 ], [ %i.0, %if.end304 ], [ %i.0, %if.then302 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB478 ], [ %i.0, %land.lhs.true291 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB467 ], [ %i.0, %land.lhs.true280 ], [ %i.0, %land.lhs.true269 ], [ %i.0, %if.then258 ], [ %i.0, %land.lhs.true255 ], [ %i.0, %if.else253 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB463 ], [ %i.0, %if.end252 ], [ %i.0, %if.then250 ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB457 ], [ %i.0, %land.lhs.true239 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %if.then217 ], [ %i.0, %if.then215 ], [ %i.0, %land.lhs.true212 ], [ %i.0, %if.else210 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB453 ], [ %i.0, %if.end209 ], [ %i.0, %if.end208 ], [ %i.0, %if.then206 ], [ %i.0, %land.lhs.true195 ], [ %i.0, %if.then184 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %if.then178 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.then156 ], [ %i.0, %if.end154 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB445 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB439 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB429 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.then113 ], [ %i.0, %if.else110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB410 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB393 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB389 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB375 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB364 ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB518alteredBB ], [ %j.0, %originalBB514alteredBB ], [ %j.0, %originalBB510alteredBB ], [ %j.0, %originalBB506alteredBB ], [ %j.0, %originalBB502alteredBB ], [ %j.0, %originalBB490alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB463alteredBB ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB445alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB364alteredBB ], [ 0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2520 ], [ %j.0, %originalBB518 ], [ %j.0, %for.inc353 ], [ %j.0, %originalBBpart2516 ], [ %j.0, %originalBB514 ], [ %j.0, %for.end352 ], [ %585, %for.inc350 ], [ %j.0, %originalBBpart2512 ], [ %j.0, %originalBB510 ], [ %j.0, %if.end349 ], [ %j.0, %originalBBpart2508 ], [ %j.0, %originalBB506 ], [ %j.0, %if.end348 ], [ %j.0, %if.end347 ], [ %j.0, %if.end346 ], [ %j.0, %if.end345 ], [ %j.0, %if.end344 ], [ %j.0, %originalBBpart2504 ], [ %j.0, %originalBB502 ], [ %j.0, %if.end343 ], [ %j.0, %if.then341 ], [ %j.0, %land.lhs.true330 ], [ %j.0, %land.lhs.true319 ], [ %j.0, %originalBBpart2500 ], [ %j.0, %originalBB490 ], [ %j.0, %if.then308 ], [ %j.0, %if.else305 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB486 ], [ %j.0, %if.end304 ], [ %j.0, %if.then302 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB478 ], [ %j.0, %land.lhs.true291 ], [ %j.0, %originalBBpart2476 ], [ %j.0, %originalBB467 ], [ %j.0, %land.lhs.true280 ], [ %j.0, %land.lhs.true269 ], [ %j.0, %if.then258 ], [ %j.0, %land.lhs.true255 ], [ %j.0, %if.else253 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB463 ], [ %j.0, %if.end252 ], [ %j.0, %if.then250 ], [ %j.0, %originalBBpart2461 ], [ %j.0, %originalBB457 ], [ %j.0, %land.lhs.true239 ], [ %j.0, %land.lhs.true228 ], [ %j.0, %if.then217 ], [ %j.0, %if.then215 ], [ %j.0, %land.lhs.true212 ], [ %j.0, %if.else210 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB453 ], [ %j.0, %if.end209 ], [ %j.0, %if.end208 ], [ %j.0, %if.then206 ], [ %j.0, %land.lhs.true195 ], [ %j.0, %if.then184 ], [ %j.0, %if.end181 ], [ %j.0, %if.end180 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB449 ], [ %j.0, %if.then178 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %if.then156 ], [ %j.0, %if.end154 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB445 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2443 ], [ %j.0, %originalBB439 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2437 ], [ %j.0, %originalBB429 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.then113 ], [ %j.0, %if.else110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB425 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB410 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB393 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB389 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB375 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB364 ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2362 ], [ 0, %originalBB360 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg184, %for.inc ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545941633, %originalBB518alteredBB ], [ -2035633617, %originalBB514alteredBB ], [ 1152577519, %originalBB510alteredBB ], [ 148468127, %originalBB506alteredBB ], [ 2033788674, %originalBB502alteredBB ], [ -613648395, %originalBB490alteredBB ], [ 304405686, %originalBB486alteredBB ], [ 2146654369, %originalBB478alteredBB ], [ 957886395, %originalBB467alteredBB ], [ 2127310941, %originalBB463alteredBB ], [ -161111886, %originalBB457alteredBB ], [ 2110693913, %originalBB453alteredBB ], [ -2119351012, %originalBB449alteredBB ], [ 671410834, %originalBB445alteredBB ], [ 883027201, %originalBB439alteredBB ], [ 127846334, %originalBB429alteredBB ], [ -486298395, %originalBB425alteredBB ], [ -1808537605, %originalBB410alteredBB ], [ -341986018, %originalBB393alteredBB ], [ 1226455972, %originalBB389alteredBB ], [ 1103418353, %originalBB385alteredBB ], [ -424222440, %originalBB375alteredBB ], [ 1446685836, %originalBB371alteredBB ], [ -70390021, %originalBB364alteredBB ], [ -131536187, %originalBB360alteredBB ], [ 2088040979, %originalBB356alteredBB ], [ -1839162152, %originalBBalteredBB ], [ -661525361, %originalBBpart2520 ], [ %621, %originalBB518 ], [ %612, %for.inc353 ], [ -125859575, %originalBBpart2516 ], [ %603, %originalBB514 ], [ %594, %for.end352 ], [ 1365821902, %for.inc350 ], [ -1163721630, %originalBBpart2512 ], [ %584, %originalBB510 ], [ %575, %if.end349 ], [ -1955097077, %originalBBpart2508 ], [ %566, %originalBB506 ], [ %557, %if.end348 ], [ -1252940152, %if.end347 ], [ -1821529783, %if.end346 ], [ -64046804, %if.end345 ], [ 1795274773, %if.end344 ], [ -1559379788, %originalBBpart2504 ], [ %548, %originalBB502 ], [ %539, %if.end343 ], [ 1568240496, %if.then341 ], [ %530, %land.lhs.true330 ], [ %526, %land.lhs.true319 ], [ %522, %originalBBpart2500 ], [ %521, %originalBB490 ], [ %509, %if.then308 ], [ %500, %if.else305 ], [ 1795274773, %originalBBpart2488 ], [ %497, %originalBB486 ], [ %488, %if.end304 ], [ 1849363787, %if.then302 ], [ %479, %originalBBpart2484 ], [ %478, %originalBB478 ], [ %467, %land.lhs.true291 ], [ %458, %originalBBpart2476 ], [ %457, %originalBB467 ], [ %445, %land.lhs.true280 ], [ %436, %land.lhs.true269 ], [ %433, %if.then258 ], [ %429, %land.lhs.true255 ], [ %426, %if.else253 ], [ -64046804, %originalBBpart2465 ], [ %425, %originalBB463 ], [ %416, %if.end252 ], [ 824504615, %if.then250 ], [ %407, %originalBBpart2461 ], [ %406, %originalBB457 ], [ %394, %land.lhs.true239 ], [ %385, %land.lhs.true228 ], [ %381, %if.then217 ], [ %377, %if.then215 ], [ %376, %land.lhs.true212 ], [ %373, %if.else210 ], [ -1252940152, %originalBBpart2455 ], [ %372, %originalBB453 ], [ %363, %if.end209 ], [ -1598098717, %if.end208 ], [ 862636311, %if.then206 ], [ %354, %land.lhs.true195 ], [ %350, %if.then184 ], [ %346, %if.end181 ], [ -1270972600, %if.end180 ], [ 220557338, %originalBBpart2451 ], [ %343, %originalBB449 ], [ %334, %if.then178 ], [ %325, %land.lhs.true167 ], [ %321, %if.then156 ], [ %317, %if.end154 ], [ 1161818006, %if.end153 ], [ -1048126706, %originalBBpart2447 ], [ %316, %originalBB445 ], [ %307, %if.then151 ], [ %298, %originalBBpart2443 ], [ %297, %originalBB439 ], [ %285, %land.lhs.true140 ], [ %276, %land.lhs.true129 ], [ %272, %if.then118 ], [ %268, %originalBBpart2437 ], [ %267, %originalBB429 ], [ %256, %land.lhs.true115 ], [ %247, %if.then113 ], [ %246, %if.else110 ], [ -1955097077, %if.end109 ], [ -1134888700, %if.end108 ], [ -514794850, %if.end107 ], [ 1205217654, %originalBBpart2427 ], [ %243, %originalBB425 ], [ %234, %if.end106 ], [ -821389586, %if.then104 ], [ %225, %originalBBpart2423 ], [ %224, %originalBB410 ], [ %212, %land.lhs.true93 ], [ %203, %originalBBpart2408 ], [ %202, %originalBB393 ], [ %190, %land.lhs.true82 ], [ %181, %if.then71 ], [ %177, %land.lhs.true68 ], [ %174, %if.else66 ], [ -514794850, %originalBBpart2391 ], [ %173, %originalBB389 ], [ %164, %if.end65 ], [ 1325640966, %originalBBpart2387 ], [ %155, %originalBB385 ], [ %146, %if.then63 ], [ %137, %land.lhs.true52 ], [ %133, %if.then41 ], [ %129, %originalBBpart2383 ], [ %128, %originalBB375 ], [ %117, %if.else ], [ -1134888700, %originalBBpart2373 ], [ %108, %originalBB371 ], [ %99, %if.end ], [ -1259274028, %if.then38 ], [ %90, %land.lhs.true ], [ %86, %originalBBpart2369 ], [ %85, %originalBB364 ], [ %73, %if.then18 ], [ %64, %if.then ], [ %63, %for.body15 ], [ %62, %for.cond13 ], [ 1365821902, %originalBBpart2362 ], [ %60, %originalBB360 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -661525361, %for.end9 ], [ -348158225, %for.inc7 ], [ -937709606, %for.end ], [ -248049309, %for.inc ], [ -215221995, %originalBBpart2358 ], [ %39, %originalBB356 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -248049309, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 509943402, i32 197768933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1839162152, i32 -389033276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1778614493, i32 -389033276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -841765438, i32 551895623
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2088040979, i32 1275035637
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -828668406, i32 1275035637
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 2045334807, i32 749490565
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -131536187, i32 -1643576880
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 137448656, i32 -1643576880
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -74654308, i32 -1984120151
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %63 = select i1 %cmp16, i32 165249323, i32 -1842096617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %64 = select i1 %cmp17, i32 -1343525442, i32 427666025
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -70390021, i32 1028656987
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom19, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = add i32 %i.0, 1
  %idxprom23 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom23, i64 %idxprom21
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %74, %76
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -656255465, i32 1028656987
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1212042581, i32 -1259274028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom28, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %88 = add i32 %j.0, 1
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom28, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %87, %89
  %90 = select i1 %cmp37.not, i32 -1259274028, i32 -1932014817
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1446685836, i32 1366382069
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -631690244, i32 1366382069
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -424222440, i32 -222740828
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp40 = icmp eq i32 %j.0, %119
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1458628307, i32 -222740828
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %129 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -781773344, i32 -1265678792
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %131 = add i32 %i.0, 1
  %idxprom47 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom47, i64 %idxprom44
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %130, %132
  %133 = select i1 %cmp51.not, i32 1325640966, i32 31679964
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom53, i64 %idxprom55
  %134 = load i32, i32* %arrayidx56, align 4
  %135 = add i32 %j.0, -1
  %idxprom60 = sext i32 %135 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom53, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %134, %136
  %137 = select i1 %cmp62.not, i32 1325640966, i32 -112469021
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1103418353, i32 -453532584
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 482785707, i32 -453532584
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1226455972, i32 -148867439
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1539613763, i32 -148867439
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, 0
  %174 = select i1 %cmp67, i32 -1913067444, i32 1205217654
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp70 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp70, i32 -1622667240, i32 1205217654
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  %178 = load i32, i32* %arrayidx75, align 4
  %179 = add i32 %j.0, -1
  %idxprom79 = sext i32 %179 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom72, i64 %idxprom79
  %180 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %178, %180
  %181 = select i1 %cmp81.not, i32 -821389586, i32 887413920
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -341986018, i32 -361333956
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom85
  %191 = load i32, i32* %arrayidx86, align 4
  %192 = add i32 %j.0, 1
  %idxprom90 = sext i32 %192 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom90
  %193 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %191, %193
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1351642533, i32 -361333956
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %203 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -892185383, i32 -821389586
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1808537605, i32 -486773985
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom94, i64 %idxprom96
  %213 = load i32, i32* %arrayidx97, align 4
  %214 = add i32 %i.0, 1
  %idxprom99 = sext i32 %214 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom99, i64 %idxprom96
  %215 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %213, %215
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 493642704, i32 -486773985
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %225 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1814881500, i32 -821389586
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -486298395, i32 830044533
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1956993612, i32 830044533
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %244, -1
  %cmp112 = icmp eq i32 %i.0, %245
  %246 = select i1 %cmp112, i32 93362195, i32 1940703173
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %j.0, 0
  %247 = select i1 %cmp114, i32 -120255423, i32 1161818006
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 127846334, i32 -1186892707
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %cmp117 = icmp slt i32 %j.0, %258
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1280786880, i32 -1186892707
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %268 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1288019224, i32 1161818006
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom119, i64 %idxprom121
  %269 = load i32, i32* %arrayidx122, align 4
  %270 = add i32 %j.0, -1
  %idxprom126 = sext i32 %270 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom119, i64 %idxprom126
  %271 = load i32, i32* %arrayidx127, align 4
  %cmp128.not = icmp slt i32 %269, %271
  %272 = select i1 %cmp128.not, i32 -1048126706, i32 -1079479458
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom130, i64 %idxprom132
  %273 = load i32, i32* %arrayidx133, align 4
  %274 = add i32 %j.0, 1
  %idxprom137 = sext i32 %274 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom130, i64 %idxprom137
  %275 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp slt i32 %273, %275
  %276 = select i1 %cmp139.not, i32 -1048126706, i32 -613123529
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 883027201, i32 757345592
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom141, i64 %idxprom143
  %286 = load i32, i32* %arrayidx144, align 4
  %287 = add i32 %i.0, -1
  %idxprom146 = sext i32 %287 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom146, i64 %idxprom143
  %288 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %286, %288
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 963819542, i32 757345592
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %298 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1059224382, i32 -1048126706
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 671410834, i32 -72095227
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1117976620, i32 -72095227
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %cmp155 = icmp eq i32 %j.0, 0
  %317 = select i1 %cmp155, i32 -671920617, i32 -1270972600
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom157, i64 %idxprom159
  %318 = load i32, i32* %arrayidx160, align 4
  %319 = add i32 %i.0, -1
  %idxprom162 = sext i32 %319 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom162, i64 %idxprom159
  %320 = load i32, i32* %arrayidx165, align 4
  %cmp166.not = icmp slt i32 %318, %320
  %321 = select i1 %cmp166.not, i32 220557338, i32 161014567
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom168, i64 %idxprom170
  %322 = load i32, i32* %arrayidx171, align 4
  %323 = add i32 %j.0, 1
  %idxprom175 = sext i32 %323 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom168, i64 %idxprom175
  %324 = load i32, i32* %arrayidx176, align 4
  %cmp177.not = icmp slt i32 %322, %324
  %325 = select i1 %cmp177.not, i32 220557338, i32 646180230
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2119351012, i32 -1248951138
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1175435638, i32 -1248951138
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -1
  %cmp183 = icmp eq i32 %j.0, %345
  %346 = select i1 %cmp183, i32 -1173518341, i32 -1598098717
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom185, i64 %idxprom187
  %347 = load i32, i32* %arrayidx188, align 4
  %348 = add i32 %i.0, -1
  %idxprom190 = sext i32 %348 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom190, i64 %idxprom187
  %349 = load i32, i32* %arrayidx193, align 4
  %cmp194.not = icmp slt i32 %347, %349
  %350 = select i1 %cmp194.not, i32 862636311, i32 -1021599044
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom196, i64 %idxprom198
  %351 = load i32, i32* %arrayidx199, align 4
  %352 = add i32 %j.0, -1
  %idxprom203 = sext i32 %352 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom196, i64 %idxprom203
  %353 = load i32, i32* %arrayidx204, align 4
  %cmp205.not = icmp slt i32 %351, %353
  %354 = select i1 %cmp205.not, i32 862636311, i32 -129178973
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2110693913, i32 -1017659563
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 146332380, i32 -1017659563
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else210:                                       ; preds = %loopEntry
  %cmp211 = icmp sgt i32 %i.0, 0
  %373 = select i1 %cmp211, i32 -602419232, i32 -1821529783
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %375 = add i32 %374, -1
  %cmp214 = icmp slt i32 %i.0, %375
  %376 = select i1 %cmp214, i32 2101258310, i32 -1821529783
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %cmp216 = icmp eq i32 %j.0, 0
  %377 = select i1 %cmp216, i32 1903152838, i32 1650512444
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom218, i64 %idxprom220
  %378 = load i32, i32* %arrayidx221, align 4
  %379 = add i32 %j.0, 1
  %idxprom225 = sext i32 %379 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom218, i64 %idxprom225
  %380 = load i32, i32* %arrayidx226, align 4
  %cmp227.not = icmp slt i32 %378, %380
  %381 = select i1 %cmp227.not, i32 824504615, i32 1098646322
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom229, i64 %idxprom231
  %382 = load i32, i32* %arrayidx232, align 4
  %383 = add i32 %i.0, -1
  %idxprom234 = sext i32 %383 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom234, i64 %idxprom231
  %384 = load i32, i32* %arrayidx237, align 4
  %cmp238.not = icmp slt i32 %382, %384
  %385 = select i1 %cmp238.not, i32 824504615, i32 -1228057306
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -161111886, i32 -2034469755
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %idxprom240 = sext i32 %i.0 to i64
  %idxprom242 = sext i32 %j.0 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom240, i64 %idxprom242
  %395 = load i32, i32* %arrayidx243, align 4
  %396 = add i32 %i.0, 1
  %idxprom245 = sext i32 %396 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom245, i64 %idxprom242
  %397 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %395, %397
  store i1 %cmp249, i1* %cmp249.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -369388930, i32 -2034469755
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reload = load volatile i1, i1* %cmp249.reg2mem, align 1
  %407 = select i1 %cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reg2mem.0.cmp249.reload, i32 1853940696, i32 824504615
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %call251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 2127310941, i32 415489850
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -865482579, i32 415489850
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else253:                                       ; preds = %loopEntry
  %cmp254 = icmp sgt i32 %j.0, 0
  %426 = select i1 %cmp254, i32 -1847527426, i32 1072686251
  br label %loopEntry.backedge

land.lhs.true255:                                 ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, -1
  %cmp257 = icmp slt i32 %j.0, %428
  %429 = select i1 %cmp257, i32 -1671804379, i32 1072686251
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %idxprom261 = sext i32 %j.0 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom259, i64 %idxprom261
  %430 = load i32, i32* %arrayidx262, align 4
  %431 = add i32 %j.0, -1
  %idxprom266 = sext i32 %431 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom259, i64 %idxprom266
  %432 = load i32, i32* %arrayidx267, align 4
  %cmp268.not = icmp slt i32 %430, %432
  %433 = select i1 %cmp268.not, i32 1849363787, i32 -382837572
  br label %loopEntry.backedge

land.lhs.true269:                                 ; preds = %loopEntry
  %idxprom270 = sext i32 %i.0 to i64
  %idxprom272 = sext i32 %j.0 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom270, i64 %idxprom272
  %434 = load i32, i32* %arrayidx273, align 4
  %.neg183 = add i32 %j.0, 1
  %idxprom277 = sext i32 %.neg183 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom270, i64 %idxprom277
  %435 = load i32, i32* %arrayidx278, align 4
  %cmp279.not = icmp slt i32 %434, %435
  %436 = select i1 %cmp279.not, i32 1849363787, i32 -1023969301
  br label %loopEntry.backedge

land.lhs.true280:                                 ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 957886395, i32 -526156092
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %idxprom281 = sext i32 %i.0 to i64
  %idxprom283 = sext i32 %j.0 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom281, i64 %idxprom283
  %446 = load i32, i32* %arrayidx284, align 4
  %447 = add i32 %i.0, -1
  %idxprom286 = sext i32 %447 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom286, i64 %idxprom283
  %448 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %446, %448
  store i1 %cmp290, i1* %cmp290.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -3930396, i32 -526156092
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload = load volatile i1, i1* %cmp290.reg2mem, align 1
  %458 = select i1 %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload, i32 861469602, i32 1849363787
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 2146654369, i32 943238723
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %idxprom292 = sext i32 %i.0 to i64
  %idxprom294 = sext i32 %j.0 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom292, i64 %idxprom294
  %468 = load i32, i32* %arrayidx295, align 4
  %.neg182 = add i32 %i.0, 1
  %idxprom297 = sext i32 %.neg182 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom297, i64 %idxprom294
  %469 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %468, %469
  store i1 %cmp301, i1* %cmp301.reg2mem, align 1
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -593414457, i32 943238723
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload = load volatile i1, i1* %cmp301.reg2mem, align 1
  %479 = select i1 %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload, i32 1491535863, i32 1849363787
  br label %loopEntry.backedge

if.then302:                                       ; preds = %loopEntry
  %call303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 304405686, i32 -595238020
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -551796769, i32 -595238020
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else305:                                       ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %499 = add i32 %498, -1
  %cmp307 = icmp eq i32 %j.0, %499
  %500 = select i1 %cmp307, i32 1998331667, i32 -1559379788
  br label %loopEntry.backedge

if.then308:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -613648395, i32 -1763601621
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %idxprom309 = sext i32 %i.0 to i64
  %idxprom311 = sext i32 %j.0 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom309, i64 %idxprom311
  %510 = load i32, i32* %arrayidx312, align 4
  %511 = add i32 %i.0, -1
  %idxprom314 = sext i32 %511 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom314, i64 %idxprom311
  %512 = load i32, i32* %arrayidx317, align 4
  %cmp318 = icmp sge i32 %510, %512
  store i1 %cmp318, i1* %cmp318.reg2mem, align 1
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1309834568, i32 -1763601621
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  %cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reload = load volatile i1, i1* %cmp318.reg2mem, align 1
  %522 = select i1 %cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reload, i32 1376944945, i32 1568240496
  br label %loopEntry.backedge

land.lhs.true319:                                 ; preds = %loopEntry
  %idxprom320 = sext i32 %i.0 to i64
  %idxprom322 = sext i32 %j.0 to i64
  %arrayidx323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom320, i64 %idxprom322
  %523 = load i32, i32* %arrayidx323, align 4
  %524 = add i32 %i.0, 1
  %idxprom325 = sext i32 %524 to i64
  %arrayidx328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom325, i64 %idxprom322
  %525 = load i32, i32* %arrayidx328, align 4
  %cmp329.not = icmp slt i32 %523, %525
  %526 = select i1 %cmp329.not, i32 1568240496, i32 -1508430755
  br label %loopEntry.backedge

land.lhs.true330:                                 ; preds = %loopEntry
  %idxprom331 = sext i32 %i.0 to i64
  %idxprom333 = sext i32 %j.0 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom331, i64 %idxprom333
  %527 = load i32, i32* %arrayidx334, align 4
  %528 = add i32 %j.0, -1
  %idxprom338 = sext i32 %528 to i64
  %arrayidx339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom331, i64 %idxprom338
  %529 = load i32, i32* %arrayidx339, align 4
  %cmp340.not = icmp slt i32 %527, %529
  %530 = select i1 %cmp340.not, i32 1568240496, i32 -1355381521
  br label %loopEntry.backedge

if.then341:                                       ; preds = %loopEntry
  %call342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end343:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 2033788674, i32 808341752
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -1405851606, i32 808341752
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end344:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end345:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end346:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 148468127, i32 -1655571837
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 310716841, i32 -1655571837
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1152577519, i32 -1098726157
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -909851204, i32 -1098726157
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc350:                                       ; preds = %loopEntry
  %585 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end352:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -2035633617, i32 16984340
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 933509320, i32 16984340
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc353:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x, align 4
  %605 = load i32, i32* @y, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 -1545941633, i32 -2105944484
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -2133692302, i32 -2105944484
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end355:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  %622 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
