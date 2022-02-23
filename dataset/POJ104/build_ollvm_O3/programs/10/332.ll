; ModuleID = 'build_ollvm/programs/10/332.ll'
source_filename = "source-C-CXX/10/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem625 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %z, align 4
  %.neg = add i32 %1, 304
  %2 = add i32 %1, 181
  %3 = add i32 %1, 335
  %4 = add i32 %1, 274
  %5 = add i32 %1, 213
  %6 = add i32 %1, 152
  %7 = add i32 %1, 31
  %8 = add i32 %1, 334
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1312478078, i32 -586367361
  %18 = select i1 %16, i32 -1630457774, i32 -586367361
  %19 = add i32 %1, 273
  %20 = add i32 %1, 243
  %21 = add i32 %1, 212
  %22 = select i1 %16, i32 -1447500733, i32 1527965484
  %23 = select i1 %16, i32 -368992444, i32 1527965484
  %24 = add i32 %1, 151
  %25 = add i32 %1, 120
  %26 = add i32 %1, 90
  %27 = add i32 %1, 59
  %28 = select i1 %16, i32 1235433946, i32 -1302526596
  %29 = select i1 %16, i32 1359432219, i32 -1302526596
  %30 = load i32, i32* %y, align 4
  %31 = select i1 %16, i32 2080611657, i32 465221742
  %32 = select i1 %16, i32 -1234856726, i32 465221742
  %33 = select i1 %16, i32 -1652254672, i32 -1509963901
  %34 = select i1 %16, i32 -1975207509, i32 -1509963901
  %35 = select i1 %16, i32 -1686280902, i32 157939093
  %36 = select i1 %16, i32 1796933552, i32 157939093
  %.neg23 = add i32 %1, 305
  %37 = select i1 %16, i32 563962695, i32 -597727292
  %38 = select i1 %16, i32 -1108254687, i32 -597727292
  %39 = add i32 %1, 244
  %40 = select i1 %16, i32 -1573570372, i32 -496723538
  %41 = select i1 %16, i32 584220344, i32 -496723538
  %.neg28 = add i32 %1, 182
  %42 = select i1 %16, i32 1119979891, i32 -2034411789
  %43 = select i1 %16, i32 -1770445767, i32 -2034411789
  %.neg30 = add i32 %1, 121
  %44 = add i32 %1, 91
  %.neg32 = add i32 %1, 60
  %45 = select i1 %16, i32 1108637267, i32 2119532395
  %46 = select i1 %16, i32 -1843803850, i32 2119532395
  %rem6 = srem i32 %0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %47 = select i1 %cmp7, i32 835554164, i32 -1942000390
  %cmp4 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp4, i32 1158373459, i32 -1942000390
  %49 = and i32 %0, 3
  %cmp2 = icmp eq i32 %49, 0
  %50 = select i1 %16, i32 996917490, i32 -1188477679
  %51 = select i1 %16, i32 -1496703120, i32 -1188477679
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464777903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464777903, label %first
    i32 2034793759, label %land.lhs.true
    i32 -1496703120, label %originalBB
    i32 996917490, label %originalBBpart2
    i32 1067737138, label %lor.lhs.false
    i32 1158373459, label %land.lhs.true5
    i32 835554164, label %if.then
    i32 1534168132, label %NodeBlock583
    i32 -1255390389, label %NodeBlock581
    i32 1910272333, label %NodeBlock579
    i32 -1820083141, label %NodeBlock577
    i32 1256550659, label %LeafBlock575
    i32 -480152644, label %NodeBlock573
    i32 2134229603, label %NodeBlock571
    i32 1898127267, label %NodeBlock569
    i32 -784339739, label %NodeBlock567
    i32 -327344, label %NodeBlock565
    i32 1570011117, label %NodeBlock563
    i32 722573465, label %NodeBlock
    i32 -696941091, label %LeafBlock
    i32 -31807759, label %sw.bb
    i32 -1351570326, label %sw.bb8
    i32 -1843803850, label %originalBB168
    i32 1108637267, label %originalBBpart2176
    i32 -840686888, label %sw.bb9
    i32 778396164, label %sw.bb12
    i32 -1410183637, label %sw.bb16
    i32 -1541829614, label %sw.bb21
    i32 -1770445767, label %originalBB178
    i32 1119979891, label %originalBBpart2207
    i32 -653809185, label %sw.bb27
    i32 652624804, label %sw.bb34
    i32 584220344, label %originalBB209
    i32 -1573570372, label %originalBBpart2277
    i32 -604573516, label %sw.bb42
    i32 -1139837208, label %sw.bb51
    i32 -1108254687, label %originalBB279
    i32 563962695, label %originalBBpart2357
    i32 160736367, label %sw.bb61
    i32 1402014932, label %sw.bb72
    i32 1796933552, label %originalBB359
    i32 -1686280902, label %originalBBpart2430
    i32 -1512884570, label %NewDefault
    i32 -745032938, label %sw.default
    i32 -1975207509, label %originalBB432
    i32 -1652254672, label %originalBBpart2434
    i32 1896423994, label %sw.epilog
    i32 -1234856726, label %originalBB436
    i32 2080611657, label %originalBBpart2438
    i32 -1942000390, label %if.else
    i32 -1915871085, label %NodeBlock610
    i32 -2142628766, label %NodeBlock608
    i32 -648517665, label %NodeBlock606
    i32 -1777134813, label %NodeBlock604
    i32 1288130188, label %LeafBlock602
    i32 -1098989378, label %NodeBlock600
    i32 -1169811393, label %NodeBlock598
    i32 -1940002021, label %NodeBlock596
    i32 1034309513, label %NodeBlock594
    i32 -259484262, label %NodeBlock592
    i32 541698324, label %NodeBlock590
    i32 1548358856, label %NodeBlock588
    i32 -1891656085, label %LeafBlock586
    i32 189904088, label %sw.bb84
    i32 1359432219, label %originalBB440
    i32 1235433946, label %originalBBpart2442
    i32 -1657805131, label %sw.bb85
    i32 839734250, label %sw.bb87
    i32 -2001173377, label %sw.bb90
    i32 902489662, label %sw.bb94
    i32 906394417, label %sw.bb99
    i32 326018879, label %sw.bb105
    i32 -368992444, label %originalBB444
    i32 -1447500733, label %originalBBpart2486
    i32 165062225, label %sw.bb112
    i32 -1956153727, label %sw.bb120
    i32 -1901366918, label %sw.bb129
    i32 -13504527, label %sw.bb139
    i32 -1630457774, label %originalBB488
    i32 1312478078, label %originalBBpart2561
    i32 1147269365, label %sw.bb150
    i32 56211606, label %NewDefault585
    i32 -2000453958, label %sw.default162
    i32 2065882412, label %sw.epilog163
    i32 -97872280, label %if.end
    i32 -1188477679, label %originalBBalteredBB
    i32 2119532395, label %originalBB168alteredBB
    i32 -2034411789, label %originalBB178alteredBB
    i32 -496723538, label %originalBB209alteredBB
    i32 -597727292, label %originalBB279alteredBB
    i32 157939093, label %originalBB359alteredBB
    i32 -1509963901, label %originalBB432alteredBB
    i32 465221742, label %originalBB436alteredBB
    i32 -1302526596, label %originalBB440alteredBB
    i32 1527965484, label %originalBB444alteredBB
    i32 -586367361, label %originalBB488alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB488alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB359alteredBB, %originalBB279alteredBB, %originalBB209alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %sw.epilog163, %sw.default162, %NewDefault585, %sw.bb150, %originalBBpart2561, %originalBB488, %sw.bb139, %sw.bb129, %sw.bb120, %sw.bb112, %originalBBpart2486, %originalBB444, %sw.bb105, %sw.bb99, %sw.bb94, %sw.bb90, %sw.bb87, %sw.bb85, %originalBBpart2442, %originalBB440, %sw.bb84, %LeafBlock586, %NodeBlock588, %NodeBlock590, %NodeBlock592, %NodeBlock594, %NodeBlock596, %NodeBlock598, %NodeBlock600, %LeafBlock602, %NodeBlock604, %NodeBlock606, %NodeBlock608, %NodeBlock610, %if.else, %originalBBpart2438, %originalBB436, %sw.epilog, %originalBBpart2434, %originalBB432, %sw.default, %NewDefault, %originalBBpart2430, %originalBB359, %sw.bb72, %sw.bb61, %originalBBpart2357, %originalBB279, %sw.bb51, %sw.bb42, %originalBBpart2277, %originalBB209, %sw.bb34, %sw.bb27, %originalBBpart2207, %originalBB178, %sw.bb21, %sw.bb16, %sw.bb12, %sw.bb9, %originalBBpart2176, %originalBB168, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock563, %NodeBlock565, %NodeBlock567, %NodeBlock569, %NodeBlock571, %NodeBlock573, %LeafBlock575, %NodeBlock577, %NodeBlock579, %NodeBlock581, %NodeBlock583, %if.then, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %.neg, %originalBB488alteredBB ], [ %2, %originalBB444alteredBB ], [ %1, %originalBB440alteredBB ], [ %d.0, %originalBB436alteredBB ], [ %d.0, %originalBB432alteredBB ], [ %3, %originalBB359alteredBB ], [ %4, %originalBB279alteredBB ], [ %5, %originalBB209alteredBB ], [ %6, %originalBB178alteredBB ], [ %7, %originalBB168alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %sw.epilog163 ], [ %d.0, %sw.default162 ], [ %d.0, %NewDefault585 ], [ %8, %sw.bb150 ], [ %d.0, %originalBBpart2561 ], [ %.neg, %originalBB488 ], [ %d.0, %sw.bb139 ], [ %19, %sw.bb129 ], [ %20, %sw.bb120 ], [ %21, %sw.bb112 ], [ %d.0, %originalBBpart2486 ], [ %2, %originalBB444 ], [ %d.0, %sw.bb105 ], [ %24, %sw.bb99 ], [ %25, %sw.bb94 ], [ %26, %sw.bb90 ], [ %27, %sw.bb87 ], [ %7, %sw.bb85 ], [ %d.0, %originalBBpart2442 ], [ %1, %originalBB440 ], [ %d.0, %sw.bb84 ], [ %d.0, %LeafBlock586 ], [ %d.0, %NodeBlock588 ], [ %d.0, %NodeBlock590 ], [ %d.0, %NodeBlock592 ], [ %d.0, %NodeBlock594 ], [ %d.0, %NodeBlock596 ], [ %d.0, %NodeBlock598 ], [ %d.0, %NodeBlock600 ], [ %d.0, %LeafBlock602 ], [ %d.0, %NodeBlock604 ], [ %d.0, %NodeBlock606 ], [ %d.0, %NodeBlock608 ], [ %d.0, %NodeBlock610 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2438 ], [ %d.0, %originalBB436 ], [ %d.0, %sw.epilog ], [ %d.0, %originalBBpart2434 ], [ %d.0, %originalBB432 ], [ %d.0, %sw.default ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart2430 ], [ %3, %originalBB359 ], [ %d.0, %sw.bb72 ], [ %.neg23, %sw.bb61 ], [ %d.0, %originalBBpart2357 ], [ %4, %originalBB279 ], [ %d.0, %sw.bb51 ], [ %39, %sw.bb42 ], [ %d.0, %originalBBpart2277 ], [ %5, %originalBB209 ], [ %d.0, %sw.bb34 ], [ %.neg28, %sw.bb27 ], [ %d.0, %originalBBpart2207 ], [ %6, %originalBB178 ], [ %d.0, %sw.bb21 ], [ %.neg30, %sw.bb16 ], [ %44, %sw.bb12 ], [ %.neg32, %sw.bb9 ], [ %d.0, %originalBBpart2176 ], [ %7, %originalBB168 ], [ %d.0, %sw.bb8 ], [ %1, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock563 ], [ %d.0, %NodeBlock565 ], [ %d.0, %NodeBlock567 ], [ %d.0, %NodeBlock569 ], [ %d.0, %NodeBlock571 ], [ %d.0, %NodeBlock573 ], [ %d.0, %LeafBlock575 ], [ %d.0, %NodeBlock577 ], [ %d.0, %NodeBlock579 ], [ %d.0, %NodeBlock581 ], [ %d.0, %NodeBlock583 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true5 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1630457774, %originalBB488alteredBB ], [ -368992444, %originalBB444alteredBB ], [ 1359432219, %originalBB440alteredBB ], [ -1234856726, %originalBB436alteredBB ], [ -1975207509, %originalBB432alteredBB ], [ 1796933552, %originalBB359alteredBB ], [ -1108254687, %originalBB279alteredBB ], [ 584220344, %originalBB209alteredBB ], [ -1770445767, %originalBB178alteredBB ], [ -1843803850, %originalBB168alteredBB ], [ -1496703120, %originalBBalteredBB ], [ -97872280, %sw.epilog163 ], [ 2065882412, %sw.default162 ], [ -2000453958, %NewDefault585 ], [ 2065882412, %sw.bb150 ], [ 2065882412, %originalBBpart2561 ], [ %17, %originalBB488 ], [ %18, %sw.bb139 ], [ 2065882412, %sw.bb129 ], [ 2065882412, %sw.bb120 ], [ 2065882412, %sw.bb112 ], [ 2065882412, %originalBBpart2486 ], [ %22, %originalBB444 ], [ %23, %sw.bb105 ], [ 2065882412, %sw.bb99 ], [ 2065882412, %sw.bb94 ], [ 2065882412, %sw.bb90 ], [ 2065882412, %sw.bb87 ], [ 2065882412, %sw.bb85 ], [ 2065882412, %originalBBpart2442 ], [ %28, %originalBB440 ], [ %29, %sw.bb84 ], [ %79, %LeafBlock586 ], [ %78, %NodeBlock588 ], [ %77, %NodeBlock590 ], [ %76, %NodeBlock592 ], [ %75, %NodeBlock594 ], [ %74, %NodeBlock596 ], [ %73, %NodeBlock598 ], [ %72, %NodeBlock600 ], [ %71, %LeafBlock602 ], [ %70, %NodeBlock604 ], [ %69, %NodeBlock606 ], [ %68, %NodeBlock608 ], [ %67, %NodeBlock610 ], [ -1915871085, %if.else ], [ -97872280, %originalBBpart2438 ], [ %31, %originalBB436 ], [ %32, %sw.epilog ], [ 1896423994, %originalBBpart2434 ], [ %33, %originalBB432 ], [ %34, %sw.default ], [ -745032938, %NewDefault ], [ 1896423994, %originalBBpart2430 ], [ %35, %originalBB359 ], [ %36, %sw.bb72 ], [ 1896423994, %sw.bb61 ], [ 1896423994, %originalBBpart2357 ], [ %37, %originalBB279 ], [ %38, %sw.bb51 ], [ 1896423994, %sw.bb42 ], [ 1896423994, %originalBBpart2277 ], [ %40, %originalBB209 ], [ %41, %sw.bb34 ], [ 1896423994, %sw.bb27 ], [ 1896423994, %originalBBpart2207 ], [ %42, %originalBB178 ], [ %43, %sw.bb21 ], [ 1896423994, %sw.bb16 ], [ 1896423994, %sw.bb12 ], [ 1896423994, %sw.bb9 ], [ 1896423994, %originalBBpart2176 ], [ %45, %originalBB168 ], [ %46, %sw.bb8 ], [ 1896423994, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock563 ], [ %63, %NodeBlock565 ], [ %62, %NodeBlock567 ], [ %61, %NodeBlock569 ], [ %60, %NodeBlock571 ], [ %59, %NodeBlock573 ], [ %58, %LeafBlock575 ], [ %57, %NodeBlock577 ], [ %56, %NodeBlock579 ], [ %55, %NodeBlock581 ], [ %54, %NodeBlock583 ], [ 1534168132, %if.then ], [ %47, %land.lhs.true5 ], [ %48, %lor.lhs.false ], [ %53, %originalBBpart2 ], [ %50, %originalBB ], [ %51, %land.lhs.true ], [ %52, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %52 = select i1 %cmp.not, i32 1067737138, i32 2034793759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %53 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 835554164, i32 1067737138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %30, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock583:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload624 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot584 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload624, 7
  %54 = select i1 %Pivot584, i32 1898127267, i32 -1255390389
  br label %loopEntry.backedge

NodeBlock581:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload617 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot582 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload617, 10
  %55 = select i1 %Pivot582, i32 -480152644, i32 1910272333
  br label %loopEntry.backedge

NodeBlock579:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload614 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot580 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload614, 11
  %56 = select i1 %Pivot580, i32 -1139837208, i32 -1820083141
  br label %loopEntry.backedge

NodeBlock577:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload613 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot578 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload613, 12
  %57 = select i1 %Pivot578, i32 160736367, i32 1256550659
  br label %loopEntry.backedge

LeafBlock575:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf576 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %58 = select i1 %SwitchLeaf576, i32 1402014932, i32 -1512884570
  br label %loopEntry.backedge

NodeBlock573:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload616 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot574 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload616, 8
  %59 = select i1 %Pivot574, i32 -653809185, i32 2134229603
  br label %loopEntry.backedge

NodeBlock571:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload615 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot572 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload615, 9
  %60 = select i1 %Pivot572, i32 652624804, i32 -604573516
  br label %loopEntry.backedge

NodeBlock569:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload623 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot570 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload623, 4
  %61 = select i1 %Pivot570, i32 1570011117, i32 -784339739
  br label %loopEntry.backedge

NodeBlock567:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload619 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot568 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload619, 5
  %62 = select i1 %Pivot568, i32 778396164, i32 -327344
  br label %loopEntry.backedge

NodeBlock565:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload618 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot566 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload618, 6
  %63 = select i1 %Pivot566, i32 -1410183637, i32 -1541829614
  br label %loopEntry.backedge

NodeBlock563:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload622 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot564 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload622, 2
  %64 = select i1 %Pivot564, i32 -696941091, i32 722573465
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload620 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload620, 3
  %65 = select i1 %Pivot, i32 -1351570326, i32 -840686888
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload621 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload621, 1
  %66 = select i1 %SwitchLeaf, i32 -31807759, i32 -1512884570
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %30, i32* %.reg2mem625, align 4
  br label %loopEntry.backedge

NodeBlock610:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload638 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot611 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload638, 7
  %67 = select i1 %Pivot611, i32 -1940002021, i32 -2142628766
  br label %loopEntry.backedge

NodeBlock608:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload631 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot609 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload631, 10
  %68 = select i1 %Pivot609, i32 -1098989378, i32 -648517665
  br label %loopEntry.backedge

NodeBlock606:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload628 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot607 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload628, 11
  %69 = select i1 %Pivot607, i32 -1901366918, i32 -1777134813
  br label %loopEntry.backedge

NodeBlock604:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload627 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot605 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload627, 12
  %70 = select i1 %Pivot605, i32 -13504527, i32 1288130188
  br label %loopEntry.backedge

LeafBlock602:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload626 = load volatile i32, i32* %.reg2mem625, align 4
  %SwitchLeaf603 = icmp eq i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload626, 12
  %71 = select i1 %SwitchLeaf603, i32 1147269365, i32 56211606
  br label %loopEntry.backedge

NodeBlock600:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload630 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot601 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload630, 8
  %72 = select i1 %Pivot601, i32 326018879, i32 -1169811393
  br label %loopEntry.backedge

NodeBlock598:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload629 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot599 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload629, 9
  %73 = select i1 %Pivot599, i32 165062225, i32 -1956153727
  br label %loopEntry.backedge

NodeBlock596:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload637 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot597 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload637, 4
  %74 = select i1 %Pivot597, i32 541698324, i32 1034309513
  br label %loopEntry.backedge

NodeBlock594:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload633 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot595 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload633, 5
  %75 = select i1 %Pivot595, i32 -2001173377, i32 -259484262
  br label %loopEntry.backedge

NodeBlock592:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload632 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot593 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload632, 6
  %76 = select i1 %Pivot593, i32 902489662, i32 906394417
  br label %loopEntry.backedge

NodeBlock590:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload636 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot591 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload636, 2
  %77 = select i1 %Pivot591, i32 -1891656085, i32 1548358856
  br label %loopEntry.backedge

NodeBlock588:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload634 = load volatile i32, i32* %.reg2mem625, align 4
  %Pivot589 = icmp slt i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload634, 3
  %78 = select i1 %Pivot589, i32 -1657805131, i32 839734250
  br label %loopEntry.backedge

LeafBlock586:                                     ; preds = %loopEntry
  %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload635 = load volatile i32, i32* %.reg2mem625, align 4
  %SwitchLeaf587 = icmp eq i32 %.reg2mem625.0..reg2mem625.0..reg2mem625.0..reload635, 1
  %79 = select i1 %SwitchLeaf587, i32 189904088, i32 56211606
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb139:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2561:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault585:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog163:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
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
