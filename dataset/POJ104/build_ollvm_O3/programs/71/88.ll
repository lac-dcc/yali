; ModuleID = 'build_ollvm/programs/71/88.ll'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp385.reg2mem = alloca i1, align 1
  %cmp376.reg2mem = alloca i1, align 1
  %cmp365.reg2mem = alloca i1, align 1
  %cmp284.reg2mem = alloca i1, align 1
  %cmp238.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %x = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 0
  %arrayidx370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1, i64 0
  %arrayidx364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703494927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703494927, label %for.cond
    i32 1490721686, label %for.body
    i32 -632809371, label %originalBB
    i32 1941131486, label %originalBBpart2
    i32 1004206610, label %for.cond1
    i32 1663464955, label %for.body3
    i32 -962723322, label %originalBB408
    i32 1316298644, label %originalBBpart2410
    i32 -227029123, label %for.inc
    i32 959442703, label %for.end
    i32 176943616, label %for.inc10
    i32 -1548588046, label %for.end12
    i32 -723348233, label %for.cond13
    i32 -1496369303, label %for.body15
    i32 1552373189, label %originalBB412
    i32 -200847696, label %originalBBpart2414
    i32 -1096232667, label %for.cond16
    i32 1753912645, label %originalBB416
    i32 -1232937627, label %originalBBpart2418
    i32 1882892464, label %for.body18
    i32 1436117457, label %for.inc24
    i32 -53898762, label %originalBB420
    i32 243500634, label %originalBBpart2429
    i32 621099561, label %for.end26
    i32 1301564369, label %for.inc27
    i32 -1054836918, label %for.end29
    i32 875988526, label %for.cond30
    i32 -1535374561, label %for.body32
    i32 -796854376, label %originalBB431
    i32 1796027685, label %originalBBpart2433
    i32 -2129169787, label %land.lhs.true
    i32 -594228491, label %land.lhs.true48
    i32 1358993185, label %if.then
    i32 -2100890036, label %if.end
    i32 -1529370655, label %land.lhs.true71
    i32 -128420087, label %land.lhs.true84
    i32 -1457896738, label %if.then96
    i32 -996843378, label %if.end108
    i32 -1350995338, label %for.inc109
    i32 -2116815037, label %for.end111
    i32 2099509621, label %for.cond112
    i32 -1338805870, label %originalBB435
    i32 530486443, label %originalBBpart2439
    i32 -1765359295, label %for.body115
    i32 -200328285, label %land.lhs.true124
    i32 242180678, label %originalBB441
    i32 931177019, label %originalBBpart2452
    i32 -1990748545, label %land.lhs.true133
    i32 329983459, label %originalBB454
    i32 -1879429823, label %originalBBpart2456
    i32 -210978603, label %if.then141
    i32 583949138, label %if.end145
    i32 1864762108, label %land.lhs.true158
    i32 1345371800, label %land.lhs.true171
    i32 -188545239, label %originalBB458
    i32 149948684, label %originalBBpart2463
    i32 103502928, label %if.then183
    i32 127593952, label %if.end195
    i32 617522285, label %for.inc196
    i32 -633330364, label %for.end198
    i32 -506708321, label %for.cond199
    i32 1378514787, label %originalBB465
    i32 865567346, label %originalBBpart2470
    i32 -691786045, label %for.body202
    i32 1758463771, label %originalBB472
    i32 851427624, label %originalBBpart2474
    i32 685349607, label %for.cond203
    i32 -2056600262, label %for.body206
    i32 -1291053521, label %land.lhs.true217
    i32 1627663808, label %land.lhs.true228
    i32 1996433296, label %originalBB476
    i32 -1486589597, label %originalBBpart2483
    i32 -828686932, label %land.lhs.true239
    i32 1072136769, label %if.then250
    i32 1068271177, label %originalBB485
    i32 -1918611319, label %originalBBpart2487
    i32 1461943233, label %if.end259
    i32 1135953147, label %originalBB489
    i32 1922517565, label %originalBBpart2491
    i32 1517544828, label %for.inc260
    i32 432586528, label %originalBB493
    i32 630510939, label %originalBBpart2511
    i32 -1176983928, label %for.end262
    i32 -154349984, label %originalBB513
    i32 -202917427, label %originalBBpart2515
    i32 -485440181, label %for.inc263
    i32 -885627637, label %for.end265
    i32 1591185281, label %land.lhs.true275
    i32 -1764152228, label %originalBB517
    i32 187356329, label %originalBBpart2526
    i32 -1993598848, label %if.then285
    i32 306520842, label %if.end291
    i32 -1589576322, label %land.lhs.true301
    i32 -875461820, label %if.then311
    i32 -1843892246, label %if.end317
    i32 -853378504, label %land.lhs.true331
    i32 1812084803, label %if.then345
    i32 1440793958, label %if.end360
    i32 -1585965117, label %originalBB528
    i32 -1746438682, label %originalBBpart2530
    i32 842925201, label %land.lhs.true366
    i32 1836265582, label %if.then372
    i32 2130791694, label %originalBB532
    i32 -248430647, label %originalBBpart2534
    i32 -721677717, label %if.end374
    i32 936170040, label %originalBB536
    i32 -631008703, label %originalBBpart2538
    i32 -1886820105, label %for.cond375
    i32 1477716940, label %originalBB540
    i32 1451515879, label %originalBBpart2542
    i32 -1898262471, label %for.body377
    i32 -1149786800, label %for.cond378
    i32 1679095964, label %for.body380
    i32 1345933702, label %originalBB544
    i32 -1418497082, label %originalBBpart2546
    i32 -983855978, label %lor.lhs.false
    i32 643727321, label %if.then391
    i32 1874763988, label %originalBB548
    i32 -1827247337, label %originalBBpart2550
    i32 -805466266, label %if.end401
    i32 2015604474, label %for.inc402
    i32 -2021580072, label %originalBB552
    i32 1110555797, label %originalBBpart2560
    i32 2123550696, label %for.end404
    i32 532980215, label %originalBB562
    i32 69790995, label %originalBBpart2564
    i32 820325271, label %for.inc405
    i32 -1320445071, label %for.end407
    i32 788779948, label %originalBBalteredBB
    i32 2102930756, label %originalBB408alteredBB
    i32 -1068088889, label %originalBB412alteredBB
    i32 -1164574238, label %originalBB416alteredBB
    i32 -1265048117, label %originalBB420alteredBB
    i32 108952536, label %originalBB431alteredBB
    i32 520681181, label %originalBB435alteredBB
    i32 1491644674, label %originalBB441alteredBB
    i32 -204668, label %originalBB454alteredBB
    i32 -953503944, label %originalBB458alteredBB
    i32 618775013, label %originalBB465alteredBB
    i32 -555020715, label %originalBB472alteredBB
    i32 801298838, label %originalBB476alteredBB
    i32 -714949194, label %originalBB485alteredBB
    i32 -669553671, label %originalBB489alteredBB
    i32 -393627288, label %originalBB493alteredBB
    i32 1843285543, label %originalBB513alteredBB
    i32 2011837076, label %originalBB517alteredBB
    i32 1180359129, label %originalBB528alteredBB
    i32 -972088074, label %originalBB532alteredBB
    i32 -18322248, label %originalBB536alteredBB
    i32 1783894716, label %originalBB540alteredBB
    i32 -1367518661, label %originalBB544alteredBB
    i32 -135012073, label %originalBB548alteredBB
    i32 496913178, label %originalBB552alteredBB
    i32 1085393627, label %originalBB562alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB562alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB465alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB441alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBBalteredBB, %for.inc405, %originalBBpart2564, %originalBB562, %for.end404, %originalBBpart2560, %originalBB552, %for.inc402, %if.end401, %originalBBpart2550, %originalBB548, %if.then391, %lor.lhs.false, %originalBBpart2546, %originalBB544, %for.body380, %for.cond378, %for.body377, %originalBBpart2542, %originalBB540, %for.cond375, %originalBBpart2538, %originalBB536, %if.end374, %originalBBpart2534, %originalBB532, %if.then372, %land.lhs.true366, %originalBBpart2530, %originalBB528, %if.end360, %if.then345, %land.lhs.true331, %if.end317, %if.then311, %land.lhs.true301, %if.end291, %if.then285, %originalBBpart2526, %originalBB517, %land.lhs.true275, %for.end265, %for.inc263, %originalBBpart2515, %originalBB513, %for.end262, %originalBBpart2511, %originalBB493, %for.inc260, %originalBBpart2491, %originalBB489, %if.end259, %originalBBpart2487, %originalBB485, %if.then250, %land.lhs.true239, %originalBBpart2483, %originalBB476, %land.lhs.true228, %land.lhs.true217, %for.body206, %for.cond203, %originalBBpart2474, %originalBB472, %for.body202, %originalBBpart2470, %originalBB465, %for.cond199, %for.end198, %for.inc196, %if.end195, %if.then183, %originalBBpart2463, %originalBB458, %land.lhs.true171, %land.lhs.true158, %if.end145, %if.then141, %originalBBpart2456, %originalBB454, %land.lhs.true133, %originalBBpart2452, %originalBB441, %land.lhs.true124, %for.body115, %originalBBpart2439, %originalBB435, %for.cond112, %for.end111, %for.inc109, %if.end108, %if.then96, %land.lhs.true84, %land.lhs.true71, %if.end, %if.then, %land.lhs.true48, %land.lhs.true, %originalBBpart2433, %originalBB431, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2429, %originalBB420, %for.inc24, %for.body18, %originalBBpart2418, %originalBB416, %for.cond16, %originalBBpart2414, %originalBB412, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2410, %originalBB408, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB562alteredBB ], [ %i.0, %originalBB552alteredBB ], [ %i.0, %originalBB548alteredBB ], [ %i.0, %originalBB544alteredBB ], [ %i.0, %originalBB540alteredBB ], [ 0, %originalBB536alteredBB ], [ %i.0, %originalBB532alteredBB ], [ %i.0, %originalBB528alteredBB ], [ %i.0, %originalBB517alteredBB ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB493alteredBB ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBBalteredBB ], [ %634, %for.inc405 ], [ %i.0, %originalBBpart2564 ], [ %i.0, %originalBB562 ], [ %i.0, %for.end404 ], [ %i.0, %originalBBpart2560 ], [ %i.0, %originalBB552 ], [ %i.0, %for.inc402 ], [ %i.0, %if.end401 ], [ %i.0, %originalBBpart2550 ], [ %i.0, %originalBB548 ], [ %i.0, %if.then391 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2546 ], [ %i.0, %originalBB544 ], [ %i.0, %for.body380 ], [ %i.0, %for.cond378 ], [ %i.0, %for.body377 ], [ %i.0, %originalBBpart2542 ], [ %i.0, %originalBB540 ], [ %i.0, %for.cond375 ], [ %i.0, %originalBBpart2538 ], [ 0, %originalBB536 ], [ %i.0, %if.end374 ], [ %i.0, %originalBBpart2534 ], [ %i.0, %originalBB532 ], [ %i.0, %if.then372 ], [ %i.0, %land.lhs.true366 ], [ %i.0, %originalBBpart2530 ], [ %i.0, %originalBB528 ], [ %i.0, %if.end360 ], [ %i.0, %if.then345 ], [ %i.0, %land.lhs.true331 ], [ %i.0, %if.end317 ], [ %i.0, %if.then311 ], [ %i.0, %land.lhs.true301 ], [ %i.0, %if.end291 ], [ %i.0, %if.then285 ], [ %i.0, %originalBBpart2526 ], [ %i.0, %originalBB517 ], [ %i.0, %land.lhs.true275 ], [ %i.0, %for.end265 ], [ %408, %for.inc263 ], [ %i.0, %originalBBpart2515 ], [ %i.0, %originalBB513 ], [ %i.0, %for.end262 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB493 ], [ %i.0, %for.inc260 ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB489 ], [ %i.0, %if.end259 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB485 ], [ %i.0, %if.then250 ], [ %i.0, %land.lhs.true239 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB476 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %for.body206 ], [ %i.0, %for.cond203 ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB472 ], [ %i.0, %for.body202 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB465 ], [ %i.0, %for.cond199 ], [ 1, %for.end198 ], [ %259, %for.inc196 ], [ %i.0, %if.end195 ], [ %i.0, %if.then183 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB458 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %if.end145 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB441 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB435 ], [ %i.0, %for.cond112 ], [ 1, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %99, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB420 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB562alteredBB ], [ %639, %originalBB552alteredBB ], [ %j.0, %originalBB548alteredBB ], [ %j.0, %originalBB544alteredBB ], [ %j.0, %originalBB540alteredBB ], [ %j.0, %originalBB536alteredBB ], [ %j.0, %originalBB532alteredBB ], [ %j.0, %originalBB528alteredBB ], [ %j.0, %originalBB517alteredBB ], [ %j.0, %originalBB513alteredBB ], [ %636, %originalBB493alteredBB ], [ %j.0, %originalBB489alteredBB ], [ %j.0, %originalBB485alteredBB ], [ %j.0, %originalBB476alteredBB ], [ 1, %originalBB472alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB458alteredBB ], [ %j.0, %originalBB454alteredBB ], [ %j.0, %originalBB441alteredBB ], [ %j.0, %originalBB435alteredBB ], [ %j.0, %originalBB431alteredBB ], [ %635, %originalBB420alteredBB ], [ %j.0, %originalBB416alteredBB ], [ 0, %originalBB412alteredBB ], [ %j.0, %originalBB408alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc405 ], [ %j.0, %originalBBpart2564 ], [ %j.0, %originalBB562 ], [ %j.0, %for.end404 ], [ %j.0, %originalBBpart2560 ], [ %606, %originalBB552 ], [ %j.0, %for.inc402 ], [ %j.0, %if.end401 ], [ %j.0, %originalBBpart2550 ], [ %j.0, %originalBB548 ], [ %j.0, %if.then391 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2546 ], [ %j.0, %originalBB544 ], [ %j.0, %for.body380 ], [ %j.0, %for.cond378 ], [ 0, %for.body377 ], [ %j.0, %originalBBpart2542 ], [ %j.0, %originalBB540 ], [ %j.0, %for.cond375 ], [ %j.0, %originalBBpart2538 ], [ %j.0, %originalBB536 ], [ %j.0, %if.end374 ], [ %j.0, %originalBBpart2534 ], [ %j.0, %originalBB532 ], [ %j.0, %if.then372 ], [ %j.0, %land.lhs.true366 ], [ %j.0, %originalBBpart2530 ], [ %j.0, %originalBB528 ], [ %j.0, %if.end360 ], [ %j.0, %if.then345 ], [ %j.0, %land.lhs.true331 ], [ %j.0, %if.end317 ], [ %j.0, %if.then311 ], [ %j.0, %land.lhs.true301 ], [ %j.0, %if.end291 ], [ %j.0, %if.then285 ], [ %j.0, %originalBBpart2526 ], [ %j.0, %originalBB517 ], [ %j.0, %land.lhs.true275 ], [ %j.0, %for.end265 ], [ %j.0, %for.inc263 ], [ %j.0, %originalBBpart2515 ], [ %j.0, %originalBB513 ], [ %j.0, %for.end262 ], [ %j.0, %originalBBpart2511 ], [ %.neg, %originalBB493 ], [ %j.0, %for.inc260 ], [ %j.0, %originalBBpart2491 ], [ %j.0, %originalBB489 ], [ %j.0, %if.end259 ], [ %j.0, %originalBBpart2487 ], [ %j.0, %originalBB485 ], [ %j.0, %if.then250 ], [ %j.0, %land.lhs.true239 ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB476 ], [ %j.0, %land.lhs.true228 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %for.body206 ], [ %j.0, %for.cond203 ], [ %j.0, %originalBBpart2474 ], [ 1, %originalBB472 ], [ %j.0, %for.body202 ], [ %j.0, %originalBBpart2470 ], [ %j.0, %originalBB465 ], [ %j.0, %for.cond199 ], [ %j.0, %for.end198 ], [ %j.0, %for.inc196 ], [ %j.0, %if.end195 ], [ %j.0, %if.then183 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB458 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %land.lhs.true158 ], [ %j.0, %if.end145 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB454 ], [ %j.0, %land.lhs.true133 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB441 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2439 ], [ %j.0, %originalBB435 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %152, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB431 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2429 ], [ %89, %originalBB420 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2414 ], [ 0, %originalBB412 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB408 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 532980215, %originalBB562alteredBB ], [ -2021580072, %originalBB552alteredBB ], [ 1874763988, %originalBB548alteredBB ], [ 1345933702, %originalBB544alteredBB ], [ 1477716940, %originalBB540alteredBB ], [ 936170040, %originalBB536alteredBB ], [ 2130791694, %originalBB532alteredBB ], [ -1585965117, %originalBB528alteredBB ], [ -1764152228, %originalBB517alteredBB ], [ -154349984, %originalBB513alteredBB ], [ 432586528, %originalBB493alteredBB ], [ 1135953147, %originalBB489alteredBB ], [ 1068271177, %originalBB485alteredBB ], [ 1996433296, %originalBB476alteredBB ], [ 1758463771, %originalBB472alteredBB ], [ 1378514787, %originalBB465alteredBB ], [ -188545239, %originalBB458alteredBB ], [ 329983459, %originalBB454alteredBB ], [ 242180678, %originalBB441alteredBB ], [ -1338805870, %originalBB435alteredBB ], [ -796854376, %originalBB431alteredBB ], [ -53898762, %originalBB420alteredBB ], [ 1753912645, %originalBB416alteredBB ], [ 1552373189, %originalBB412alteredBB ], [ -962723322, %originalBB408alteredBB ], [ -632809371, %originalBBalteredBB ], [ -1886820105, %for.inc405 ], [ 820325271, %originalBBpart2564 ], [ %633, %originalBB562 ], [ %624, %for.end404 ], [ -1149786800, %originalBBpart2560 ], [ %615, %originalBB552 ], [ %605, %for.inc402 ], [ 2015604474, %if.end401 ], [ -805466266, %originalBBpart2550 ], [ %596, %originalBB548 ], [ %585, %if.then391 ], [ %576, %lor.lhs.false ], [ %574, %originalBBpart2546 ], [ %573, %originalBB544 ], [ %563, %for.body380 ], [ %554, %for.cond378 ], [ -1149786800, %for.body377 ], [ %552, %originalBBpart2542 ], [ %551, %originalBB540 ], [ %541, %for.cond375 ], [ -1886820105, %originalBBpart2538 ], [ %532, %originalBB536 ], [ %523, %if.end374 ], [ -721677717, %originalBBpart2534 ], [ %514, %originalBB532 ], [ %505, %if.then372 ], [ %496, %land.lhs.true366 ], [ %493, %originalBBpart2530 ], [ %492, %originalBB528 ], [ %481, %if.end360 ], [ 1440793958, %if.then345 ], [ %468, %land.lhs.true331 ], [ %460, %if.end317 ], [ -1843892246, %if.then311 ], [ %450, %land.lhs.true301 ], [ %444, %if.end291 ], [ 306520842, %if.then285 ], [ %437, %originalBBpart2526 ], [ %436, %originalBB517 ], [ %423, %land.lhs.true275 ], [ %414, %for.end265 ], [ -506708321, %for.inc263 ], [ -485440181, %originalBBpart2515 ], [ %407, %originalBB513 ], [ %398, %for.end262 ], [ 685349607, %originalBBpart2511 ], [ %389, %originalBB493 ], [ %380, %for.inc260 ], [ 1517544828, %originalBBpart2491 ], [ %371, %originalBB489 ], [ %362, %if.end259 ], [ 1461943233, %originalBBpart2487 ], [ %353, %originalBB485 ], [ %344, %if.then250 ], [ %335, %land.lhs.true239 ], [ %331, %originalBBpart2483 ], [ %330, %originalBB476 ], [ %318, %land.lhs.true228 ], [ %309, %land.lhs.true217 ], [ %305, %for.body206 ], [ %301, %for.cond203 ], [ 685349607, %originalBBpart2474 ], [ %298, %originalBB472 ], [ %289, %for.body202 ], [ %280, %originalBBpart2470 ], [ %279, %originalBB465 ], [ %268, %for.cond199 ], [ -506708321, %for.end198 ], [ 2099509621, %for.inc196 ], [ 617522285, %if.end195 ], [ 127593952, %if.then183 ], [ %256, %originalBBpart2463 ], [ %255, %originalBB458 ], [ %241, %land.lhs.true171 ], [ %232, %land.lhs.true158 ], [ %226, %if.end145 ], [ 583949138, %if.then141 ], [ %220, %originalBBpart2456 ], [ %219, %originalBB454 ], [ %208, %land.lhs.true133 ], [ %199, %originalBBpart2452 ], [ %198, %originalBB441 ], [ %186, %land.lhs.true124 ], [ %177, %for.body115 ], [ %173, %originalBBpart2439 ], [ %172, %originalBB435 ], [ %161, %for.cond112 ], [ 2099509621, %for.end111 ], [ 875988526, %for.inc109 ], [ -1350995338, %if.end108 ], [ -996843378, %if.then96 ], [ %149, %land.lhs.true84 ], [ %143, %land.lhs.true71 ], [ %137, %if.end ], [ -2100890036, %if.then ], [ %131, %land.lhs.true48 ], [ %128, %land.lhs.true ], [ %124, %originalBBpart2433 ], [ %123, %originalBB431 ], [ %111, %for.body32 ], [ %102, %for.cond30 ], [ 875988526, %for.end29 ], [ -723348233, %for.inc27 ], [ 1301564369, %for.end26 ], [ -1096232667, %originalBBpart2429 ], [ %98, %originalBB420 ], [ %88, %for.inc24 ], [ 1436117457, %for.body18 ], [ %79, %originalBBpart2418 ], [ %78, %originalBB416 ], [ %68, %for.cond16 ], [ -1096232667, %originalBBpart2414 ], [ %59, %originalBB412 ], [ %50, %for.body15 ], [ %41, %for.cond13 ], [ -723348233, %for.end12 ], [ 703494927, %for.inc10 ], [ 176943616, %for.end ], [ 1004206610, %for.inc ], [ -227029123, %originalBBpart2410 ], [ %37, %originalBB408 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1004206610, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 1490721686, i32 -1548588046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -632809371, i32 788779948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1941131486, i32 788779948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %19 = select i1 %cmp2, i32 1663464955, i32 959442703
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -962723322, i32 2102930756
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1316298644, i32 2102930756
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp14, i32 -1496369303, i32 -1054836918
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1552373189, i32 -1068088889
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -200847696, i32 -1068088889
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1753912645, i32 -1164574238
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %69
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1232937627, i32 -1164574238
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1882892464, i32 621099561
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -53898762, i32 -1265048117
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 243500634, i32 -1265048117
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp31 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp31, i32 -1535374561, i32 -2116815037
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -796854376, i32 108952536
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %113 = add i32 %j.0, -1
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %112, %114
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1796027685, i32 108952536
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2129169787, i32 -2100890036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom42
  %125 = load i32, i32* %arrayidx43, align 4
  %126 = add i32 %j.0, 1
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %125, %127
  %128 = select i1 %cmp47.not, i32 -2100890036, i32 -594228491
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1, i64 %idxprom50
  %130 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %129, %130
  %131 = select i1 %cmp55.not, i32 -2100890036, i32 1358993185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0, i64 %idxprom57
  store i32 %j.0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, -1
  %idxprom60 = sext i32 %133 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom60, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %135 = add i32 %j.0, -1
  %idxprom68 = sext i32 %135 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom60, i64 %idxprom68
  %136 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp slt i32 %134, %136
  %137 = select i1 %cmp70.not, i32 -996843378, i32 -1529370655
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, -1
  %idxprom73 = sext i32 %139 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom73, i64 %idxprom75
  %140 = load i32, i32* %arrayidx76, align 4
  %141 = add i32 %j.0, 1
  %idxprom81 = sext i32 %141 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom73, i64 %idxprom81
  %142 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp83, i32 -128420087, i32 -996843378
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, -1
  %idxprom86 = sext i32 %145 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom86, i64 %idxprom88
  %146 = load i32, i32* %arrayidx89, align 4
  %147 = add i32 %144, -2
  %idxprom91 = sext i32 %147 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom91, i64 %idxprom88
  %148 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp slt i32 %146, %148
  %149 = select i1 %cmp95.not, i32 -996843378, i32 -1457896738
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, -1
  %idxprom99 = sext i32 %151 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 %151, i32* %arrayidx102, align 4
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 %j.0, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1338805870, i32 520681181
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, -1
  %cmp114 = icmp slt i32 %i.0, %163
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 530486443, i32 520681181
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %173 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1765359295, i32 -633330364
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom116, i64 0
  %174 = load i32, i32* %arrayidx118, align 16
  %175 = add i32 %i.0, -1
  %idxprom120 = sext i32 %175 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom120, i64 0
  %176 = load i32, i32* %arrayidx122, align 16
  %cmp123.not = icmp slt i32 %174, %176
  %177 = select i1 %cmp123.not, i32 583949138, i32 -200328285
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 242180678, i32 1491644674
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom125, i64 0
  %187 = load i32, i32* %arrayidx127, align 16
  %188 = add i32 %i.0, 1
  %idxprom129 = sext i32 %188 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom129, i64 0
  %189 = load i32, i32* %arrayidx131, align 16
  %cmp132 = icmp sge i32 %187, %189
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 931177019, i32 1491644674
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %199 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1990748545, i32 583949138
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 329983459, i32 -204668
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom134, i64 0
  %209 = load i32, i32* %arrayidx136, align 16
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom134, i64 1
  %210 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %209, %210
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1879429823, i32 -204668
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %220 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -210978603, i32 583949138
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142, i64 0
  store i32 %i.0, i32* %arrayidx144, align 16
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -1
  %idxprom149 = sext i32 %222 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom146, i64 %idxprom149
  %223 = load i32, i32* %arrayidx150, align 4
  %224 = add i32 %i.0, -1
  %idxprom152 = sext i32 %224 to i64
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom152, i64 %idxprom149
  %225 = load i32, i32* %arrayidx156, align 4
  %cmp157.not = icmp slt i32 %223, %225
  %226 = select i1 %cmp157.not, i32 127593952, i32 1864762108
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom162 = sext i32 %228 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom159, i64 %idxprom162
  %229 = load i32, i32* %arrayidx163, align 4
  %230 = add i32 %i.0, 1
  %idxprom165 = sext i32 %230 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom165, i64 %idxprom162
  %231 = load i32, i32* %arrayidx169, align 4
  %cmp170.not = icmp slt i32 %229, %231
  %232 = select i1 %cmp170.not, i32 127593952, i32 1345371800
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -188545239, i32 -953503944
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, -1
  %idxprom175 = sext i32 %243 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom172, i64 %idxprom175
  %244 = load i32, i32* %arrayidx176, align 4
  %245 = add i32 %242, -2
  %idxprom180 = sext i32 %245 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom172, i64 %idxprom180
  %246 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %244, %246
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 149948684, i32 -953503944
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %256 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 103502928, i32 127593952
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %idxprom187 = sext i32 %258 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184, i64 %idxprom187
  store i32 %i.0, i32* %arrayidx188, align 4
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom184, i64 %idxprom187
  store i32 %258, i32* %arrayidx194, align 4
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1378514787, i32 618775013
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = add i32 %269, -1
  %cmp201 = icmp slt i32 %i.0, %270
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 865567346, i32 618775013
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %280 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 -691786045, i32 -885627637
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1758463771, i32 -555020715
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 851427624, i32 -555020715
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, -1
  %cmp205 = icmp slt i32 %j.0, %300
  %301 = select i1 %cmp205, i32 -2056600262, i32 -1176983928
  br label %loopEntry.backedge

for.body206:                                      ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom207, i64 %idxprom209
  %302 = load i32, i32* %arrayidx210, align 4
  %303 = add i32 %i.0, -1
  %idxprom212 = sext i32 %303 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom212, i64 %idxprom209
  %304 = load i32, i32* %arrayidx215, align 4
  %cmp216.not = icmp slt i32 %302, %304
  %305 = select i1 %cmp216.not, i32 1461943233, i32 -1291053521
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom218, i64 %idxprom220
  %306 = load i32, i32* %arrayidx221, align 4
  %307 = add i32 %j.0, -1
  %idxprom225 = sext i32 %307 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom218, i64 %idxprom225
  %308 = load i32, i32* %arrayidx226, align 4
  %cmp227.not = icmp slt i32 %306, %308
  %309 = select i1 %cmp227.not, i32 1461943233, i32 1627663808
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1996433296, i32 801298838
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom229, i64 %idxprom231
  %319 = load i32, i32* %arrayidx232, align 4
  %320 = add i32 %j.0, 1
  %idxprom236 = sext i32 %320 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom229, i64 %idxprom236
  %321 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %319, %321
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1486589597, i32 801298838
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %331 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 -828686932, i32 1461943233
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %idxprom240 = sext i32 %i.0 to i64
  %idxprom242 = sext i32 %j.0 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom240, i64 %idxprom242
  %332 = load i32, i32* %arrayidx243, align 4
  %333 = add i32 %i.0, 1
  %idxprom245 = sext i32 %333 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom245, i64 %idxprom242
  %334 = load i32, i32* %arrayidx248, align 4
  %cmp249.not = icmp slt i32 %332, %334
  %335 = select i1 %cmp249.not, i32 1461943233, i32 1072136769
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1068271177, i32 -714949194
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %idxprom251 = sext i32 %i.0 to i64
  %idxprom253 = sext i32 %j.0 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251, i64 %idxprom253
  store i32 %i.0, i32* %arrayidx254, align 4
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom251, i64 %idxprom253
  store i32 %j.0, i32* %arrayidx258, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1918611319, i32 -714949194
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1135953147, i32 -669553671
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1922517565, i32 -669553671
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc260:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 432586528, i32 -393627288
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 630510939, i32 -393627288
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end262:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -154349984, i32 1843285543
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -202917427, i32 1843285543
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc263:                                       ; preds = %loopEntry
  %408 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = add i32 %409, -1
  %idxprom268 = sext i32 %410 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom268
  %411 = load i32, i32* %arrayidx269, align 4
  %412 = add i32 %409, -2
  %idxprom272 = sext i32 %412 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom272
  %413 = load i32, i32* %arrayidx273, align 4
  %cmp274.not = icmp slt i32 %411, %413
  %414 = select i1 %cmp274.not, i32 306520842, i32 1591185281
  br label %loopEntry.backedge

land.lhs.true275:                                 ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1764152228, i32 2011837076
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %424, -1
  %idxprom278 = sext i32 %425 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0, i64 %idxprom278
  %426 = load i32, i32* %arrayidx279, align 4
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1, i64 %idxprom278
  %427 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %426, %427
  store i1 %cmp284, i1* %cmp284.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 187356329, i32 2011837076
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload = load volatile i1, i1* %cmp284.reg2mem, align 1
  %437 = select i1 %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload, i32 -1993598848, i32 306520842
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = add i32 %438, -1
  %idxprom289 = sext i32 %439 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0, i64 %idxprom289
  store i32 %439, i32* %arrayidx290, align 4
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %441 = add i32 %440, -1
  %idxprom293 = sext i32 %441 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom293, i64 0
  %442 = load i32, i32* %arrayidx295, align 16
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom293, i64 1
  %443 = load i32, i32* %arrayidx299, align 4
  %cmp300.not = icmp slt i32 %442, %443
  %444 = select i1 %cmp300.not, i32 -1843892246, i32 -1589576322
  br label %loopEntry.backedge

land.lhs.true301:                                 ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %446 = add i32 %445, -1
  %idxprom303 = sext i32 %446 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom303, i64 0
  %447 = load i32, i32* %arrayidx305, align 16
  %448 = add i32 %445, -2
  %idxprom307 = sext i32 %448 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom307, i64 0
  %449 = load i32, i32* %arrayidx309, align 16
  %cmp310.not = icmp slt i32 %447, %449
  %450 = select i1 %cmp310.not, i32 -1843892246, i32 -875461820
  br label %loopEntry.backedge

if.then311:                                       ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = add i32 %451, -1
  %idxprom314 = sext i32 %452 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314, i64 0
  store i32 %452, i32* %arrayidx316, align 16
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = add i32 %453, -1
  %idxprom319 = sext i32 %454 to i64
  %455 = load i32, i32* %n, align 4
  %456 = add i32 %455, -1
  %idxprom322 = sext i32 %456 to i64
  %arrayidx323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom319, i64 %idxprom322
  %457 = load i32, i32* %arrayidx323, align 4
  %458 = add i32 %455, -2
  %idxprom328 = sext i32 %458 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom319, i64 %idxprom328
  %459 = load i32, i32* %arrayidx329, align 4
  %cmp330.not = icmp slt i32 %457, %459
  %460 = select i1 %cmp330.not, i32 1440793958, i32 -853378504
  br label %loopEntry.backedge

land.lhs.true331:                                 ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = add i32 %461, -1
  %idxprom333 = sext i32 %462 to i64
  %463 = load i32, i32* %n, align 4
  %464 = add i32 %463, -1
  %idxprom336 = sext i32 %464 to i64
  %arrayidx337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom333, i64 %idxprom336
  %465 = load i32, i32* %arrayidx337, align 4
  %466 = add i32 %461, -2
  %idxprom339 = sext i32 %466 to i64
  %arrayidx343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom339, i64 %idxprom336
  %467 = load i32, i32* %arrayidx343, align 4
  %cmp344.not = icmp slt i32 %465, %467
  %468 = select i1 %cmp344.not, i32 1440793958, i32 1812084803
  br label %loopEntry.backedge

if.then345:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = add i32 %469, -1
  %idxprom348 = sext i32 %470 to i64
  %471 = load i32, i32* %n, align 4
  %472 = add i32 %471, -1
  %idxprom351 = sext i32 %472 to i64
  %arrayidx352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom348, i64 %idxprom351
  store i32 %470, i32* %arrayidx352, align 4
  %arrayidx359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom348, i64 %idxprom351
  store i32 %472, i32* %arrayidx359, align 4
  br label %loopEntry.backedge

if.end360:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1585965117, i32 1180359129
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %482 = load i32, i32* %arrayidx368, align 16
  %483 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp sge i32 %482, %483
  store i1 %cmp365, i1* %cmp365.reg2mem, align 1
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1746438682, i32 1180359129
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  %cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reload = load volatile i1, i1* %cmp365.reg2mem, align 1
  %493 = select i1 %cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reg2mem.0.cmp365.reload, i32 842925201, i32 -721677717
  br label %loopEntry.backedge

land.lhs.true366:                                 ; preds = %loopEntry
  %494 = load i32, i32* %arrayidx368, align 16
  %495 = load i32, i32* %arrayidx370, align 16
  %cmp371.not = icmp slt i32 %494, %495
  %496 = select i1 %cmp371.not, i32 -721677717, i32 1836265582
  br label %loopEntry.backedge

if.then372:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 2130791694, i32 -972088074
  br label %loopEntry.backedge

originalBB532:                                    ; preds = %loopEntry
  %puts124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -248430647, i32 -972088074
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end374:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 936170040, i32 -18322248
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -631008703, i32 -18322248
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond375:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 1477716940, i32 1783894716
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %cmp376 = icmp slt i32 %i.0, %542
  store i1 %cmp376, i1* %cmp376.reg2mem, align 1
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1451515879, i32 1783894716
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  %cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reload = load volatile i1, i1* %cmp376.reg2mem, align 1
  %552 = select i1 %cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reload, i32 -1898262471, i32 -1320445071
  br label %loopEntry.backedge

for.body377:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond378:                                      ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %cmp379 = icmp slt i32 %j.0, %553
  %554 = select i1 %cmp379, i32 1679095964, i32 2123550696
  br label %loopEntry.backedge

for.body380:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 1345933702, i32 -1367518661
  br label %loopEntry.backedge

originalBB544:                                    ; preds = %loopEntry
  %idxprom381 = sext i32 %i.0 to i64
  %idxprom383 = sext i32 %j.0 to i64
  %arrayidx384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom381, i64 %idxprom383
  %564 = load i32, i32* %arrayidx384, align 4
  %cmp385 = icmp ne i32 %564, 0
  store i1 %cmp385, i1* %cmp385.reg2mem, align 1
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1418497082, i32 -1367518661
  br label %loopEntry.backedge

originalBBpart2546:                               ; preds = %loopEntry
  %cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reload = load volatile i1, i1* %cmp385.reg2mem, align 1
  %574 = select i1 %cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reload, i32 643727321, i32 -983855978
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom386 = sext i32 %i.0 to i64
  %idxprom388 = sext i32 %j.0 to i64
  %arrayidx389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom386, i64 %idxprom388
  %575 = load i32, i32* %arrayidx389, align 4
  %cmp390.not = icmp eq i32 %575, 0
  %576 = select i1 %cmp390.not, i32 -805466266, i32 643727321
  br label %loopEntry.backedge

if.then391:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1874763988, i32 -135012073
  br label %loopEntry.backedge

originalBB548:                                    ; preds = %loopEntry
  %idxprom392 = sext i32 %i.0 to i64
  %idxprom394 = sext i32 %j.0 to i64
  %arrayidx395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom392, i64 %idxprom394
  %586 = load i32, i32* %arrayidx395, align 4
  %arrayidx399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom392, i64 %idxprom394
  %587 = load i32, i32* %arrayidx399, align 4
  %call400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %586, i32 %587)
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -1827247337, i32 -135012073
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end401:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc402:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x, align 4
  %598 = load i32, i32* @y, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -2021580072, i32 496913178
  br label %loopEntry.backedge

originalBB552:                                    ; preds = %loopEntry
  %606 = add i32 %j.0, 1
  %607 = load i32, i32* @x, align 4
  %608 = load i32, i32* @y, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 1110555797, i32 496913178
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end404:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 532980215, i32 1085393627
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 69790995, i32 1085393627
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc405:                                       ; preds = %loopEntry
  %634 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end407:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  %635 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %idxprom251alteredBB = sext i32 %i.0 to i64
  %idxprom253alteredBB = sext i32 %j.0 to i64
  %arrayidx254alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251alteredBB, i64 %idxprom253alteredBB
  store i32 %i.0, i32* %arrayidx254alteredBB, align 4
  %arrayidx258alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom251alteredBB, i64 %idxprom253alteredBB
  store i32 %j.0, i32* %arrayidx258alteredBB, align 4
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  %636 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB532alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB544alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB548alteredBB:                           ; preds = %loopEntry
  %idxprom392alteredBB = sext i32 %i.0 to i64
  %idxprom394alteredBB = sext i32 %j.0 to i64
  %arrayidx395alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom392alteredBB, i64 %idxprom394alteredBB
  %637 = load i32, i32* %arrayidx395alteredBB, align 4
  %arrayidx399alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom392alteredBB, i64 %idxprom394alteredBB
  %638 = load i32, i32* %arrayidx399alteredBB, align 4
  %call400alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %637, i32 %638)
  br label %loopEntry.backedge

originalBB552alteredBB:                           ; preds = %loopEntry
  %639 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
