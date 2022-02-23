; ModuleID = 'build_ollvm/programs/47/1517.ll'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp286.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [5 x %struct.xijun], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1274767576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274767576, label %for.cond
    i32 862328434, label %for.body
    i32 -495034891, label %for.cond1
    i32 2080257628, label %originalBB
    i32 722711704, label %originalBBpart2
    i32 977978279, label %for.body3
    i32 -301889987, label %originalBB499
    i32 -747388174, label %originalBBpart2501
    i32 -362004459, label %land.lhs.true
    i32 -1731300279, label %if.then
    i32 -1008343112, label %if.else
    i32 168107506, label %originalBB503
    i32 877899888, label %originalBBpart2505
    i32 1164223852, label %if.end
    i32 -1424589511, label %originalBB507
    i32 -1000245707, label %originalBBpart2509
    i32 -1324913877, label %for.inc
    i32 -1596193143, label %for.end
    i32 -2104597776, label %originalBB511
    i32 -2014825525, label %originalBBpart2513
    i32 1767435357, label %for.inc15
    i32 849721761, label %for.end17
    i32 786108803, label %for.cond18
    i32 -542442785, label %for.body20
    i32 -1528834122, label %originalBB515
    i32 664373581, label %originalBBpart2517
    i32 1336133807, label %for.cond21
    i32 -1910113201, label %for.body23
    i32 -995685015, label %originalBB519
    i32 453047452, label %originalBBpart2521
    i32 875093634, label %for.cond24
    i32 -736048911, label %originalBB523
    i32 -254538311, label %originalBBpart2525
    i32 112473528, label %for.body26
    i32 1623502176, label %for.inc124
    i32 141891987, label %originalBB527
    i32 2035566940, label %originalBBpart2538
    i32 -330040717, label %for.end126
    i32 1090376715, label %for.inc127
    i32 1208241139, label %originalBB540
    i32 1332868220, label %originalBBpart2552
    i32 430853182, label %for.end129
    i32 -2057984423, label %originalBB554
    i32 451043194, label %originalBBpart2693
    i32 -1223941133, label %for.cond230
    i32 1248747583, label %for.body232
    i32 822979739, label %for.inc282
    i32 1437499494, label %for.end284
    i32 1259897704, label %for.cond285
    i32 808859645, label %originalBB695
    i32 1880534842, label %originalBBpart2697
    i32 -505098611, label %for.body287
    i32 -1664946066, label %for.inc337
    i32 -991584737, label %for.end339
    i32 594694868, label %originalBB699
    i32 -1771320783, label %originalBBpart2701
    i32 -1601787898, label %for.cond340
    i32 301510788, label %for.body342
    i32 -1610067170, label %originalBB703
    i32 1685903495, label %originalBBpart2772
    i32 -1856706610, label %for.inc392
    i32 -635252111, label %for.end394
    i32 -928363183, label %originalBB774
    i32 -1226523820, label %originalBBpart2776
    i32 2132294075, label %for.cond395
    i32 -530880689, label %for.body397
    i32 1006858035, label %for.inc447
    i32 903198559, label %originalBB778
    i32 1071158310, label %originalBBpart2787
    i32 1353797836, label %for.end449
    i32 -2106847038, label %for.inc450
    i32 -2024259720, label %for.end452
    i32 1012698938, label %for.cond453
    i32 -1445600365, label %for.body455
    i32 -1217224631, label %for.cond456
    i32 1829306419, label %for.body458
    i32 -725918962, label %for.inc467
    i32 658982814, label %originalBB789
    i32 -1790557543, label %originalBBpart2800
    i32 -1432440283, label %for.end469
    i32 772015132, label %for.inc477
    i32 -1643296278, label %originalBB802
    i32 -2113328701, label %originalBBpart2808
    i32 1446930071, label %for.end479
    i32 1886015124, label %for.cond480
    i32 1938689796, label %for.body482
    i32 4836193, label %for.inc490
    i32 1834446685, label %originalBB810
    i32 827425343, label %originalBBpart2817
    i32 454076671, label %for.end492
    i32 702364570, label %originalBBalteredBB
    i32 -1740420580, label %originalBB499alteredBB
    i32 2062076340, label %originalBB503alteredBB
    i32 -1110360213, label %originalBB507alteredBB
    i32 -452707948, label %originalBB511alteredBB
    i32 -986146054, label %originalBB515alteredBB
    i32 -2115221367, label %originalBB519alteredBB
    i32 1190926196, label %originalBB523alteredBB
    i32 1934323756, label %originalBB527alteredBB
    i32 1479951627, label %originalBB540alteredBB
    i32 -376665795, label %originalBB554alteredBB
    i32 309409986, label %originalBB695alteredBB
    i32 644421616, label %originalBB699alteredBB
    i32 930758659, label %originalBB703alteredBB
    i32 1042457822, label %originalBB774alteredBB
    i32 183561112, label %originalBB778alteredBB
    i32 488439540, label %originalBB789alteredBB
    i32 -1757042601, label %originalBB802alteredBB
    i32 -62121159, label %originalBB810alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB810alteredBB, %originalBB802alteredBB, %originalBB789alteredBB, %originalBB778alteredBB, %originalBB774alteredBB, %originalBB703alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB554alteredBB, %originalBB540alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBBalteredBB, %originalBBpart2817, %originalBB810, %for.inc490, %for.body482, %for.cond480, %for.end479, %originalBBpart2808, %originalBB802, %for.inc477, %for.end469, %originalBBpart2800, %originalBB789, %for.inc467, %for.body458, %for.cond456, %for.body455, %for.cond453, %for.end452, %for.inc450, %for.end449, %originalBBpart2787, %originalBB778, %for.inc447, %for.body397, %for.cond395, %originalBBpart2776, %originalBB774, %for.end394, %for.inc392, %originalBBpart2772, %originalBB703, %for.body342, %for.cond340, %originalBBpart2701, %originalBB699, %for.end339, %for.inc337, %for.body287, %originalBBpart2697, %originalBB695, %for.cond285, %for.end284, %for.inc282, %for.body232, %for.cond230, %originalBBpart2693, %originalBB554, %for.end129, %originalBBpart2552, %originalBB540, %for.inc127, %for.end126, %originalBBpart2538, %originalBB527, %for.inc124, %for.body26, %originalBBpart2525, %originalBB523, %for.cond24, %originalBBpart2521, %originalBB519, %for.body23, %for.cond21, %originalBBpart2517, %originalBB515, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2513, %originalBB511, %for.end, %for.inc, %originalBBpart2509, %originalBB507, %if.end, %originalBBpart2505, %originalBB503, %if.else, %if.then, %land.lhs.true, %originalBBpart2501, %originalBB499, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %497, %originalBB810alteredBB ], [ %.neg, %originalBB802alteredBB ], [ %i.0, %originalBB789alteredBB ], [ %.neg166, %originalBB778alteredBB ], [ 1, %originalBB774alteredBB ], [ %i.0, %originalBB703alteredBB ], [ 1, %originalBB699alteredBB ], [ %i.0, %originalBB695alteredBB ], [ 1, %originalBB554alteredBB ], [ %462, %originalBB540alteredBB ], [ %i.0, %originalBB527alteredBB ], [ %i.0, %originalBB523alteredBB ], [ %i.0, %originalBB519alteredBB ], [ 1, %originalBB515alteredBB ], [ %i.0, %originalBB511alteredBB ], [ %i.0, %originalBB507alteredBB ], [ %i.0, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2817 ], [ %450, %originalBB810 ], [ %i.0, %for.inc490 ], [ %i.0, %for.body482 ], [ %i.0, %for.cond480 ], [ 0, %for.end479 ], [ %i.0, %originalBBpart2808 ], [ %.neg169, %originalBB802 ], [ %i.0, %for.inc477 ], [ %i.0, %for.end469 ], [ %i.0, %originalBBpart2800 ], [ %i.0, %originalBB789 ], [ %i.0, %for.inc467 ], [ %i.0, %for.body458 ], [ %i.0, %for.cond456 ], [ %i.0, %for.body455 ], [ %i.0, %for.cond453 ], [ 0, %for.end452 ], [ %i.0, %for.inc450 ], [ %i.0, %for.end449 ], [ %i.0, %originalBBpart2787 ], [ %.neg170, %originalBB778 ], [ %i.0, %for.inc447 ], [ %i.0, %for.body397 ], [ %i.0, %for.cond395 ], [ %i.0, %originalBBpart2776 ], [ 1, %originalBB774 ], [ %i.0, %for.end394 ], [ %.neg171, %for.inc392 ], [ %i.0, %originalBBpart2772 ], [ %i.0, %originalBB703 ], [ %i.0, %for.body342 ], [ %i.0, %for.cond340 ], [ %i.0, %originalBBpart2701 ], [ 1, %originalBB699 ], [ %i.0, %for.end339 ], [ %.neg172, %for.inc337 ], [ %i.0, %for.body287 ], [ %i.0, %originalBBpart2697 ], [ %i.0, %originalBB695 ], [ %i.0, %for.cond285 ], [ 1, %for.end284 ], [ %264, %for.inc282 ], [ %i.0, %for.body232 ], [ %i.0, %for.cond230 ], [ %i.0, %originalBBpart2693 ], [ 1, %originalBB554 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2552 ], [ %203, %originalBB540 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB527 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2525 ], [ %i.0, %originalBB523 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2521 ], [ %i.0, %originalBB519 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2517 ], [ 1, %originalBB515 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %96, %for.inc15 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB511 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2509 ], [ %i.0, %originalBB507 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2505 ], [ %i.0, %originalBB503 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB810alteredBB ], [ %j.0, %originalBB802alteredBB ], [ %496, %originalBB789alteredBB ], [ %j.0, %originalBB778alteredBB ], [ %j.0, %originalBB774alteredBB ], [ %j.0, %originalBB703alteredBB ], [ %j.0, %originalBB699alteredBB ], [ %j.0, %originalBB695alteredBB ], [ %j.0, %originalBB554alteredBB ], [ %j.0, %originalBB540alteredBB ], [ %.neg168, %originalBB527alteredBB ], [ %j.0, %originalBB523alteredBB ], [ 1, %originalBB519alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB511alteredBB ], [ %j.0, %originalBB507alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB499alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2817 ], [ %j.0, %originalBB810 ], [ %j.0, %for.inc490 ], [ %j.0, %for.body482 ], [ %j.0, %for.cond480 ], [ %j.0, %for.end479 ], [ %j.0, %originalBBpart2808 ], [ %j.0, %originalBB802 ], [ %j.0, %for.inc477 ], [ %j.0, %for.end469 ], [ %j.0, %originalBBpart2800 ], [ %408, %originalBB789 ], [ %j.0, %for.inc467 ], [ %j.0, %for.body458 ], [ %j.0, %for.cond456 ], [ 0, %for.body455 ], [ %j.0, %for.cond453 ], [ %j.0, %for.end452 ], [ %j.0, %for.inc450 ], [ %j.0, %for.end449 ], [ %j.0, %originalBBpart2787 ], [ %j.0, %originalBB778 ], [ %j.0, %for.inc447 ], [ %j.0, %for.body397 ], [ %j.0, %for.cond395 ], [ %j.0, %originalBBpart2776 ], [ %j.0, %originalBB774 ], [ %j.0, %for.end394 ], [ %j.0, %for.inc392 ], [ %j.0, %originalBBpart2772 ], [ %j.0, %originalBB703 ], [ %j.0, %for.body342 ], [ %j.0, %for.cond340 ], [ %j.0, %originalBBpart2701 ], [ %j.0, %originalBB699 ], [ %j.0, %for.end339 ], [ %j.0, %for.inc337 ], [ %j.0, %for.body287 ], [ %j.0, %originalBBpart2697 ], [ %j.0, %originalBB695 ], [ %j.0, %for.cond285 ], [ %j.0, %for.end284 ], [ %j.0, %for.inc282 ], [ %j.0, %for.body232 ], [ %j.0, %for.cond230 ], [ %j.0, %originalBBpart2693 ], [ %j.0, %originalBB554 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2552 ], [ %j.0, %originalBB540 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2538 ], [ %.neg174, %originalBB527 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2525 ], [ %j.0, %originalBB523 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2521 ], [ 1, %originalBB519 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2517 ], [ %j.0, %originalBB515 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB511 ], [ %j.0, %for.end ], [ %77, %for.inc ], [ %j.0, %originalBBpart2509 ], [ %j.0, %originalBB507 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2505 ], [ %j.0, %originalBB503 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB499 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB810alteredBB ], [ %k.0, %originalBB802alteredBB ], [ %k.0, %originalBB789alteredBB ], [ %k.0, %originalBB778alteredBB ], [ %k.0, %originalBB774alteredBB ], [ %k.0, %originalBB703alteredBB ], [ %k.0, %originalBB699alteredBB ], [ %k.0, %originalBB695alteredBB ], [ %k.0, %originalBB554alteredBB ], [ %k.0, %originalBB540alteredBB ], [ %k.0, %originalBB527alteredBB ], [ %k.0, %originalBB523alteredBB ], [ %k.0, %originalBB519alteredBB ], [ %k.0, %originalBB515alteredBB ], [ %k.0, %originalBB511alteredBB ], [ %k.0, %originalBB507alteredBB ], [ %k.0, %originalBB503alteredBB ], [ %k.0, %originalBB499alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2817 ], [ %k.0, %originalBB810 ], [ %k.0, %for.inc490 ], [ %k.0, %for.body482 ], [ %k.0, %for.cond480 ], [ %k.0, %for.end479 ], [ %k.0, %originalBBpart2808 ], [ %k.0, %originalBB802 ], [ %k.0, %for.inc477 ], [ %k.0, %for.end469 ], [ %k.0, %originalBBpart2800 ], [ %k.0, %originalBB789 ], [ %k.0, %for.inc467 ], [ %k.0, %for.body458 ], [ %k.0, %for.cond456 ], [ %k.0, %for.body455 ], [ %k.0, %for.cond453 ], [ %k.0, %for.end452 ], [ %394, %for.inc450 ], [ %k.0, %for.end449 ], [ %k.0, %originalBBpart2787 ], [ %k.0, %originalBB778 ], [ %k.0, %for.inc447 ], [ %k.0, %for.body397 ], [ %k.0, %for.cond395 ], [ %k.0, %originalBBpart2776 ], [ %k.0, %originalBB774 ], [ %k.0, %for.end394 ], [ %k.0, %for.inc392 ], [ %k.0, %originalBBpart2772 ], [ %k.0, %originalBB703 ], [ %k.0, %for.body342 ], [ %k.0, %for.cond340 ], [ %k.0, %originalBBpart2701 ], [ %k.0, %originalBB699 ], [ %k.0, %for.end339 ], [ %k.0, %for.inc337 ], [ %k.0, %for.body287 ], [ %k.0, %originalBBpart2697 ], [ %k.0, %originalBB695 ], [ %k.0, %for.cond285 ], [ %k.0, %for.end284 ], [ %k.0, %for.inc282 ], [ %k.0, %for.body232 ], [ %k.0, %for.cond230 ], [ %k.0, %originalBBpart2693 ], [ %k.0, %originalBB554 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2552 ], [ %k.0, %originalBB540 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2538 ], [ %k.0, %originalBB527 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2525 ], [ %k.0, %originalBB523 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2521 ], [ %k.0, %originalBB519 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2517 ], [ %k.0, %originalBB515 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 1, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2513 ], [ %k.0, %originalBB511 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2509 ], [ %k.0, %originalBB507 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2505 ], [ %k.0, %originalBB503 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2501 ], [ %k.0, %originalBB499 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834446685, %originalBB810alteredBB ], [ -1643296278, %originalBB802alteredBB ], [ 658982814, %originalBB789alteredBB ], [ 903198559, %originalBB778alteredBB ], [ -928363183, %originalBB774alteredBB ], [ -1610067170, %originalBB703alteredBB ], [ 594694868, %originalBB699alteredBB ], [ 808859645, %originalBB695alteredBB ], [ -2057984423, %originalBB554alteredBB ], [ 1208241139, %originalBB540alteredBB ], [ 141891987, %originalBB527alteredBB ], [ -736048911, %originalBB523alteredBB ], [ -995685015, %originalBB519alteredBB ], [ -1528834122, %originalBB515alteredBB ], [ -2104597776, %originalBB511alteredBB ], [ -1424589511, %originalBB507alteredBB ], [ 168107506, %originalBB503alteredBB ], [ -301889987, %originalBB499alteredBB ], [ 2080257628, %originalBBalteredBB ], [ 1886015124, %originalBBpart2817 ], [ %459, %originalBB810 ], [ %449, %for.inc490 ], [ 4836193, %for.body482 ], [ %438, %for.cond480 ], [ 1886015124, %for.end479 ], [ 1012698938, %originalBBpart2808 ], [ %437, %originalBB802 ], [ %428, %for.inc477 ], [ 772015132, %for.end469 ], [ -1217224631, %originalBBpart2800 ], [ %417, %originalBB789 ], [ %407, %for.inc467 ], [ -725918962, %for.body458 ], [ %396, %for.cond456 ], [ -1217224631, %for.body455 ], [ %395, %for.cond453 ], [ 1012698938, %for.end452 ], [ 786108803, %for.inc450 ], [ -2106847038, %for.end449 ], [ 2132294075, %originalBBpart2787 ], [ %393, %originalBB778 ], [ %384, %for.inc447 ], [ 1006858035, %for.body397 ], [ %363, %for.cond395 ], [ 2132294075, %originalBBpart2776 ], [ %362, %originalBB774 ], [ %353, %for.end394 ], [ -1601787898, %for.inc392 ], [ -1856706610, %originalBBpart2772 ], [ %344, %originalBB703 ], [ %323, %for.body342 ], [ %314, %for.cond340 ], [ -1601787898, %originalBBpart2701 ], [ %313, %originalBB699 ], [ %304, %for.end339 ], [ 1259897704, %for.inc337 ], [ -1664946066, %for.body287 ], [ %283, %originalBBpart2697 ], [ %282, %originalBB695 ], [ %273, %for.cond285 ], [ 1259897704, %for.end284 ], [ -1223941133, %for.inc282 ], [ 822979739, %for.body232 ], [ %252, %for.cond230 ], [ -1223941133, %originalBBpart2693 ], [ %251, %originalBB554 ], [ %221, %for.end129 ], [ 1336133807, %originalBBpart2552 ], [ %212, %originalBB540 ], [ %202, %for.inc127 ], [ 1090376715, %for.end126 ], [ 875093634, %originalBBpart2538 ], [ %193, %originalBB527 ], [ %184, %for.inc124 ], [ 1623502176, %for.body26 ], [ %154, %originalBBpart2525 ], [ %153, %originalBB523 ], [ %144, %for.cond24 ], [ 875093634, %originalBBpart2521 ], [ %135, %originalBB519 ], [ %126, %for.body23 ], [ %117, %for.cond21 ], [ 1336133807, %originalBBpart2517 ], [ %116, %originalBB515 ], [ %107, %for.body20 ], [ %98, %for.cond18 ], [ 786108803, %for.end17 ], [ 1274767576, %for.inc15 ], [ 1767435357, %originalBBpart2513 ], [ %95, %originalBB511 ], [ %86, %for.end ], [ -495034891, %for.inc ], [ -1324913877, %originalBBpart2509 ], [ %76, %originalBB507 ], [ %67, %if.end ], [ 1164223852, %originalBBpart2505 ], [ %58, %originalBB503 ], [ %49, %if.else ], [ 1164223852, %if.then ], [ %39, %land.lhs.true ], [ %38, %originalBBpart2501 ], [ %37, %originalBB499 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -495034891, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 862328434, i32 849721761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2080257628, i32 702364570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 722711704, i32 702364570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 977978279, i32 -1596193143
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
  %28 = select i1 %27, i32 -301889987, i32 -1740420580
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 4
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -747388174, i32 -1740420580
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -362004459, i32 -1008343112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 4
  %39 = select i1 %cmp5, i32 -1731300279, i32 -1008343112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 0, i32 0, i64 %idxprom, i64 %idxprom7
  store i32 %40, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 168107506, i32 2062076340
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 0, i32 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 877899888, i32 2062076340
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1424589511, i32 -1110360213
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1000245707, i32 -1110360213
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2104597776, i32 -452707948
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2014825525, i32 -452707948
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %k.0, %97
  %98 = select i1 %cmp19.not, i32 -2024259720, i32 -542442785
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1528834122, i32 -986146054
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 664373581, i32 -986146054
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 8
  %117 = select i1 %cmp22, i32 -1910113201, i32 430853182
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -995685015, i32 -2115221367
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 453047452, i32 -2115221367
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -736048911, i32 1190926196
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 8
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -254538311, i32 1190926196
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %154 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 112473528, i32 -330040717
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %155 = add i32 %k.0, -1
  %idxprom27 = sext i32 %155 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom30, i64 %idxprom32
  %156 = load i32, i32* %arrayidx33, align 4
  %mul.neg.neg.neg.neg = shl i32 %156, 1
  %157 = add i32 %i.0, -1
  %idxprom39 = sext i32 %157 to i64
  %158 = add i32 %j.0, -1
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom39, i64 %idxprom42
  %159 = load i32, i32* %arrayidx43, align 4
  %arrayidx52 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom39, i64 %idxprom32
  %160 = load i32, i32* %arrayidx52, align 4
  %161 = add i32 %j.0, 1
  %idxprom62 = sext i32 %161 to i64
  %arrayidx63 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom39, i64 %idxprom62
  %162 = load i32, i32* %arrayidx63, align 4
  %arrayidx73 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom30, i64 %idxprom42
  %163 = load i32, i32* %arrayidx73, align 4
  %arrayidx83 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom30, i64 %idxprom62
  %164 = load i32, i32* %arrayidx83, align 4
  %165 = add i32 %i.0, 1
  %idxprom90 = sext i32 %165 to i64
  %arrayidx94 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom90, i64 %idxprom42
  %166 = load i32, i32* %arrayidx94, align 4
  %arrayidx104 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom90, i64 %idxprom32
  %167 = load i32, i32* %arrayidx104, align 4
  %arrayidx115 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27, i32 0, i64 %idxprom90, i64 %idxprom62
  %168 = load i32, i32* %arrayidx115, align 4
  %169 = add i32 %mul.neg.neg.neg.neg, %159
  %170 = add i32 %169, %160
  %171 = add i32 %170, %162
  %172 = add i32 %171, %163
  %173 = add i32 %172, %164
  %174 = add i32 %173, %166
  %.neg181 = add i32 %174, %167
  %175 = add i32 %.neg181, %168
  %idxprom117 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom117, i32 0, i64 %idxprom30, i64 %idxprom32
  store i32 %175, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 141891987, i32 1934323756
  br label %loopEntry.backedge

originalBB527:                                    ; preds = %loopEntry
  %.neg174 = add i32 %j.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2035566940, i32 1934323756
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1208241139, i32 1479951627
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1332868220, i32 1479951627
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2057984423, i32 -376665795
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  %idxprom131 = sext i32 %222 to i64
  %arrayidx135 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 0, i64 1
  %223 = load i32, i32* %arrayidx135, align 4
  %arrayidx141 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 1, i64 0
  %224 = load i32, i32* %arrayidx141, align 4
  %225 = add i32 %224, %223
  %arrayidx148 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 1, i64 1
  %226 = load i32, i32* %arrayidx148, align 4
  %227 = add i32 %225, %226
  %idxprom150 = sext i32 %k.0 to i64
  %arrayidx154 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150, i32 0, i64 0, i64 0
  store i32 %227, i32* %arrayidx154, align 4
  %arrayidx160 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 0, i64 7
  %228 = load i32, i32* %arrayidx160, align 4
  %arrayidx166 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 1, i64 7
  %229 = load i32, i32* %arrayidx166, align 4
  %230 = add i32 %229, %228
  %arrayidx173 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 1, i64 8
  %231 = load i32, i32* %arrayidx173, align 4
  %232 = add i32 %230, %231
  %arrayidx179 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150, i32 0, i64 0, i64 8
  store i32 %232, i32* %arrayidx179, align 4
  %arrayidx185 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 8, i64 1
  %233 = load i32, i32* %arrayidx185, align 4
  %arrayidx191 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 7, i64 0
  %234 = load i32, i32* %arrayidx191, align 4
  %235 = add i32 %234, %233
  %arrayidx198 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 7, i64 1
  %236 = load i32, i32* %arrayidx198, align 4
  %237 = add i32 %235, %236
  %arrayidx204 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150, i32 0, i64 8, i64 0
  store i32 %237, i32* %arrayidx204, align 4
  %arrayidx210 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 8, i64 7
  %238 = load i32, i32* %arrayidx210, align 4
  %arrayidx216 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 7, i64 7
  %239 = load i32, i32* %arrayidx216, align 4
  %240 = add i32 %239, %238
  %arrayidx223 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131, i32 0, i64 7, i64 8
  %241 = load i32, i32* %arrayidx223, align 4
  %242 = add i32 %240, %241
  %arrayidx229 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150, i32 0, i64 8, i64 8
  store i32 %242, i32* %arrayidx229, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 451043194, i32 -376665795
  br label %loopEntry.backedge

originalBBpart2693:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond230:                                      ; preds = %loopEntry
  %cmp231 = icmp slt i32 %i.0, 8
  %252 = select i1 %cmp231, i32 1248747583, i32 1437499494
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %253 = add i32 %k.0, -1
  %idxprom234 = sext i32 %253 to i64
  %254 = add i32 %i.0, -1
  %idxprom239 = sext i32 %254 to i64
  %arrayidx240 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom234, i32 0, i64 0, i64 %idxprom239
  %255 = load i32, i32* %arrayidx240, align 4
  %.neg173 = add i32 %i.0, 1
  %idxprom247 = sext i32 %.neg173 to i64
  %arrayidx248 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom234, i32 0, i64 0, i64 %idxprom247
  %256 = load i32, i32* %arrayidx248, align 4
  %257 = add i32 %256, %255
  %arrayidx257 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom234, i32 0, i64 1, i64 %idxprom239
  %258 = load i32, i32* %arrayidx257, align 4
  %259 = add i32 %257, %258
  %idxprom264 = sext i32 %i.0 to i64
  %arrayidx265 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom234, i32 0, i64 1, i64 %idxprom264
  %260 = load i32, i32* %arrayidx265, align 4
  %261 = add i32 %259, %260
  %arrayidx274 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom234, i32 0, i64 1, i64 %idxprom247
  %262 = load i32, i32* %arrayidx274, align 4
  %263 = add i32 %261, %262
  %idxprom276 = sext i32 %k.0 to i64
  %arrayidx281 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom276, i32 0, i64 0, i64 %idxprom264
  store i32 %263, i32* %arrayidx281, align 4
  br label %loopEntry.backedge

for.inc282:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end284:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond285:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 808859645, i32 309409986
  br label %loopEntry.backedge

originalBB695:                                    ; preds = %loopEntry
  %cmp286 = icmp slt i32 %i.0, 8
  store i1 %cmp286, i1* %cmp286.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1880534842, i32 309409986
  br label %loopEntry.backedge

originalBBpart2697:                               ; preds = %loopEntry
  %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload = load volatile i1, i1* %cmp286.reg2mem, align 1
  %283 = select i1 %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload, i32 -505098611, i32 -991584737
  br label %loopEntry.backedge

for.body287:                                      ; preds = %loopEntry
  %284 = add i32 %k.0, -1
  %idxprom289 = sext i32 %284 to i64
  %285 = add i32 %i.0, -1
  %idxprom293 = sext i32 %285 to i64
  %arrayidx295 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom289, i32 0, i64 %idxprom293, i64 0
  %286 = load i32, i32* %arrayidx295, align 4
  %287 = add i32 %i.0, 1
  %idxprom301 = sext i32 %287 to i64
  %arrayidx303 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom289, i32 0, i64 %idxprom301, i64 0
  %288 = load i32, i32* %arrayidx303, align 4
  %289 = add i32 %288, %286
  %arrayidx312 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom289, i32 0, i64 %idxprom293, i64 1
  %290 = load i32, i32* %arrayidx312, align 4
  %291 = add i32 %289, %290
  %idxprom318 = sext i32 %i.0 to i64
  %arrayidx320 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom289, i32 0, i64 %idxprom318, i64 1
  %292 = load i32, i32* %arrayidx320, align 4
  %293 = add i32 %291, %292
  %arrayidx329 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom289, i32 0, i64 %idxprom301, i64 1
  %294 = load i32, i32* %arrayidx329, align 4
  %295 = add i32 %293, %294
  %idxprom331 = sext i32 %k.0 to i64
  %arrayidx336 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom331, i32 0, i64 %idxprom318, i64 0
  store i32 %295, i32* %arrayidx336, align 4
  br label %loopEntry.backedge

for.inc337:                                       ; preds = %loopEntry
  %.neg172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end339:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 594694868, i32 644421616
  br label %loopEntry.backedge

originalBB699:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1771320783, i32 644421616
  br label %loopEntry.backedge

originalBBpart2701:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond340:                                      ; preds = %loopEntry
  %cmp341 = icmp slt i32 %i.0, 8
  %314 = select i1 %cmp341, i32 301510788, i32 -635252111
  br label %loopEntry.backedge

for.body342:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1610067170, i32 930758659
  br label %loopEntry.backedge

originalBB703:                                    ; preds = %loopEntry
  %324 = add i32 %k.0, -1
  %idxprom344 = sext i32 %324 to i64
  %325 = add i32 %i.0, -1
  %idxprom349 = sext i32 %325 to i64
  %arrayidx350 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344, i32 0, i64 8, i64 %idxprom349
  %326 = load i32, i32* %arrayidx350, align 4
  %327 = add i32 %i.0, 1
  %idxprom357 = sext i32 %327 to i64
  %arrayidx358 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344, i32 0, i64 8, i64 %idxprom357
  %328 = load i32, i32* %arrayidx358, align 4
  %329 = add i32 %328, %326
  %arrayidx367 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344, i32 0, i64 7, i64 %idxprom349
  %330 = load i32, i32* %arrayidx367, align 4
  %331 = add i32 %329, %330
  %idxprom374 = sext i32 %i.0 to i64
  %arrayidx375 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344, i32 0, i64 7, i64 %idxprom374
  %332 = load i32, i32* %arrayidx375, align 4
  %333 = add i32 %331, %332
  %arrayidx384 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344, i32 0, i64 7, i64 %idxprom357
  %334 = load i32, i32* %arrayidx384, align 4
  %335 = add i32 %333, %334
  %idxprom386 = sext i32 %k.0 to i64
  %arrayidx391 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom386, i32 0, i64 8, i64 %idxprom374
  store i32 %335, i32* %arrayidx391, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1685903495, i32 930758659
  br label %loopEntry.backedge

originalBBpart2772:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc392:                                       ; preds = %loopEntry
  %.neg171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end394:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -928363183, i32 1042457822
  br label %loopEntry.backedge

originalBB774:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1226523820, i32 1042457822
  br label %loopEntry.backedge

originalBBpart2776:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond395:                                      ; preds = %loopEntry
  %cmp396 = icmp slt i32 %i.0, 8
  %363 = select i1 %cmp396, i32 -530880689, i32 1353797836
  br label %loopEntry.backedge

for.body397:                                      ; preds = %loopEntry
  %364 = add i32 %k.0, -1
  %idxprom399 = sext i32 %364 to i64
  %365 = add i32 %i.0, -1
  %idxprom403 = sext i32 %365 to i64
  %arrayidx405 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom399, i32 0, i64 %idxprom403, i64 8
  %366 = load i32, i32* %arrayidx405, align 4
  %367 = add i32 %i.0, 1
  %idxprom411 = sext i32 %367 to i64
  %arrayidx413 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom399, i32 0, i64 %idxprom411, i64 8
  %368 = load i32, i32* %arrayidx413, align 4
  %369 = add i32 %368, %366
  %arrayidx422 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom399, i32 0, i64 %idxprom403, i64 7
  %370 = load i32, i32* %arrayidx422, align 4
  %371 = add i32 %369, %370
  %idxprom428 = sext i32 %i.0 to i64
  %arrayidx430 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom399, i32 0, i64 %idxprom428, i64 7
  %372 = load i32, i32* %arrayidx430, align 4
  %373 = add i32 %371, %372
  %arrayidx439 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom399, i32 0, i64 %idxprom411, i64 7
  %374 = load i32, i32* %arrayidx439, align 4
  %375 = add i32 %373, %374
  %idxprom441 = sext i32 %k.0 to i64
  %arrayidx446 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom441, i32 0, i64 %idxprom428, i64 8
  store i32 %375, i32* %arrayidx446, align 4
  br label %loopEntry.backedge

for.inc447:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 903198559, i32 183561112
  br label %loopEntry.backedge

originalBB778:                                    ; preds = %loopEntry
  %.neg170 = add i32 %i.0, 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1071158310, i32 183561112
  br label %loopEntry.backedge

originalBBpart2787:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end449:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc450:                                       ; preds = %loopEntry
  %394 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end452:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond453:                                      ; preds = %loopEntry
  %cmp454 = icmp slt i32 %i.0, 8
  %395 = select i1 %cmp454, i32 -1445600365, i32 1446930071
  br label %loopEntry.backedge

for.body455:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond456:                                      ; preds = %loopEntry
  %cmp457 = icmp slt i32 %j.0, 8
  %396 = select i1 %cmp457, i32 1829306419, i32 -1432440283
  br label %loopEntry.backedge

for.body458:                                      ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %idxprom459 = sext i32 %397 to i64
  %idxprom462 = sext i32 %i.0 to i64
  %idxprom464 = sext i32 %j.0 to i64
  %arrayidx465 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom459, i32 0, i64 %idxprom462, i64 %idxprom464
  %398 = load i32, i32* %arrayidx465, align 4
  %call466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %398)
  br label %loopEntry.backedge

for.inc467:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 658982814, i32 488439540
  br label %loopEntry.backedge

originalBB789:                                    ; preds = %loopEntry
  %408 = add i32 %j.0, 1
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1790557543, i32 488439540
  br label %loopEntry.backedge

originalBBpart2800:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end469:                                       ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %idxprom470 = sext i32 %418 to i64
  %idxprom473 = sext i32 %i.0 to i64
  %arrayidx475 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom470, i32 0, i64 %idxprom473, i64 8
  %419 = load i32, i32* %arrayidx475, align 4
  %call476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %419)
  br label %loopEntry.backedge

for.inc477:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1643296278, i32 -1757042601
  br label %loopEntry.backedge

originalBB802:                                    ; preds = %loopEntry
  %.neg169 = add i32 %i.0, 1
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -2113328701, i32 -1757042601
  br label %loopEntry.backedge

originalBBpart2808:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end479:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond480:                                      ; preds = %loopEntry
  %cmp481 = icmp slt i32 %i.0, 8
  %438 = select i1 %cmp481, i32 1938689796, i32 454076671
  br label %loopEntry.backedge

for.body482:                                      ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %idxprom483 = sext i32 %439 to i64
  %idxprom487 = sext i32 %i.0 to i64
  %arrayidx488 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom483, i32 0, i64 8, i64 %idxprom487
  %440 = load i32, i32* %arrayidx488, align 4
  %call489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  br label %loopEntry.backedge

for.inc490:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1834446685, i32 -62121159
  br label %loopEntry.backedge

originalBB810:                                    ; preds = %loopEntry
  %450 = add i32 %i.0, 1
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 827425343, i32 -62121159
  br label %loopEntry.backedge

originalBBpart2817:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end492:                                       ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  %idxprom493 = sext i32 %460 to i64
  %arrayidx497 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom493, i32 0, i64 8, i64 8
  %461 = load i32, i32* %arrayidx497, align 4
  %call498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %461)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 0, i32 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB527alteredBB:                           ; preds = %loopEntry
  %.neg168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  %463 = add i32 %k.0, -1
  %idxprom131alteredBB = sext i32 %463 to i64
  %arrayidx135alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 0, i64 1
  %464 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 1, i64 0
  %465 = load i32, i32* %arrayidx141alteredBB, align 4
  %466 = add i32 %465, %464
  %arrayidx148alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 1, i64 1
  %467 = load i32, i32* %arrayidx148alteredBB, align 4
  %468 = add i32 %466, %467
  %idxprom150alteredBB = sext i32 %k.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150alteredBB, i32 0, i64 0, i64 0
  store i32 %468, i32* %arrayidx154alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 0, i64 7
  %469 = load i32, i32* %arrayidx160alteredBB, align 4
  %arrayidx166alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 1, i64 7
  %470 = load i32, i32* %arrayidx166alteredBB, align 4
  %471 = add i32 %470, %469
  %arrayidx173alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 1, i64 8
  %472 = load i32, i32* %arrayidx173alteredBB, align 4
  %473 = add i32 %471, %472
  %arrayidx179alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150alteredBB, i32 0, i64 0, i64 8
  store i32 %473, i32* %arrayidx179alteredBB, align 4
  %arrayidx185alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 8, i64 1
  %474 = load i32, i32* %arrayidx185alteredBB, align 4
  %arrayidx191alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 7, i64 0
  %475 = load i32, i32* %arrayidx191alteredBB, align 4
  %476 = add i32 %475, %474
  %arrayidx198alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 7, i64 1
  %477 = load i32, i32* %arrayidx198alteredBB, align 4
  %478 = add i32 %476, %477
  %arrayidx204alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150alteredBB, i32 0, i64 8, i64 0
  store i32 %478, i32* %arrayidx204alteredBB, align 4
  %arrayidx210alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 8, i64 7
  %479 = load i32, i32* %arrayidx210alteredBB, align 4
  %arrayidx216alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 7, i64 7
  %480 = load i32, i32* %arrayidx216alteredBB, align 4
  %481 = add i32 %480, %479
  %arrayidx223alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB, i32 0, i64 7, i64 8
  %482 = load i32, i32* %arrayidx223alteredBB, align 4
  %483 = add i32 %481, %482
  %arrayidx229alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150alteredBB, i32 0, i64 8, i64 8
  store i32 %483, i32* %arrayidx229alteredBB, align 4
  br label %loopEntry.backedge

originalBB695alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB699alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB703alteredBB:                           ; preds = %loopEntry
  %484 = add i32 %k.0, -1
  %idxprom344alteredBB = sext i32 %484 to i64
  %485 = add i32 %i.0, -1
  %idxprom349alteredBB = sext i32 %485 to i64
  %arrayidx350alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344alteredBB, i32 0, i64 8, i64 %idxprom349alteredBB
  %486 = load i32, i32* %arrayidx350alteredBB, align 4
  %487 = add i32 %i.0, 1
  %idxprom357alteredBB = sext i32 %487 to i64
  %arrayidx358alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344alteredBB, i32 0, i64 8, i64 %idxprom357alteredBB
  %488 = load i32, i32* %arrayidx358alteredBB, align 4
  %489 = add i32 %488, %486
  %arrayidx367alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344alteredBB, i32 0, i64 7, i64 %idxprom349alteredBB
  %490 = load i32, i32* %arrayidx367alteredBB, align 4
  %491 = add i32 %489, %490
  %idxprom374alteredBB = sext i32 %i.0 to i64
  %arrayidx375alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344alteredBB, i32 0, i64 7, i64 %idxprom374alteredBB
  %492 = load i32, i32* %arrayidx375alteredBB, align 4
  %493 = add i32 %491, %492
  %arrayidx384alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344alteredBB, i32 0, i64 7, i64 %idxprom357alteredBB
  %494 = load i32, i32* %arrayidx384alteredBB, align 4
  %495 = add i32 %493, %494
  %idxprom386alteredBB = sext i32 %k.0 to i64
  %arrayidx391alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom386alteredBB, i32 0, i64 8, i64 %idxprom374alteredBB
  store i32 %495, i32* %arrayidx391alteredBB, align 4
  br label %loopEntry.backedge

originalBB774alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB778alteredBB:                           ; preds = %loopEntry
  %.neg166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB789alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB802alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB810alteredBB:                           ; preds = %loopEntry
  %497 = add i32 %i.0, 1
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
