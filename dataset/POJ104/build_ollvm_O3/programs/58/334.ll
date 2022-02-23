; ModuleID = 'build_ollvm/programs/58/334.ll'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp506.reg2mem = alloca i1, align 1
  %cmp391.reg2mem = alloca i1, align 1
  %cmp374.reg2mem = alloca i1, align 1
  %cmp327.reg2mem = alloca i1, align 1
  %cmp306.reg2mem = alloca i1, align 1
  %cmp261.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %x.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem731 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem731, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1954884770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1954884770, label %first
    i32 1636017360, label %originalBB
    i32 1399456527, label %originalBBpart2
    i32 -100036492, label %for.cond
    i32 578311150, label %for.body
    i32 60454540, label %for.inc
    i32 2141319449, label %originalBB526
    i32 -1433778271, label %originalBBpart2536
    i32 348816100, label %for.end
    i32 414937776, label %originalBB538
    i32 -497099629, label %originalBBpart2540
    i32 -607223959, label %for.cond3
    i32 496884854, label %for.body5
    i32 111552097, label %originalBB542
    i32 1216347316, label %originalBBpart2544
    i32 291800326, label %for.cond6
    i32 2066420811, label %originalBB546
    i32 -1034700348, label %originalBBpart2556
    i32 1021758523, label %for.body9
    i32 227658255, label %for.cond10
    i32 1426019695, label %for.body13
    i32 -1191445203, label %for.inc18
    i32 -2056850648, label %for.end20
    i32 -1404281449, label %originalBB558
    i32 774528906, label %originalBBpart2560
    i32 2054692761, label %for.inc21
    i32 136493355, label %for.end23
    i32 2068729671, label %if.then
    i32 94002755, label %if.then33
    i32 -1067788253, label %if.end
    i32 -741179458, label %if.then41
    i32 -860171773, label %if.end44
    i32 -978702688, label %originalBB562
    i32 -1354177008, label %originalBBpart2564
    i32 1313725162, label %if.end45
    i32 -209108365, label %if.then53
    i32 -185856369, label %if.then61
    i32 -447214485, label %if.end66
    i32 -315927110, label %if.then74
    i32 -785890670, label %if.end79
    i32 -1820071152, label %if.end80
    i32 -263476822, label %originalBB566
    i32 395206243, label %originalBBpart2568
    i32 1949213136, label %for.cond81
    i32 -1754326768, label %for.body85
    i32 -1538486191, label %originalBB570
    i32 1365342156, label %originalBBpart2572
    i32 -52798054, label %if.then92
    i32 298001969, label %if.then100
    i32 -1190514991, label %if.end105
    i32 -1211474301, label %if.then112
    i32 653827063, label %if.end117
    i32 -1408083819, label %originalBB574
    i32 1053180280, label %originalBBpart2576
    i32 -1623918100, label %if.then124
    i32 -182681948, label %if.end128
    i32 -1874957513, label %if.end129
    i32 870249625, label %originalBB578
    i32 1831749295, label %originalBBpart2580
    i32 1274029601, label %for.inc130
    i32 566924122, label %for.end132
    i32 863013899, label %for.cond133
    i32 -1683028356, label %for.body137
    i32 -1170395531, label %if.then144
    i32 372334782, label %originalBB582
    i32 -384544674, label %originalBBpart2595
    i32 1419676133, label %if.then152
    i32 764868876, label %originalBB597
    i32 296805268, label %originalBBpart2605
    i32 -1482220721, label %if.end157
    i32 -754258848, label %if.then165
    i32 1660971032, label %if.end170
    i32 -1208324568, label %if.then177
    i32 778496407, label %if.end181
    i32 -121425814, label %originalBB607
    i32 -695674393, label %originalBBpart2609
    i32 247226196, label %if.end182
    i32 659045385, label %if.then191
    i32 -443070432, label %if.then201
    i32 1182929525, label %if.end208
    i32 -1902999011, label %if.then218
    i32 631301284, label %if.end225
    i32 -2073167457, label %if.then234
    i32 1593154166, label %if.end240
    i32 1260269880, label %if.end241
    i32 1698512923, label %originalBB611
    i32 -295756591, label %originalBBpart2613
    i32 -1507650404, label %for.cond242
    i32 -1620610870, label %for.body246
    i32 1288197847, label %if.then254
    i32 -501064021, label %originalBB615
    i32 -1040211329, label %originalBBpart2621
    i32 281147509, label %if.then263
    i32 299017127, label %if.end269
    i32 21218861, label %if.then278
    i32 -2062565770, label %if.end284
    i32 -1174278806, label %if.then293
    i32 -1152545092, label %originalBB623
    i32 -215612426, label %originalBBpart2637
    i32 -2147349829, label %if.end299
    i32 1758803204, label %originalBB639
    i32 1708502360, label %originalBBpart2643
    i32 1958162688, label %if.then308
    i32 -1555027862, label %if.end314
    i32 1774536975, label %if.end315
    i32 1965346672, label %for.inc316
    i32 1524416328, label %for.end318
    i32 481109421, label %for.inc319
    i32 1365566379, label %for.end321
    i32 1433127436, label %originalBB645
    i32 -1829018134, label %originalBBpart2656
    i32 1751069069, label %if.then329
    i32 170557505, label %if.then337
    i32 -625977949, label %if.end342
    i32 -1920885501, label %if.then350
    i32 -1720542708, label %if.end355
    i32 1942354432, label %originalBB658
    i32 -620010959, label %originalBBpart2660
    i32 -248294313, label %if.end356
    i32 1053241739, label %if.then366
    i32 2146326625, label %originalBB662
    i32 898465369, label %originalBBpart2675
    i32 -805119471, label %if.then376
    i32 -526189758, label %if.end383
    i32 62594865, label %originalBB677
    i32 201178042, label %originalBBpart2687
    i32 1801244977, label %if.then393
    i32 -852965785, label %if.end400
    i32 -1215269236, label %originalBB689
    i32 -205463727, label %originalBBpart2691
    i32 -1938418439, label %if.end401
    i32 -1620291018, label %for.cond402
    i32 413733355, label %for.body406
    i32 -1150410704, label %if.then415
    i32 537820893, label %if.then425
    i32 -854986473, label %if.end432
    i32 642170523, label %if.then442
    i32 -2055688679, label %if.end449
    i32 -689112027, label %if.then458
    i32 60536199, label %if.end464
    i32 -1591842980, label %originalBB693
    i32 1859530264, label %originalBBpart2695
    i32 1059797352, label %if.end465
    i32 1477713591, label %for.inc466
    i32 380666214, label %for.end468
    i32 333094631, label %for.cond469
    i32 1701381277, label %for.body473
    i32 -270983916, label %originalBB697
    i32 -1840171616, label %originalBBpart2699
    i32 1834985558, label %for.cond474
    i32 950711602, label %for.body478
    i32 681126410, label %if.then485
    i32 -258448442, label %originalBB701
    i32 823635513, label %originalBBpart2703
    i32 1257406813, label %if.end490
    i32 13762573, label %for.inc491
    i32 -946103455, label %for.end493
    i32 738992798, label %for.inc494
    i32 -1645910590, label %for.end496
    i32 -433171194, label %originalBB705
    i32 -1185904970, label %originalBBpart2707
    i32 -1301517341, label %for.inc497
    i32 -2132578347, label %for.end498
    i32 -477024084, label %for.cond499
    i32 -1655656251, label %for.body503
    i32 2064357153, label %for.cond504
    i32 1339952974, label %originalBB709
    i32 1827653211, label %originalBBpart2716
    i32 -1737457964, label %for.body508
    i32 974819175, label %if.then516
    i32 962578467, label %if.end518
    i32 1389856230, label %for.inc519
    i32 -462252793, label %originalBB718
    i32 -1483228908, label %originalBBpart2728
    i32 516324328, label %for.end521
    i32 1445173586, label %for.inc522
    i32 713205530, label %for.end524
    i32 -1526170215, label %originalBBalteredBB
    i32 30652862, label %originalBB526alteredBB
    i32 -284650645, label %originalBB538alteredBB
    i32 1716660966, label %originalBB542alteredBB
    i32 -2025259502, label %originalBB546alteredBB
    i32 323422940, label %originalBB558alteredBB
    i32 820249631, label %originalBB562alteredBB
    i32 -339652494, label %originalBB566alteredBB
    i32 -592492747, label %originalBB570alteredBB
    i32 452865805, label %originalBB574alteredBB
    i32 1490592782, label %originalBB578alteredBB
    i32 -719988482, label %originalBB582alteredBB
    i32 1771208717, label %originalBB597alteredBB
    i32 -1371292578, label %originalBB607alteredBB
    i32 443732236, label %originalBB611alteredBB
    i32 878657232, label %originalBB615alteredBB
    i32 -306797446, label %originalBB623alteredBB
    i32 -145869621, label %originalBB639alteredBB
    i32 -409130158, label %originalBB645alteredBB
    i32 -1542227830, label %originalBB658alteredBB
    i32 -591955366, label %originalBB662alteredBB
    i32 1115093169, label %originalBB677alteredBB
    i32 -1771747886, label %originalBB689alteredBB
    i32 -39370664, label %originalBB693alteredBB
    i32 1292468684, label %originalBB697alteredBB
    i32 330900335, label %originalBB701alteredBB
    i32 1809465503, label %originalBB705alteredBB
    i32 747701876, label %originalBB709alteredBB
    i32 422212882, label %originalBB718alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB718alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB677alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB645alteredBB, %originalBB639alteredBB, %originalBB623alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB597alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB526alteredBB, %originalBBalteredBB, %for.inc522, %for.end521, %originalBBpart2728, %originalBB718, %for.inc519, %if.end518, %if.then516, %for.body508, %originalBBpart2716, %originalBB709, %for.cond504, %for.body503, %for.cond499, %for.end498, %for.inc497, %originalBBpart2707, %originalBB705, %for.end496, %for.inc494, %for.end493, %for.inc491, %if.end490, %originalBBpart2703, %originalBB701, %if.then485, %for.body478, %for.cond474, %originalBBpart2699, %originalBB697, %for.body473, %for.cond469, %for.end468, %for.inc466, %if.end465, %originalBBpart2695, %originalBB693, %if.end464, %if.then458, %if.end449, %if.then442, %if.end432, %if.then425, %if.then415, %for.body406, %for.cond402, %if.end401, %originalBBpart2691, %originalBB689, %if.end400, %if.then393, %originalBBpart2687, %originalBB677, %if.end383, %if.then376, %originalBBpart2675, %originalBB662, %if.then366, %if.end356, %originalBBpart2660, %originalBB658, %if.end355, %if.then350, %if.end342, %if.then337, %if.then329, %originalBBpart2656, %originalBB645, %for.end321, %for.inc319, %for.end318, %for.inc316, %if.end315, %if.end314, %if.then308, %originalBBpart2643, %originalBB639, %if.end299, %originalBBpart2637, %originalBB623, %if.then293, %if.end284, %if.then278, %if.end269, %if.then263, %originalBBpart2621, %originalBB615, %if.then254, %for.body246, %for.cond242, %originalBBpart2613, %originalBB611, %if.end241, %if.end240, %if.then234, %if.end225, %if.then218, %if.end208, %if.then201, %if.then191, %if.end182, %originalBBpart2609, %originalBB607, %if.end181, %if.then177, %if.end170, %if.then165, %if.end157, %originalBBpart2605, %originalBB597, %if.then152, %originalBBpart2595, %originalBB582, %if.then144, %for.body137, %for.cond133, %for.end132, %for.inc130, %originalBBpart2580, %originalBB578, %if.end129, %if.end128, %if.then124, %originalBBpart2576, %originalBB574, %if.end117, %if.then112, %if.end105, %if.then100, %if.then92, %originalBBpart2572, %originalBB570, %for.body85, %for.cond81, %originalBBpart2568, %originalBB566, %if.end80, %if.end79, %if.then74, %if.end66, %if.then61, %if.then53, %if.end45, %originalBBpart2564, %originalBB562, %if.end44, %if.then41, %if.end, %if.then33, %if.then, %for.end23, %for.inc21, %originalBBpart2560, %originalBB558, %for.end20, %for.inc18, %for.body13, %for.cond10, %for.body9, %originalBBpart2556, %originalBB546, %for.cond6, %originalBBpart2544, %originalBB542, %for.body5, %for.cond3, %originalBBpart2540, %originalBB538, %for.end, %originalBBpart2536, %originalBB526, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462252793, %originalBB718alteredBB ], [ 1339952974, %originalBB709alteredBB ], [ -433171194, %originalBB705alteredBB ], [ -258448442, %originalBB701alteredBB ], [ -270983916, %originalBB697alteredBB ], [ -1591842980, %originalBB693alteredBB ], [ -1215269236, %originalBB689alteredBB ], [ 62594865, %originalBB677alteredBB ], [ 2146326625, %originalBB662alteredBB ], [ 1942354432, %originalBB658alteredBB ], [ 1433127436, %originalBB645alteredBB ], [ 1758803204, %originalBB639alteredBB ], [ -1152545092, %originalBB623alteredBB ], [ -501064021, %originalBB615alteredBB ], [ 1698512923, %originalBB611alteredBB ], [ -121425814, %originalBB607alteredBB ], [ 764868876, %originalBB597alteredBB ], [ 372334782, %originalBB582alteredBB ], [ 870249625, %originalBB578alteredBB ], [ -1408083819, %originalBB574alteredBB ], [ -1538486191, %originalBB570alteredBB ], [ -263476822, %originalBB566alteredBB ], [ -978702688, %originalBB562alteredBB ], [ -1404281449, %originalBB558alteredBB ], [ 2066420811, %originalBB546alteredBB ], [ 111552097, %originalBB542alteredBB ], [ 414937776, %originalBB538alteredBB ], [ 2141319449, %originalBB526alteredBB ], [ 1636017360, %originalBBalteredBB ], [ -477024084, %for.inc522 ], [ 1445173586, %for.end521 ], [ 2064357153, %originalBBpart2728 ], [ %805, %originalBB718 ], [ %794, %for.inc519 ], [ 1389856230, %if.end518 ], [ 962578467, %if.then516 ], [ %783, %for.body508 ], [ %779, %originalBBpart2716 ], [ %778, %originalBB709 ], [ %766, %for.cond504 ], [ 2064357153, %for.body503 ], [ %757, %for.cond499 ], [ -477024084, %for.end498 ], [ -607223959, %for.inc497 ], [ -1301517341, %originalBBpart2707 ], [ %751, %originalBB705 ], [ %742, %for.end496 ], [ 333094631, %for.inc494 ], [ 738992798, %for.end493 ], [ 1834985558, %for.inc491 ], [ 13762573, %if.end490 ], [ 1257406813, %originalBBpart2703 ], [ %731, %originalBB701 ], [ %720, %if.then485 ], [ %711, %for.body478 ], [ %707, %for.cond474 ], [ 1834985558, %originalBBpart2699 ], [ %703, %originalBB697 ], [ %694, %for.body473 ], [ %685, %for.cond469 ], [ 333094631, %for.end468 ], [ -1620291018, %for.inc466 ], [ 1477713591, %if.end465 ], [ 1059797352, %originalBBpart2695 ], [ %679, %originalBB693 ], [ %670, %if.end464 ], [ 60536199, %if.then458 ], [ %658, %if.end449 ], [ -2055688679, %if.then442 ], [ %650, %if.end432 ], [ -854986473, %if.then425 ], [ %640, %if.then415 ], [ %634, %for.body406 ], [ %629, %for.cond402 ], [ -1620291018, %if.end401 ], [ -1938418439, %originalBBpart2691 ], [ %625, %originalBB689 ], [ %616, %if.end400 ], [ -852965785, %if.then393 ], [ %603, %originalBBpart2687 ], [ %602, %originalBB677 ], [ %588, %if.end383 ], [ -526189758, %if.then376 ], [ %575, %originalBBpart2675 ], [ %574, %originalBB662 ], [ %560, %if.then366 ], [ %551, %if.end356 ], [ -248294313, %originalBBpart2660 ], [ %545, %originalBB658 ], [ %536, %if.end355 ], [ -1720542708, %if.then350 ], [ %525, %if.end342 ], [ -625977949, %if.then337 ], [ %519, %if.then329 ], [ %515, %originalBBpart2656 ], [ %514, %originalBB645 ], [ %502, %for.end321 ], [ 863013899, %for.inc319 ], [ 481109421, %for.end318 ], [ -1507650404, %for.inc316 ], [ 1965346672, %if.end315 ], [ 1774536975, %if.end314 ], [ -1555027862, %if.then308 ], [ %487, %originalBBpart2643 ], [ %486, %originalBB639 ], [ %473, %if.end299 ], [ -2147349829, %originalBBpart2637 ], [ %464, %originalBB623 ], [ %452, %if.then293 ], [ %443, %if.end284 ], [ -2062565770, %if.then278 ], [ %435, %if.end269 ], [ 299017127, %if.then263 ], [ %427, %originalBBpart2621 ], [ %426, %originalBB615 ], [ %413, %if.then254 ], [ %404, %for.body246 ], [ %400, %for.cond242 ], [ -1507650404, %originalBBpart2613 ], [ %396, %originalBB611 ], [ %387, %if.end241 ], [ 1260269880, %if.end240 ], [ 1593154166, %if.then234 ], [ %375, %if.end225 ], [ 631301284, %if.then218 ], [ %366, %if.end208 ], [ 1182929525, %if.then201 ], [ %356, %if.then191 ], [ %350, %if.end182 ], [ 247226196, %originalBBpart2609 ], [ %345, %originalBB607 ], [ %336, %if.end181 ], [ 778496407, %if.then177 ], [ %326, %if.end170 ], [ 1660971032, %if.then165 ], [ %321, %if.end157 ], [ -1482220721, %originalBBpart2605 ], [ %317, %originalBB597 ], [ %306, %if.then152 ], [ %297, %originalBBpart2595 ], [ %296, %originalBB582 ], [ %284, %if.then144 ], [ %275, %for.body137 ], [ %272, %for.cond133 ], [ 863013899, %for.end132 ], [ 1949213136, %for.inc130 ], [ 1274029601, %originalBBpart2580 ], [ %266, %originalBB578 ], [ %257, %if.end129 ], [ -1874957513, %if.end128 ], [ -182681948, %if.then124 ], [ %247, %originalBBpart2576 ], [ %246, %originalBB574 ], [ %235, %if.end117 ], [ 653827063, %if.then112 ], [ %224, %if.end105 ], [ -1190514991, %if.then100 ], [ %218, %if.then92 ], [ %214, %originalBBpart2572 ], [ %213, %originalBB570 ], [ %202, %for.body85 ], [ %193, %for.cond81 ], [ 1949213136, %originalBBpart2568 ], [ %189, %originalBB566 ], [ %180, %if.end80 ], [ -1820071152, %if.end79 ], [ -785890670, %if.then74 ], [ %169, %if.end66 ], [ -447214485, %if.then61 ], [ %163, %if.then53 ], [ %159, %if.end45 ], [ 1313725162, %originalBBpart2564 ], [ %155, %originalBB562 ], [ %146, %if.end44 ], [ -860171773, %if.then41 ], [ %137, %if.end ], [ -1067788253, %if.then33 ], [ %135, %if.then ], [ %133, %for.end23 ], [ 291800326, %for.inc21 ], [ 2054692761, %originalBBpart2560 ], [ %129, %originalBB558 ], [ %120, %for.end20 ], [ 227658255, %for.inc18 ], [ -1191445203, %for.body13 ], [ %107, %for.cond10 ], [ 227658255, %for.body9 ], [ %103, %originalBBpart2556 ], [ %102, %originalBB546 ], [ %90, %for.cond6 ], [ 291800326, %originalBBpart2544 ], [ %81, %originalBB542 ], [ %72, %for.body5 ], [ %63, %for.cond3 ], [ -607223959, %originalBBpart2540 ], [ %61, %originalBB538 ], [ %51, %for.end ], [ -100036492, %originalBBpart2536 ], [ %42, %originalBB526 ], [ %32, %for.inc ], [ 60454540, %for.body ], [ %22, %for.cond ], [ -100036492, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload732 = load volatile i1, i1* %.reg2mem731, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem731.0..reg2mem731.0..reg2mem731.0..reload732
  %8 = select i1 %7, i32 1636017360, i32 -1526170215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %x = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %x, [100 x [100 x i8]]** %x.reg2mem, align 8
  %y = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %y, [100 x [100 x i32]]** %y.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload913 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload913, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload958 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload958, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload903 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload903)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload814 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload814, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1399456527, i32 -1526170215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload813 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload813, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload902 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload902, align 4
  %21 = add i32 %20, -1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 348816100, i32 578311150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload812 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload812, align 4
  %idxprom = sext i32 %23 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload957 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload957, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2141319449, i32 30652862
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload811 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload811, align 4
  %.neg4 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload810 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload810, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1433778271, i32 30652862
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 414937776, i32 -284650645
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload906 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload906)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload905 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload905, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload910 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %52, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload910, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -497099629, i32 -284650645
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload909 = load volatile i32*, i32** %p.reg2mem, align 8
  %62 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload909, align 4
  %cmp4 = icmp sgt i32 %62, 1
  %63 = select i1 %cmp4, i32 496884854, i32 -2132578347
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 111552097, i32 1716660966
  br label %loopEntry.backedge

originalBB542:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload809 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload809, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1216347316, i32 1716660966
  br label %loopEntry.backedge

originalBBpart2544:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2066420811, i32 -2025259502
  br label %loopEntry.backedge

originalBB546:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload808 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload808, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload901 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload901, align 4
  %93 = add i32 %92, -1
  %cmp8 = icmp sle i32 %91, %93
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1034700348, i32 -2025259502
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %103 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1021758523, i32 136493355
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload851 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload851, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload850 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload850, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload900 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload900, align 4
  %106 = add i32 %105, -1
  %cmp12.not = icmp sgt i32 %104, %106
  %107 = select i1 %cmp12.not, i32 -2056850648, i32 1426019695
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload807 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload807, align 4
  %idxprom14 = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload985 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload849 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload849, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload985, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload848 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload848, align 4
  %111 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload847 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload847, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1404281449, i32 323422940
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 774528906, i32 323422940
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload806 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload806, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload805 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload805, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload956 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload956, i64 0, i64 0, i64 0
  %132 = load i8, i8* %arrayidx25, align 16
  %cmp26 = icmp eq i8 %132, 64
  %133 = select i1 %cmp26, i32 2068729671, i32 1313725162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload955 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload955, i64 0, i64 0, i64 1
  %134 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %134, 46
  %135 = select i1 %cmp31, i32 94002755, i32 -1067788253
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload984 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload984, i64 0, i64 0, i64 1
  store i32 1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload954 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload954, i64 0, i64 1, i64 0
  %136 = load i8, i8* %arrayidx37, align 4
  %cmp39 = icmp eq i8 %136, 46
  %137 = select i1 %cmp39, i32 -741179458, i32 -860171773
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload983 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload983, i64 0, i64 1, i64 0
  store i32 1, i32* %arrayidx43, align 16
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -978702688, i32 820249631
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1354177008, i32 820249631
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload953 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload899 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload899, align 4
  %157 = add i32 %156, -1
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload953, i64 0, i64 0, i64 %idxprom48
  %158 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %158, 64
  %159 = select i1 %cmp51, i32 -209108365, i32 -1820071152
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload952 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload898 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload898, align 4
  %161 = add i32 %160, -2
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload952, i64 0, i64 0, i64 %idxprom56
  %162 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %162, 46
  %163 = select i1 %cmp59, i32 -185856369, i32 -447214485
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload982 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload897 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload897, align 4
  %165 = add i32 %164, -2
  %idxprom64 = sext i32 %165 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload982, i64 0, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload951 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload896 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload896, align 4
  %167 = add i32 %166, -1
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload951, i64 0, i64 1, i64 %idxprom69
  %168 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %168, 46
  %169 = select i1 %cmp72, i32 -315927110, i32 -785890670
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload981 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload895 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload895, align 4
  %171 = add i32 %170, -1
  %idxprom77 = sext i32 %171 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload981, i64 0, i64 1, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -263476822, i32 -339652494
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload804 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload804, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 395206243, i32 -339652494
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload803 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload803, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload894 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload894, align 4
  %192 = add i32 %191, -2
  %cmp83.not = icmp sgt i32 %190, %192
  %193 = select i1 %cmp83.not, i32 566924122, i32 -1754326768
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1538486191, i32 -592492747
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload950 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload802 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload802, align 4
  %idxprom87 = sext i32 %203 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload950, i64 0, i64 0, i64 %idxprom87
  %204 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %204, 64
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1365342156, i32 -592492747
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %214 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -52798054, i32 -1874957513
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload949 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload801 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload801, align 4
  %216 = add i32 %215, -1
  %idxprom95 = sext i32 %216 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload949, i64 0, i64 0, i64 %idxprom95
  %217 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %217, 46
  %218 = select i1 %cmp98, i32 298001969, i32 -1190514991
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload980 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload800 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload800, align 4
  %220 = add i32 %219, -1
  %idxprom103 = sext i32 %220 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload980, i64 0, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload948 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload799 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload799, align 4
  %222 = add i32 %221, 1
  %idxprom107 = sext i32 %222 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload948, i64 0, i64 0, i64 %idxprom107
  %223 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %223, 46
  %224 = select i1 %cmp110, i32 -1211474301, i32 653827063
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload979 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload798 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload798, align 4
  %226 = add i32 %225, 1
  %idxprom115 = sext i32 %226 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload979, i64 0, i64 0, i64 %idxprom115
  store i32 1, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1408083819, i32 452865805
  br label %loopEntry.backedge

originalBB574:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload947 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload797 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload797, align 4
  %idxprom119 = sext i32 %236 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload947, i64 0, i64 1, i64 %idxprom119
  %237 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %237, 46
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1053180280, i32 452865805
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %247 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1623918100, i32 -182681948
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload978 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload796 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload796, align 4
  %idxprom126 = sext i32 %248 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload978, i64 0, i64 1, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 870249625, i32 1490592782
  br label %loopEntry.backedge

originalBB578:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1831749295, i32 1490592782
  br label %loopEntry.backedge

originalBBpart2580:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload795 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload795, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload794 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload794, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload793 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload793, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload792 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload792, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload893 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload893, align 4
  %271 = add i32 %270, -2
  %cmp135.not = icmp sgt i32 %269, %271
  %272 = select i1 %cmp135.not, i32 1365566379, i32 -1683028356
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload791 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload791, align 4
  %idxprom138 = sext i32 %273 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload946 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload946, i64 0, i64 %idxprom138, i64 0
  %274 = load i8, i8* %arrayidx140, align 4
  %cmp142 = icmp eq i8 %274, 64
  %275 = select i1 %cmp142, i32 -1170395531, i32 247226196
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 372334782, i32 -719988482
  br label %loopEntry.backedge

originalBB582:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload790 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload790, align 4
  %286 = add i32 %285, -1
  %idxprom146 = sext i32 %286 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload945 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload945, i64 0, i64 %idxprom146, i64 0
  %287 = load i8, i8* %arrayidx148, align 4
  %cmp150 = icmp eq i8 %287, 46
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -384544674, i32 -719988482
  br label %loopEntry.backedge

originalBBpart2595:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %297 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1419676133, i32 -1482220721
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 764868876, i32 1771208717
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload789 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload789, align 4
  %308 = add i32 %307, -1
  %idxprom154 = sext i32 %308 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload977 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload977, i64 0, i64 %idxprom154, i64 0
  store i32 1, i32* %arrayidx156, align 16
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 296805268, i32 1771208717
  br label %loopEntry.backedge

originalBBpart2605:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload788 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload788, align 4
  %319 = add i32 %318, 1
  %idxprom159 = sext i32 %319 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload944 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload944, i64 0, i64 %idxprom159, i64 0
  %320 = load i8, i8* %arrayidx161, align 4
  %cmp163 = icmp eq i8 %320, 46
  %321 = select i1 %cmp163, i32 -754258848, i32 1660971032
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload787 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload787, align 4
  %323 = add i32 %322, 1
  %idxprom167 = sext i32 %323 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload976 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload976, i64 0, i64 %idxprom167, i64 0
  store i32 1, i32* %arrayidx169, align 16
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload786 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload786, align 4
  %idxprom171 = sext i32 %324 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload943 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload943, i64 0, i64 %idxprom171, i64 1
  %325 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp eq i8 %325, 46
  %326 = select i1 %cmp175, i32 -1208324568, i32 778496407
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload785 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload785, align 4
  %idxprom178 = sext i32 %327 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload975 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload975, i64 0, i64 %idxprom178, i64 1
  store i32 1, i32* %arrayidx180, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -121425814, i32 -1371292578
  br label %loopEntry.backedge

originalBB607:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -695674393, i32 -1371292578
  br label %loopEntry.backedge

originalBBpart2609:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload784 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload784, align 4
  %idxprom183 = sext i32 %346 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload942 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload892 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload892, align 4
  %348 = add i32 %347, -1
  %idxprom186 = sext i32 %348 to i64
  %arrayidx187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload942, i64 0, i64 %idxprom183, i64 %idxprom186
  %349 = load i8, i8* %arrayidx187, align 1
  %cmp189 = icmp eq i8 %349, 64
  %350 = select i1 %cmp189, i32 659045385, i32 1260269880
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload783 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload783, align 4
  %352 = add i32 %351, -1
  %idxprom193 = sext i32 %352 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload941 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload891 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload891, align 4
  %354 = add i32 %353, -1
  %idxprom196 = sext i32 %354 to i64
  %arrayidx197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload941, i64 0, i64 %idxprom193, i64 %idxprom196
  %355 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %355, 46
  %356 = select i1 %cmp199, i32 -443070432, i32 1182929525
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload782 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload782, align 4
  %358 = add i32 %357, -1
  %idxprom203 = sext i32 %358 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload974 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload890 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload890, align 4
  %360 = add i32 %359, -1
  %idxprom206 = sext i32 %360 to i64
  %arrayidx207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload974, i64 0, i64 %idxprom203, i64 %idxprom206
  store i32 1, i32* %arrayidx207, align 4
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload781 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload781, align 4
  %362 = add i32 %361, 1
  %idxprom210 = sext i32 %362 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload940 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload889 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload889, align 4
  %364 = add i32 %363, -1
  %idxprom213 = sext i32 %364 to i64
  %arrayidx214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload940, i64 0, i64 %idxprom210, i64 %idxprom213
  %365 = load i8, i8* %arrayidx214, align 1
  %cmp216 = icmp eq i8 %365, 46
  %366 = select i1 %cmp216, i32 -1902999011, i32 631301284
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload780 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload780, align 4
  %368 = add i32 %367, 1
  %idxprom220 = sext i32 %368 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload973 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload888 = load volatile i32*, i32** %k.reg2mem, align 8
  %369 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload888, align 4
  %370 = add i32 %369, -1
  %idxprom223 = sext i32 %370 to i64
  %arrayidx224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload973, i64 0, i64 %idxprom220, i64 %idxprom223
  store i32 1, i32* %arrayidx224, align 4
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload779 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload779, align 4
  %idxprom226 = sext i32 %371 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload939 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload887 = load volatile i32*, i32** %k.reg2mem, align 8
  %372 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload887, align 4
  %373 = add i32 %372, -2
  %idxprom229 = sext i32 %373 to i64
  %arrayidx230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload939, i64 0, i64 %idxprom226, i64 %idxprom229
  %374 = load i8, i8* %arrayidx230, align 1
  %cmp232 = icmp eq i8 %374, 46
  %375 = select i1 %cmp232, i32 -2073167457, i32 1593154166
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload778 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload778, align 4
  %idxprom235 = sext i32 %376 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload972 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload886 = load volatile i32*, i32** %k.reg2mem, align 8
  %377 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload886, align 4
  %378 = add i32 %377, -2
  %idxprom238 = sext i32 %378 to i64
  %arrayidx239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload972, i64 0, i64 %idxprom235, i64 %idxprom238
  store i32 1, i32* %arrayidx239, align 4
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1698512923, i32 443732236
  br label %loopEntry.backedge

originalBB611:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload846 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload846, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -295756591, i32 443732236
  br label %loopEntry.backedge

originalBBpart2613:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload845 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload845, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload885 = load volatile i32*, i32** %k.reg2mem, align 8
  %398 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload885, align 4
  %399 = add i32 %398, -2
  %cmp244.not = icmp sgt i32 %397, %399
  %400 = select i1 %cmp244.not, i32 1524416328, i32 -1620610870
  br label %loopEntry.backedge

for.body246:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload777 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload777, align 4
  %idxprom247 = sext i32 %401 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload938 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload844 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload844, align 4
  %idxprom249 = sext i32 %402 to i64
  %arrayidx250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload938, i64 0, i64 %idxprom247, i64 %idxprom249
  %403 = load i8, i8* %arrayidx250, align 1
  %cmp252 = icmp eq i8 %403, 64
  %404 = select i1 %cmp252, i32 1288197847, i32 1774536975
  br label %loopEntry.backedge

if.then254:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -501064021, i32 878657232
  br label %loopEntry.backedge

originalBB615:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload776 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload776, align 4
  %415 = add i32 %414, -1
  %idxprom256 = sext i32 %415 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload937 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload843 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload843, align 4
  %idxprom258 = sext i32 %416 to i64
  %arrayidx259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload937, i64 0, i64 %idxprom256, i64 %idxprom258
  %417 = load i8, i8* %arrayidx259, align 1
  %cmp261 = icmp eq i8 %417, 46
  store i1 %cmp261, i1* %cmp261.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1040211329, i32 878657232
  br label %loopEntry.backedge

originalBBpart2621:                               ; preds = %loopEntry
  %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload = load volatile i1, i1* %cmp261.reg2mem, align 1
  %427 = select i1 %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload, i32 281147509, i32 299017127
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload775 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload775, align 4
  %429 = add i32 %428, -1
  %idxprom265 = sext i32 %429 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload971 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload842 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload842, align 4
  %idxprom267 = sext i32 %430 to i64
  %arrayidx268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload971, i64 0, i64 %idxprom265, i64 %idxprom267
  store i32 1, i32* %arrayidx268, align 4
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload774 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload774, align 4
  %432 = add i32 %431, 1
  %idxprom271 = sext i32 %432 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload936 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload841 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload841, align 4
  %idxprom273 = sext i32 %433 to i64
  %arrayidx274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload936, i64 0, i64 %idxprom271, i64 %idxprom273
  %434 = load i8, i8* %arrayidx274, align 1
  %cmp276 = icmp eq i8 %434, 46
  %435 = select i1 %cmp276, i32 21218861, i32 -2062565770
  br label %loopEntry.backedge

if.then278:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload773 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload773, align 4
  %437 = add i32 %436, 1
  %idxprom280 = sext i32 %437 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload970 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload840 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload840, align 4
  %idxprom282 = sext i32 %438 to i64
  %arrayidx283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload970, i64 0, i64 %idxprom280, i64 %idxprom282
  store i32 1, i32* %arrayidx283, align 4
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload772 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload772, align 4
  %idxprom285 = sext i32 %439 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload935 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload839 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload839, align 4
  %441 = add i32 %440, -1
  %idxprom288 = sext i32 %441 to i64
  %arrayidx289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload935, i64 0, i64 %idxprom285, i64 %idxprom288
  %442 = load i8, i8* %arrayidx289, align 1
  %cmp291 = icmp eq i8 %442, 46
  %443 = select i1 %cmp291, i32 -1174278806, i32 -2147349829
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1152545092, i32 -306797446
  br label %loopEntry.backedge

originalBB623:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload771 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload771, align 4
  %idxprom294 = sext i32 %453 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload969 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload838 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload838, align 4
  %455 = add i32 %454, -1
  %idxprom297 = sext i32 %455 to i64
  %arrayidx298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload969, i64 0, i64 %idxprom294, i64 %idxprom297
  store i32 1, i32* %arrayidx298, align 4
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -215612426, i32 -306797446
  br label %loopEntry.backedge

originalBBpart2637:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1758803204, i32 -145869621
  br label %loopEntry.backedge

originalBB639:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload770 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload770, align 4
  %idxprom300 = sext i32 %474 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload934 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload837 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload837, align 4
  %476 = add i32 %475, 1
  %idxprom303 = sext i32 %476 to i64
  %arrayidx304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload934, i64 0, i64 %idxprom300, i64 %idxprom303
  %477 = load i8, i8* %arrayidx304, align 1
  %cmp306 = icmp eq i8 %477, 46
  store i1 %cmp306, i1* %cmp306.reg2mem, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1708502360, i32 -145869621
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload = load volatile i1, i1* %cmp306.reg2mem, align 1
  %487 = select i1 %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload, i32 1958162688, i32 -1555027862
  br label %loopEntry.backedge

if.then308:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload769 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload769, align 4
  %idxprom309 = sext i32 %488 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload968 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload836 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload836, align 4
  %490 = add i32 %489, 1
  %idxprom312 = sext i32 %490 to i64
  %arrayidx313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload968, i64 0, i64 %idxprom309, i64 %idxprom312
  store i32 1, i32* %arrayidx313, align 4
  br label %loopEntry.backedge

if.end314:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end315:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc316:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload835 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload835, align 4
  %492 = add i32 %491, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload834 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %492, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload834, align 4
  br label %loopEntry.backedge

for.end318:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc319:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload768 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload768, align 4
  %.neg3 = add i32 %493, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload767 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload767, align 4
  br label %loopEntry.backedge

for.end321:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 1433127436, i32 -409130158
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload884 = load volatile i32*, i32** %k.reg2mem, align 8
  %503 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload884, align 4
  %504 = add i32 %503, -1
  %idxprom323 = sext i32 %504 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload933 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload933, i64 0, i64 %idxprom323, i64 0
  %505 = load i8, i8* %arrayidx325, align 4
  %cmp327 = icmp eq i8 %505, 64
  store i1 %cmp327, i1* %cmp327.reg2mem, align 1
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1829018134, i32 -409130158
  br label %loopEntry.backedge

originalBBpart2656:                               ; preds = %loopEntry
  %cmp327.reg2mem.0.cmp327.reg2mem.0.cmp327.reg2mem.0.cmp327.reload = load volatile i1, i1* %cmp327.reg2mem, align 1
  %515 = select i1 %cmp327.reg2mem.0.cmp327.reg2mem.0.cmp327.reg2mem.0.cmp327.reload, i32 1751069069, i32 -248294313
  br label %loopEntry.backedge

if.then329:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload883 = load volatile i32*, i32** %k.reg2mem, align 8
  %516 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload883, align 4
  %517 = add i32 %516, -1
  %idxprom331 = sext i32 %517 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload932 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload932, i64 0, i64 %idxprom331, i64 1
  %518 = load i8, i8* %arrayidx333, align 1
  %cmp335 = icmp eq i8 %518, 46
  %519 = select i1 %cmp335, i32 170557505, i32 -625977949
  br label %loopEntry.backedge

if.then337:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload882 = load volatile i32*, i32** %k.reg2mem, align 8
  %520 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload882, align 4
  %521 = add i32 %520, -1
  %idxprom339 = sext i32 %521 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload967 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload967, i64 0, i64 %idxprom339, i64 1
  store i32 1, i32* %arrayidx341, align 4
  br label %loopEntry.backedge

if.end342:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload881 = load volatile i32*, i32** %k.reg2mem, align 8
  %522 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload881, align 4
  %523 = add i32 %522, -2
  %idxprom344 = sext i32 %523 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload931 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %arrayidx346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload931, i64 0, i64 %idxprom344, i64 0
  %524 = load i8, i8* %arrayidx346, align 4
  %cmp348 = icmp eq i8 %524, 46
  %525 = select i1 %cmp348, i32 -1920885501, i32 -1720542708
  br label %loopEntry.backedge

if.then350:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload880 = load volatile i32*, i32** %k.reg2mem, align 8
  %526 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload880, align 4
  %527 = add i32 %526, -2
  %idxprom352 = sext i32 %527 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload966 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload966, i64 0, i64 %idxprom352, i64 0
  store i32 1, i32* %arrayidx354, align 16
  br label %loopEntry.backedge

if.end355:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1942354432, i32 -1542227830
  br label %loopEntry.backedge

originalBB658:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -620010959, i32 -1542227830
  br label %loopEntry.backedge

originalBBpart2660:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end356:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload879 = load volatile i32*, i32** %k.reg2mem, align 8
  %546 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload879, align 4
  %547 = add i32 %546, -1
  %idxprom358 = sext i32 %547 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload930 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload878 = load volatile i32*, i32** %k.reg2mem, align 8
  %548 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload878, align 4
  %549 = add i32 %548, -1
  %idxprom361 = sext i32 %549 to i64
  %arrayidx362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload930, i64 0, i64 %idxprom358, i64 %idxprom361
  %550 = load i8, i8* %arrayidx362, align 1
  %cmp364 = icmp eq i8 %550, 64
  %551 = select i1 %cmp364, i32 1053241739, i32 -1938418439
  br label %loopEntry.backedge

if.then366:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 2146326625, i32 -591955366
  br label %loopEntry.backedge

originalBB662:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload877 = load volatile i32*, i32** %k.reg2mem, align 8
  %561 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload877, align 4
  %562 = add i32 %561, -1
  %idxprom368 = sext i32 %562 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload929 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload876 = load volatile i32*, i32** %k.reg2mem, align 8
  %563 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload876, align 4
  %564 = add i32 %563, -2
  %idxprom371 = sext i32 %564 to i64
  %arrayidx372 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload929, i64 0, i64 %idxprom368, i64 %idxprom371
  %565 = load i8, i8* %arrayidx372, align 1
  %cmp374 = icmp eq i8 %565, 46
  store i1 %cmp374, i1* %cmp374.reg2mem, align 1
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 898465369, i32 -591955366
  br label %loopEntry.backedge

originalBBpart2675:                               ; preds = %loopEntry
  %cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reload = load volatile i1, i1* %cmp374.reg2mem, align 1
  %575 = select i1 %cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reg2mem.0.cmp374.reload, i32 -805119471, i32 -526189758
  br label %loopEntry.backedge

if.then376:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload875 = load volatile i32*, i32** %k.reg2mem, align 8
  %576 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload875, align 4
  %577 = add i32 %576, -1
  %idxprom378 = sext i32 %577 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload965 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload874 = load volatile i32*, i32** %k.reg2mem, align 8
  %578 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload874, align 4
  %579 = add i32 %578, -2
  %idxprom381 = sext i32 %579 to i64
  %arrayidx382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload965, i64 0, i64 %idxprom378, i64 %idxprom381
  store i32 1, i32* %arrayidx382, align 4
  br label %loopEntry.backedge

if.end383:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 62594865, i32 1115093169
  br label %loopEntry.backedge

originalBB677:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload873 = load volatile i32*, i32** %k.reg2mem, align 8
  %589 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload873, align 4
  %590 = add i32 %589, -2
  %idxprom385 = sext i32 %590 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload928 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload872 = load volatile i32*, i32** %k.reg2mem, align 8
  %591 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload872, align 4
  %592 = add i32 %591, -1
  %idxprom388 = sext i32 %592 to i64
  %arrayidx389 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload928, i64 0, i64 %idxprom385, i64 %idxprom388
  %593 = load i8, i8* %arrayidx389, align 1
  %cmp391 = icmp eq i8 %593, 46
  store i1 %cmp391, i1* %cmp391.reg2mem, align 1
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 201178042, i32 1115093169
  br label %loopEntry.backedge

originalBBpart2687:                               ; preds = %loopEntry
  %cmp391.reg2mem.0.cmp391.reg2mem.0.cmp391.reg2mem.0.cmp391.reload = load volatile i1, i1* %cmp391.reg2mem, align 1
  %603 = select i1 %cmp391.reg2mem.0.cmp391.reg2mem.0.cmp391.reg2mem.0.cmp391.reload, i32 1801244977, i32 -852965785
  br label %loopEntry.backedge

if.then393:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload871 = load volatile i32*, i32** %k.reg2mem, align 8
  %604 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload871, align 4
  %605 = add i32 %604, -2
  %idxprom395 = sext i32 %605 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload964 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload870 = load volatile i32*, i32** %k.reg2mem, align 8
  %606 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload870, align 4
  %607 = add i32 %606, -1
  %idxprom398 = sext i32 %607 to i64
  %arrayidx399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload964, i64 0, i64 %idxprom395, i64 %idxprom398
  store i32 1, i32* %arrayidx399, align 4
  br label %loopEntry.backedge

if.end400:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x, align 4
  %609 = load i32, i32* @y, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 -1215269236, i32 -1771747886
  br label %loopEntry.backedge

originalBB689:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x, align 4
  %618 = load i32, i32* @y, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -205463727, i32 -1771747886
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end401:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload766 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload766, align 4
  br label %loopEntry.backedge

for.cond402:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload765 = load volatile i32*, i32** %i.reg2mem, align 8
  %626 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload765, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload869 = load volatile i32*, i32** %k.reg2mem, align 8
  %627 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload869, align 4
  %628 = add i32 %627, -2
  %cmp404.not = icmp sgt i32 %626, %628
  %629 = select i1 %cmp404.not, i32 380666214, i32 413733355
  br label %loopEntry.backedge

for.body406:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload868 = load volatile i32*, i32** %k.reg2mem, align 8
  %630 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload868, align 4
  %631 = add i32 %630, -1
  %idxprom408 = sext i32 %631 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload927 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload764 = load volatile i32*, i32** %i.reg2mem, align 8
  %632 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload764, align 4
  %idxprom410 = sext i32 %632 to i64
  %arrayidx411 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload927, i64 0, i64 %idxprom408, i64 %idxprom410
  %633 = load i8, i8* %arrayidx411, align 1
  %cmp413 = icmp eq i8 %633, 64
  %634 = select i1 %cmp413, i32 -1150410704, i32 1059797352
  br label %loopEntry.backedge

if.then415:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload867 = load volatile i32*, i32** %k.reg2mem, align 8
  %635 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload867, align 4
  %636 = add i32 %635, -1
  %idxprom417 = sext i32 %636 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload926 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload763 = load volatile i32*, i32** %i.reg2mem, align 8
  %637 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload763, align 4
  %638 = add i32 %637, -1
  %idxprom420 = sext i32 %638 to i64
  %arrayidx421 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload926, i64 0, i64 %idxprom417, i64 %idxprom420
  %639 = load i8, i8* %arrayidx421, align 1
  %cmp423 = icmp eq i8 %639, 46
  %640 = select i1 %cmp423, i32 537820893, i32 -854986473
  br label %loopEntry.backedge

if.then425:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload866 = load volatile i32*, i32** %k.reg2mem, align 8
  %641 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload866, align 4
  %642 = add i32 %641, -1
  %idxprom427 = sext i32 %642 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload963 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload762 = load volatile i32*, i32** %i.reg2mem, align 8
  %643 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload762, align 4
  %644 = add i32 %643, -1
  %idxprom430 = sext i32 %644 to i64
  %arrayidx431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload963, i64 0, i64 %idxprom427, i64 %idxprom430
  store i32 1, i32* %arrayidx431, align 4
  br label %loopEntry.backedge

if.end432:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload865 = load volatile i32*, i32** %k.reg2mem, align 8
  %645 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload865, align 4
  %646 = add i32 %645, -1
  %idxprom434 = sext i32 %646 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload925 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload761 = load volatile i32*, i32** %i.reg2mem, align 8
  %647 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload761, align 4
  %648 = add i32 %647, 1
  %idxprom437 = sext i32 %648 to i64
  %arrayidx438 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload925, i64 0, i64 %idxprom434, i64 %idxprom437
  %649 = load i8, i8* %arrayidx438, align 1
  %cmp440 = icmp eq i8 %649, 46
  %650 = select i1 %cmp440, i32 642170523, i32 -2055688679
  br label %loopEntry.backedge

if.then442:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload864 = load volatile i32*, i32** %k.reg2mem, align 8
  %651 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload864, align 4
  %652 = add i32 %651, -1
  %idxprom444 = sext i32 %652 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload962 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload760 = load volatile i32*, i32** %i.reg2mem, align 8
  %653 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload760, align 4
  %.neg2 = add i32 %653, 1
  %idxprom447 = sext i32 %.neg2 to i64
  %arrayidx448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload962, i64 0, i64 %idxprom444, i64 %idxprom447
  store i32 1, i32* %arrayidx448, align 4
  br label %loopEntry.backedge

if.end449:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload863 = load volatile i32*, i32** %k.reg2mem, align 8
  %654 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload863, align 4
  %655 = add i32 %654, -2
  %idxprom451 = sext i32 %655 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload924 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload759 = load volatile i32*, i32** %i.reg2mem, align 8
  %656 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload759, align 4
  %idxprom453 = sext i32 %656 to i64
  %arrayidx454 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload924, i64 0, i64 %idxprom451, i64 %idxprom453
  %657 = load i8, i8* %arrayidx454, align 1
  %cmp456 = icmp eq i8 %657, 46
  %658 = select i1 %cmp456, i32 -689112027, i32 60536199
  br label %loopEntry.backedge

if.then458:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload862 = load volatile i32*, i32** %k.reg2mem, align 8
  %659 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload862, align 4
  %660 = add i32 %659, -2
  %idxprom460 = sext i32 %660 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload961 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload758 = load volatile i32*, i32** %i.reg2mem, align 8
  %661 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload758, align 4
  %idxprom462 = sext i32 %661 to i64
  %arrayidx463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload961, i64 0, i64 %idxprom460, i64 %idxprom462
  store i32 1, i32* %arrayidx463, align 4
  br label %loopEntry.backedge

if.end464:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x, align 4
  %663 = load i32, i32* @y, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 -1591842980, i32 -39370664
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x, align 4
  %672 = load i32, i32* @y, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 1859530264, i32 -39370664
  br label %loopEntry.backedge

originalBBpart2695:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end465:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc466:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload757 = load volatile i32*, i32** %i.reg2mem, align 8
  %680 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload757, align 4
  %681 = add i32 %680, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload756 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %681, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload756, align 4
  br label %loopEntry.backedge

for.end468:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload755 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload755, align 4
  br label %loopEntry.backedge

for.cond469:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload754 = load volatile i32*, i32** %i.reg2mem, align 8
  %682 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload754, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload861 = load volatile i32*, i32** %k.reg2mem, align 8
  %683 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload861, align 4
  %684 = add i32 %683, -1
  %cmp471.not = icmp sgt i32 %682, %684
  %685 = select i1 %cmp471.not, i32 -1645910590, i32 1701381277
  br label %loopEntry.backedge

for.body473:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x, align 4
  %687 = load i32, i32* @y, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -270983916, i32 1292468684
  br label %loopEntry.backedge

originalBB697:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload833 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload833, align 4
  %695 = load i32, i32* @x, align 4
  %696 = load i32, i32* @y, align 4
  %697 = add i32 %695, -1
  %698 = mul i32 %697, %695
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %701, %700
  %703 = select i1 %702, i32 -1840171616, i32 1292468684
  br label %loopEntry.backedge

originalBBpart2699:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond474:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload832 = load volatile i32*, i32** %j.reg2mem, align 8
  %704 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload832, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload860 = load volatile i32*, i32** %k.reg2mem, align 8
  %705 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload860, align 4
  %706 = add i32 %705, -1
  %cmp476.not = icmp sgt i32 %704, %706
  %707 = select i1 %cmp476.not, i32 -946103455, i32 950711602
  br label %loopEntry.backedge

for.body478:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload753 = load volatile i32*, i32** %i.reg2mem, align 8
  %708 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload753, align 4
  %idxprom479 = sext i32 %708 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload960 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload831 = load volatile i32*, i32** %j.reg2mem, align 8
  %709 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload831, align 4
  %idxprom481 = sext i32 %709 to i64
  %arrayidx482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload960, i64 0, i64 %idxprom479, i64 %idxprom481
  %710 = load i32, i32* %arrayidx482, align 4
  %cmp483 = icmp eq i32 %710, 1
  %711 = select i1 %cmp483, i32 681126410, i32 1257406813
  br label %loopEntry.backedge

if.then485:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x, align 4
  %713 = load i32, i32* @y, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 -258448442, i32 330900335
  br label %loopEntry.backedge

originalBB701:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload752 = load volatile i32*, i32** %i.reg2mem, align 8
  %721 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload752, align 4
  %idxprom486 = sext i32 %721 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload923 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload830 = load volatile i32*, i32** %j.reg2mem, align 8
  %722 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload830, align 4
  %idxprom488 = sext i32 %722 to i64
  %arrayidx489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload923, i64 0, i64 %idxprom486, i64 %idxprom488
  store i8 64, i8* %arrayidx489, align 1
  %723 = load i32, i32* @x, align 4
  %724 = load i32, i32* @y, align 4
  %725 = add i32 %723, -1
  %726 = mul i32 %725, %723
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %729, %728
  %731 = select i1 %730, i32 823635513, i32 330900335
  br label %loopEntry.backedge

originalBBpart2703:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end490:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc491:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload829 = load volatile i32*, i32** %j.reg2mem, align 8
  %732 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload829, align 4
  %.neg1 = add i32 %732, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload828 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload828, align 4
  br label %loopEntry.backedge

for.end493:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc494:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload751 = load volatile i32*, i32** %i.reg2mem, align 8
  %733 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload751, align 4
  %.neg = add i32 %733, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload750 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload750, align 4
  br label %loopEntry.backedge

for.end496:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x, align 4
  %735 = load i32, i32* @y, align 4
  %736 = add i32 %734, -1
  %737 = mul i32 %736, %734
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %740, %739
  %742 = select i1 %741, i32 -433171194, i32 1809465503
  br label %loopEntry.backedge

originalBB705:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x, align 4
  %744 = load i32, i32* @y, align 4
  %745 = add i32 %743, -1
  %746 = mul i32 %745, %743
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %749, %748
  %751 = select i1 %750, i32 -1185904970, i32 1809465503
  br label %loopEntry.backedge

originalBBpart2707:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc497:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload908 = load volatile i32*, i32** %p.reg2mem, align 8
  %752 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload908, align 4
  %753 = add i32 %752, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload907 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %753, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload907, align 4
  br label %loopEntry.backedge

for.end498:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749, align 4
  br label %loopEntry.backedge

for.cond499:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748 = load volatile i32*, i32** %i.reg2mem, align 8
  %754 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload859 = load volatile i32*, i32** %k.reg2mem, align 8
  %755 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload859, align 4
  %756 = add i32 %755, -1
  %cmp501.not = icmp sgt i32 %754, %756
  %757 = select i1 %cmp501.not, i32 713205530, i32 -1655656251
  br label %loopEntry.backedge

for.body503:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload827 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload827, align 4
  br label %loopEntry.backedge

for.cond504:                                      ; preds = %loopEntry
  %758 = load i32, i32* @x, align 4
  %759 = load i32, i32* @y, align 4
  %760 = add i32 %758, -1
  %761 = mul i32 %760, %758
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %764, %763
  %766 = select i1 %765, i32 1339952974, i32 747701876
  br label %loopEntry.backedge

originalBB709:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload826 = load volatile i32*, i32** %j.reg2mem, align 8
  %767 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload826, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload858 = load volatile i32*, i32** %k.reg2mem, align 8
  %768 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload858, align 4
  %769 = add i32 %768, -1
  %cmp506 = icmp sle i32 %767, %769
  store i1 %cmp506, i1* %cmp506.reg2mem, align 1
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 1827653211, i32 747701876
  br label %loopEntry.backedge

originalBBpart2716:                               ; preds = %loopEntry
  %cmp506.reg2mem.0.cmp506.reg2mem.0.cmp506.reg2mem.0.cmp506.reload = load volatile i1, i1* %cmp506.reg2mem, align 1
  %779 = select i1 %cmp506.reg2mem.0.cmp506.reg2mem.0.cmp506.reg2mem.0.cmp506.reload, i32 -1737457964, i32 516324328
  br label %loopEntry.backedge

for.body508:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747 = load volatile i32*, i32** %i.reg2mem, align 8
  %780 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747, align 4
  %idxprom509 = sext i32 %780 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload922 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload825 = load volatile i32*, i32** %j.reg2mem, align 8
  %781 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload825, align 4
  %idxprom511 = sext i32 %781 to i64
  %arrayidx512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload922, i64 0, i64 %idxprom509, i64 %idxprom511
  %782 = load i8, i8* %arrayidx512, align 1
  %cmp514 = icmp eq i8 %782, 64
  %783 = select i1 %cmp514, i32 974819175, i32 962578467
  br label %loopEntry.backedge

if.then516:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload912 = load volatile i32*, i32** %num.reg2mem, align 8
  %784 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload912, align 4
  %785 = add i32 %784, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload911 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %785, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload911, align 4
  br label %loopEntry.backedge

if.end518:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc519:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x, align 4
  %787 = load i32, i32* @y, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  %794 = select i1 %793, i32 -462252793, i32 422212882
  br label %loopEntry.backedge

originalBB718:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload824 = load volatile i32*, i32** %j.reg2mem, align 8
  %795 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload824, align 4
  %796 = add i32 %795, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload823 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %796, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload823, align 4
  %797 = load i32, i32* @x, align 4
  %798 = load i32, i32* @y, align 4
  %799 = add i32 %797, -1
  %800 = mul i32 %799, %797
  %801 = and i32 %800, 1
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %803, %802
  %805 = select i1 %804, i32 -1483228908, i32 422212882
  br label %loopEntry.backedge

originalBBpart2728:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end521:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc522:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746 = load volatile i32*, i32** %i.reg2mem, align 8
  %806 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746, align 4
  %807 = add i32 %806, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %807, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745, align 4
  br label %loopEntry.backedge

for.end524:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %808 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %808)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744 = load volatile i32*, i32** %i.reg2mem, align 8
  %809 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744, align 4
  %810 = add i32 %809, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %810, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743, align 4
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload904 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload904)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %811 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %811, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB542alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742, align 4
  br label %loopEntry.backedge

originalBB546alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload857 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740, align 4
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload921 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB574alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload920 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB578alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB582alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload919 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736 = load volatile i32*, i32** %i.reg2mem, align 8
  %812 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736, align 4
  %813 = add i32 %812, -1
  %idxprom154alteredBB = sext i32 %813 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload959 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload959, i64 0, i64 %idxprom154alteredBB, i64 0
  store i32 1, i32* %arrayidx156alteredBB, align 16
  br label %loopEntry.backedge

originalBB607alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB611alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload822 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload822, align 4
  br label %loopEntry.backedge

originalBB615alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload918 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload821 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB623alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734 = load volatile i32*, i32** %i.reg2mem, align 8
  %814 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734, align 4
  %idxprom294alteredBB = sext i32 %814 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload820 = load volatile i32*, i32** %j.reg2mem, align 8
  %815 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload820, align 4
  %816 = add i32 %815, -1
  %idxprom297alteredBB = sext i32 %816 to i64
  %arrayidx298alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom294alteredBB, i64 %idxprom297alteredBB
  store i32 1, i32* %arrayidx298alteredBB, align 4
  br label %loopEntry.backedge

originalBB639alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload917 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload819 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload856 = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload916 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB658alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB662alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload855 = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload915 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload854 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB677alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload853 = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload914 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload852 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB689alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB697alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload818 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload818, align 4
  br label %loopEntry.backedge

originalBB701alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %817 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom486alteredBB = sext i32 %817 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload817 = load volatile i32*, i32** %j.reg2mem, align 8
  %818 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload817, align 4
  %idxprom488alteredBB = sext i32 %818 to i64
  %arrayidx489alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom486alteredBB, i64 %idxprom488alteredBB
  store i8 64, i8* %arrayidx489alteredBB, align 1
  br label %loopEntry.backedge

originalBB705alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB709alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload816 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB718alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload815 = load volatile i32*, i32** %j.reg2mem, align 8
  %819 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload815, align 4
  %820 = add i32 %819, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %820, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
