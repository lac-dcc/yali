; ModuleID = 'build_ollvm/programs/65/712.ll'
source_filename = "source-C-CXX/65/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem44.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue, i32* nonnull %ri)
  %0 = load i32, i32* %nian, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6.neg.neg = sdiv i32 %1, 400
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = add i32 %1, %div
  %.neg14 = add i32 %2, %div3.neg
  %.neg15 = add i32 %.neg14, %div6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 370537534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 370537534, label %first
    i32 1978285979, label %lor.lhs.false
    i32 -1136538908, label %land.lhs.true
    i32 739052618, label %if.then
    i32 -1873202766, label %if.else
    i32 1046593910, label %if.end
    i32 -1659634868, label %NodeBlock142
    i32 1662810948, label %NodeBlock140
    i32 646473292, label %NodeBlock138
    i32 1239149455, label %NodeBlock136
    i32 1916958549, label %LeafBlock134
    i32 1133135567, label %NodeBlock132
    i32 1021004161, label %NodeBlock130
    i32 -2104723373, label %NodeBlock128
    i32 -1910899640, label %NodeBlock126
    i32 534864875, label %NodeBlock124
    i32 1328975602, label %NodeBlock
    i32 -1168954705, label %LeafBlock
    i32 -1591598044, label %sw.bb
    i32 949283477, label %sw.bb12
    i32 -397536872, label %sw.bb14
    i32 -912528022, label %sw.bb17
    i32 -866554544, label %sw.bb20
    i32 -948328180, label %originalBB
    i32 663370367, label %originalBBpart2
    i32 850252560, label %sw.bb23
    i32 1853255071, label %originalBB65
    i32 -844214688, label %originalBBpart272
    i32 -465686412, label %sw.bb26
    i32 821122237, label %sw.bb29
    i32 1971938647, label %sw.bb32
    i32 -1274037636, label %originalBB74
    i32 1189274320, label %originalBBpart284
    i32 -2044437853, label %sw.bb35
    i32 -409852615, label %sw.bb38
    i32 -795912568, label %NewDefault
    i32 -250485773, label %sw.default
    i32 1038910458, label %originalBB86
    i32 357291734, label %originalBBpart2114
    i32 59659662, label %sw.epilog
    i32 1023073040, label %NodeBlock157
    i32 -739295751, label %NodeBlock155
    i32 376017745, label %NodeBlock153
    i32 826891529, label %LeafBlock151
    i32 -2077397452, label %NodeBlock149
    i32 845984757, label %NodeBlock147
    i32 -793511102, label %LeafBlock145
    i32 1889630579, label %sw.bb45
    i32 2024799536, label %originalBB116
    i32 -640544483, label %originalBBpart2118
    i32 258031670, label %sw.bb47
    i32 -2121925970, label %sw.bb49
    i32 561826843, label %originalBB120
    i32 -1507047482, label %originalBBpart2122
    i32 -439392141, label %sw.bb51
    i32 729439616, label %sw.bb53
    i32 -1771605322, label %sw.bb55
    i32 -818681271, label %NewDefault144
    i32 -978527013, label %sw.default57
    i32 -1471248020, label %sw.epilog59
    i32 -142880658, label %originalBBalteredBB
    i32 -68641613, label %originalBB65alteredBB
    i32 491983589, label %originalBB74alteredBB
    i32 841341444, label %originalBB86alteredBB
    i32 -1037541071, label %originalBB116alteredBB
    i32 1138529605, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %sw.default57, %NewDefault144, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2122, %originalBB120, %sw.bb49, %sw.bb47, %originalBBpart2118, %originalBB116, %sw.bb45, %LeafBlock145, %NodeBlock147, %NodeBlock149, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %sw.epilog, %originalBBpart2114, %originalBB86, %sw.default, %NewDefault, %sw.bb38, %sw.bb35, %originalBBpart284, %originalBB74, %sw.bb32, %sw.bb29, %sw.bb26, %originalBBpart272, %originalBB65, %sw.bb23, %originalBBpart2, %originalBB, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %sw.default57 ], [ %t.0, %NewDefault144 ], [ %t.0, %sw.bb55 ], [ %t.0, %sw.bb53 ], [ %t.0, %sw.bb51 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %sw.bb49 ], [ %t.0, %sw.bb47 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %sw.bb45 ], [ %t.0, %LeafBlock145 ], [ %t.0, %NodeBlock147 ], [ %t.0, %NodeBlock149 ], [ %t.0, %LeafBlock151 ], [ %t.0, %NodeBlock153 ], [ %t.0, %NodeBlock155 ], [ %t.0, %NodeBlock157 ], [ %t.0, %sw.epilog ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB86 ], [ %t.0, %sw.default ], [ %t.0, %NewDefault ], [ %t.0, %sw.bb38 ], [ %t.0, %sw.bb35 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB74 ], [ %t.0, %sw.bb32 ], [ %t.0, %sw.bb29 ], [ %t.0, %sw.bb26 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB65 ], [ %t.0, %sw.bb23 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %sw.bb20 ], [ %t.0, %sw.bb17 ], [ %t.0, %sw.bb14 ], [ %t.0, %sw.bb12 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock124 ], [ %t.0, %NodeBlock126 ], [ %t.0, %NodeBlock128 ], [ %t.0, %NodeBlock130 ], [ %t.0, %NodeBlock132 ], [ %t.0, %LeafBlock134 ], [ %t.0, %NodeBlock136 ], [ %t.0, %NodeBlock138 ], [ %t.0, %NodeBlock140 ], [ %t.0, %NodeBlock142 ], [ %t.0, %if.end ], [ 28, %if.else ], [ 29, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %176, %originalBB86alteredBB ], [ %173, %originalBB74alteredBB ], [ %170, %originalBB65alteredBB ], [ %.neg, %originalBBalteredBB ], [ %a.0, %sw.default57 ], [ %a.0, %NewDefault144 ], [ %a.0, %sw.bb55 ], [ %a.0, %sw.bb53 ], [ %a.0, %sw.bb51 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %sw.bb49 ], [ %a.0, %sw.bb47 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %sw.bb45 ], [ %a.0, %LeafBlock145 ], [ %a.0, %NodeBlock147 ], [ %a.0, %NodeBlock149 ], [ %a.0, %LeafBlock151 ], [ %a.0, %NodeBlock153 ], [ %a.0, %NodeBlock155 ], [ %a.0, %NodeBlock157 ], [ %a.0, %sw.epilog ], [ %a.0, %originalBBpart2114 ], [ %112, %originalBB86 ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %100, %sw.bb38 ], [ %.neg16, %sw.bb35 ], [ %a.0, %originalBBpart284 ], [ %86, %originalBB74 ], [ %a.0, %sw.bb32 ], [ %74, %sw.bb29 ], [ %.neg18, %sw.bb26 ], [ %a.0, %originalBBpart272 ], [ %60, %originalBB65 ], [ %a.0, %sw.bb23 ], [ %a.0, %originalBBpart2 ], [ %39, %originalBB ], [ %a.0, %sw.bb20 ], [ %.neg20, %sw.bb17 ], [ %26, %sw.bb14 ], [ %23, %sw.bb12 ], [ %21, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock124 ], [ %a.0, %NodeBlock126 ], [ %a.0, %NodeBlock128 ], [ %a.0, %NodeBlock130 ], [ %a.0, %NodeBlock132 ], [ %a.0, %LeafBlock134 ], [ %a.0, %NodeBlock136 ], [ %a.0, %NodeBlock138 ], [ %a.0, %NodeBlock140 ], [ %a.0, %NodeBlock142 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561826843, %originalBB120alteredBB ], [ 2024799536, %originalBB116alteredBB ], [ 1038910458, %originalBB86alteredBB ], [ -1274037636, %originalBB74alteredBB ], [ 1853255071, %originalBB65alteredBB ], [ -948328180, %originalBBalteredBB ], [ -1471248020, %sw.default57 ], [ -978527013, %NewDefault144 ], [ -1471248020, %sw.bb55 ], [ -1471248020, %sw.bb53 ], [ -1471248020, %sw.bb51 ], [ -1471248020, %originalBBpart2122 ], [ %165, %originalBB120 ], [ %156, %sw.bb49 ], [ -1471248020, %sw.bb47 ], [ -1471248020, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %138, %sw.bb45 ], [ %129, %LeafBlock145 ], [ %128, %NodeBlock147 ], [ %127, %NodeBlock149 ], [ %126, %LeafBlock151 ], [ %125, %NodeBlock153 ], [ %124, %NodeBlock155 ], [ %123, %NodeBlock157 ], [ 1023073040, %sw.epilog ], [ 59659662, %originalBBpart2114 ], [ %121, %originalBB86 ], [ %109, %sw.default ], [ -250485773, %NewDefault ], [ 59659662, %sw.bb38 ], [ 59659662, %sw.bb35 ], [ 59659662, %originalBBpart284 ], [ %95, %originalBB74 ], [ %83, %sw.bb32 ], [ 59659662, %sw.bb29 ], [ 59659662, %sw.bb26 ], [ 59659662, %originalBBpart272 ], [ %69, %originalBB65 ], [ %57, %sw.bb23 ], [ 59659662, %originalBBpart2 ], [ %48, %originalBB ], [ %37, %sw.bb20 ], [ 59659662, %sw.bb17 ], [ 59659662, %sw.bb14 ], [ 59659662, %sw.bb12 ], [ 59659662, %sw.bb ], [ %20, %LeafBlock ], [ %19, %NodeBlock ], [ %18, %NodeBlock124 ], [ %17, %NodeBlock126 ], [ %16, %NodeBlock128 ], [ %15, %NodeBlock130 ], [ %14, %NodeBlock132 ], [ %13, %LeafBlock134 ], [ %12, %NodeBlock136 ], [ %11, %NodeBlock138 ], [ %10, %NodeBlock140 ], [ %9, %NodeBlock142 ], [ -1659634868, %if.end ], [ 1046593910, %if.else ], [ 1046593910, %if.then ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 739052618, i32 1978285979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %nian, align 4
  %rem8 = srem i32 %4, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %5 = select i1 %cmp9, i32 -1136538908, i32 -1873202766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %nian, align 4
  %rem10 = srem i32 %6, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %7 = select i1 %cmp11.not, i32 -1873202766, i32 739052618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %yue, align 4
  store i32 %8, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 6
  %9 = select i1 %Pivot143, i32 -2104723373, i32 1662810948
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 9
  %10 = select i1 %Pivot141, i32 1133135567, i32 646473292
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, 10
  %11 = select i1 %Pivot139, i32 1971938647, i32 1239149455
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 11
  %12 = select i1 %Pivot137, i32 -2044437853, i32 1916958549
  br label %loopEntry.backedge

LeafBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf135 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %13 = select i1 %SwitchLeaf135, i32 -409852615, i32 -795912568
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 7
  %14 = select i1 %Pivot133, i32 850252560, i32 1021004161
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 8
  %15 = select i1 %Pivot131, i32 -465686412, i32 821122237
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 3
  %16 = select i1 %Pivot129, i32 1328975602, i32 -1910899640
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 4
  %17 = select i1 %Pivot127, i32 -397536872, i32 534864875
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 5
  %18 = select i1 %Pivot125, i32 -912528022, i32 -866554544
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 2
  %19 = select i1 %Pivot, i32 -1168954705, i32 949283477
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 1
  %20 = select i1 %SwitchLeaf, i32 -1591598044, i32 -795912568
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %21 = load i32, i32* %ri, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %22 = load i32, i32* %ri, align 4
  %23 = add i32 %22, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 31
  %25 = load i32, i32* %ri, align 4
  %26 = add i32 %24, %25
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %27 = load i32, i32* %ri, align 4
  %28 = add i32 %t.0, 62
  %.neg20 = add i32 %28, %27
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -948328180, i32 -142880658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %t.0, 92
  %38 = load i32, i32* %ri, align 4
  %39 = add i32 %.neg19, %38
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 663370367, i32 -142880658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1853255071, i32 -68641613
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = add i32 %t.0, 123
  %59 = load i32, i32* %ri, align 4
  %60 = add i32 %58, %59
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -844214688, i32 -68641613
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %70 = load i32, i32* %ri, align 4
  %71 = add i32 %t.0, 153
  %.neg18 = add i32 %71, %70
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %72 = load i32, i32* %ri, align 4
  %73 = add i32 %t.0, 184
  %74 = add i32 %73, %72
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1274037636, i32 491983589
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %84 = load i32, i32* %ri, align 4
  %85 = add i32 %t.0, 215
  %86 = add i32 %85, %84
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1189274320, i32 491983589
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %96 = load i32, i32* %ri, align 4
  %97 = add i32 %t.0, 245
  %.neg16 = add i32 %97, %96
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %98 = load i32, i32* %ri, align 4
  %99 = add i32 %t.0, 276
  %100 = add i32 %99, %98
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1038910458, i32 841341444
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %110 = add i32 %t.0, 306
  %111 = load i32, i32* %ri, align 4
  %112 = add i32 %110, %111
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 357291734, i32 841341444
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %122 = add i32 %.neg15, %a.0
  %rem44 = srem i32 %122, 7
  store i32 %rem44, i32* %rem44.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload176 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot158 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload176, 3
  %123 = select i1 %Pivot158, i32 -2077397452, i32 -739295751
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload172 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot156 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload172, 4
  %124 = select i1 %Pivot156, i32 -439392141, i32 376017745
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload171 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot154 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload171, 5
  %125 = select i1 %Pivot154, i32 729439616, i32 826891529
  br label %loopEntry.backedge

LeafBlock151:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload = load volatile i32, i32* %rem44.reg2mem, align 4
  %SwitchLeaf152 = icmp eq i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload, 5
  %126 = select i1 %SwitchLeaf152, i32 -1771605322, i32 -818681271
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload175 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot150 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload175, 1
  %127 = select i1 %Pivot150, i32 -793511102, i32 845984757
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload173 = load volatile i32, i32* %rem44.reg2mem, align 4
  %Pivot148 = icmp slt i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload173, 2
  %128 = select i1 %Pivot148, i32 258031670, i32 -2121925970
  br label %loopEntry.backedge

LeafBlock145:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload174 = load volatile i32, i32* %rem44.reg2mem, align 4
  %SwitchLeaf146 = icmp eq i32 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload174, 0
  %129 = select i1 %SwitchLeaf146, i32 1889630579, i32 -818681271
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2024799536, i32 -1037541071
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -640544483, i32 -1037541071
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 561826843, i32 1138529605
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1507047482, i32 1138529605
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default57:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %ri, align 4
  %167 = add i32 %t.0, 92
  %.neg = add i32 %167, %166
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %ri, align 4
  %169 = add i32 %t.0, 123
  %170 = add i32 %169, %168
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %ri, align 4
  %172 = add i32 %t.0, 215
  %173 = add i32 %172, %171
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %t.0, 306
  %175 = load i32, i32* %ri, align 4
  %176 = add i32 %174, %175
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
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
