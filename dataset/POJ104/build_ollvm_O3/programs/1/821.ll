; ModuleID = 'build_ollvm/programs/1/821.ll'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = common global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp376.reg2mem = alloca i1, align 1
  %cmp366.reg2mem = alloca i1, align 1
  %cmp359.reg2mem = alloca i1, align 1
  %cmp340.reg2mem = alloca i1, align 1
  %cmp326.reg2mem = alloca i1, align 1
  %cmp314.reg2mem = alloca i1, align 1
  %cmp302.reg2mem = alloca i1, align 1
  %cmp290.reg2mem = alloca i1, align 1
  %cmp266.reg2mem = alloca i1, align 1
  %cmp242.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [26 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem660 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem660, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 73809519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73809519, label %first
    i32 1967154796, label %originalBB
    i32 -129014377, label %originalBBpart2
    i32 -1584233994, label %for.cond
    i32 -1427245849, label %for.body
    i32 1538423747, label %originalBB390
    i32 628989419, label %originalBBpart2392
    i32 -644247719, label %for.inc
    i32 696602780, label %for.end
    i32 843713228, label %for.cond11
    i32 120779927, label %for.body14
    i32 319593645, label %originalBB394
    i32 693520429, label %originalBBpart2396
    i32 2116861371, label %for.cond15
    i32 -1924975913, label %for.body21
    i32 1728121872, label %if.then
    i32 2047263584, label %originalBB398
    i32 -685365546, label %originalBBpart2410
    i32 -964739441, label %if.end
    i32 -1808489168, label %if.then40
    i32 -2085993021, label %originalBB412
    i32 -2141710705, label %originalBBpart2422
    i32 -174923629, label %if.end43
    i32 -812208522, label %if.then52
    i32 -2098214465, label %originalBB424
    i32 1345185554, label %originalBBpart2434
    i32 1112041983, label %if.end55
    i32 105013884, label %originalBB436
    i32 -303026598, label %originalBBpart2438
    i32 -1496308178, label %if.then64
    i32 270609436, label %if.end67
    i32 -1570953011, label %if.then76
    i32 795902880, label %if.end79
    i32 2070536273, label %if.then88
    i32 1122389786, label %if.end91
    i32 871807565, label %originalBB440
    i32 1595597617, label %originalBBpart2442
    i32 1631139257, label %if.then100
    i32 859119687, label %if.end103
    i32 -1280826246, label %originalBB444
    i32 454326658, label %originalBBpart2446
    i32 -1228053018, label %if.then112
    i32 1819728503, label %if.end115
    i32 1485488721, label %originalBB448
    i32 344839529, label %originalBBpart2450
    i32 514724785, label %if.then124
    i32 -1510249194, label %originalBB452
    i32 1626178962, label %originalBBpart2469
    i32 1356441322, label %if.end127
    i32 2001919226, label %if.then136
    i32 1538473501, label %originalBB471
    i32 1540749086, label %originalBBpart2481
    i32 -1685343248, label %if.end139
    i32 -1662165546, label %if.then148
    i32 180703492, label %if.end151
    i32 -1643327755, label %originalBB483
    i32 1247572113, label %originalBBpart2485
    i32 -782323260, label %if.then160
    i32 -229441115, label %if.end163
    i32 -1956843769, label %originalBB487
    i32 -1898133968, label %originalBBpart2489
    i32 -1201266860, label %if.then172
    i32 1707735975, label %if.end175
    i32 -482839011, label %originalBB491
    i32 981582372, label %originalBBpart2493
    i32 -1243466519, label %if.then184
    i32 232937300, label %if.end187
    i32 63000199, label %if.then196
    i32 1126465994, label %if.end199
    i32 -6634010, label %originalBB495
    i32 -637233851, label %originalBBpart2497
    i32 -2057887419, label %if.then208
    i32 1035695759, label %if.end211
    i32 -655630476, label %originalBB499
    i32 1121295378, label %originalBBpart2501
    i32 -652542545, label %if.then220
    i32 1720499667, label %if.end223
    i32 -2081016385, label %originalBB503
    i32 -881466973, label %originalBBpart2505
    i32 1124940507, label %if.then232
    i32 1936029830, label %if.end235
    i32 400594512, label %originalBB507
    i32 -166742463, label %originalBBpart2509
    i32 -1615475453, label %if.then244
    i32 1903006046, label %if.end247
    i32 -245257267, label %if.then256
    i32 -1199724883, label %originalBB511
    i32 -342238782, label %originalBBpart2519
    i32 595948383, label %if.end259
    i32 1876095668, label %originalBB521
    i32 -141693706, label %originalBBpart2523
    i32 -801987410, label %if.then268
    i32 -196431668, label %originalBB525
    i32 -352846316, label %originalBBpart2527
    i32 -166545953, label %if.end271
    i32 -1307536945, label %if.then280
    i32 620068821, label %originalBB529
    i32 -762854097, label %originalBBpart2538
    i32 1298876126, label %if.end283
    i32 722394500, label %originalBB540
    i32 -906319832, label %originalBBpart2542
    i32 -212613192, label %if.then292
    i32 86038520, label %originalBB544
    i32 -974701039, label %originalBBpart2560
    i32 1033252697, label %if.end295
    i32 -317339333, label %originalBB562
    i32 1666288481, label %originalBBpart2564
    i32 753767364, label %if.then304
    i32 1752821861, label %if.end307
    i32 -1552222146, label %originalBB566
    i32 1061857451, label %originalBBpart2568
    i32 1246048354, label %if.then316
    i32 -2074426097, label %if.end319
    i32 327142627, label %originalBB570
    i32 1605663843, label %originalBBpart2572
    i32 124451980, label %if.then328
    i32 -838917278, label %if.end331
    i32 -634666927, label %originalBB574
    i32 -2101642935, label %originalBBpart2576
    i32 -495020932, label %for.inc332
    i32 -36906263, label %originalBB578
    i32 1918782173, label %originalBBpart2583
    i32 -2019062520, label %for.end334
    i32 1187557069, label %for.inc335
    i32 1064061043, label %originalBB585
    i32 1206017242, label %originalBBpart2591
    i32 -1801489789, label %for.end337
    i32 1835345406, label %originalBB593
    i32 767076079, label %originalBBpart2595
    i32 -2143715992, label %for.cond339
    i32 909768121, label %originalBB597
    i32 -2043006157, label %originalBBpart2599
    i32 1909430870, label %for.body342
    i32 -1239166780, label %if.then347
    i32 -889673272, label %originalBB601
    i32 1471040043, label %originalBBpart2603
    i32 562414502, label %if.end350
    i32 1877252070, label %originalBB605
    i32 59912642, label %originalBBpart2607
    i32 -842141080, label %for.inc351
    i32 -1060292668, label %originalBB609
    i32 394752473, label %originalBBpart2623
    i32 -270371910, label %for.end353
    i32 1306585877, label %for.cond358
    i32 -1326777107, label %originalBB625
    i32 1776436167, label %originalBBpart2627
    i32 1655064378, label %for.body361
    i32 -784788525, label %originalBB629
    i32 2032331007, label %originalBBpart2631
    i32 787943922, label %for.cond362
    i32 52070547, label %originalBB633
    i32 -1875086930, label %originalBBpart2635
    i32 -181482879, label %for.body368
    i32 -1925383387, label %originalBB637
    i32 835899584, label %originalBBpart2643
    i32 -1268239457, label %if.then378
    i32 1601758326, label %originalBB645
    i32 -856863026, label %originalBBpart2647
    i32 1127380453, label %if.end383
    i32 402499141, label %for.inc384
    i32 -475904769, label %originalBB649
    i32 -1297676414, label %originalBBpart2653
    i32 1691855147, label %for.end386
    i32 710679836, label %for.inc387
    i32 -1885777502, label %for.end389
    i32 260514246, label %originalBB655
    i32 -1484494208, label %originalBBpart2657
    i32 -1131030146, label %originalBBalteredBB
    i32 1316703175, label %originalBB390alteredBB
    i32 -1272416562, label %originalBB394alteredBB
    i32 -1921361238, label %originalBB398alteredBB
    i32 -1614175573, label %originalBB412alteredBB
    i32 1067195790, label %originalBB424alteredBB
    i32 -1772378153, label %originalBB436alteredBB
    i32 -654147253, label %originalBB440alteredBB
    i32 695934425, label %originalBB444alteredBB
    i32 1591481016, label %originalBB448alteredBB
    i32 1957105207, label %originalBB452alteredBB
    i32 122905916, label %originalBB471alteredBB
    i32 842741716, label %originalBB483alteredBB
    i32 1145545641, label %originalBB487alteredBB
    i32 1001766687, label %originalBB491alteredBB
    i32 55889887, label %originalBB495alteredBB
    i32 -718693700, label %originalBB499alteredBB
    i32 1306653296, label %originalBB503alteredBB
    i32 1259873051, label %originalBB507alteredBB
    i32 -1798668634, label %originalBB511alteredBB
    i32 -1840364293, label %originalBB521alteredBB
    i32 -448509973, label %originalBB525alteredBB
    i32 -1048453047, label %originalBB529alteredBB
    i32 -2069568675, label %originalBB540alteredBB
    i32 -712931396, label %originalBB544alteredBB
    i32 -998761665, label %originalBB562alteredBB
    i32 -1285979467, label %originalBB566alteredBB
    i32 343402946, label %originalBB570alteredBB
    i32 1772087972, label %originalBB574alteredBB
    i32 1500004542, label %originalBB578alteredBB
    i32 -2001951366, label %originalBB585alteredBB
    i32 42561792, label %originalBB593alteredBB
    i32 -2063207068, label %originalBB597alteredBB
    i32 809412604, label %originalBB601alteredBB
    i32 2129621945, label %originalBB605alteredBB
    i32 1737654538, label %originalBB609alteredBB
    i32 -1678307134, label %originalBB625alteredBB
    i32 1471888162, label %originalBB629alteredBB
    i32 -374319633, label %originalBB633alteredBB
    i32 -1004837498, label %originalBB637alteredBB
    i32 -1767191473, label %originalBB645alteredBB
    i32 230586858, label %originalBB649alteredBB
    i32 523656320, label %originalBB655alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB655alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB585alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB471alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB424alteredBB, %originalBB412alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBBalteredBB, %originalBB655, %for.end389, %for.inc387, %for.end386, %originalBBpart2653, %originalBB649, %for.inc384, %if.end383, %originalBBpart2647, %originalBB645, %if.then378, %originalBBpart2643, %originalBB637, %for.body368, %originalBBpart2635, %originalBB633, %for.cond362, %originalBBpart2631, %originalBB629, %for.body361, %originalBBpart2627, %originalBB625, %for.cond358, %for.end353, %originalBBpart2623, %originalBB609, %for.inc351, %originalBBpart2607, %originalBB605, %if.end350, %originalBBpart2603, %originalBB601, %if.then347, %for.body342, %originalBBpart2599, %originalBB597, %for.cond339, %originalBBpart2595, %originalBB593, %for.end337, %originalBBpart2591, %originalBB585, %for.inc335, %for.end334, %originalBBpart2583, %originalBB578, %for.inc332, %originalBBpart2576, %originalBB574, %if.end331, %if.then328, %originalBBpart2572, %originalBB570, %if.end319, %if.then316, %originalBBpart2568, %originalBB566, %if.end307, %if.then304, %originalBBpart2564, %originalBB562, %if.end295, %originalBBpart2560, %originalBB544, %if.then292, %originalBBpart2542, %originalBB540, %if.end283, %originalBBpart2538, %originalBB529, %if.then280, %if.end271, %originalBBpart2527, %originalBB525, %if.then268, %originalBBpart2523, %originalBB521, %if.end259, %originalBBpart2519, %originalBB511, %if.then256, %if.end247, %if.then244, %originalBBpart2509, %originalBB507, %if.end235, %if.then232, %originalBBpart2505, %originalBB503, %if.end223, %if.then220, %originalBBpart2501, %originalBB499, %if.end211, %if.then208, %originalBBpart2497, %originalBB495, %if.end199, %if.then196, %if.end187, %if.then184, %originalBBpart2493, %originalBB491, %if.end175, %if.then172, %originalBBpart2489, %originalBB487, %if.end163, %if.then160, %originalBBpart2485, %originalBB483, %if.end151, %if.then148, %if.end139, %originalBBpart2481, %originalBB471, %if.then136, %if.end127, %originalBBpart2469, %originalBB452, %if.then124, %originalBBpart2450, %originalBB448, %if.end115, %if.then112, %originalBBpart2446, %originalBB444, %if.end103, %if.then100, %originalBBpart2442, %originalBB440, %if.end91, %if.then88, %if.end79, %if.then76, %if.end67, %if.then64, %originalBBpart2438, %originalBB436, %if.end55, %originalBBpart2434, %originalBB424, %if.then52, %if.end43, %originalBBpart2422, %originalBB412, %if.then40, %if.end, %originalBBpart2410, %originalBB398, %if.then, %for.body21, %for.cond15, %originalBBpart2396, %originalBB394, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2392, %originalBB390, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 260514246, %originalBB655alteredBB ], [ -475904769, %originalBB649alteredBB ], [ 1601758326, %originalBB645alteredBB ], [ -1925383387, %originalBB637alteredBB ], [ 52070547, %originalBB633alteredBB ], [ -784788525, %originalBB629alteredBB ], [ -1326777107, %originalBB625alteredBB ], [ -1060292668, %originalBB609alteredBB ], [ 1877252070, %originalBB605alteredBB ], [ -889673272, %originalBB601alteredBB ], [ 909768121, %originalBB597alteredBB ], [ 1835345406, %originalBB593alteredBB ], [ 1064061043, %originalBB585alteredBB ], [ -36906263, %originalBB578alteredBB ], [ -634666927, %originalBB574alteredBB ], [ 327142627, %originalBB570alteredBB ], [ -1552222146, %originalBB566alteredBB ], [ -317339333, %originalBB562alteredBB ], [ 86038520, %originalBB544alteredBB ], [ 722394500, %originalBB540alteredBB ], [ 620068821, %originalBB529alteredBB ], [ -196431668, %originalBB525alteredBB ], [ 1876095668, %originalBB521alteredBB ], [ -1199724883, %originalBB511alteredBB ], [ 400594512, %originalBB507alteredBB ], [ -2081016385, %originalBB503alteredBB ], [ -655630476, %originalBB499alteredBB ], [ -6634010, %originalBB495alteredBB ], [ -482839011, %originalBB491alteredBB ], [ -1956843769, %originalBB487alteredBB ], [ -1643327755, %originalBB483alteredBB ], [ 1538473501, %originalBB471alteredBB ], [ -1510249194, %originalBB452alteredBB ], [ 1485488721, %originalBB448alteredBB ], [ -1280826246, %originalBB444alteredBB ], [ 871807565, %originalBB440alteredBB ], [ 105013884, %originalBB436alteredBB ], [ -2098214465, %originalBB424alteredBB ], [ -2085993021, %originalBB412alteredBB ], [ 2047263584, %originalBB398alteredBB ], [ 319593645, %originalBB394alteredBB ], [ 1538423747, %originalBB390alteredBB ], [ 1967154796, %originalBBalteredBB ], [ %977, %originalBB655 ], [ %968, %for.end389 ], [ 1306585877, %for.inc387 ], [ 710679836, %for.end386 ], [ 787943922, %originalBBpart2653 ], [ %957, %originalBB649 ], [ %946, %for.inc384 ], [ 402499141, %if.end383 ], [ 1127380453, %originalBBpart2647 ], [ %937, %originalBB645 ], [ %926, %if.then378 ], [ %917, %originalBBpart2643 ], [ %916, %originalBB637 ], [ %902, %for.body368 ], [ %893, %originalBBpart2635 ], [ %892, %originalBB633 ], [ %880, %for.cond362 ], [ 787943922, %originalBBpart2631 ], [ %871, %originalBB629 ], [ %862, %for.body361 ], [ %853, %originalBBpart2627 ], [ %852, %originalBB625 ], [ %841, %for.cond358 ], [ 1306585877, %for.end353 ], [ -2143715992, %originalBBpart2623 ], [ %828, %originalBB609 ], [ %817, %for.inc351 ], [ -842141080, %originalBBpart2607 ], [ %808, %originalBB605 ], [ %799, %if.end350 ], [ 562414502, %originalBBpart2603 ], [ %790, %originalBB601 ], [ %778, %if.then347 ], [ %769, %for.body342 ], [ %765, %originalBBpart2599 ], [ %764, %originalBB597 ], [ %754, %for.cond339 ], [ -2143715992, %originalBBpart2595 ], [ %745, %originalBB593 ], [ %735, %for.end337 ], [ 843713228, %originalBBpart2591 ], [ %726, %originalBB585 ], [ %716, %for.inc335 ], [ 1187557069, %for.end334 ], [ 2116861371, %originalBBpart2583 ], [ %707, %originalBB578 ], [ %696, %for.inc332 ], [ -495020932, %originalBBpart2576 ], [ %687, %originalBB574 ], [ %678, %if.end331 ], [ -838917278, %if.then328 ], [ %667, %originalBBpart2572 ], [ %666, %originalBB570 ], [ %654, %if.end319 ], [ -2074426097, %if.then316 ], [ %643, %originalBBpart2568 ], [ %642, %originalBB566 ], [ %630, %if.end307 ], [ 1752821861, %if.then304 ], [ %619, %originalBBpart2564 ], [ %618, %originalBB562 ], [ %606, %if.end295 ], [ 1033252697, %originalBBpart2560 ], [ %597, %originalBB544 ], [ %586, %if.then292 ], [ %577, %originalBBpart2542 ], [ %576, %originalBB540 ], [ %564, %if.end283 ], [ 1298876126, %originalBBpart2538 ], [ %555, %originalBB529 ], [ %544, %if.then280 ], [ %535, %if.end271 ], [ -166545953, %originalBBpart2527 ], [ %531, %originalBB525 ], [ %521, %if.then268 ], [ %512, %originalBBpart2523 ], [ %511, %originalBB521 ], [ %499, %if.end259 ], [ 595948383, %originalBBpart2519 ], [ %490, %originalBB511 ], [ %480, %if.then256 ], [ %471, %if.end247 ], [ 1903006046, %if.then244 ], [ %465, %originalBBpart2509 ], [ %464, %originalBB507 ], [ %452, %if.end235 ], [ 1936029830, %if.then232 ], [ %441, %originalBBpart2505 ], [ %440, %originalBB503 ], [ %428, %if.end223 ], [ 1720499667, %if.then220 ], [ %417, %originalBBpart2501 ], [ %416, %originalBB499 ], [ %404, %if.end211 ], [ 1035695759, %if.then208 ], [ %394, %originalBBpart2497 ], [ %393, %originalBB495 ], [ %381, %if.end199 ], [ 1126465994, %if.then196 ], [ %371, %if.end187 ], [ 232937300, %if.then184 ], [ %365, %originalBBpart2493 ], [ %364, %originalBB491 ], [ %352, %if.end175 ], [ 1707735975, %if.then172 ], [ %341, %originalBBpart2489 ], [ %340, %originalBB487 ], [ %328, %if.end163 ], [ -229441115, %if.then160 ], [ %317, %originalBBpart2485 ], [ %316, %originalBB483 ], [ %304, %if.end151 ], [ 180703492, %if.then148 ], [ %293, %if.end139 ], [ -1685343248, %originalBBpart2481 ], [ %289, %originalBB471 ], [ %278, %if.then136 ], [ %269, %if.end127 ], [ 1356441322, %originalBBpart2469 ], [ %265, %originalBB452 ], [ %255, %if.then124 ], [ %246, %originalBBpart2450 ], [ %245, %originalBB448 ], [ %233, %if.end115 ], [ 1819728503, %if.then112 ], [ %222, %originalBBpart2446 ], [ %221, %originalBB444 ], [ %209, %if.end103 ], [ 859119687, %if.then100 ], [ %198, %originalBBpart2442 ], [ %197, %originalBB440 ], [ %185, %if.end91 ], [ 1122389786, %if.then88 ], [ %175, %if.end79 ], [ 795902880, %if.then76 ], [ %169, %if.end67 ], [ 270609436, %if.then64 ], [ %163, %originalBBpart2438 ], [ %162, %originalBB436 ], [ %150, %if.end55 ], [ 1112041983, %originalBBpart2434 ], [ %141, %originalBB424 ], [ %130, %if.then52 ], [ %121, %if.end43 ], [ -174923629, %originalBBpart2422 ], [ %117, %originalBB412 ], [ %106, %if.then40 ], [ %97, %if.end ], [ -964739441, %originalBBpart2410 ], [ %93, %originalBB398 ], [ %82, %if.then ], [ %73, %for.body21 ], [ %69, %for.cond15 ], [ 2116861371, %originalBBpart2396 ], [ %65, %originalBB394 ], [ %56, %for.body14 ], [ %47, %for.cond11 ], [ 843713228, %for.end ], [ -1584233994, %for.inc ], [ -644247719, %originalBBpart2392 ], [ %43, %originalBB390 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1584233994, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem660.0..reg2mem660.0..reg2mem660.0..reload661 = load volatile i1, i1* %.reg2mem660, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem660.0..reg2mem660.0..reg2mem660.0..reload661
  %8 = select i1 %7, i32 1967154796, i32 -1131030146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload790 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %9 = bitcast [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload790 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload665 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload665)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -129014377, i32 -1131030146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload664 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload664, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1427245849, i32 696602780
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
  %30 = select i1 %29, i32 1538423747, i32 1316703175
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747, align 4
  %idxprom = sext i32 %31 to i64
  %a = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746, align 4
  %idxprom1 = sext i32 %32 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745, align 4
  %idxprom4 = sext i32 %33 to i64
  %arraydecay7 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom4, i32 1, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744, align 4
  %idxprom9 = sext i32 %34 to i64
  %len = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom9, i32 2
  store i32 %conv, i32* %len, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 628989419, i32 1316703175
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743, align 4
  %.neg10 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload663 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload663, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 120779927, i32 -1801489789
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 319593645, i32 -1272416562
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload859 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload859, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 693520429, i32 -1272416562
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload858 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload858, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739, align 4
  %idxprom16 = sext i32 %67 to i64
  %len18 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom16, i32 2
  %68 = load i32, i32* %len18, align 4
  %cmp19 = icmp slt i32 %66, %68
  %69 = select i1 %cmp19, i32 -1924975913, i32 -2019062520
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738, align 4
  %idxprom22 = sext i32 %70 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload857 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload857, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %72, 65
  %73 = select i1 %cmp28, i32 1728121872, i32 -964739441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2047263584, i32 -1921361238
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload789 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload789, i64 0, i64 1
  %83 = load i32, i32* %arrayidx30, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx30, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -685365546, i32 -1921361238
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737, align 4
  %idxprom32 = sext i32 %94 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload856 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload856, align 4
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom32, i32 1, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %96, 66
  %97 = select i1 %cmp38, i32 -1808489168, i32 -174923629
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2085993021, i32 -1614175573
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload788 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload788, i64 0, i64 2
  %107 = load i32, i32* %arrayidx41, align 8
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx41, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2141710705, i32 -1614175573
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736, align 4
  %idxprom44 = sext i32 %118 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload855 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload855, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom44, i32 1, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %120, 67
  %121 = select i1 %cmp50, i32 -812208522, i32 1112041983
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2098214465, i32 1067195790
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload787 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload787, i64 0, i64 3
  %131 = load i32, i32* %arrayidx53, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %arrayidx53, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1345185554, i32 1067195790
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 105013884, i32 -1772378153
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735, align 4
  %idxprom56 = sext i32 %151 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload854 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload854, align 4
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom56, i32 1, i64 %idxprom59
  %153 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %153, 68
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -303026598, i32 -1772378153
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %163 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1496308178, i32 270609436
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload786 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload786, i64 0, i64 4
  %164 = load i32, i32* %arrayidx65, align 16
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx65, align 16
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734, align 4
  %idxprom68 = sext i32 %166 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload853 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload853, align 4
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom68, i32 1, i64 %idxprom71
  %168 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %168, 69
  %169 = select i1 %cmp74, i32 -1570953011, i32 795902880
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload785 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload785, i64 0, i64 5
  %170 = load i32, i32* %arrayidx77, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733, align 4
  %idxprom80 = sext i32 %172 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload852 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload852, align 4
  %idxprom83 = sext i32 %173 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom80, i32 1, i64 %idxprom83
  %174 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %174, 70
  %175 = select i1 %cmp86, i32 2070536273, i32 1122389786
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload784 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload784, i64 0, i64 6
  %176 = load i32, i32* %arrayidx89, align 8
  %.neg9 = add i32 %176, 1
  store i32 %.neg9, i32* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 871807565, i32 -654147253
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732, align 4
  %idxprom92 = sext i32 %186 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload851 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload851, align 4
  %idxprom95 = sext i32 %187 to i64
  %arrayidx96 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom92, i32 1, i64 %idxprom95
  %188 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %188, 71
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1595597617, i32 -654147253
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %198 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1631139257, i32 859119687
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload783 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload783, i64 0, i64 7
  %199 = load i32, i32* %arrayidx101, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1280826246, i32 695934425
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731, align 4
  %idxprom104 = sext i32 %210 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload850 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload850, align 4
  %idxprom107 = sext i32 %211 to i64
  %arrayidx108 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom104, i32 1, i64 %idxprom107
  %212 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %212, 72
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 454326658, i32 695934425
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %222 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1228053018, i32 1819728503
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload782 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload782, i64 0, i64 8
  %223 = load i32, i32* %arrayidx113, align 16
  %224 = add i32 %223, 1
  store i32 %224, i32* %arrayidx113, align 16
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1485488721, i32 1591481016
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730, align 4
  %idxprom116 = sext i32 %234 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload849 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload849, align 4
  %idxprom119 = sext i32 %235 to i64
  %arrayidx120 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom116, i32 1, i64 %idxprom119
  %236 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %236, 73
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 344839529, i32 1591481016
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %246 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 514724785, i32 1356441322
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1510249194, i32 1957105207
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload781 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload781, i64 0, i64 9
  %256 = load i32, i32* %arrayidx125, align 4
  %.neg8 = add i32 %256, 1
  store i32 %.neg8, i32* %arrayidx125, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1626178962, i32 1957105207
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729, align 4
  %idxprom128 = sext i32 %266 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload848 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload848, align 4
  %idxprom131 = sext i32 %267 to i64
  %arrayidx132 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom128, i32 1, i64 %idxprom131
  %268 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %268, 74
  %269 = select i1 %cmp134, i32 2001919226, i32 -1685343248
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1538473501, i32 122905916
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload780 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload780, i64 0, i64 10
  %279 = load i32, i32* %arrayidx137, align 8
  %280 = add i32 %279, 1
  store i32 %280, i32* %arrayidx137, align 8
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1540749086, i32 122905916
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728, align 4
  %idxprom140 = sext i32 %290 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload847 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload847, align 4
  %idxprom143 = sext i32 %291 to i64
  %arrayidx144 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom140, i32 1, i64 %idxprom143
  %292 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp eq i8 %292, 75
  %293 = select i1 %cmp146, i32 -1662165546, i32 180703492
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload779 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload779, i64 0, i64 11
  %294 = load i32, i32* %arrayidx149, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1643327755, i32 842741716
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727, align 4
  %idxprom152 = sext i32 %305 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload846 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload846, align 4
  %idxprom155 = sext i32 %306 to i64
  %arrayidx156 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom152, i32 1, i64 %idxprom155
  %307 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %307, 76
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1247572113, i32 842741716
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %317 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -782323260, i32 -229441115
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload778 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload778, i64 0, i64 12
  %318 = load i32, i32* %arrayidx161, align 16
  %319 = add i32 %318, 1
  store i32 %319, i32* %arrayidx161, align 16
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1956843769, i32 1145545641
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726, align 4
  %idxprom164 = sext i32 %329 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload845 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload845, align 4
  %idxprom167 = sext i32 %330 to i64
  %arrayidx168 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom164, i32 1, i64 %idxprom167
  %331 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp eq i8 %331, 77
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1898133968, i32 1145545641
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %341 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -1201266860, i32 1707735975
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload777 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload777, i64 0, i64 13
  %342 = load i32, i32* %arrayidx173, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %arrayidx173, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -482839011, i32 1001766687
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725, align 4
  %idxprom176 = sext i32 %353 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload844 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload844, align 4
  %idxprom179 = sext i32 %354 to i64
  %arrayidx180 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom176, i32 1, i64 %idxprom179
  %355 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp eq i8 %355, 78
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 981582372, i32 1001766687
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %365 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -1243466519, i32 232937300
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload776 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload776, i64 0, i64 14
  %366 = load i32, i32* %arrayidx185, align 8
  %367 = add i32 %366, 1
  store i32 %367, i32* %arrayidx185, align 8
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724, align 4
  %idxprom188 = sext i32 %368 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload843 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload843, align 4
  %idxprom191 = sext i32 %369 to i64
  %arrayidx192 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom188, i32 1, i64 %idxprom191
  %370 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp eq i8 %370, 79
  %371 = select i1 %cmp194, i32 63000199, i32 1126465994
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload775 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload775, i64 0, i64 15
  %372 = load i32, i32* %arrayidx197, align 4
  %.neg7 = add i32 %372, 1
  store i32 %.neg7, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -6634010, i32 55889887
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723, align 4
  %idxprom200 = sext i32 %382 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload842 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload842, align 4
  %idxprom203 = sext i32 %383 to i64
  %arrayidx204 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom200, i32 1, i64 %idxprom203
  %384 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp eq i8 %384, 80
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -637233851, i32 55889887
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %394 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -2057887419, i32 1035695759
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload774 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload774, i64 0, i64 16
  %395 = load i32, i32* %arrayidx209, align 16
  %.neg6 = add i32 %395, 1
  store i32 %.neg6, i32* %arrayidx209, align 16
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -655630476, i32 -718693700
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722, align 4
  %idxprom212 = sext i32 %405 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload841 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload841, align 4
  %idxprom215 = sext i32 %406 to i64
  %arrayidx216 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom212, i32 1, i64 %idxprom215
  %407 = load i8, i8* %arrayidx216, align 1
  %cmp218 = icmp eq i8 %407, 81
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1121295378, i32 -718693700
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %417 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 -652542545, i32 1720499667
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload773 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload773, i64 0, i64 17
  %418 = load i32, i32* %arrayidx221, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* %arrayidx221, align 4
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -2081016385, i32 1306653296
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721, align 4
  %idxprom224 = sext i32 %429 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload840 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload840, align 4
  %idxprom227 = sext i32 %430 to i64
  %arrayidx228 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom224, i32 1, i64 %idxprom227
  %431 = load i8, i8* %arrayidx228, align 1
  %cmp230 = icmp eq i8 %431, 82
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -881466973, i32 1306653296
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %441 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 1124940507, i32 1936029830
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload772 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload772, i64 0, i64 18
  %442 = load i32, i32* %arrayidx233, align 8
  %443 = add i32 %442, 1
  store i32 %443, i32* %arrayidx233, align 8
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 400594512, i32 1259873051
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720, align 4
  %idxprom236 = sext i32 %453 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload839 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload839, align 4
  %idxprom239 = sext i32 %454 to i64
  %arrayidx240 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom236, i32 1, i64 %idxprom239
  %455 = load i8, i8* %arrayidx240, align 1
  %cmp242 = icmp eq i8 %455, 83
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -166742463, i32 1259873051
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %465 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 -1615475453, i32 1903006046
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload771 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload771, i64 0, i64 19
  %466 = load i32, i32* %arrayidx245, align 4
  %467 = add i32 %466, 1
  store i32 %467, i32* %arrayidx245, align 4
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719, align 4
  %idxprom248 = sext i32 %468 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload838 = load volatile i32*, i32** %j.reg2mem, align 8
  %469 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload838, align 4
  %idxprom251 = sext i32 %469 to i64
  %arrayidx252 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom248, i32 1, i64 %idxprom251
  %470 = load i8, i8* %arrayidx252, align 1
  %cmp254 = icmp eq i8 %470, 84
  %471 = select i1 %cmp254, i32 -245257267, i32 595948383
  br label %loopEntry.backedge

if.then256:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1199724883, i32 -1798668634
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload770 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx257 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload770, i64 0, i64 20
  %481 = load i32, i32* %arrayidx257, align 16
  %.neg5 = add i32 %481, 1
  store i32 %.neg5, i32* %arrayidx257, align 16
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -342238782, i32 -1798668634
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1876095668, i32 -1840364293
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718, align 4
  %idxprom260 = sext i32 %500 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload837 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload837, align 4
  %idxprom263 = sext i32 %501 to i64
  %arrayidx264 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom260, i32 1, i64 %idxprom263
  %502 = load i8, i8* %arrayidx264, align 1
  %cmp266 = icmp eq i8 %502, 85
  store i1 %cmp266, i1* %cmp266.reg2mem, align 1
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -141693706, i32 -1840364293
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  %cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reload = load volatile i1, i1* %cmp266.reg2mem, align 1
  %512 = select i1 %cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reload, i32 -801987410, i32 -166545953
  br label %loopEntry.backedge

if.then268:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -196431668, i32 -448509973
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload769 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx269 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload769, i64 0, i64 21
  %522 = load i32, i32* %arrayidx269, align 4
  %.neg4 = add i32 %522, 1
  store i32 %.neg4, i32* %arrayidx269, align 4
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -352846316, i32 -448509973
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717, align 4
  %idxprom272 = sext i32 %532 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload836 = load volatile i32*, i32** %j.reg2mem, align 8
  %533 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload836, align 4
  %idxprom275 = sext i32 %533 to i64
  %arrayidx276 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom272, i32 1, i64 %idxprom275
  %534 = load i8, i8* %arrayidx276, align 1
  %cmp278 = icmp eq i8 %534, 86
  %535 = select i1 %cmp278, i32 -1307536945, i32 1298876126
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 620068821, i32 -1048453047
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload768 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx281 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload768, i64 0, i64 22
  %545 = load i32, i32* %arrayidx281, align 8
  %546 = add i32 %545, 1
  store i32 %546, i32* %arrayidx281, align 8
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -762854097, i32 -1048453047
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 722394500, i32 -2069568675
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716, align 4
  %idxprom284 = sext i32 %565 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload835 = load volatile i32*, i32** %j.reg2mem, align 8
  %566 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload835, align 4
  %idxprom287 = sext i32 %566 to i64
  %arrayidx288 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom284, i32 1, i64 %idxprom287
  %567 = load i8, i8* %arrayidx288, align 1
  %cmp290 = icmp eq i8 %567, 87
  store i1 %cmp290, i1* %cmp290.reg2mem, align 1
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -906319832, i32 -2069568675
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload = load volatile i1, i1* %cmp290.reg2mem, align 1
  %577 = select i1 %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload, i32 -212613192, i32 1033252697
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 86038520, i32 -712931396
  br label %loopEntry.backedge

originalBB544:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload767 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx293 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload767, i64 0, i64 23
  %587 = load i32, i32* %arrayidx293, align 4
  %588 = add i32 %587, 1
  store i32 %588, i32* %arrayidx293, align 4
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -974701039, i32 -712931396
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -317339333, i32 -998761665
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715 = load volatile i32*, i32** %i.reg2mem, align 8
  %607 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715, align 4
  %idxprom296 = sext i32 %607 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload834 = load volatile i32*, i32** %j.reg2mem, align 8
  %608 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload834, align 4
  %idxprom299 = sext i32 %608 to i64
  %arrayidx300 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom296, i32 1, i64 %idxprom299
  %609 = load i8, i8* %arrayidx300, align 1
  %cmp302 = icmp eq i8 %609, 88
  store i1 %cmp302, i1* %cmp302.reg2mem, align 1
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1666288481, i32 -998761665
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  %cmp302.reg2mem.0.cmp302.reg2mem.0.cmp302.reg2mem.0.cmp302.reload = load volatile i1, i1* %cmp302.reg2mem, align 1
  %619 = select i1 %cmp302.reg2mem.0.cmp302.reg2mem.0.cmp302.reg2mem.0.cmp302.reload, i32 753767364, i32 1752821861
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload766 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx305 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload766, i64 0, i64 24
  %620 = load i32, i32* %arrayidx305, align 16
  %621 = add i32 %620, 1
  store i32 %621, i32* %arrayidx305, align 16
  br label %loopEntry.backedge

if.end307:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x, align 4
  %623 = load i32, i32* @y, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 -1552222146, i32 -1285979467
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714 = load volatile i32*, i32** %i.reg2mem, align 8
  %631 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714, align 4
  %idxprom308 = sext i32 %631 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload833 = load volatile i32*, i32** %j.reg2mem, align 8
  %632 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload833, align 4
  %idxprom311 = sext i32 %632 to i64
  %arrayidx312 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom308, i32 1, i64 %idxprom311
  %633 = load i8, i8* %arrayidx312, align 1
  %cmp314 = icmp eq i8 %633, 89
  store i1 %cmp314, i1* %cmp314.reg2mem, align 1
  %634 = load i32, i32* @x, align 4
  %635 = load i32, i32* @y, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 1061857451, i32 -1285979467
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  %cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reload = load volatile i1, i1* %cmp314.reg2mem, align 1
  %643 = select i1 %cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reg2mem.0.cmp314.reload, i32 1246048354, i32 -2074426097
  br label %loopEntry.backedge

if.then316:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload765 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx317 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload765, i64 0, i64 25
  %644 = load i32, i32* %arrayidx317, align 4
  %645 = add i32 %644, 1
  store i32 %645, i32* %arrayidx317, align 4
  br label %loopEntry.backedge

if.end319:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 327142627, i32 343402946
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713 = load volatile i32*, i32** %i.reg2mem, align 8
  %655 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713, align 4
  %idxprom320 = sext i32 %655 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload832 = load volatile i32*, i32** %j.reg2mem, align 8
  %656 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload832, align 4
  %idxprom323 = sext i32 %656 to i64
  %arrayidx324 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom320, i32 1, i64 %idxprom323
  %657 = load i8, i8* %arrayidx324, align 1
  %cmp326 = icmp eq i8 %657, 90
  store i1 %cmp326, i1* %cmp326.reg2mem, align 1
  %658 = load i32, i32* @x, align 4
  %659 = load i32, i32* @y, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 1605663843, i32 343402946
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  %cmp326.reg2mem.0.cmp326.reg2mem.0.cmp326.reg2mem.0.cmp326.reload = load volatile i1, i1* %cmp326.reg2mem, align 1
  %667 = select i1 %cmp326.reg2mem.0.cmp326.reg2mem.0.cmp326.reg2mem.0.cmp326.reload, i32 124451980, i32 -838917278
  br label %loopEntry.backedge

if.then328:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload764 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload764, i64 0, i64 26
  %668 = load i32, i32* %arrayidx329, align 8
  %669 = add i32 %668, 1
  store i32 %669, i32* %arrayidx329, align 8
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x, align 4
  %671 = load i32, i32* @y, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 -634666927, i32 1772087972
  br label %loopEntry.backedge

originalBB574:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x, align 4
  %680 = load i32, i32* @y, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 -2101642935, i32 1772087972
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc332:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x, align 4
  %689 = load i32, i32* @y, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 -36906263, i32 1500004542
  br label %loopEntry.backedge

originalBB578:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload831 = load volatile i32*, i32** %j.reg2mem, align 8
  %697 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload831, align 4
  %698 = add i32 %697, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload830 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %698, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload830, align 4
  %699 = load i32, i32* @x, align 4
  %700 = load i32, i32* @y, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %705, %704
  %707 = select i1 %706, i32 1918782173, i32 1500004542
  br label %loopEntry.backedge

originalBBpart2583:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end334:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc335:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x, align 4
  %709 = load i32, i32* @y, align 4
  %710 = add i32 %708, -1
  %711 = mul i32 %710, %708
  %712 = and i32 %711, 1
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %714, %713
  %716 = select i1 %715, i32 1064061043, i32 -2001951366
  br label %loopEntry.backedge

originalBB585:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712 = load volatile i32*, i32** %i.reg2mem, align 8
  %717 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712, align 4
  %.neg3 = add i32 %717, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711, align 4
  %718 = load i32, i32* @x, align 4
  %719 = load i32, i32* @y, align 4
  %720 = add i32 %718, -1
  %721 = mul i32 %720, %718
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %724, %723
  %726 = select i1 %725, i32 1206017242, i32 -2001951366
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end337:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x, align 4
  %728 = load i32, i32* @y, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  %735 = select i1 %734, i32 1835345406, i32 42561792
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload763 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx338 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload763, i64 0, i64 0
  %736 = load i32, i32* %arrayidx338, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload794 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %736, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload794, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload801 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload801, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710, align 4
  %737 = load i32, i32* @x, align 4
  %738 = load i32, i32* @y, align 4
  %739 = add i32 %737, -1
  %740 = mul i32 %739, %737
  %741 = and i32 %740, 1
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %743, %742
  %745 = select i1 %744, i32 767076079, i32 42561792
  br label %loopEntry.backedge

originalBBpart2595:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond339:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x, align 4
  %747 = load i32, i32* @y, align 4
  %748 = add i32 %746, -1
  %749 = mul i32 %748, %746
  %750 = and i32 %749, 1
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %752, %751
  %754 = select i1 %753, i32 909768121, i32 -2063207068
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709 = load volatile i32*, i32** %i.reg2mem, align 8
  %755 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709, align 4
  %cmp340 = icmp slt i32 %755, 26
  store i1 %cmp340, i1* %cmp340.reg2mem, align 1
  %756 = load i32, i32* @x, align 4
  %757 = load i32, i32* @y, align 4
  %758 = add i32 %756, -1
  %759 = mul i32 %758, %756
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %762, %761
  %764 = select i1 %763, i32 -2043006157, i32 -2063207068
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  %cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reload = load volatile i1, i1* %cmp340.reg2mem, align 1
  %765 = select i1 %cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reload, i32 1909430870, i32 -270371910
  br label %loopEntry.backedge

for.body342:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708 = load volatile i32*, i32** %i.reg2mem, align 8
  %766 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708, align 4
  %idxprom343 = sext i32 %766 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload762 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx344 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload762, i64 0, i64 %idxprom343
  %767 = load i32, i32* %arrayidx344, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload793 = load volatile i32*, i32** %max.reg2mem, align 8
  %768 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload793, align 4
  %cmp345 = icmp sgt i32 %767, %768
  %769 = select i1 %cmp345, i32 -1239166780, i32 562414502
  br label %loopEntry.backedge

if.then347:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 -889673272, i32 809412604
  br label %loopEntry.backedge

originalBB601:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707 = load volatile i32*, i32** %i.reg2mem, align 8
  %779 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707, align 4
  %idxprom348 = sext i32 %779 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload761 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx349 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload761, i64 0, i64 %idxprom348
  %780 = load i32, i32* %arrayidx349, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload792 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %780, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload792, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706 = load volatile i32*, i32** %i.reg2mem, align 8
  %781 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload800 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %781, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload800, align 4
  %782 = load i32, i32* @x, align 4
  %783 = load i32, i32* @y, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 1471040043, i32 809412604
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x, align 4
  %792 = load i32, i32* @y, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 1877252070, i32 2129621945
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x, align 4
  %801 = load i32, i32* @y, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  %808 = select i1 %807, i32 59912642, i32 2129621945
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc351:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x, align 4
  %810 = load i32, i32* @y, align 4
  %811 = add i32 %809, -1
  %812 = mul i32 %811, %809
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %815, %814
  %817 = select i1 %816, i32 -1060292668, i32 1737654538
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705 = load volatile i32*, i32** %i.reg2mem, align 8
  %818 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705, align 4
  %819 = add i32 %818, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %819, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704, align 4
  %820 = load i32, i32* @x, align 4
  %821 = load i32, i32* @y, align 4
  %822 = add i32 %820, -1
  %823 = mul i32 %822, %820
  %824 = and i32 %823, 1
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %826, %825
  %828 = select i1 %827, i32 394752473, i32 1737654538
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end353:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload799 = load volatile i32*, i32** %t.reg2mem, align 8
  %829 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload799, align 4
  %830 = add i32 %829, 64
  %call354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %830)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload798 = load volatile i32*, i32** %t.reg2mem, align 8
  %831 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload798, align 4
  %idxprom355 = sext i32 %831 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload760 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx356 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload760, i64 0, i64 %idxprom355
  %832 = load i32, i32* %arrayidx356, align 4
  %call357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %832)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703, align 4
  br label %loopEntry.backedge

for.cond358:                                      ; preds = %loopEntry
  %833 = load i32, i32* @x, align 4
  %834 = load i32, i32* @y, align 4
  %835 = add i32 %833, -1
  %836 = mul i32 %835, %833
  %837 = and i32 %836, 1
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %839, %838
  %841 = select i1 %840, i32 -1326777107, i32 -1678307134
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702 = load volatile i32*, i32** %i.reg2mem, align 8
  %842 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload662 = load volatile i32*, i32** %n.reg2mem, align 8
  %843 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload662, align 4
  %cmp359 = icmp slt i32 %842, %843
  store i1 %cmp359, i1* %cmp359.reg2mem, align 1
  %844 = load i32, i32* @x, align 4
  %845 = load i32, i32* @y, align 4
  %846 = add i32 %844, -1
  %847 = mul i32 %846, %844
  %848 = and i32 %847, 1
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %850, %849
  %852 = select i1 %851, i32 1776436167, i32 -1678307134
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  %cmp359.reg2mem.0.cmp359.reg2mem.0.cmp359.reg2mem.0.cmp359.reload = load volatile i1, i1* %cmp359.reg2mem, align 1
  %853 = select i1 %cmp359.reg2mem.0.cmp359.reg2mem.0.cmp359.reg2mem.0.cmp359.reload, i32 1655064378, i32 -1885777502
  br label %loopEntry.backedge

for.body361:                                      ; preds = %loopEntry
  %854 = load i32, i32* @x, align 4
  %855 = load i32, i32* @y, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  %862 = select i1 %861, i32 -784788525, i32 1471888162
  br label %loopEntry.backedge

originalBB629:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload829 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload829, align 4
  %863 = load i32, i32* @x, align 4
  %864 = load i32, i32* @y, align 4
  %865 = add i32 %863, -1
  %866 = mul i32 %865, %863
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %869, %868
  %871 = select i1 %870, i32 2032331007, i32 1471888162
  br label %loopEntry.backedge

originalBBpart2631:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond362:                                      ; preds = %loopEntry
  %872 = load i32, i32* @x, align 4
  %873 = load i32, i32* @y, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  %880 = select i1 %879, i32 52070547, i32 -374319633
  br label %loopEntry.backedge

originalBB633:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload828 = load volatile i32*, i32** %j.reg2mem, align 8
  %881 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload828, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701 = load volatile i32*, i32** %i.reg2mem, align 8
  %882 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701, align 4
  %idxprom363 = sext i32 %882 to i64
  %len365 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom363, i32 2
  %883 = load i32, i32* %len365, align 4
  %cmp366 = icmp slt i32 %881, %883
  store i1 %cmp366, i1* %cmp366.reg2mem, align 1
  %884 = load i32, i32* @x, align 4
  %885 = load i32, i32* @y, align 4
  %886 = add i32 %884, -1
  %887 = mul i32 %886, %884
  %888 = and i32 %887, 1
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %890, %889
  %892 = select i1 %891, i32 -1875086930, i32 -374319633
  br label %loopEntry.backedge

originalBBpart2635:                               ; preds = %loopEntry
  %cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reload = load volatile i1, i1* %cmp366.reg2mem, align 1
  %893 = select i1 %cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reg2mem.0.cmp366.reload, i32 -181482879, i32 1691855147
  br label %loopEntry.backedge

for.body368:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x, align 4
  %895 = load i32, i32* @y, align 4
  %896 = add i32 %894, -1
  %897 = mul i32 %896, %894
  %898 = and i32 %897, 1
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %900, %899
  %902 = select i1 %901, i32 -1925383387, i32 -1004837498
  br label %loopEntry.backedge

originalBB637:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700 = load volatile i32*, i32** %i.reg2mem, align 8
  %903 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700, align 4
  %idxprom369 = sext i32 %903 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload827 = load volatile i32*, i32** %j.reg2mem, align 8
  %904 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload827, align 4
  %idxprom372 = sext i32 %904 to i64
  %arrayidx373 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom369, i32 1, i64 %idxprom372
  %905 = load i8, i8* %arrayidx373, align 1
  %conv374 = sext i8 %905 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload797 = load volatile i32*, i32** %t.reg2mem, align 8
  %906 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload797, align 4
  %907 = add i32 %906, 64
  %cmp376 = icmp eq i32 %907, %conv374
  store i1 %cmp376, i1* %cmp376.reg2mem, align 1
  %908 = load i32, i32* @x, align 4
  %909 = load i32, i32* @y, align 4
  %910 = add i32 %908, -1
  %911 = mul i32 %910, %908
  %912 = and i32 %911, 1
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %914, %913
  %916 = select i1 %915, i32 835899584, i32 -1004837498
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  %cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reload = load volatile i1, i1* %cmp376.reg2mem, align 1
  %917 = select i1 %cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reload, i32 -1268239457, i32 1127380453
  br label %loopEntry.backedge

if.then378:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x, align 4
  %919 = load i32, i32* @y, align 4
  %920 = add i32 %918, -1
  %921 = mul i32 %920, %918
  %922 = and i32 %921, 1
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %924, %923
  %926 = select i1 %925, i32 1601758326, i32 -1767191473
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699 = load volatile i32*, i32** %i.reg2mem, align 8
  %927 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699, align 4
  %idxprom379 = sext i32 %927 to i64
  %a381 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom379, i32 0
  %928 = load i32, i32* %a381, align 4
  %call382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %928)
  %929 = load i32, i32* @x, align 4
  %930 = load i32, i32* @y, align 4
  %931 = add i32 %929, -1
  %932 = mul i32 %931, %929
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %935, %934
  %937 = select i1 %936, i32 -856863026, i32 -1767191473
  br label %loopEntry.backedge

originalBBpart2647:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end383:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc384:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x, align 4
  %939 = load i32, i32* @y, align 4
  %940 = add i32 %938, -1
  %941 = mul i32 %940, %938
  %942 = and i32 %941, 1
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %944, %943
  %946 = select i1 %945, i32 -475904769, i32 230586858
  br label %loopEntry.backedge

originalBB649:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload826 = load volatile i32*, i32** %j.reg2mem, align 8
  %947 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload826, align 4
  %948 = add i32 %947, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload825 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %948, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload825, align 4
  %949 = load i32, i32* @x, align 4
  %950 = load i32, i32* @y, align 4
  %951 = add i32 %949, -1
  %952 = mul i32 %951, %949
  %953 = and i32 %952, 1
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %955, %954
  %957 = select i1 %956, i32 -1297676414, i32 230586858
  br label %loopEntry.backedge

originalBBpart2653:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end386:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc387:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  %958 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %959 = add i32 %958, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %959, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697, align 4
  br label %loopEntry.backedge

for.end389:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x, align 4
  %961 = load i32, i32* @y, align 4
  %962 = add i32 %960, -1
  %963 = mul i32 %962, %960
  %964 = and i32 %963, 1
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %966, %965
  %968 = select i1 %967, i32 260514246, i32 523656320
  br label %loopEntry.backedge

originalBB655:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x, align 4
  %970 = load i32, i32* @y, align 4
  %971 = add i32 %969, -1
  %972 = mul i32 %971, %969
  %973 = and i32 %972, 1
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %975, %974
  %977 = select i1 %976, i32 -1484494208, i32 523656320
  br label %loopEntry.backedge

originalBBpart2657:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696 = load volatile i32*, i32** %i.reg2mem, align 8
  %978 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696, align 4
  %idxpromalteredBB = sext i32 %978 to i64
  %aalteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695 = load volatile i32*, i32** %i.reg2mem, align 8
  %979 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695, align 4
  %idxprom1alteredBB = sext i32 %979 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom1alteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  %980 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  %idxprom4alteredBB = sext i32 %980 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  %981 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %idxprom9alteredBB = sext i32 %981 to i64
  %lenalteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom9alteredBB, i32 2
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload824 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload824, align 4
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload759 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload759, i64 0, i64 1
  %982 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg2 = add i32 %982, 1
  store i32 %.neg2, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload758 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload758, i64 0, i64 2
  %983 = load i32, i32* %arrayidx41alteredBB, align 8
  %984 = add i32 %983, 1
  store i32 %984, i32* %arrayidx41alteredBB, align 8
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload757 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload757, i64 0, i64 3
  %985 = load i32, i32* %arrayidx53alteredBB, align 4
  %986 = add i32 %985, 1
  store i32 %986, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload823 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload822 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload821 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload820 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload756 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload756, i64 0, i64 9
  %987 = load i32, i32* %arrayidx125alteredBB, align 4
  %988 = add i32 %987, 1
  store i32 %988, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload755 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload755, i64 0, i64 10
  %989 = load i32, i32* %arrayidx137alteredBB, align 8
  %990 = add i32 %989, 1
  store i32 %990, i32* %arrayidx137alteredBB, align 8
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload819 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload818 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload817 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload816 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload815 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload814 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload813 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload754 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx257alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload754, i64 0, i64 20
  %991 = load i32, i32* %arrayidx257alteredBB, align 16
  %992 = add i32 %991, 1
  store i32 %992, i32* %arrayidx257alteredBB, align 16
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload812 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload753 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx269alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload753, i64 0, i64 21
  %993 = load i32, i32* %arrayidx269alteredBB, align 4
  %.neg1 = add i32 %993, 1
  store i32 %.neg1, i32* %arrayidx269alteredBB, align 4
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload752 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx281alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload752, i64 0, i64 22
  %994 = load i32, i32* %arrayidx281alteredBB, align 8
  %995 = add i32 %994, 1
  store i32 %995, i32* %arrayidx281alteredBB, align 8
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload811 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB544alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload751 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx293alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload751, i64 0, i64 23
  %996 = load i32, i32* %arrayidx293alteredBB, align 4
  %997 = add i32 %996, 1
  store i32 %997, i32* %arrayidx293alteredBB, align 4
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload810 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload809 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload808 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB574alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB578alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload807 = load volatile i32*, i32** %j.reg2mem, align 8
  %998 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload807, align 4
  %999 = add i32 %998, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload806 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %999, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload806, align 4
  br label %loopEntry.backedge

originalBB585alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  %1000 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  %1001 = add i32 %1000, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1001, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload750 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx338alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload750, i64 0, i64 0
  %1002 = load i32, i32* %arrayidx338alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload791 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %1002, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload791, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload796 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload796, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB601alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %1003 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %idxprom348alteredBB = sext i32 %1003 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx349alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom348alteredBB
  %1004 = load i32, i32* %arrayidx349alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %1004, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %1005 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload795 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %1005, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload795, align 4
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  %1006 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  %.neg = add i32 %1006, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB629alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload805 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload805, align 4
  br label %loopEntry.backedge

originalBB633alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload804 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB637alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload803 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %1007 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom379alteredBB = sext i32 %1007 to i64
  %a381alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom379alteredBB, i32 0
  %1008 = load i32, i32* %a381alteredBB, align 4
  %call382alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1008)
  br label %loopEntry.backedge

originalBB649alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload802 = load volatile i32*, i32** %j.reg2mem, align 8
  %1009 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload802, align 4
  %1010 = add i32 %1009, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %1010, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB655alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
