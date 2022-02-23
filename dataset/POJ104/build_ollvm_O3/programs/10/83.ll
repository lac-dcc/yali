; ModuleID = 'build_ollvm/programs/10/83.ll'
source_filename = "source-C-CXX/10/83.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem657 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %nn = alloca %struct.time, align 4
  %year = getelementptr inbounds %struct.time, %struct.time* %nn, i64 0, i32 0
  %month = getelementptr inbounds %struct.time, %struct.time* %nn, i64 0, i32 1
  %date = getelementptr inbounds %struct.time, %struct.time* %nn, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %dayoftheyear222alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 147734038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147734038, label %first
    i32 166053465, label %land.lhs.true
    i32 1721389989, label %lor.lhs.false
    i32 -721093832, label %if.then
    i32 2083883662, label %originalBB
    i32 315120348, label %originalBBpart2
    i32 1240430011, label %NodeBlock615
    i32 1211161624, label %NodeBlock613
    i32 523849933, label %NodeBlock611
    i32 -221295004, label %NodeBlock609
    i32 -2062046785, label %LeafBlock607
    i32 -558991331, label %NodeBlock605
    i32 787655026, label %NodeBlock603
    i32 -1207952084, label %NodeBlock601
    i32 1284764828, label %NodeBlock599
    i32 234018766, label %NodeBlock597
    i32 -2136176017, label %NodeBlock595
    i32 697665416, label %NodeBlock
    i32 -237688805, label %LeafBlock
    i32 -1806062443, label %sw.bb
    i32 -1329530088, label %sw.bb10
    i32 1041048404, label %sw.bb13
    i32 -1167461517, label %sw.bb19
    i32 1077104502, label %sw.bb26
    i32 -1503457139, label %originalBB224
    i32 -819818178, label %originalBBpart2268
    i32 -74354824, label %sw.bb34
    i32 -1893262846, label %originalBB270
    i32 -361655390, label %originalBBpart2303
    i32 1699861868, label %sw.bb43
    i32 1111986351, label %sw.bb53
    i32 198184343, label %sw.bb64
    i32 -178894176, label %originalBB305
    i32 505871922, label %originalBBpart2368
    i32 816782958, label %sw.bb76
    i32 -1753188280, label %originalBB370
    i32 -478024562, label %originalBBpart2416
    i32 -1141215151, label %sw.bb89
    i32 666482936, label %originalBB418
    i32 -984957764, label %originalBBpart2489
    i32 -848653716, label %sw.bb103
    i32 -1349708561, label %NewDefault
    i32 -1534687710, label %sw.epilog
    i32 1869203859, label %if.else
    i32 1012967472, label %originalBB491
    i32 -22173602, label %originalBBpart2493
    i32 -855984259, label %NodeBlock642
    i32 -1860613904, label %NodeBlock640
    i32 1609749833, label %NodeBlock638
    i32 1902642083, label %NodeBlock636
    i32 1551579575, label %LeafBlock634
    i32 18457202, label %NodeBlock632
    i32 203863366, label %NodeBlock630
    i32 44799047, label %NodeBlock628
    i32 -834237019, label %NodeBlock626
    i32 -1781099325, label %NodeBlock624
    i32 65190761, label %NodeBlock622
    i32 -594407185, label %NodeBlock620
    i32 1971347996, label %LeafBlock618
    i32 1755706337, label %sw.bb119
    i32 -1074545682, label %originalBB495
    i32 -1619952195, label %originalBBpart2497
    i32 -1290345122, label %sw.bb122
    i32 -697962586, label %originalBB499
    i32 -2123346824, label %originalBBpart2511
    i32 1639500418, label %sw.bb126
    i32 2089265523, label %sw.bb131
    i32 676869389, label %sw.bb137
    i32 -48311033, label %sw.bb144
    i32 -1329178473, label %sw.bb152
    i32 228075722, label %sw.bb161
    i32 977908634, label %sw.bb171
    i32 -173923940, label %sw.bb182
    i32 -635998094, label %sw.bb194
    i32 -1349468640, label %sw.bb207
    i32 -69638516, label %originalBB513
    i32 1176262535, label %originalBBpart2589
    i32 -1088914526, label %NewDefault617
    i32 1407861069, label %sw.epilog221
    i32 -240641887, label %if.end
    i32 -963623360, label %originalBB591
    i32 538987123, label %originalBBpart2593
    i32 1407696009, label %originalBBalteredBB
    i32 -740178528, label %originalBB224alteredBB
    i32 -227712280, label %originalBB270alteredBB
    i32 241019709, label %originalBB305alteredBB
    i32 -453358084, label %originalBB370alteredBB
    i32 1682025281, label %originalBB418alteredBB
    i32 -1649800959, label %originalBB491alteredBB
    i32 -1444649237, label %originalBB495alteredBB
    i32 1997957586, label %originalBB499alteredBB
    i32 -1899071737, label %originalBB513alteredBB
    i32 1145059042, label %originalBB591alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB591alteredBB, %originalBB513alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB418alteredBB, %originalBB370alteredBB, %originalBB305alteredBB, %originalBB270alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBB591, %if.end, %sw.epilog221, %NewDefault617, %originalBBpart2589, %originalBB513, %sw.bb207, %sw.bb194, %sw.bb182, %sw.bb171, %sw.bb161, %sw.bb152, %sw.bb144, %sw.bb137, %sw.bb131, %sw.bb126, %originalBBpart2511, %originalBB499, %sw.bb122, %originalBBpart2497, %originalBB495, %sw.bb119, %LeafBlock618, %NodeBlock620, %NodeBlock622, %NodeBlock624, %NodeBlock626, %NodeBlock628, %NodeBlock630, %NodeBlock632, %LeafBlock634, %NodeBlock636, %NodeBlock638, %NodeBlock640, %NodeBlock642, %originalBBpart2493, %originalBB491, %if.else, %sw.epilog, %NewDefault, %sw.bb103, %originalBBpart2489, %originalBB418, %sw.bb89, %originalBBpart2416, %originalBB370, %sw.bb76, %originalBBpart2368, %originalBB305, %sw.bb64, %sw.bb53, %sw.bb43, %originalBBpart2303, %originalBB270, %sw.bb34, %originalBBpart2268, %originalBB224, %sw.bb26, %sw.bb19, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock595, %NodeBlock597, %NodeBlock599, %NodeBlock601, %NodeBlock603, %NodeBlock605, %LeafBlock607, %NodeBlock609, %NodeBlock611, %NodeBlock613, %NodeBlock615, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963623360, %originalBB591alteredBB ], [ -69638516, %originalBB513alteredBB ], [ -697962586, %originalBB499alteredBB ], [ -1074545682, %originalBB495alteredBB ], [ 1012967472, %originalBB491alteredBB ], [ 666482936, %originalBB418alteredBB ], [ -1753188280, %originalBB370alteredBB ], [ -178894176, %originalBB305alteredBB ], [ -1893262846, %originalBB270alteredBB ], [ -1503457139, %originalBB224alteredBB ], [ 2083883662, %originalBBalteredBB ], [ %269, %originalBB591 ], [ %259, %if.end ], [ -240641887, %sw.epilog221 ], [ 1407861069, %NewDefault617 ], [ 1407861069, %originalBBpart2589 ], [ %250, %originalBB513 ], [ %239, %sw.bb207 ], [ 1407861069, %sw.bb194 ], [ 1407861069, %sw.bb182 ], [ 1407861069, %sw.bb171 ], [ 1407861069, %sw.bb161 ], [ 1407861069, %sw.bb152 ], [ 1407861069, %sw.bb144 ], [ 1407861069, %sw.bb137 ], [ 1407861069, %sw.bb131 ], [ 1407861069, %sw.bb126 ], [ 1407861069, %originalBBpart2511 ], [ %215, %originalBB499 ], [ %204, %sw.bb122 ], [ 1407861069, %originalBBpart2497 ], [ %195, %originalBB495 ], [ %185, %sw.bb119 ], [ %176, %LeafBlock618 ], [ %175, %NodeBlock620 ], [ %174, %NodeBlock622 ], [ %173, %NodeBlock624 ], [ %172, %NodeBlock626 ], [ %171, %NodeBlock628 ], [ %170, %NodeBlock630 ], [ %169, %NodeBlock632 ], [ %168, %LeafBlock634 ], [ %167, %NodeBlock636 ], [ %166, %NodeBlock638 ], [ %165, %NodeBlock640 ], [ %164, %NodeBlock642 ], [ -855984259, %originalBBpart2493 ], [ %163, %originalBB491 ], [ %153, %if.else ], [ -240641887, %sw.epilog ], [ -1534687710, %NewDefault ], [ -1534687710, %sw.bb103 ], [ -1534687710, %originalBBpart2489 ], [ %142, %originalBB418 ], [ %131, %sw.bb89 ], [ -1534687710, %originalBBpart2416 ], [ %122, %originalBB370 ], [ %112, %sw.bb76 ], [ -1534687710, %originalBBpart2368 ], [ %103, %originalBB305 ], [ %93, %sw.bb64 ], [ -1534687710, %sw.bb53 ], [ -1534687710, %sw.bb43 ], [ -1534687710, %originalBBpart2303 ], [ %82, %originalBB270 ], [ %71, %sw.bb34 ], [ -1534687710, %originalBBpart2268 ], [ %62, %originalBB224 ], [ %51, %sw.bb26 ], [ -1534687710, %sw.bb19 ], [ -1534687710, %sw.bb13 ], [ -1534687710, %sw.bb10 ], [ -1534687710, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock595 ], [ %34, %NodeBlock597 ], [ %33, %NodeBlock599 ], [ %32, %NodeBlock601 ], [ %31, %NodeBlock603 ], [ %30, %NodeBlock605 ], [ %29, %LeafBlock607 ], [ %28, %NodeBlock609 ], [ %27, %NodeBlock611 ], [ %26, %NodeBlock613 ], [ %25, %NodeBlock615 ], [ 1240430011, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 166053465, i32 1721389989
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem3 = srem i32 %2, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %3 = select i1 %cmp4, i32 -721093832, i32 1721389989
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem6 = srem i32 %4, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %5 = select i1 %cmp7, i32 -721093832, i32 1869203859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2083883662, i32 1407696009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 315120348, i32 1407696009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock615:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload656 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot616 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload656, 7
  %25 = select i1 %Pivot616, i32 -1207952084, i32 1211161624
  br label %loopEntry.backedge

NodeBlock613:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload649 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot614 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload649, 10
  %26 = select i1 %Pivot614, i32 -558991331, i32 523849933
  br label %loopEntry.backedge

NodeBlock611:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload646 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot612 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload646, 11
  %27 = select i1 %Pivot612, i32 816782958, i32 -221295004
  br label %loopEntry.backedge

NodeBlock609:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload645 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot610 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload645, 12
  %28 = select i1 %Pivot610, i32 -1141215151, i32 -2062046785
  br label %loopEntry.backedge

LeafBlock607:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf608 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf608, i32 -848653716, i32 -1349708561
  br label %loopEntry.backedge

NodeBlock605:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload648 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot606 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload648, 8
  %30 = select i1 %Pivot606, i32 1699861868, i32 787655026
  br label %loopEntry.backedge

NodeBlock603:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload647 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot604 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload647, 9
  %31 = select i1 %Pivot604, i32 1111986351, i32 198184343
  br label %loopEntry.backedge

NodeBlock601:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload655 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot602 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload655, 4
  %32 = select i1 %Pivot602, i32 -2136176017, i32 1284764828
  br label %loopEntry.backedge

NodeBlock599:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload651 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot600 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload651, 5
  %33 = select i1 %Pivot600, i32 -1167461517, i32 234018766
  br label %loopEntry.backedge

NodeBlock597:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload650 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot598 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload650, 6
  %34 = select i1 %Pivot598, i32 1077104502, i32 -74354824
  br label %loopEntry.backedge

NodeBlock595:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload654 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot596 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload654, 2
  %35 = select i1 %Pivot596, i32 -237688805, i32 697665416
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload652 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload652, 3
  %36 = select i1 %Pivot, i32 -1329530088, i32 1041048404
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload653 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload653, 1
  %37 = select i1 %SwitchLeaf, i32 -1806062443, i32 -1349708561
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %date, align 4
  store i32 %38, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %39 = load i32, i32* %date, align 4
  %.neg31 = add i32 %39, 31
  store i32 %.neg31, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %40 = load i32, i32* %date, align 4
  %.neg30 = add i32 %40, 60
  store i32 %.neg30, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %41 = load i32, i32* %date, align 4
  %42 = add i32 %41, 91
  store i32 %42, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1503457139, i32 -740178528
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %52 = load i32, i32* %date, align 4
  %53 = add i32 %52, 121
  store i32 %53, i32* %dayoftheyear222alteredBB, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -819818178, i32 -740178528
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1893262846, i32 -227712280
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %72 = load i32, i32* %date, align 4
  %73 = add i32 %72, 152
  store i32 %73, i32* %dayoftheyear222alteredBB, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -361655390, i32 -227712280
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %83 = load i32, i32* %date, align 4
  %.neg25 = add i32 %83, 182
  store i32 %.neg25, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %84 = load i32, i32* %date, align 4
  %.neg24 = add i32 %84, 213
  store i32 %.neg24, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -178894176, i32 241019709
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %94 = load i32, i32* %date, align 4
  %.neg21 = add i32 %94, 244
  store i32 %.neg21, i32* %dayoftheyear222alteredBB, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 505871922, i32 241019709
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1753188280, i32 -453358084
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %113 = load i32, i32* %date, align 4
  %.neg19 = add i32 %113, 274
  store i32 %.neg19, i32* %dayoftheyear222alteredBB, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -478024562, i32 -453358084
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 666482936, i32 1682025281
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %132 = load i32, i32* %date, align 4
  %133 = add i32 %132, 305
  store i32 %133, i32* %dayoftheyear222alteredBB, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -984957764, i32 1682025281
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %143 = load i32, i32* %date, align 4
  %144 = add i32 %143, 335
  store i32 %144, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1012967472, i32 -1649800959
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %154 = load i32, i32* %month, align 4
  store i32 %154, i32* %.reg2mem657, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -22173602, i32 -1649800959
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock642:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload670 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot643 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload670, 7
  %164 = select i1 %Pivot643, i32 44799047, i32 -1860613904
  br label %loopEntry.backedge

NodeBlock640:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload663 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot641 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload663, 10
  %165 = select i1 %Pivot641, i32 18457202, i32 1609749833
  br label %loopEntry.backedge

NodeBlock638:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload660 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot639 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload660, 11
  %166 = select i1 %Pivot639, i32 -173923940, i32 1902642083
  br label %loopEntry.backedge

NodeBlock636:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload659 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot637 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload659, 12
  %167 = select i1 %Pivot637, i32 -635998094, i32 1551579575
  br label %loopEntry.backedge

LeafBlock634:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload658 = load volatile i32, i32* %.reg2mem657, align 4
  %SwitchLeaf635 = icmp eq i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload658, 12
  %168 = select i1 %SwitchLeaf635, i32 -1349468640, i32 -1088914526
  br label %loopEntry.backedge

NodeBlock632:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload662 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot633 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload662, 8
  %169 = select i1 %Pivot633, i32 -1329178473, i32 203863366
  br label %loopEntry.backedge

NodeBlock630:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload661 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot631 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload661, 9
  %170 = select i1 %Pivot631, i32 228075722, i32 977908634
  br label %loopEntry.backedge

NodeBlock628:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload669 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot629 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload669, 4
  %171 = select i1 %Pivot629, i32 65190761, i32 -834237019
  br label %loopEntry.backedge

NodeBlock626:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload665 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot627 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload665, 5
  %172 = select i1 %Pivot627, i32 2089265523, i32 -1781099325
  br label %loopEntry.backedge

NodeBlock624:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload664 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot625 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload664, 6
  %173 = select i1 %Pivot625, i32 676869389, i32 -48311033
  br label %loopEntry.backedge

NodeBlock622:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload668 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot623 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload668, 2
  %174 = select i1 %Pivot623, i32 1971347996, i32 -594407185
  br label %loopEntry.backedge

NodeBlock620:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload666 = load volatile i32, i32* %.reg2mem657, align 4
  %Pivot621 = icmp slt i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload666, 3
  %175 = select i1 %Pivot621, i32 -1290345122, i32 1639500418
  br label %loopEntry.backedge

LeafBlock618:                                     ; preds = %loopEntry
  %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload667 = load volatile i32, i32* %.reg2mem657, align 4
  %SwitchLeaf619 = icmp eq i32 %.reg2mem657.0..reg2mem657.0..reg2mem657.0..reload667, 1
  %176 = select i1 %SwitchLeaf619, i32 1755706337, i32 -1088914526
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1074545682, i32 -1444649237
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %186 = load i32, i32* %date, align 4
  store i32 %186, i32* %dayoftheyear222alteredBB, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1619952195, i32 -1444649237
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -697962586, i32 1997957586
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %205 = load i32, i32* %date, align 4
  %206 = add i32 %205, 31
  store i32 %206, i32* %dayoftheyear222alteredBB, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2123346824, i32 1997957586
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %216 = load i32, i32* %date, align 4
  %.neg15 = add i32 %216, 59
  store i32 %.neg15, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %217 = load i32, i32* %date, align 4
  %218 = add i32 %217, 90
  store i32 %218, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %219 = load i32, i32* %date, align 4
  %220 = add i32 %219, 120
  store i32 %220, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb144:                                         ; preds = %loopEntry
  %221 = load i32, i32* %date, align 4
  %222 = add i32 %221, 151
  store i32 %222, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb152:                                         ; preds = %loopEntry
  %223 = load i32, i32* %date, align 4
  %.neg11 = add i32 %223, 181
  store i32 %.neg11, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb161:                                         ; preds = %loopEntry
  %224 = load i32, i32* %date, align 4
  %225 = add i32 %224, 212
  store i32 %225, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb171:                                         ; preds = %loopEntry
  %226 = load i32, i32* %date, align 4
  %227 = add i32 %226, 243
  store i32 %227, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb182:                                         ; preds = %loopEntry
  %228 = load i32, i32* %date, align 4
  %.neg7 = add i32 %228, 273
  store i32 %.neg7, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb194:                                         ; preds = %loopEntry
  %229 = load i32, i32* %date, align 4
  %230 = add i32 %229, 304
  store i32 %230, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

sw.bb207:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -69638516, i32 -1899071737
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %240 = load i32, i32* %date, align 4
  %241 = add i32 %240, 334
  store i32 %241, i32* %dayoftheyear222alteredBB, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1176262535, i32 -1899071737
  br label %loopEntry.backedge

originalBBpart2589:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault617:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog221:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -963623360, i32 1145059042
  br label %loopEntry.backedge

originalBB591:                                    ; preds = %loopEntry
  %260 = load i32, i32* %dayoftheyear222alteredBB, align 4
  %call223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 538987123, i32 1145059042
  br label %loopEntry.backedge

originalBBpart2593:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %date, align 4
  %271 = add i32 %270, 121
  store i32 %271, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %date, align 4
  %.neg = add i32 %272, 152
  store i32 %.neg, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %date, align 4
  %274 = add i32 %273, 244
  store i32 %274, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %date, align 4
  %276 = add i32 %275, 274
  store i32 %276, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %date, align 4
  %278 = add i32 %277, 305
  store i32 %278, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %date, align 4
  store i32 %279, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %date, align 4
  %281 = add i32 %280, 31
  store i32 %281, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %date, align 4
  %283 = add i32 %282, 334
  store i32 %283, i32* %dayoftheyear222alteredBB, align 4
  br label %loopEntry.backedge

originalBB591alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %dayoftheyear222alteredBB, align 4
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
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
