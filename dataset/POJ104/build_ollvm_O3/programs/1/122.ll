; ModuleID = 'build_ollvm/programs/1/122.ll'
source_filename = "source-C-CXX/1/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp364.reg2mem = alloca i1, align 1
  %cmp354.reg2mem = alloca i1, align 1
  %cmp341.reg2mem = alloca i1, align 1
  %cmp336.reg2mem = alloca i1, align 1
  %cmp239.reg2mem = alloca i1, align 1
  %cmp227.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %book.reg2mem = alloca [1000 x %struct.book]*, align 8
  %p.reg2mem = alloca i32**, align 8
  %count.reg2mem = alloca [27 x i32]*, align 8
  %a.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem637 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem637, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 170579777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170579777, label %first
    i32 -1860574805, label %originalBB
    i32 -306758663, label %originalBBpart2
    i32 470946998, label %for.cond
    i32 -313818922, label %for.body
    i32 -708699183, label %originalBB389
    i32 1909671211, label %originalBBpart2391
    i32 -556604001, label %for.inc
    i32 -181059238, label %for.end
    i32 393520109, label %for.cond7
    i32 -2023986235, label %originalBB393
    i32 1104786429, label %originalBBpart2395
    i32 -233451274, label %for.body9
    i32 -120240525, label %for.cond15
    i32 1949406589, label %for.body18
    i32 -1206710212, label %if.then
    i32 -374893095, label %if.end
    i32 -1357523427, label %originalBB397
    i32 1369073937, label %originalBBpart2399
    i32 -1528895947, label %if.then37
    i32 -1141467509, label %originalBB401
    i32 165535292, label %originalBBpart2409
    i32 -152428907, label %if.end40
    i32 -663365446, label %if.then49
    i32 615447568, label %originalBB411
    i32 -1305653633, label %originalBBpart2422
    i32 392176618, label %if.end52
    i32 -836104157, label %if.then61
    i32 -1870729146, label %if.end64
    i32 2138593466, label %originalBB424
    i32 -1617686534, label %originalBBpart2426
    i32 -47975719, label %if.then73
    i32 -362370194, label %if.end76
    i32 -176645616, label %originalBB428
    i32 -515497331, label %originalBBpart2430
    i32 1456573703, label %if.then85
    i32 1117428566, label %originalBB432
    i32 -50886774, label %originalBBpart2444
    i32 325718744, label %if.end88
    i32 -842566901, label %originalBB446
    i32 -1483817139, label %originalBBpart2448
    i32 548281834, label %if.then97
    i32 -795548919, label %if.end100
    i32 -1912910339, label %originalBB450
    i32 -431372979, label %originalBBpart2452
    i32 1504577914, label %if.then109
    i32 -2061164467, label %if.end112
    i32 -1328312561, label %originalBB454
    i32 -558509021, label %originalBBpart2456
    i32 -1004666779, label %if.then121
    i32 883819328, label %originalBB458
    i32 -699285327, label %originalBBpart2468
    i32 1112455531, label %if.end124
    i32 -891840988, label %if.then133
    i32 1577217397, label %originalBB470
    i32 -353493188, label %originalBBpart2487
    i32 -2138397384, label %if.end136
    i32 -1377399329, label %if.then145
    i32 -870598987, label %if.end148
    i32 1486451158, label %if.then157
    i32 -1456395984, label %if.end160
    i32 -1702789976, label %originalBB489
    i32 -1693855366, label %originalBBpart2491
    i32 759323943, label %if.then169
    i32 431272984, label %if.end172
    i32 -344689108, label %if.then181
    i32 -1259390134, label %if.end184
    i32 -951625235, label %if.then193
    i32 -112145254, label %if.end196
    i32 -1443483701, label %if.then205
    i32 1582883119, label %if.end208
    i32 -1807527478, label %if.then217
    i32 -127875815, label %originalBB493
    i32 -917339141, label %originalBBpart2503
    i32 -335447824, label %if.end220
    i32 1434545739, label %originalBB505
    i32 -503685414, label %originalBBpart2507
    i32 -840810841, label %if.then229
    i32 2026511347, label %originalBB509
    i32 -1021938834, label %originalBBpart2521
    i32 42394980, label %if.end232
    i32 712815782, label %originalBB523
    i32 -289089643, label %originalBBpart2525
    i32 -85546891, label %if.then241
    i32 -1918102361, label %if.end244
    i32 522699155, label %if.then253
    i32 -1195472169, label %originalBB527
    i32 1293033779, label %originalBBpart2537
    i32 -1253271391, label %if.end256
    i32 1038094916, label %if.then265
    i32 -922430161, label %if.end268
    i32 -1467264235, label %if.then277
    i32 333226102, label %if.end280
    i32 -1210690983, label %if.then289
    i32 1270358639, label %if.end292
    i32 1401281313, label %if.then301
    i32 193158317, label %if.end304
    i32 1477695837, label %if.then313
    i32 -697640809, label %originalBB539
    i32 -424853606, label %originalBBpart2545
    i32 -1514444265, label %if.end316
    i32 -1610465096, label %if.then325
    i32 -439492670, label %originalBB547
    i32 -1601227421, label %originalBBpart2561
    i32 -735955601, label %if.end328
    i32 -1972990458, label %for.inc329
    i32 -68167457, label %originalBB563
    i32 1064304271, label %originalBBpart2574
    i32 -1695214705, label %for.end331
    i32 -1520307808, label %for.inc332
    i32 -325015851, label %for.end334
    i32 -360773557, label %for.cond335
    i32 -1850173978, label %originalBB576
    i32 -618405008, label %originalBBpart2578
    i32 1495990328, label %for.body338
    i32 -789111369, label %originalBB580
    i32 423690554, label %originalBBpart2582
    i32 644606662, label %if.then343
    i32 -532530137, label %originalBB584
    i32 559421368, label %originalBBpart2594
    i32 915870782, label %if.end347
    i32 230291701, label %originalBB596
    i32 -1855160740, label %originalBBpart2598
    i32 1197656645, label %for.inc348
    i32 1871409358, label %for.end350
    i32 -92960442, label %for.cond353
    i32 1019577253, label %originalBB600
    i32 1056585501, label %originalBBpart2602
    i32 1531983011, label %for.body356
    i32 -1762179589, label %for.cond357
    i32 1120630067, label %originalBB604
    i32 -1430830224, label %originalBBpart2606
    i32 121811444, label %for.body366
    i32 1680622011, label %if.then376
    i32 455627460, label %if.end382
    i32 -1867359024, label %originalBB608
    i32 -1839339876, label %originalBBpart2610
    i32 1228591372, label %for.inc383
    i32 1486983759, label %for.end385
    i32 -801378261, label %originalBB612
    i32 -1077617785, label %originalBBpart2614
    i32 -1228784559, label %for.inc386
    i32 -508766847, label %originalBB616
    i32 2069746974, label %originalBBpart2630
    i32 962230340, label %for.end388
    i32 589844938, label %originalBB632
    i32 -1913191092, label %originalBBpart2634
    i32 -687134459, label %originalBBalteredBB
    i32 -1536177253, label %originalBB389alteredBB
    i32 552832761, label %originalBB393alteredBB
    i32 650018603, label %originalBB397alteredBB
    i32 -555425314, label %originalBB401alteredBB
    i32 -393280382, label %originalBB411alteredBB
    i32 -1644043854, label %originalBB424alteredBB
    i32 -344884594, label %originalBB428alteredBB
    i32 -1689689911, label %originalBB432alteredBB
    i32 -1502507837, label %originalBB446alteredBB
    i32 -1499867662, label %originalBB450alteredBB
    i32 -1570061147, label %originalBB454alteredBB
    i32 -245365327, label %originalBB458alteredBB
    i32 -1448160275, label %originalBB470alteredBB
    i32 -1377791859, label %originalBB489alteredBB
    i32 -123282661, label %originalBB493alteredBB
    i32 243684042, label %originalBB505alteredBB
    i32 -524619361, label %originalBB509alteredBB
    i32 1884574119, label %originalBB523alteredBB
    i32 27350448, label %originalBB527alteredBB
    i32 2012526851, label %originalBB539alteredBB
    i32 -878167815, label %originalBB547alteredBB
    i32 391092480, label %originalBB563alteredBB
    i32 1814242832, label %originalBB576alteredBB
    i32 2051703746, label %originalBB580alteredBB
    i32 -1800535486, label %originalBB584alteredBB
    i32 1018030721, label %originalBB596alteredBB
    i32 -191446886, label %originalBB600alteredBB
    i32 -622826014, label %originalBB604alteredBB
    i32 1874361342, label %originalBB608alteredBB
    i32 -1221755720, label %originalBB612alteredBB
    i32 -170215044, label %originalBB616alteredBB
    i32 -1007986529, label %originalBB632alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB632alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB563alteredBB, %originalBB547alteredBB, %originalBB539alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB470alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB411alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBBalteredBB, %originalBB632, %for.end388, %originalBBpart2630, %originalBB616, %for.inc386, %originalBBpart2614, %originalBB612, %for.end385, %for.inc383, %originalBBpart2610, %originalBB608, %if.end382, %if.then376, %for.body366, %originalBBpart2606, %originalBB604, %for.cond357, %for.body356, %originalBBpart2602, %originalBB600, %for.cond353, %for.end350, %for.inc348, %originalBBpart2598, %originalBB596, %if.end347, %originalBBpart2594, %originalBB584, %if.then343, %originalBBpart2582, %originalBB580, %for.body338, %originalBBpart2578, %originalBB576, %for.cond335, %for.end334, %for.inc332, %for.end331, %originalBBpart2574, %originalBB563, %for.inc329, %if.end328, %originalBBpart2561, %originalBB547, %if.then325, %if.end316, %originalBBpart2545, %originalBB539, %if.then313, %if.end304, %if.then301, %if.end292, %if.then289, %if.end280, %if.then277, %if.end268, %if.then265, %if.end256, %originalBBpart2537, %originalBB527, %if.then253, %if.end244, %if.then241, %originalBBpart2525, %originalBB523, %if.end232, %originalBBpart2521, %originalBB509, %if.then229, %originalBBpart2507, %originalBB505, %if.end220, %originalBBpart2503, %originalBB493, %if.then217, %if.end208, %if.then205, %if.end196, %if.then193, %if.end184, %if.then181, %if.end172, %if.then169, %originalBBpart2491, %originalBB489, %if.end160, %if.then157, %if.end148, %if.then145, %if.end136, %originalBBpart2487, %originalBB470, %if.then133, %if.end124, %originalBBpart2468, %originalBB458, %if.then121, %originalBBpart2456, %originalBB454, %if.end112, %if.then109, %originalBBpart2452, %originalBB450, %if.end100, %if.then97, %originalBBpart2448, %originalBB446, %if.end88, %originalBBpart2444, %originalBB432, %if.then85, %originalBBpart2430, %originalBB428, %if.end76, %if.then73, %originalBBpart2426, %originalBB424, %if.end64, %if.then61, %if.end52, %originalBBpart2422, %originalBB411, %if.then49, %if.end40, %originalBBpart2409, %originalBB401, %if.then37, %originalBBpart2399, %originalBB397, %if.end, %if.then, %for.body18, %for.cond15, %for.body9, %originalBBpart2395, %originalBB393, %for.cond7, %for.end, %for.inc, %originalBBpart2391, %originalBB389, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 589844938, %originalBB632alteredBB ], [ -508766847, %originalBB616alteredBB ], [ -801378261, %originalBB612alteredBB ], [ -1867359024, %originalBB608alteredBB ], [ 1120630067, %originalBB604alteredBB ], [ 1019577253, %originalBB600alteredBB ], [ 230291701, %originalBB596alteredBB ], [ -532530137, %originalBB584alteredBB ], [ -789111369, %originalBB580alteredBB ], [ -1850173978, %originalBB576alteredBB ], [ -68167457, %originalBB563alteredBB ], [ -439492670, %originalBB547alteredBB ], [ -697640809, %originalBB539alteredBB ], [ -1195472169, %originalBB527alteredBB ], [ 712815782, %originalBB523alteredBB ], [ 2026511347, %originalBB509alteredBB ], [ 1434545739, %originalBB505alteredBB ], [ -127875815, %originalBB493alteredBB ], [ -1702789976, %originalBB489alteredBB ], [ 1577217397, %originalBB470alteredBB ], [ 883819328, %originalBB458alteredBB ], [ -1328312561, %originalBB454alteredBB ], [ -1912910339, %originalBB450alteredBB ], [ -842566901, %originalBB446alteredBB ], [ 1117428566, %originalBB432alteredBB ], [ -176645616, %originalBB428alteredBB ], [ 2138593466, %originalBB424alteredBB ], [ 615447568, %originalBB411alteredBB ], [ -1141467509, %originalBB401alteredBB ], [ -1357523427, %originalBB397alteredBB ], [ -2023986235, %originalBB393alteredBB ], [ -708699183, %originalBB389alteredBB ], [ -1860574805, %originalBBalteredBB ], [ %787, %originalBB632 ], [ %778, %for.end388 ], [ -92960442, %originalBBpart2630 ], [ %769, %originalBB616 ], [ %758, %for.inc386 ], [ -1228784559, %originalBBpart2614 ], [ %749, %originalBB612 ], [ %740, %for.end385 ], [ -1762179589, %for.inc383 ], [ 1228591372, %originalBBpart2610 ], [ %729, %originalBB608 ], [ %720, %if.end382 ], [ 455627460, %if.then376 ], [ %710, %for.body366 ], [ %705, %originalBBpart2606 ], [ %704, %originalBB604 ], [ %693, %for.cond357 ], [ -1762179589, %for.body356 ], [ %684, %originalBBpart2602 ], [ %683, %originalBB600 ], [ %672, %for.cond353 ], [ -92960442, %for.end350 ], [ -360773557, %for.inc348 ], [ 1197656645, %originalBBpart2598 ], [ %659, %originalBB596 ], [ %650, %if.end347 ], [ 915870782, %originalBBpart2594 ], [ %641, %originalBB584 ], [ %629, %if.then343 ], [ %620, %originalBBpart2582 ], [ %619, %originalBB580 ], [ %606, %for.body338 ], [ %597, %originalBBpart2578 ], [ %596, %originalBB576 ], [ %586, %for.cond335 ], [ -360773557, %for.end334 ], [ 393520109, %for.inc332 ], [ -1520307808, %for.end331 ], [ -120240525, %originalBBpart2574 ], [ %575, %originalBB563 ], [ %565, %for.inc329 ], [ -1972990458, %if.end328 ], [ -735955601, %originalBBpart2561 ], [ %556, %originalBB547 ], [ %546, %if.then325 ], [ %537, %if.end316 ], [ -1514444265, %originalBBpart2545 ], [ %533, %originalBB539 ], [ %522, %if.then313 ], [ %513, %if.end304 ], [ 193158317, %if.then301 ], [ %507, %if.end292 ], [ 1270358639, %if.then289 ], [ %502, %if.end280 ], [ 333226102, %if.then277 ], [ %496, %if.end268 ], [ -922430161, %if.then265 ], [ %490, %if.end256 ], [ -1253271391, %originalBBpart2537 ], [ %486, %originalBB527 ], [ %475, %if.then253 ], [ %466, %if.end244 ], [ -1918102361, %if.then241 ], [ %460, %originalBBpart2525 ], [ %459, %originalBB523 ], [ %447, %if.end232 ], [ 42394980, %originalBBpart2521 ], [ %438, %originalBB509 ], [ %428, %if.then229 ], [ %419, %originalBBpart2507 ], [ %418, %originalBB505 ], [ %406, %if.end220 ], [ -335447824, %originalBBpart2503 ], [ %397, %originalBB493 ], [ %387, %if.then217 ], [ %378, %if.end208 ], [ 1582883119, %if.then205 ], [ %373, %if.end196 ], [ -112145254, %if.then193 ], [ %367, %if.end184 ], [ -1259390134, %if.then181 ], [ %361, %if.end172 ], [ 431272984, %if.then169 ], [ %356, %originalBBpart2491 ], [ %355, %originalBB489 ], [ %343, %if.end160 ], [ -1456395984, %if.then157 ], [ %333, %if.end148 ], [ -870598987, %if.then145 ], [ %327, %if.end136 ], [ -2138397384, %originalBBpart2487 ], [ %323, %originalBB470 ], [ %312, %if.then133 ], [ %303, %if.end124 ], [ 1112455531, %originalBBpart2468 ], [ %299, %originalBB458 ], [ %289, %if.then121 ], [ %280, %originalBBpart2456 ], [ %279, %originalBB454 ], [ %267, %if.end112 ], [ -2061164467, %if.then109 ], [ %256, %originalBBpart2452 ], [ %255, %originalBB450 ], [ %243, %if.end100 ], [ -795548919, %if.then97 ], [ %232, %originalBBpart2448 ], [ %231, %originalBB446 ], [ %219, %if.end88 ], [ 325718744, %originalBBpart2444 ], [ %210, %originalBB432 ], [ %199, %if.then85 ], [ %190, %originalBBpart2430 ], [ %189, %originalBB428 ], [ %177, %if.end76 ], [ -362370194, %if.then73 ], [ %167, %originalBBpart2426 ], [ %166, %originalBB424 ], [ %154, %if.end64 ], [ -1870729146, %if.then61 ], [ %143, %if.end52 ], [ 392176618, %originalBBpart2422 ], [ %139, %originalBB411 ], [ %128, %if.then49 ], [ %119, %if.end40 ], [ -152428907, %originalBBpart2409 ], [ %115, %originalBB401 ], [ %104, %if.then37 ], [ %95, %originalBBpart2399 ], [ %94, %originalBB397 ], [ %82, %if.end ], [ -374893095, %if.then ], [ %71, %for.body18 ], [ %67, %for.cond15 ], [ -120240525, %for.body9 ], [ %63, %originalBBpart2395 ], [ %62, %originalBB393 ], [ %51, %for.cond7 ], [ 393520109, %for.end ], [ 470946998, %for.inc ], [ -556604001, %originalBBpart2391 ], [ %41, %originalBB389 ], [ %30, %for.body ], [ %21, %for.cond ], [ 470946998, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem637.0..reg2mem637.0..reg2mem637.0..reload638 = load volatile i1, i1* %.reg2mem637, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem637.0..reg2mem637.0..reg2mem637.0..reload638
  %8 = select i1 %7, i32 -1860574805, i32 -687134459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %count = alloca [27 x i32], align 16
  store [27 x i32]* %count, [27 x i32]** %count.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %book = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %book, [1000 x %struct.book]** %book.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload763 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 65, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload763, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload804 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %9 = bitcast [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload804 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload803 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload803, i64 0, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload809 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arrayidx, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload809, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload643 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload643)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -306758663, i32 -687134459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload642 = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload642, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -313818922, i32 -181059238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -708699183, i32 -1536177253
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711, align 4
  %idxprom = sext i32 %31 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload852 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload852, i64 0, i64 %idxprom, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710, align 4
  %idxprom3 = sext i32 %32 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload851 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload851, i64 0, i64 %idxprom3, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1909671211, i32 -1536177253
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709, align 4
  %.neg11 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2023986235, i32 552832761
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload641 = load volatile i32*, i32** %num.reg2mem, align 8
  %53 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload641, align 4
  %cmp8 = icmp slt i32 %52, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1104786429, i32 552832761
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -233451274, i32 -325015851
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705, align 4
  %idxprom10 = sext i32 %64 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload850 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload850, i64 0, i64 %idxprom10, i32 1, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv = trunc i64 %call14 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload853 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload853, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload759 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload759, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload758 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload758, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp16 = icmp slt i32 %65, %66
  %67 = select i1 %cmp16, i32 1949406589, i32 -1695214705
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704, align 4
  %idxprom19 = sext i32 %68 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload849 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload757 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload757, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload849, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %70, 65
  %71 = select i1 %cmp25, i32 -1206710212, i32 -374893095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload802 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload802, i64 0, i64 1
  %72 = load i32, i32* %arrayidx27, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1357523427, i32 650018603
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703, align 4
  %idxprom29 = sext i32 %83 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload848 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload756 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload756, align 4
  %idxprom32 = sext i32 %84 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload848, i64 0, i64 %idxprom29, i32 1, i64 %idxprom32
  %85 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %85, 66
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1369073937, i32 650018603
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %95 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1528895947, i32 -152428907
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1141467509, i32 -555425314
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload801 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload801, i64 0, i64 2
  %105 = load i32, i32* %arrayidx38, align 8
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx38, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 165535292, i32 -555425314
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702, align 4
  %idxprom41 = sext i32 %116 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload847 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload755 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload755, align 4
  %idxprom44 = sext i32 %117 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload847, i64 0, i64 %idxprom41, i32 1, i64 %idxprom44
  %118 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %118, 67
  %119 = select i1 %cmp47, i32 -663365446, i32 392176618
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 615447568, i32 -393280382
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload800 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload800, i64 0, i64 3
  %129 = load i32, i32* %arrayidx50, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx50, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1305653633, i32 -393280382
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701, align 4
  %idxprom53 = sext i32 %140 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload846 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload754 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload754, align 4
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload846, i64 0, i64 %idxprom53, i32 1, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %142, 68
  %143 = select i1 %cmp59, i32 -836104157, i32 -1870729146
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload799 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload799, i64 0, i64 4
  %144 = load i32, i32* %arrayidx62, align 16
  %145 = add i32 %144, 1
  store i32 %145, i32* %arrayidx62, align 16
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2138593466, i32 -1644043854
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700, align 4
  %idxprom65 = sext i32 %155 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload845 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753, align 4
  %idxprom68 = sext i32 %156 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload845, i64 0, i64 %idxprom65, i32 1, i64 %idxprom68
  %157 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %157, 69
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1617686534, i32 -1644043854
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %167 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -47975719, i32 -362370194
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload798 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload798, i64 0, i64 5
  %168 = load i32, i32* %arrayidx74, align 4
  %.neg10 = add i32 %168, 1
  store i32 %.neg10, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -176645616, i32 -344884594
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699, align 4
  %idxprom77 = sext i32 %178 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload844 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752, align 4
  %idxprom80 = sext i32 %179 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload844, i64 0, i64 %idxprom77, i32 1, i64 %idxprom80
  %180 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %180, 70
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -515497331, i32 -344884594
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %190 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1456573703, i32 325718744
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1117428566, i32 -1689689911
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload797 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload797, i64 0, i64 6
  %200 = load i32, i32* %arrayidx86, align 8
  %201 = add i32 %200, 1
  store i32 %201, i32* %arrayidx86, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -50886774, i32 -1689689911
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -842566901, i32 -1502507837
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %idxprom89 = sext i32 %220 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload843 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751, align 4
  %idxprom92 = sext i32 %221 to i64
  %arrayidx93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload843, i64 0, i64 %idxprom89, i32 1, i64 %idxprom92
  %222 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %222, 71
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1483817139, i32 -1502507837
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %232 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 548281834, i32 -795548919
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload796 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload796, i64 0, i64 7
  %233 = load i32, i32* %arrayidx98, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1912910339, i32 -1499867662
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697, align 4
  %idxprom101 = sext i32 %244 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload842 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750, align 4
  %idxprom104 = sext i32 %245 to i64
  %arrayidx105 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload842, i64 0, i64 %idxprom101, i32 1, i64 %idxprom104
  %246 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %246, 72
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -431372979, i32 -1499867662
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %256 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1504577914, i32 -2061164467
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload795 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload795, i64 0, i64 8
  %257 = load i32, i32* %arrayidx110, align 16
  %258 = add i32 %257, 1
  store i32 %258, i32* %arrayidx110, align 16
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1328312561, i32 -1570061147
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696, align 4
  %idxprom113 = sext i32 %268 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload841 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749, align 4
  %idxprom116 = sext i32 %269 to i64
  %arrayidx117 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload841, i64 0, i64 %idxprom113, i32 1, i64 %idxprom116
  %270 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %270, 73
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -558509021, i32 -1570061147
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %280 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1004666779, i32 1112455531
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 883819328, i32 -245365327
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload794 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload794, i64 0, i64 9
  %290 = load i32, i32* %arrayidx122, align 4
  %.neg9 = add i32 %290, 1
  store i32 %.neg9, i32* %arrayidx122, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -699285327, i32 -245365327
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695, align 4
  %idxprom125 = sext i32 %300 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload840 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748, align 4
  %idxprom128 = sext i32 %301 to i64
  %arrayidx129 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload840, i64 0, i64 %idxprom125, i32 1, i64 %idxprom128
  %302 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %302, 74
  %303 = select i1 %cmp131, i32 -891840988, i32 -2138397384
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1577217397, i32 -1448160275
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload793 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload793, i64 0, i64 10
  %313 = load i32, i32* %arrayidx134, align 8
  %314 = add i32 %313, 1
  store i32 %314, i32* %arrayidx134, align 8
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -353493188, i32 -1448160275
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  %idxprom137 = sext i32 %324 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload839 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747, align 4
  %idxprom140 = sext i32 %325 to i64
  %arrayidx141 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload839, i64 0, i64 %idxprom137, i32 1, i64 %idxprom140
  %326 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %326, 75
  %327 = select i1 %cmp143, i32 -1377399329, i32 -870598987
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload792 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload792, i64 0, i64 11
  %328 = load i32, i32* %arrayidx146, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %idxprom149 = sext i32 %330 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload838 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746, align 4
  %idxprom152 = sext i32 %331 to i64
  %arrayidx153 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload838, i64 0, i64 %idxprom149, i32 1, i64 %idxprom152
  %332 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %332, 76
  %333 = select i1 %cmp155, i32 1486451158, i32 -1456395984
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload791 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload791, i64 0, i64 12
  %334 = load i32, i32* %arrayidx158, align 16
  %.neg8 = add i32 %334, 1
  store i32 %.neg8, i32* %arrayidx158, align 16
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1702789976, i32 -1377791859
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692, align 4
  %idxprom161 = sext i32 %344 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload837 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745, align 4
  %idxprom164 = sext i32 %345 to i64
  %arrayidx165 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload837, i64 0, i64 %idxprom161, i32 1, i64 %idxprom164
  %346 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %346, 77
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1693855366, i32 -1377791859
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %356 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 759323943, i32 431272984
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload790 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload790, i64 0, i64 13
  %357 = load i32, i32* %arrayidx170, align 4
  %.neg7 = add i32 %357, 1
  store i32 %.neg7, i32* %arrayidx170, align 4
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691, align 4
  %idxprom173 = sext i32 %358 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload836 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744, align 4
  %idxprom176 = sext i32 %359 to i64
  %arrayidx177 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload836, i64 0, i64 %idxprom173, i32 1, i64 %idxprom176
  %360 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %360, 78
  %361 = select i1 %cmp179, i32 -344689108, i32 -1259390134
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload789 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload789, i64 0, i64 14
  %362 = load i32, i32* %arrayidx182, align 8
  %363 = add i32 %362, 1
  store i32 %363, i32* %arrayidx182, align 8
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690, align 4
  %idxprom185 = sext i32 %364 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload835 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743, align 4
  %idxprom188 = sext i32 %365 to i64
  %arrayidx189 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload835, i64 0, i64 %idxprom185, i32 1, i64 %idxprom188
  %366 = load i8, i8* %arrayidx189, align 1
  %cmp191 = icmp eq i8 %366, 79
  %367 = select i1 %cmp191, i32 -951625235, i32 -112145254
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload788 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload788, i64 0, i64 15
  %368 = load i32, i32* %arrayidx194, align 4
  %369 = add i32 %368, 1
  store i32 %369, i32* %arrayidx194, align 4
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689, align 4
  %idxprom197 = sext i32 %370 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload834 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742, align 4
  %idxprom200 = sext i32 %371 to i64
  %arrayidx201 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload834, i64 0, i64 %idxprom197, i32 1, i64 %idxprom200
  %372 = load i8, i8* %arrayidx201, align 1
  %cmp203 = icmp eq i8 %372, 80
  %373 = select i1 %cmp203, i32 -1443483701, i32 1582883119
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload787 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload787, i64 0, i64 16
  %374 = load i32, i32* %arrayidx206, align 16
  %.neg6 = add i32 %374, 1
  store i32 %.neg6, i32* %arrayidx206, align 16
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688, align 4
  %idxprom209 = sext i32 %375 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload833 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741, align 4
  %idxprom212 = sext i32 %376 to i64
  %arrayidx213 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload833, i64 0, i64 %idxprom209, i32 1, i64 %idxprom212
  %377 = load i8, i8* %arrayidx213, align 1
  %cmp215 = icmp eq i8 %377, 81
  %378 = select i1 %cmp215, i32 -1807527478, i32 -335447824
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -127875815, i32 -123282661
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload786 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload786, i64 0, i64 17
  %388 = load i32, i32* %arrayidx218, align 4
  %.neg5 = add i32 %388, 1
  store i32 %.neg5, i32* %arrayidx218, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -917339141, i32 -123282661
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1434545739, i32 243684042
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %idxprom221 = sext i32 %407 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload832 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740, align 4
  %idxprom224 = sext i32 %408 to i64
  %arrayidx225 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload832, i64 0, i64 %idxprom221, i32 1, i64 %idxprom224
  %409 = load i8, i8* %arrayidx225, align 1
  %cmp227 = icmp eq i8 %409, 82
  store i1 %cmp227, i1* %cmp227.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -503685414, i32 243684042
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload = load volatile i1, i1* %cmp227.reg2mem, align 1
  %419 = select i1 %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload, i32 -840810841, i32 42394980
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 2026511347, i32 -524619361
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload785 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload785, i64 0, i64 18
  %429 = load i32, i32* %arrayidx230, align 8
  %.neg4 = add i32 %429, 1
  store i32 %.neg4, i32* %arrayidx230, align 8
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1021938834, i32 -524619361
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 712815782, i32 1884574119
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %idxprom233 = sext i32 %448 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload831 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739, align 4
  %idxprom236 = sext i32 %449 to i64
  %arrayidx237 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload831, i64 0, i64 %idxprom233, i32 1, i64 %idxprom236
  %450 = load i8, i8* %arrayidx237, align 1
  %cmp239 = icmp eq i8 %450, 83
  store i1 %cmp239, i1* %cmp239.reg2mem, align 1
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -289089643, i32 1884574119
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  %cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reload = load volatile i1, i1* %cmp239.reg2mem, align 1
  %460 = select i1 %cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reload, i32 -85546891, i32 -1918102361
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload784 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx242 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload784, i64 0, i64 19
  %461 = load i32, i32* %arrayidx242, align 4
  %462 = add i32 %461, 1
  store i32 %462, i32* %arrayidx242, align 4
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %idxprom245 = sext i32 %463 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload830 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738, align 4
  %idxprom248 = sext i32 %464 to i64
  %arrayidx249 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload830, i64 0, i64 %idxprom245, i32 1, i64 %idxprom248
  %465 = load i8, i8* %arrayidx249, align 1
  %cmp251 = icmp eq i8 %465, 84
  %466 = select i1 %cmp251, i32 522699155, i32 -1253271391
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1195472169, i32 27350448
  br label %loopEntry.backedge

originalBB527:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload783 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx254 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload783, i64 0, i64 20
  %476 = load i32, i32* %arrayidx254, align 16
  %477 = add i32 %476, 1
  store i32 %477, i32* %arrayidx254, align 16
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1293033779, i32 27350448
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  %idxprom257 = sext i32 %487 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload829 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737, align 4
  %idxprom260 = sext i32 %488 to i64
  %arrayidx261 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload829, i64 0, i64 %idxprom257, i32 1, i64 %idxprom260
  %489 = load i8, i8* %arrayidx261, align 1
  %cmp263 = icmp eq i8 %489, 85
  %490 = select i1 %cmp263, i32 1038094916, i32 -922430161
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload782 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx266 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload782, i64 0, i64 21
  %491 = load i32, i32* %arrayidx266, align 4
  %492 = add i32 %491, 1
  store i32 %492, i32* %arrayidx266, align 4
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %idxprom269 = sext i32 %493 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload828 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736 = load volatile i32*, i32** %j.reg2mem, align 8
  %494 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736, align 4
  %idxprom272 = sext i32 %494 to i64
  %arrayidx273 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload828, i64 0, i64 %idxprom269, i32 1, i64 %idxprom272
  %495 = load i8, i8* %arrayidx273, align 1
  %cmp275 = icmp eq i8 %495, 86
  %496 = select i1 %cmp275, i32 -1467264235, i32 333226102
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload781 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx278 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload781, i64 0, i64 22
  %497 = load i32, i32* %arrayidx278, align 8
  %498 = add i32 %497, 1
  store i32 %498, i32* %arrayidx278, align 8
  br label %loopEntry.backedge

if.end280:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %idxprom281 = sext i32 %499 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload827 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735 = load volatile i32*, i32** %j.reg2mem, align 8
  %500 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735, align 4
  %idxprom284 = sext i32 %500 to i64
  %arrayidx285 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload827, i64 0, i64 %idxprom281, i32 1, i64 %idxprom284
  %501 = load i8, i8* %arrayidx285, align 1
  %cmp287 = icmp eq i8 %501, 87
  %502 = select i1 %cmp287, i32 -1210690983, i32 1270358639
  br label %loopEntry.backedge

if.then289:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload780 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx290 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload780, i64 0, i64 23
  %503 = load i32, i32* %arrayidx290, align 4
  %.neg3 = add i32 %503, 1
  store i32 %.neg3, i32* %arrayidx290, align 4
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %504 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %idxprom293 = sext i32 %504 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload826 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734, align 4
  %idxprom296 = sext i32 %505 to i64
  %arrayidx297 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload826, i64 0, i64 %idxprom293, i32 1, i64 %idxprom296
  %506 = load i8, i8* %arrayidx297, align 1
  %cmp299 = icmp eq i8 %506, 88
  %507 = select i1 %cmp299, i32 1401281313, i32 193158317
  br label %loopEntry.backedge

if.then301:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload779 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx302 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload779, i64 0, i64 24
  %508 = load i32, i32* %arrayidx302, align 16
  %509 = add i32 %508, 1
  store i32 %509, i32* %arrayidx302, align 16
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %510 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680, align 4
  %idxprom305 = sext i32 %510 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload825 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733 = load volatile i32*, i32** %j.reg2mem, align 8
  %511 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733, align 4
  %idxprom308 = sext i32 %511 to i64
  %arrayidx309 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload825, i64 0, i64 %idxprom305, i32 1, i64 %idxprom308
  %512 = load i8, i8* %arrayidx309, align 1
  %cmp311 = icmp eq i8 %512, 89
  %513 = select i1 %cmp311, i32 1477695837, i32 -1514444265
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -697640809, i32 2012526851
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload778 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx314 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload778, i64 0, i64 25
  %523 = load i32, i32* %arrayidx314, align 4
  %524 = add i32 %523, 1
  store i32 %524, i32* %arrayidx314, align 4
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -424853606, i32 2012526851
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end316:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679, align 4
  %idxprom317 = sext i32 %534 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload824 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732 = load volatile i32*, i32** %j.reg2mem, align 8
  %535 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732, align 4
  %idxprom320 = sext i32 %535 to i64
  %arrayidx321 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload824, i64 0, i64 %idxprom317, i32 1, i64 %idxprom320
  %536 = load i8, i8* %arrayidx321, align 1
  %cmp323 = icmp eq i8 %536, 90
  %537 = select i1 %cmp323, i32 -1610465096, i32 -735955601
  br label %loopEntry.backedge

if.then325:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -439492670, i32 -878167815
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload777 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx326 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload777, i64 0, i64 26
  %547 = load i32, i32* %arrayidx326, align 8
  %.neg2 = add i32 %547, 1
  store i32 %.neg2, i32* %arrayidx326, align 8
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1601227421, i32 -878167815
  br label %loopEntry.backedge

originalBBpart2561:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc329:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 -68167457, i32 391092480
  br label %loopEntry.backedge

originalBB563:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731 = load volatile i32*, i32** %j.reg2mem, align 8
  %566 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731, align 4
  %.neg1 = add i32 %566, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730, align 4
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1064304271, i32 391092480
  br label %loopEntry.backedge

originalBBpart2574:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end331:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc332:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  %576 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678, align 4
  %577 = add i32 %576, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %577, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677, align 4
  br label %loopEntry.backedge

for.end334:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  br label %loopEntry.backedge

for.cond335:                                      ; preds = %loopEntry
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 -1850173978, i32 1814242832
  br label %loopEntry.backedge

originalBB576:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %587 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %cmp336 = icmp slt i32 %587, 27
  store i1 %cmp336, i1* %cmp336.reg2mem, align 1
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -618405008, i32 1814242832
  br label %loopEntry.backedge

originalBBpart2578:                               ; preds = %loopEntry
  %cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reload = load volatile i1, i1* %cmp336.reg2mem, align 1
  %597 = select i1 %cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reg2mem.0.cmp336.reload, i32 1495990328, i32 1871409358
  br label %loopEntry.backedge

for.body338:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -789111369, i32 2051703746
  br label %loopEntry.backedge

originalBB580:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %607 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  %idxprom339 = sext i32 %607 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload776 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx340 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload776, i64 0, i64 %idxprom339
  %608 = load i32, i32* %arrayidx340, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload808 = load volatile i32**, i32*** %p.reg2mem, align 8
  %609 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload808, align 8
  %610 = load i32, i32* %609, align 4
  %cmp341 = icmp sgt i32 %608, %610
  store i1 %cmp341, i1* %cmp341.reg2mem, align 1
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 423690554, i32 2051703746
  br label %loopEntry.backedge

originalBBpart2582:                               ; preds = %loopEntry
  %cmp341.reg2mem.0.cmp341.reg2mem.0.cmp341.reg2mem.0.cmp341.reload = load volatile i1, i1* %cmp341.reg2mem, align 1
  %620 = select i1 %cmp341.reg2mem.0.cmp341.reg2mem.0.cmp341.reg2mem.0.cmp341.reload, i32 644606662, i32 915870782
  br label %loopEntry.backedge

if.then343:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -532530137, i32 -1800535486
  br label %loopEntry.backedge

originalBB584:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %630 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673, align 4
  %idxprom344 = sext i32 %630 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload775 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx345 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload775, i64 0, i64 %idxprom344
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload807 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arrayidx345, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload807, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %631 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %632 = trunc i32 %631 to i8
  %conv346 = add i8 %632, 64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload762 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %conv346, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload762, align 1
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 559421368, i32 -1800535486
  br label %loopEntry.backedge

originalBBpart2594:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x, align 4
  %643 = load i32, i32* @y, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 230291701, i32 1018030721
  br label %loopEntry.backedge

originalBB596:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x, align 4
  %652 = load i32, i32* @y, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 -1855160740, i32 1018030721
  br label %loopEntry.backedge

originalBBpart2598:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc348:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %660 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %.neg = add i32 %660, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  br label %loopEntry.backedge

for.end350:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload761 = load volatile i8*, i8** %a.reg2mem, align 8
  %661 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload761, align 1
  %conv351 = sext i8 %661 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload806 = load volatile i32**, i32*** %p.reg2mem, align 8
  %662 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload806, align 8
  %663 = load i32, i32* %662, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv351, i32 %663)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  br label %loopEntry.backedge

for.cond353:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x, align 4
  %665 = load i32, i32* @y, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 1019577253, i32 -191446886
  br label %loopEntry.backedge

originalBB600:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %673 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload640 = load volatile i32*, i32** %num.reg2mem, align 8
  %674 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload640, align 4
  %cmp354 = icmp slt i32 %673, %674
  store i1 %cmp354, i1* %cmp354.reg2mem, align 1
  %675 = load i32, i32* @x, align 4
  %676 = load i32, i32* @y, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 1056585501, i32 -191446886
  br label %loopEntry.backedge

originalBBpart2602:                               ; preds = %loopEntry
  %cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reload = load volatile i1, i1* %cmp354.reg2mem, align 1
  %684 = select i1 %cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reload, i32 1531983011, i32 962230340
  br label %loopEntry.backedge

for.body356:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729, align 4
  br label %loopEntry.backedge

for.cond357:                                      ; preds = %loopEntry
  %685 = load i32, i32* @x, align 4
  %686 = load i32, i32* @y, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 1120630067, i32 -622826014
  br label %loopEntry.backedge

originalBB604:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728 = load volatile i32*, i32** %j.reg2mem, align 8
  %694 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728, align 4
  %conv358 = sext i32 %694 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %695 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667, align 4
  %idxprom359 = sext i32 %695 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload823 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecay362 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload823, i64 0, i64 %idxprom359, i32 1, i64 0
  %call363 = call i64 @strlen(i8* noundef nonnull %arraydecay362) #5
  %cmp364 = icmp ugt i64 %call363, %conv358
  store i1 %cmp364, i1* %cmp364.reg2mem, align 1
  %696 = load i32, i32* @x, align 4
  %697 = load i32, i32* @y, align 4
  %698 = add i32 %696, -1
  %699 = mul i32 %698, %696
  %700 = and i32 %699, 1
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %702, %701
  %704 = select i1 %703, i32 -1430830224, i32 -622826014
  br label %loopEntry.backedge

originalBBpart2606:                               ; preds = %loopEntry
  %cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reload = load volatile i1, i1* %cmp364.reg2mem, align 1
  %705 = select i1 %cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reload, i32 121811444, i32 1486983759
  br label %loopEntry.backedge

for.body366:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %706 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666, align 4
  %idxprom367 = sext i32 %706 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload822 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  %707 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727, align 4
  %idxprom370 = sext i32 %707 to i64
  %arrayidx371 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload822, i64 0, i64 %idxprom367, i32 1, i64 %idxprom370
  %708 = load i8, i8* %arrayidx371, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload760 = load volatile i8*, i8** %a.reg2mem, align 8
  %709 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload760, align 1
  %cmp374 = icmp eq i8 %708, %709
  %710 = select i1 %cmp374, i32 1680622011, i32 455627460
  br label %loopEntry.backedge

if.then376:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %711 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665, align 4
  %idxprom377 = sext i32 %711 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload821 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecay380 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload821, i64 0, i64 %idxprom377, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay380)
  br label %loopEntry.backedge

if.end382:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x, align 4
  %713 = load i32, i32* @y, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 -1867359024, i32 1874361342
  br label %loopEntry.backedge

originalBB608:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x, align 4
  %722 = load i32, i32* @y, align 4
  %723 = add i32 %721, -1
  %724 = mul i32 %723, %721
  %725 = and i32 %724, 1
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %727, %726
  %729 = select i1 %728, i32 -1839339876, i32 1874361342
  br label %loopEntry.backedge

originalBBpart2610:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc383:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %730 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %731 = add i32 %730, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %731, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  br label %loopEntry.backedge

for.end385:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x, align 4
  %733 = load i32, i32* @y, align 4
  %734 = add i32 %732, -1
  %735 = mul i32 %734, %732
  %736 = and i32 %735, 1
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %738, %737
  %740 = select i1 %739, i32 -801378261, i32 -1221755720
  br label %loopEntry.backedge

originalBB612:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x, align 4
  %742 = load i32, i32* @y, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 -1077617785, i32 -1221755720
  br label %loopEntry.backedge

originalBBpart2614:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc386:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x, align 4
  %751 = load i32, i32* @y, align 4
  %752 = add i32 %750, -1
  %753 = mul i32 %752, %750
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %756, %755
  %758 = select i1 %757, i32 -508766847, i32 -170215044
  br label %loopEntry.backedge

originalBB616:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %759 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664, align 4
  %760 = add i32 %759, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %760, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663, align 4
  %761 = load i32, i32* @x, align 4
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %761, -1
  %764 = mul i32 %763, %761
  %765 = and i32 %764, 1
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %767, %766
  %769 = select i1 %768, i32 2069746974, i32 -170215044
  br label %loopEntry.backedge

originalBBpart2630:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end388:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 589844938, i32 -1007986529
  br label %loopEntry.backedge

originalBB632:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x, align 4
  %780 = load i32, i32* @y, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  %787 = select i1 %786, i32 -1913191092, i32 -1007986529
  br label %loopEntry.backedge

originalBBpart2634:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %788 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662, align 4
  %idxpromalteredBB = sext i32 %788 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload820 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload820, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %789 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661, align 4
  %idxprom3alteredBB = sext i32 %789 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload819 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload819, i64 0, i64 %idxprom3alteredBB, i32 1, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload639 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload818 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload774 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload774, i64 0, i64 2
  %790 = load i32, i32* %arrayidx38alteredBB, align 8
  %791 = add i32 %790, 1
  store i32 %791, i32* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload773 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload773, i64 0, i64 3
  %792 = load i32, i32* %arrayidx50alteredBB, align 4
  %793 = add i32 %792, 1
  store i32 %793, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload817 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload816 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload772 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload772, i64 0, i64 6
  %794 = load i32, i32* %arrayidx86alteredBB, align 8
  %795 = add i32 %794, 1
  store i32 %795, i32* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload815 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload814 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload813 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload771 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload771, i64 0, i64 9
  %796 = load i32, i32* %arrayidx122alteredBB, align 4
  %797 = add i32 %796, 1
  store i32 %797, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload770 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload770, i64 0, i64 10
  %798 = load i32, i32* %arrayidx134alteredBB, align 8
  %799 = add i32 %798, 1
  store i32 %799, i32* %arrayidx134alteredBB, align 8
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload812 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload769 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx218alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload769, i64 0, i64 17
  %800 = load i32, i32* %arrayidx218alteredBB, align 4
  %801 = add i32 %800, 1
  store i32 %801, i32* %arrayidx218alteredBB, align 4
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload811 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload768 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx230alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload768, i64 0, i64 18
  %802 = load i32, i32* %arrayidx230alteredBB, align 8
  %803 = add i32 %802, 1
  store i32 %803, i32* %arrayidx230alteredBB, align 8
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload810 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB527alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload767 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx254alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload767, i64 0, i64 20
  %804 = load i32, i32* %arrayidx254alteredBB, align 16
  %805 = add i32 %804, 1
  store i32 %805, i32* %arrayidx254alteredBB, align 16
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload766 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx314alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload766, i64 0, i64 25
  %806 = load i32, i32* %arrayidx314alteredBB, align 4
  %807 = add i32 %806, 1
  store i32 %807, i32* %arrayidx314alteredBB, align 4
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload765 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx326alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload765, i64 0, i64 26
  %808 = load i32, i32* %arrayidx326alteredBB, align 8
  %809 = add i32 %808, 1
  store i32 %809, i32* %arrayidx326alteredBB, align 8
  br label %loopEntry.backedge

originalBB563alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  %810 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %811 = add i32 %810, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %811, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  br label %loopEntry.backedge

originalBB576alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB580alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload764 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload805 = load volatile i32**, i32*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB584alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  %812 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  %idxprom344alteredBB = sext i32 %812 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem, align 8
  %arrayidx345alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom344alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arrayidx345alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %813 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  %814 = trunc i32 %813 to i8
  %conv346alteredBB = add i8 %814, 64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %conv346alteredBB, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  br label %loopEntry.backedge

originalBB596alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB600alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB604alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem, align 8
  br label %loopEntry.backedge

originalBB608alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB612alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB616alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %815 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %816 = add i32 %815, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %816, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB632alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
