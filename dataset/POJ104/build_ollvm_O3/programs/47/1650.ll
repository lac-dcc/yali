; ModuleID = 'build_ollvm/programs/47/1650.ll'
source_filename = "source-C-CXX/47/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp396.reg2mem = alloca i1, align 1
  %cmp393.reg2mem = alloca i1, align 1
  %cmp370.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %day)
  %arrayidx340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 8
  %arrayidx346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 8
  %arrayidx354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 7
  %arrayidx361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 7
  %arrayidx368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 8, i64 8
  %arrayidx262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 0
  %arrayidx266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 0
  %arrayidx272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 1
  %arrayidx277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 1
  %arrayidx282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 8, i64 0
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 7
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 8
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 8
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 7
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 8
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 0
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 1
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974424833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974424833, label %for.cond
    i32 -970872096, label %for.body
    i32 1040282133, label %originalBB
    i32 -1648253768, label %originalBBpart2
    i32 819955435, label %for.cond1
    i32 -1743359964, label %for.body3
    i32 300913897, label %for.inc
    i32 -1956151142, label %originalBB418
    i32 1695219434, label %originalBBpart2429
    i32 605242636, label %for.end
    i32 920882317, label %for.inc10
    i32 -1303147368, label %originalBB431
    i32 -1777190227, label %originalBBpart2440
    i32 -334964817, label %for.end12
    i32 1391924122, label %for.cond17
    i32 1033594211, label %originalBB442
    i32 1683228753, label %originalBBpart2444
    i32 1692682779, label %for.body19
    i32 1708923506, label %for.cond32
    i32 1582446288, label %for.body34
    i32 818629820, label %for.inc66
    i32 -227755409, label %originalBB446
    i32 138189893, label %originalBBpart2460
    i32 555588593, label %for.end68
    i32 903136721, label %for.cond93
    i32 698958859, label %for.body96
    i32 -2132912264, label %for.cond97
    i32 -1094752019, label %originalBB462
    i32 935377966, label %originalBBpart2464
    i32 1455586412, label %for.body99
    i32 -1108017726, label %if.then
    i32 2031090079, label %if.end
    i32 -1794744694, label %land.lhs.true
    i32 -1340282285, label %if.then145
    i32 -1985693785, label %if.end207
    i32 -849011289, label %if.then210
    i32 -825091308, label %if.end252
    i32 1719578082, label %originalBB466
    i32 -1031603861, label %originalBBpart2468
    i32 252521215, label %for.inc253
    i32 583594734, label %originalBB470
    i32 -1606067764, label %originalBBpart2478
    i32 2017066430, label %for.end255
    i32 11719372, label %originalBB480
    i32 -176424456, label %originalBBpart2482
    i32 1866697283, label %for.inc256
    i32 1867240022, label %for.end258
    i32 1340005623, label %for.cond283
    i32 1400537249, label %for.body286
    i32 1543523697, label %originalBB484
    i32 1864733809, label %originalBBpart2581
    i32 -1684990011, label %for.inc332
    i32 34758072, label %for.end334
    i32 1821269129, label %for.cond369
    i32 -1504554633, label %originalBB583
    i32 1581610202, label %originalBBpart2585
    i32 1720475131, label %for.body371
    i32 1529700700, label %for.cond372
    i32 -1755103301, label %for.body374
    i32 937726310, label %originalBB587
    i32 583343460, label %originalBBpart2589
    i32 323619340, label %for.inc383
    i32 2099349798, label %originalBB591
    i32 -752320455, label %originalBBpart2609
    i32 1606524092, label %for.end385
    i32 747351395, label %for.inc386
    i32 986465195, label %for.end388
    i32 -989928514, label %originalBB611
    i32 1922396477, label %originalBBpart2613
    i32 -102879929, label %for.inc389
    i32 837332331, label %originalBB615
    i32 -468265215, label %originalBBpart2624
    i32 -177714581, label %for.end391
    i32 493154230, label %originalBB626
    i32 313678732, label %originalBBpart2628
    i32 837323011, label %for.cond392
    i32 -1265694853, label %originalBB630
    i32 1315653327, label %originalBBpart2632
    i32 -306565908, label %for.body394
    i32 1217362460, label %originalBB634
    i32 855293160, label %originalBBpart2636
    i32 1189716340, label %for.cond395
    i32 -1225782653, label %originalBB638
    i32 301528797, label %originalBBpart2640
    i32 -1524257982, label %for.body397
    i32 -1429465440, label %if.then399
    i32 -236242318, label %originalBB642
    i32 1089151777, label %originalBBpart2644
    i32 1367546093, label %if.else
    i32 -1287945181, label %if.end410
    i32 -1568397879, label %originalBB646
    i32 1469894421, label %originalBBpart2648
    i32 -1597747122, label %for.inc411
    i32 -1176567361, label %originalBB650
    i32 457865138, label %originalBBpart2659
    i32 -1951827272, label %for.end413
    i32 -108336102, label %originalBB661
    i32 -1192177501, label %originalBBpart2663
    i32 2106338410, label %for.inc415
    i32 -943724305, label %for.end417
    i32 1108915271, label %originalBBalteredBB
    i32 1462093344, label %originalBB418alteredBB
    i32 -927210651, label %originalBB431alteredBB
    i32 -1767987923, label %originalBB442alteredBB
    i32 -2132844109, label %originalBB446alteredBB
    i32 -1724052515, label %originalBB462alteredBB
    i32 318956195, label %originalBB466alteredBB
    i32 -689101457, label %originalBB470alteredBB
    i32 1272762333, label %originalBB480alteredBB
    i32 1283991920, label %originalBB484alteredBB
    i32 702674844, label %originalBB583alteredBB
    i32 581585661, label %originalBB587alteredBB
    i32 1102582891, label %originalBB591alteredBB
    i32 2120978713, label %originalBB611alteredBB
    i32 528005078, label %originalBB615alteredBB
    i32 -167011489, label %originalBB626alteredBB
    i32 -2068341029, label %originalBB630alteredBB
    i32 837132929, label %originalBB634alteredBB
    i32 -1276947559, label %originalBB638alteredBB
    i32 -156182841, label %originalBB642alteredBB
    i32 1294719157, label %originalBB646alteredBB
    i32 1763556862, label %originalBB650alteredBB
    i32 594394148, label %originalBB661alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB661alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB583alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB431alteredBB, %originalBB418alteredBB, %originalBBalteredBB, %for.inc415, %originalBBpart2663, %originalBB661, %for.end413, %originalBBpart2659, %originalBB650, %for.inc411, %originalBBpart2648, %originalBB646, %if.end410, %if.else, %originalBBpart2644, %originalBB642, %if.then399, %for.body397, %originalBBpart2640, %originalBB638, %for.cond395, %originalBBpart2636, %originalBB634, %for.body394, %originalBBpart2632, %originalBB630, %for.cond392, %originalBBpart2628, %originalBB626, %for.end391, %originalBBpart2624, %originalBB615, %for.inc389, %originalBBpart2613, %originalBB611, %for.end388, %for.inc386, %for.end385, %originalBBpart2609, %originalBB591, %for.inc383, %originalBBpart2589, %originalBB587, %for.body374, %for.cond372, %for.body371, %originalBBpart2585, %originalBB583, %for.cond369, %for.end334, %for.inc332, %originalBBpart2581, %originalBB484, %for.body286, %for.cond283, %for.end258, %for.inc256, %originalBBpart2482, %originalBB480, %for.end255, %originalBBpart2478, %originalBB470, %for.inc253, %originalBBpart2468, %originalBB466, %if.end252, %if.then210, %if.end207, %if.then145, %land.lhs.true, %if.end, %if.then, %for.body99, %originalBBpart2464, %originalBB462, %for.cond97, %for.body96, %for.cond93, %for.end68, %originalBBpart2460, %originalBB446, %for.inc66, %for.body34, %for.cond32, %for.body19, %originalBBpart2444, %originalBB442, %for.cond17, %for.end12, %originalBBpart2440, %originalBB431, %for.inc10, %for.end, %originalBBpart2429, %originalBB418, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB661alteredBB ], [ %556, %originalBB650alteredBB ], [ %j.0, %originalBB646alteredBB ], [ %j.0, %originalBB642alteredBB ], [ %j.0, %originalBB638alteredBB ], [ 0, %originalBB634alteredBB ], [ %j.0, %originalBB630alteredBB ], [ %j.0, %originalBB626alteredBB ], [ %j.0, %originalBB615alteredBB ], [ %j.0, %originalBB611alteredBB ], [ %553, %originalBB591alteredBB ], [ %j.0, %originalBB587alteredBB ], [ %j.0, %originalBB583alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB480alteredBB ], [ %539, %originalBB470alteredBB ], [ %j.0, %originalBB466alteredBB ], [ %j.0, %originalBB462alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB431alteredBB ], [ %536, %originalBB418alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc415 ], [ %j.0, %originalBBpart2663 ], [ %j.0, %originalBB661 ], [ %j.0, %for.end413 ], [ %j.0, %originalBBpart2659 ], [ %507, %originalBB650 ], [ %j.0, %for.inc411 ], [ %j.0, %originalBBpart2648 ], [ %j.0, %originalBB646 ], [ %j.0, %if.end410 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2644 ], [ %j.0, %originalBB642 ], [ %j.0, %if.then399 ], [ %j.0, %for.body397 ], [ %j.0, %originalBBpart2640 ], [ %j.0, %originalBB638 ], [ %j.0, %for.cond395 ], [ %j.0, %originalBBpart2636 ], [ 0, %originalBB634 ], [ %j.0, %for.body394 ], [ %j.0, %originalBBpart2632 ], [ %j.0, %originalBB630 ], [ %j.0, %for.cond392 ], [ %j.0, %originalBBpart2628 ], [ %j.0, %originalBB626 ], [ %j.0, %for.end391 ], [ %j.0, %originalBBpart2624 ], [ %j.0, %originalBB615 ], [ %j.0, %for.inc389 ], [ %j.0, %originalBBpart2613 ], [ %j.0, %originalBB611 ], [ %j.0, %for.end388 ], [ %j.0, %for.inc386 ], [ %j.0, %for.end385 ], [ %j.0, %originalBBpart2609 ], [ %.neg175, %originalBB591 ], [ %j.0, %for.inc383 ], [ %j.0, %originalBBpart2589 ], [ %j.0, %originalBB587 ], [ %j.0, %for.body374 ], [ %j.0, %for.cond372 ], [ 0, %for.body371 ], [ %j.0, %originalBBpart2585 ], [ %j.0, %originalBB583 ], [ %j.0, %for.cond369 ], [ %j.0, %for.end334 ], [ %j.0, %for.inc332 ], [ %j.0, %originalBBpart2581 ], [ %j.0, %originalBB484 ], [ %j.0, %for.body286 ], [ %j.0, %for.cond283 ], [ %j.0, %for.end258 ], [ %j.0, %for.inc256 ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB480 ], [ %j.0, %for.end255 ], [ %j.0, %originalBBpart2478 ], [ %216, %originalBB470 ], [ %j.0, %for.inc253 ], [ %j.0, %originalBBpart2468 ], [ %j.0, %originalBB466 ], [ %j.0, %if.end252 ], [ %j.0, %if.then210 ], [ %j.0, %if.end207 ], [ %j.0, %if.then145 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2464 ], [ %j.0, %originalBB462 ], [ %j.0, %for.cond97 ], [ 0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB446 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB442 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB431 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2429 ], [ %.neg201, %originalBB418 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB661alteredBB ], [ %i.0, %originalBB650alteredBB ], [ %i.0, %originalBB646alteredBB ], [ %i.0, %originalBB642alteredBB ], [ %i.0, %originalBB638alteredBB ], [ %i.0, %originalBB634alteredBB ], [ %i.0, %originalBB630alteredBB ], [ 0, %originalBB626alteredBB ], [ %i.0, %originalBB615alteredBB ], [ %i.0, %originalBB611alteredBB ], [ %i.0, %originalBB591alteredBB ], [ %i.0, %originalBB587alteredBB ], [ %i.0, %originalBB583alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %538, %originalBB446alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %537, %originalBB431alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBBalteredBB ], [ %535, %for.inc415 ], [ %i.0, %originalBBpart2663 ], [ %i.0, %originalBB661 ], [ %i.0, %for.end413 ], [ %i.0, %originalBBpart2659 ], [ %i.0, %originalBB650 ], [ %i.0, %for.inc411 ], [ %i.0, %originalBBpart2648 ], [ %i.0, %originalBB646 ], [ %i.0, %if.end410 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2644 ], [ %i.0, %originalBB642 ], [ %i.0, %if.then399 ], [ %i.0, %for.body397 ], [ %i.0, %originalBBpart2640 ], [ %i.0, %originalBB638 ], [ %i.0, %for.cond395 ], [ %i.0, %originalBBpart2636 ], [ %i.0, %originalBB634 ], [ %i.0, %for.body394 ], [ %i.0, %originalBBpart2632 ], [ %i.0, %originalBB630 ], [ %i.0, %for.cond392 ], [ %i.0, %originalBBpart2628 ], [ 0, %originalBB626 ], [ %i.0, %for.end391 ], [ %i.0, %originalBBpart2624 ], [ %i.0, %originalBB615 ], [ %i.0, %for.inc389 ], [ %i.0, %originalBBpart2613 ], [ %i.0, %originalBB611 ], [ %i.0, %for.end388 ], [ %.neg174, %for.inc386 ], [ %i.0, %for.end385 ], [ %i.0, %originalBBpart2609 ], [ %i.0, %originalBB591 ], [ %i.0, %for.inc383 ], [ %i.0, %originalBBpart2589 ], [ %i.0, %originalBB587 ], [ %i.0, %for.body374 ], [ %i.0, %for.cond372 ], [ %i.0, %for.body371 ], [ %i.0, %originalBBpart2585 ], [ %i.0, %originalBB583 ], [ %i.0, %for.cond369 ], [ 0, %for.end334 ], [ %283, %for.inc332 ], [ %i.0, %originalBBpart2581 ], [ %i.0, %originalBB484 ], [ %i.0, %for.body286 ], [ %i.0, %for.cond283 ], [ 1, %for.end258 ], [ %244, %for.inc256 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB480 ], [ %i.0, %for.end255 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB470 ], [ %i.0, %for.inc253 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB466 ], [ %i.0, %if.end252 ], [ %i.0, %if.then210 ], [ %i.0, %if.end207 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB462 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 1, %for.end68 ], [ %i.0, %originalBBpart2460 ], [ %104, %originalBB446 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %for.body19 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2440 ], [ %.neg200, %originalBB431 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB418 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB661alteredBB ], [ %x.0, %originalBB650alteredBB ], [ %x.0, %originalBB646alteredBB ], [ %x.0, %originalBB642alteredBB ], [ %x.0, %originalBB638alteredBB ], [ %x.0, %originalBB634alteredBB ], [ %x.0, %originalBB630alteredBB ], [ %x.0, %originalBB626alteredBB ], [ %554, %originalBB615alteredBB ], [ %x.0, %originalBB611alteredBB ], [ %x.0, %originalBB591alteredBB ], [ %x.0, %originalBB587alteredBB ], [ %x.0, %originalBB583alteredBB ], [ %x.0, %originalBB484alteredBB ], [ %x.0, %originalBB480alteredBB ], [ %x.0, %originalBB470alteredBB ], [ %x.0, %originalBB466alteredBB ], [ %x.0, %originalBB462alteredBB ], [ %x.0, %originalBB446alteredBB ], [ %x.0, %originalBB442alteredBB ], [ %x.0, %originalBB431alteredBB ], [ %x.0, %originalBB418alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc415 ], [ %x.0, %originalBBpart2663 ], [ %x.0, %originalBB661 ], [ %x.0, %for.end413 ], [ %x.0, %originalBBpart2659 ], [ %x.0, %originalBB650 ], [ %x.0, %for.inc411 ], [ %x.0, %originalBBpart2648 ], [ %x.0, %originalBB646 ], [ %x.0, %if.end410 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2644 ], [ %x.0, %originalBB642 ], [ %x.0, %if.then399 ], [ %x.0, %for.body397 ], [ %x.0, %originalBBpart2640 ], [ %x.0, %originalBB638 ], [ %x.0, %for.cond395 ], [ %x.0, %originalBBpart2636 ], [ %x.0, %originalBB634 ], [ %x.0, %for.body394 ], [ %x.0, %originalBBpart2632 ], [ %x.0, %originalBB630 ], [ %x.0, %for.cond392 ], [ %x.0, %originalBBpart2628 ], [ %x.0, %originalBB626 ], [ %x.0, %for.end391 ], [ %x.0, %originalBBpart2624 ], [ %375, %originalBB615 ], [ %x.0, %for.inc389 ], [ %x.0, %originalBBpart2613 ], [ %x.0, %originalBB611 ], [ %x.0, %for.end388 ], [ %x.0, %for.inc386 ], [ %x.0, %for.end385 ], [ %x.0, %originalBBpart2609 ], [ %x.0, %originalBB591 ], [ %x.0, %for.inc383 ], [ %x.0, %originalBBpart2589 ], [ %x.0, %originalBB587 ], [ %x.0, %for.body374 ], [ %x.0, %for.cond372 ], [ %x.0, %for.body371 ], [ %x.0, %originalBBpart2585 ], [ %x.0, %originalBB583 ], [ %x.0, %for.cond369 ], [ %x.0, %for.end334 ], [ %x.0, %for.inc332 ], [ %x.0, %originalBBpart2581 ], [ %x.0, %originalBB484 ], [ %x.0, %for.body286 ], [ %x.0, %for.cond283 ], [ %x.0, %for.end258 ], [ %x.0, %for.inc256 ], [ %x.0, %originalBBpart2482 ], [ %x.0, %originalBB480 ], [ %x.0, %for.end255 ], [ %x.0, %originalBBpart2478 ], [ %x.0, %originalBB470 ], [ %x.0, %for.inc253 ], [ %x.0, %originalBBpart2468 ], [ %x.0, %originalBB466 ], [ %x.0, %if.end252 ], [ %x.0, %if.then210 ], [ %x.0, %if.end207 ], [ %x.0, %if.then145 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body99 ], [ %x.0, %originalBBpart2464 ], [ %x.0, %originalBB462 ], [ %x.0, %for.cond97 ], [ %x.0, %for.body96 ], [ %x.0, %for.cond93 ], [ %x.0, %for.end68 ], [ %x.0, %originalBBpart2460 ], [ %x.0, %originalBB446 ], [ %x.0, %for.inc66 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2444 ], [ %x.0, %originalBB442 ], [ %x.0, %for.cond17 ], [ 0, %for.end12 ], [ %x.0, %originalBBpart2440 ], [ %x.0, %originalBB431 ], [ %x.0, %for.inc10 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2429 ], [ %x.0, %originalBB418 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -108336102, %originalBB661alteredBB ], [ -1176567361, %originalBB650alteredBB ], [ -1568397879, %originalBB646alteredBB ], [ -236242318, %originalBB642alteredBB ], [ -1225782653, %originalBB638alteredBB ], [ 1217362460, %originalBB634alteredBB ], [ -1265694853, %originalBB630alteredBB ], [ 493154230, %originalBB626alteredBB ], [ 837332331, %originalBB615alteredBB ], [ -989928514, %originalBB611alteredBB ], [ 2099349798, %originalBB591alteredBB ], [ 937726310, %originalBB587alteredBB ], [ -1504554633, %originalBB583alteredBB ], [ 1543523697, %originalBB484alteredBB ], [ 11719372, %originalBB480alteredBB ], [ 583594734, %originalBB470alteredBB ], [ 1719578082, %originalBB466alteredBB ], [ -1094752019, %originalBB462alteredBB ], [ -227755409, %originalBB446alteredBB ], [ 1033594211, %originalBB442alteredBB ], [ -1303147368, %originalBB431alteredBB ], [ -1956151142, %originalBB418alteredBB ], [ 1040282133, %originalBBalteredBB ], [ 837323011, %for.inc415 ], [ 2106338410, %originalBBpart2663 ], [ %534, %originalBB661 ], [ %525, %for.end413 ], [ 1189716340, %originalBBpart2659 ], [ %516, %originalBB650 ], [ %506, %for.inc411 ], [ -1597747122, %originalBBpart2648 ], [ %497, %originalBB646 ], [ %488, %if.end410 ], [ -1287945181, %if.else ], [ -1287945181, %originalBBpart2644 ], [ %478, %originalBB642 ], [ %468, %if.then399 ], [ %459, %for.body397 ], [ %458, %originalBBpart2640 ], [ %457, %originalBB638 ], [ %448, %for.cond395 ], [ 1189716340, %originalBBpart2636 ], [ %439, %originalBB634 ], [ %430, %for.body394 ], [ %421, %originalBBpart2632 ], [ %420, %originalBB630 ], [ %411, %for.cond392 ], [ 837323011, %originalBBpart2628 ], [ %402, %originalBB626 ], [ %393, %for.end391 ], [ 1391924122, %originalBBpart2624 ], [ %384, %originalBB615 ], [ %374, %for.inc389 ], [ -102879929, %originalBBpart2613 ], [ %365, %originalBB611 ], [ %356, %for.end388 ], [ 1821269129, %for.inc386 ], [ 747351395, %for.end385 ], [ 1529700700, %originalBBpart2609 ], [ %347, %originalBB591 ], [ %338, %for.inc383 ], [ 323619340, %originalBBpart2589 ], [ %329, %originalBB587 ], [ %319, %for.body374 ], [ %310, %for.cond372 ], [ 1529700700, %for.body371 ], [ %309, %originalBBpart2585 ], [ %308, %originalBB583 ], [ %299, %for.cond369 ], [ 1821269129, %for.end334 ], [ 1340005623, %for.inc332 ], [ -1684990011, %originalBBpart2581 ], [ %282, %originalBB484 ], [ %260, %for.body286 ], [ %251, %for.cond283 ], [ 1340005623, %for.end258 ], [ 903136721, %for.inc256 ], [ 1866697283, %originalBBpart2482 ], [ %243, %originalBB480 ], [ %234, %for.end255 ], [ -2132912264, %originalBBpart2478 ], [ %225, %originalBB470 ], [ %215, %for.inc253 ], [ 252521215, %originalBBpart2468 ], [ %206, %originalBB466 ], [ %197, %if.end252 ], [ -825091308, %if.then210 ], [ %175, %if.end207 ], [ -1985693785, %if.then145 ], [ %155, %land.lhs.true ], [ %154, %if.end ], [ 2031090079, %if.then ], [ %141, %for.body99 ], [ %140, %originalBBpart2464 ], [ %139, %originalBB462 ], [ %130, %for.cond97 ], [ -2132912264, %for.body96 ], [ %121, %for.cond93 ], [ 903136721, %for.end68 ], [ 1708923506, %originalBBpart2460 ], [ %113, %originalBB446 ], [ %103, %for.inc66 ], [ 818629820, %for.body34 ], [ %83, %for.cond32 ], [ 1708923506, %for.body19 ], [ %76, %originalBBpart2444 ], [ %75, %originalBB442 ], [ %65, %for.cond17 ], [ 1391924122, %for.end12 ], [ -974424833, %originalBBpart2440 ], [ %55, %originalBB431 ], [ %46, %for.inc10 ], [ 920882317, %for.end ], [ 819955435, %originalBBpart2429 ], [ %37, %originalBB418 ], [ %28, %for.inc ], [ 300913897, %for.body3 ], [ %19, %for.cond1 ], [ 819955435, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -970872096, i32 -334964817
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
  %9 = select i1 %8, i32 1040282133, i32 1108915271
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
  %18 = select i1 %17, i32 -1648253768, i32 1108915271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 -1743359964, i32 605242636
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1956151142, i32 1462093344
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %.neg201 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1695219434, i32 1462093344
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1303147368, i32 -927210651
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %.neg200 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1777190227, i32 -927210651
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %r, align 4
  store i32 %56, i32* %arrayidx14, align 16
  store i32 %56, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1033594211, i32 -1767987923
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %66 = load i32, i32* %day, align 4
  %cmp18 = icmp slt i32 %x.0, %66
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1683228753, i32 -1767987923
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %76 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1692682779, i32 -177714581
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx21, align 4
  %78 = load i32, i32* %arrayidx23, align 16
  %mul.neg.neg = shl i32 %78, 1
  %79 = load i32, i32* %arrayidx25, align 16
  %80 = add i32 %79, %77
  %.neg199 = add i32 %80, %mul.neg.neg
  %81 = load i32, i32* %arrayidx28, align 4
  %82 = add i32 %.neg199, %81
  store i32 %82, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 8
  %83 = select i1 %cmp33, i32 1582446288, i32 555588593
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx40, align 4
  %mul41.neg.neg.neg.neg = shl i32 %85, 1
  %.neg194 = add i32 %i.0, 1
  %idxprom45 = sext i32 %.neg194 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom45
  %86 = load i32, i32* %arrayidx46, align 4
  %87 = add i32 %86, %84
  %88 = add i32 %i.0, -1
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom50
  %89 = load i32, i32* %arrayidx51, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 %idxprom45
  %90 = load i32, i32* %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1, i64 %idxprom50
  %91 = load i32, i32* %arrayidx61, align 4
  %92 = add i32 %87, %mul41.neg.neg.neg.neg
  %93 = add i32 %92, %89
  %.neg198 = add i32 %93, %90
  %94 = add i32 %.neg198, %91
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  store i32 %94, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -227755409, i32 -2132844109
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 138189893, i32 -2132844109
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx72, align 4
  %115 = load i32, i32* %arrayidx76, align 16
  %mul77 = shl nsw i32 %115, 1
  %116 = add i32 %mul77, %114
  %117 = load i32, i32* %arrayidx82, align 16
  %118 = add i32 %116, %117
  %119 = load i32, i32* %arrayidx87, align 4
  %120 = add i32 %118, %119
  store i32 %120, i32* %arrayidx92, align 16
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, 8
  %121 = select i1 %cmp95, i32 698958859, i32 1867240022
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1094752019, i32 -1724052515
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, 9
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 935377966, i32 -1724052515
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %140 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1455586412, i32 2017066430
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %cmp100 = icmp eq i32 %j.0, 0
  %141 = select i1 %cmp100, i32 -1108017726, i32 2031090079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom102 = sext i32 %142 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom102, i64 %idxprom104
  %143 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom106, i64 %idxprom104
  %144 = load i32, i32* %arrayidx109, align 4
  %mul110.neg.neg.neg.neg = shl i32 %144, 1
  %145 = add i32 %i.0, -1
  %idxprom113 = sext i32 %145 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom113, i64 %idxprom104
  %146 = load i32, i32* %arrayidx116, align 4
  %147 = add i32 %146, %143
  %.neg191 = add i32 %j.0, 1
  %idxprom121 = sext i32 %.neg191 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom106, i64 %idxprom121
  %148 = load i32, i32* %arrayidx122, align 4
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom113, i64 %idxprom121
  %149 = load i32, i32* %arrayidx129, align 4
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom102, i64 %idxprom121
  %150 = load i32, i32* %arrayidx136, align 4
  %151 = add i32 %147, %mul110.neg.neg.neg.neg
  %152 = add i32 %151, %148
  %.neg193 = add i32 %152, %149
  %153 = add i32 %.neg193, %150
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom104
  store i32 %153, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp142.not = icmp eq i32 %j.0, 0
  %154 = select i1 %cmp142.not, i32 -1985693785, i32 -1794744694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp144.not = icmp eq i32 %j.0, 8
  %155 = select i1 %cmp144.not, i32 -1985693785, i32 -1340282285
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %156 = add i32 %j.0, 1
  %idxprom149 = sext i32 %156 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom146, i64 %idxprom149
  %157 = load i32, i32* %arrayidx150, align 4
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom146, i64 %idxprom153
  %158 = load i32, i32* %arrayidx154, align 4
  %mul155.neg.neg.neg.neg = shl i32 %158, 1
  %159 = add i32 %j.0, -1
  %idxprom160 = sext i32 %159 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom146, i64 %idxprom160
  %160 = load i32, i32* %arrayidx161, align 4
  %161 = add i32 %160, %157
  %.neg184 = add i32 %i.0, 1
  %idxprom164 = sext i32 %.neg184 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom164, i64 %idxprom153
  %162 = load i32, i32* %arrayidx167, align 4
  %163 = add i32 %i.0, -1
  %idxprom170 = sext i32 %163 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom170, i64 %idxprom153
  %164 = load i32, i32* %arrayidx173, align 4
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom170, i64 %idxprom160
  %165 = load i32, i32* %arrayidx180, align 4
  %arrayidx187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom170, i64 %idxprom149
  %166 = load i32, i32* %arrayidx187, align 4
  %arrayidx194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom164, i64 %idxprom160
  %167 = load i32, i32* %arrayidx194, align 4
  %arrayidx201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom164, i64 %idxprom149
  %168 = load i32, i32* %arrayidx201, align 4
  %169 = add i32 %161, %mul155.neg.neg.neg.neg
  %170 = add i32 %169, %162
  %171 = add i32 %170, %164
  %172 = add i32 %171, %165
  %.neg189 = add i32 %172, %166
  %173 = add i32 %.neg189, %167
  %174 = add i32 %173, %168
  %arrayidx206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom153
  store i32 %174, i32* %arrayidx206, align 4
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %cmp209 = icmp eq i32 %j.0, 8
  %175 = select i1 %cmp209, i32 -849011289, i32 -825091308
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxprom212 = sext i32 %176 to i64
  %idxprom214 = sext i32 %j.0 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom212, i64 %idxprom214
  %177 = load i32, i32* %arrayidx215, align 4
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom216, i64 %idxprom214
  %178 = load i32, i32* %arrayidx219, align 4
  %mul220.neg.neg.neg.neg.neg.neg = shl i32 %178, 1
  %179 = add i32 %i.0, -1
  %idxprom223 = sext i32 %179 to i64
  %arrayidx226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom223, i64 %idxprom214
  %180 = load i32, i32* %arrayidx226, align 4
  %181 = add i32 %180, %177
  %182 = add i32 %j.0, -1
  %idxprom231 = sext i32 %182 to i64
  %arrayidx232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom216, i64 %idxprom231
  %183 = load i32, i32* %arrayidx232, align 4
  %arrayidx239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom212, i64 7
  %184 = load i32, i32* %arrayidx239, align 4
  %arrayidx246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom223, i64 7
  %185 = load i32, i32* %arrayidx246, align 4
  %186 = add i32 %181, %mul220.neg.neg.neg.neg.neg.neg
  %187 = add i32 %186, %183
  %188 = add i32 %187, %184
  %.neg182 = add i32 %188, %185
  %arrayidx251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom216, i64 %idxprom214
  store i32 %.neg182, i32* %arrayidx251, align 4
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1719578082, i32 318956195
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1031603861, i32 318956195
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 583594734, i32 -689101457
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1606067764, i32 -689101457
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 11719372, i32 1272762333
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -176424456, i32 1272762333
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc256:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end258:                                       ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx262, align 16
  %246 = load i32, i32* %arrayidx266, align 16
  %mul267.neg.neg = shl i32 %246, 1
  %247 = load i32, i32* %arrayidx272, align 4
  %248 = add i32 %247, %245
  %.neg177 = add i32 %248, %mul267.neg.neg
  %249 = load i32, i32* %arrayidx277, align 4
  %250 = add i32 %.neg177, %249
  store i32 %250, i32* %arrayidx282, align 16
  br label %loopEntry.backedge

for.cond283:                                      ; preds = %loopEntry
  %cmp285 = icmp slt i32 %i.0, 8
  %251 = select i1 %cmp285, i32 1400537249, i32 34758072
  br label %loopEntry.backedge

for.body286:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1543523697, i32 1283991920
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  %idxprom291 = sext i32 %261 to i64
  %arrayidx292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 %idxprom291
  %262 = load i32, i32* %arrayidx292, align 4
  %idxprom296 = sext i32 %i.0 to i64
  %arrayidx297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 %idxprom296
  %263 = load i32, i32* %arrayidx297, align 4
  %mul298 = shl nsw i32 %263, 1
  %264 = add i32 %mul298, %262
  %265 = add i32 %i.0, -1
  %idxprom304 = sext i32 %265 to i64
  %arrayidx305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 %idxprom304
  %266 = load i32, i32* %arrayidx305, align 4
  %267 = add i32 %264, %266
  %arrayidx311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 %idxprom296
  %268 = load i32, i32* %arrayidx311, align 4
  %269 = add i32 %267, %268
  %arrayidx318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 %idxprom291
  %270 = load i32, i32* %arrayidx318, align 4
  %271 = add i32 %269, %270
  %arrayidx325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 %idxprom304
  %272 = load i32, i32* %arrayidx325, align 4
  %273 = add i32 %271, %272
  %arrayidx331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 8, i64 %idxprom296
  store i32 %273, i32* %arrayidx331, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1864733809, i32 1283991920
  br label %loopEntry.backedge

originalBBpart2581:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc332:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end334:                                       ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx340, align 16
  %285 = load i32, i32* %arrayidx346, align 16
  %mul347.neg.neg = shl i32 %285, 1
  %286 = add i32 %mul347.neg.neg, %284
  %287 = load i32, i32* %arrayidx354, align 4
  %288 = add i32 %286, %287
  %289 = load i32, i32* %arrayidx361, align 4
  %290 = add i32 %288, %289
  store i32 %290, i32* %arrayidx368, align 16
  br label %loopEntry.backedge

for.cond369:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1504554633, i32 702674844
  br label %loopEntry.backedge

originalBB583:                                    ; preds = %loopEntry
  %cmp370 = icmp slt i32 %i.0, 9
  store i1 %cmp370, i1* %cmp370.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1581610202, i32 702674844
  br label %loopEntry.backedge

originalBBpart2585:                               ; preds = %loopEntry
  %cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reload = load volatile i1, i1* %cmp370.reg2mem, align 1
  %309 = select i1 %cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reload, i32 1720475131, i32 986465195
  br label %loopEntry.backedge

for.body371:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond372:                                      ; preds = %loopEntry
  %cmp373 = icmp slt i32 %j.0, 9
  %310 = select i1 %cmp373, i32 -1755103301, i32 1606524092
  br label %loopEntry.backedge

for.body374:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 937726310, i32 581585661
  br label %loopEntry.backedge

originalBB587:                                    ; preds = %loopEntry
  %idxprom375 = sext i32 %i.0 to i64
  %idxprom377 = sext i32 %j.0 to i64
  %arrayidx378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom375, i64 %idxprom377
  %320 = load i32, i32* %arrayidx378, align 4
  %arrayidx382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom375, i64 %idxprom377
  store i32 %320, i32* %arrayidx382, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 583343460, i32 581585661
  br label %loopEntry.backedge

originalBBpart2589:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc383:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2099349798, i32 1102582891
  br label %loopEntry.backedge

originalBB591:                                    ; preds = %loopEntry
  %.neg175 = add i32 %j.0, 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -752320455, i32 1102582891
  br label %loopEntry.backedge

originalBBpart2609:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end385:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc386:                                       ; preds = %loopEntry
  %.neg174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end388:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -989928514, i32 2120978713
  br label %loopEntry.backedge

originalBB611:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1922396477, i32 2120978713
  br label %loopEntry.backedge

originalBBpart2613:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc389:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 837332331, i32 528005078
  br label %loopEntry.backedge

originalBB615:                                    ; preds = %loopEntry
  %375 = add i32 %x.0, 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -468265215, i32 528005078
  br label %loopEntry.backedge

originalBBpart2624:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end391:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 493154230, i32 -167011489
  br label %loopEntry.backedge

originalBB626:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 313678732, i32 -167011489
  br label %loopEntry.backedge

originalBBpart2628:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond392:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1265694853, i32 -2068341029
  br label %loopEntry.backedge

originalBB630:                                    ; preds = %loopEntry
  %cmp393 = icmp slt i32 %i.0, 9
  store i1 %cmp393, i1* %cmp393.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1315653327, i32 -2068341029
  br label %loopEntry.backedge

originalBBpart2632:                               ; preds = %loopEntry
  %cmp393.reg2mem.0.cmp393.reg2mem.0.cmp393.reg2mem.0.cmp393.reload = load volatile i1, i1* %cmp393.reg2mem, align 1
  %421 = select i1 %cmp393.reg2mem.0.cmp393.reg2mem.0.cmp393.reg2mem.0.cmp393.reload, i32 -306565908, i32 -943724305
  br label %loopEntry.backedge

for.body394:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1217362460, i32 837132929
  br label %loopEntry.backedge

originalBB634:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 855293160, i32 837132929
  br label %loopEntry.backedge

originalBBpart2636:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond395:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1225782653, i32 -1276947559
  br label %loopEntry.backedge

originalBB638:                                    ; preds = %loopEntry
  %cmp396 = icmp slt i32 %j.0, 9
  store i1 %cmp396, i1* %cmp396.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 301528797, i32 -1276947559
  br label %loopEntry.backedge

originalBBpart2640:                               ; preds = %loopEntry
  %cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reload = load volatile i1, i1* %cmp396.reg2mem, align 1
  %458 = select i1 %cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reload, i32 -1524257982, i32 -1951827272
  br label %loopEntry.backedge

for.body397:                                      ; preds = %loopEntry
  %cmp398 = icmp eq i32 %j.0, 0
  %459 = select i1 %cmp398, i32 -1429465440, i32 1367546093
  br label %loopEntry.backedge

if.then399:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -236242318, i32 -156182841
  br label %loopEntry.backedge

originalBB642:                                    ; preds = %loopEntry
  %idxprom400 = sext i32 %i.0 to i64
  %idxprom402 = sext i32 %j.0 to i64
  %arrayidx403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom400, i64 %idxprom402
  %469 = load i32, i32* %arrayidx403, align 4
  %call404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %469)
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 1089151777, i32 -156182841
  br label %loopEntry.backedge

originalBBpart2644:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom405 = sext i32 %i.0 to i64
  %idxprom407 = sext i32 %j.0 to i64
  %arrayidx408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom405, i64 %idxprom407
  %479 = load i32, i32* %arrayidx408, align 4
  %call409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %479)
  br label %loopEntry.backedge

if.end410:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1568397879, i32 1294719157
  br label %loopEntry.backedge

originalBB646:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1469894421, i32 1294719157
  br label %loopEntry.backedge

originalBBpart2648:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc411:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1176567361, i32 1763556862
  br label %loopEntry.backedge

originalBB650:                                    ; preds = %loopEntry
  %507 = add i32 %j.0, 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 457865138, i32 1763556862
  br label %loopEntry.backedge

originalBBpart2659:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end413:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -108336102, i32 594394148
  br label %loopEntry.backedge

originalBB661:                                    ; preds = %loopEntry
  %putchar173 = call i32 @putchar(i32 10)
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1192177501, i32 594394148
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc415:                                       ; preds = %loopEntry
  %535 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end417:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %536 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %537 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %538 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %539 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  %540 = add i32 %i.0, 1
  %idxprom291alteredBB = sext i32 %540 to i64
  %arrayidx292alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 %idxprom291alteredBB
  %541 = load i32, i32* %arrayidx292alteredBB, align 4
  %idxprom296alteredBB = sext i32 %i.0 to i64
  %arrayidx297alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 %idxprom296alteredBB
  %542 = load i32, i32* %arrayidx297alteredBB, align 4
  %mul298alteredBB.neg.neg.neg.neg = shl i32 %542, 1
  %543 = add i32 %i.0, -1
  %idxprom304alteredBB = sext i32 %543 to i64
  %arrayidx305alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 8, i64 %idxprom304alteredBB
  %544 = load i32, i32* %arrayidx305alteredBB, align 4
  %545 = add i32 %544, %541
  %arrayidx311alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 %idxprom296alteredBB
  %546 = load i32, i32* %arrayidx311alteredBB, align 4
  %arrayidx318alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 %idxprom291alteredBB
  %547 = load i32, i32* %arrayidx318alteredBB, align 4
  %arrayidx325alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 7, i64 %idxprom304alteredBB
  %548 = load i32, i32* %arrayidx325alteredBB, align 4
  %549 = add i32 %545, %mul298alteredBB.neg.neg.neg.neg
  %550 = add i32 %549, %546
  %551 = add i32 %550, %547
  %.neg = add i32 %551, %548
  %arrayidx331alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 8, i64 %idxprom296alteredBB
  store i32 %.neg, i32* %arrayidx331alteredBB, align 4
  br label %loopEntry.backedge

originalBB583alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB587alteredBB:                           ; preds = %loopEntry
  %idxprom375alteredBB = sext i32 %i.0 to i64
  %idxprom377alteredBB = sext i32 %j.0 to i64
  %arrayidx378alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom375alteredBB, i64 %idxprom377alteredBB
  %552 = load i32, i32* %arrayidx378alteredBB, align 4
  %arrayidx382alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom375alteredBB, i64 %idxprom377alteredBB
  store i32 %552, i32* %arrayidx382alteredBB, align 4
  br label %loopEntry.backedge

originalBB591alteredBB:                           ; preds = %loopEntry
  %553 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB611alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB615alteredBB:                           ; preds = %loopEntry
  %554 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB626alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB630alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB634alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB638alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB642alteredBB:                           ; preds = %loopEntry
  %idxprom400alteredBB = sext i32 %i.0 to i64
  %idxprom402alteredBB = sext i32 %j.0 to i64
  %arrayidx403alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom400alteredBB, i64 %idxprom402alteredBB
  %555 = load i32, i32* %arrayidx403alteredBB, align 4
  %call404alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %555)
  br label %loopEntry.backedge

originalBB646alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB650alteredBB:                           ; preds = %loopEntry
  %556 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB661alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
