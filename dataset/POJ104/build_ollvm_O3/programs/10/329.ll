; ModuleID = 'build_ollvm/programs/10/329.ll'
source_filename = "source-C-CXX/10/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem166 = alloca i32, align 4
  %.reg2mem153 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1119151916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119151916, label %first
    i32 -61986577, label %originalBB
    i32 -2089935118, label %originalBBpart2
    i32 -2048665981, label %land.lhs.true
    i32 440020053, label %lor.lhs.false
    i32 -783333852, label %originalBB31
    i32 -1140927667, label %originalBBpart240
    i32 1490016443, label %if.then
    i32 -188152747, label %if.end
    i32 1849885087, label %originalBB42
    i32 -1045235642, label %originalBBpart244
    i32 1884105029, label %if.then6
    i32 -1888473677, label %NodeBlock84
    i32 -72519285, label %NodeBlock82
    i32 -1445168256, label %NodeBlock80
    i32 -198098512, label %NodeBlock78
    i32 -1842658843, label %LeafBlock76
    i32 1350946323, label %NodeBlock74
    i32 638139913, label %NodeBlock72
    i32 1723025321, label %NodeBlock70
    i32 750618840, label %NodeBlock68
    i32 -568860599, label %NodeBlock66
    i32 1415285772, label %NodeBlock
    i32 -1539656596, label %LeafBlock
    i32 684849195, label %sw.bb
    i32 -803651934, label %sw.bb7
    i32 -1161178536, label %sw.bb8
    i32 1318979404, label %originalBB46
    i32 -1772922157, label %originalBBpart248
    i32 196416272, label %sw.bb9
    i32 -137284605, label %sw.bb10
    i32 -541537717, label %sw.bb11
    i32 -481866183, label %originalBB50
    i32 154781091, label %originalBBpart252
    i32 -56297141, label %sw.bb12
    i32 -1498033728, label %sw.bb13
    i32 1549659155, label %originalBB54
    i32 1132440511, label %originalBBpart256
    i32 368796548, label %sw.bb14
    i32 1450444581, label %sw.bb15
    i32 -1772326084, label %sw.bb16
    i32 -788039787, label %originalBB58
    i32 674117294, label %originalBBpart260
    i32 1613448830, label %NewDefault
    i32 1564134763, label %sw.epilog
    i32 -615609323, label %if.else
    i32 586633863, label %NodeBlock109
    i32 638766149, label %NodeBlock107
    i32 -1420967623, label %NodeBlock105
    i32 -1212777616, label %NodeBlock103
    i32 -169361971, label %LeafBlock101
    i32 495337301, label %NodeBlock99
    i32 -1815379451, label %NodeBlock97
    i32 9310217, label %NodeBlock95
    i32 419343553, label %NodeBlock93
    i32 1215919009, label %NodeBlock91
    i32 2096433053, label %NodeBlock89
    i32 2049795677, label %LeafBlock87
    i32 501241040, label %sw.bb17
    i32 1031312844, label %sw.bb18
    i32 549986979, label %sw.bb19
    i32 -2037226466, label %sw.bb20
    i32 -1922636797, label %sw.bb21
    i32 -1859666564, label %sw.bb22
    i32 -387100904, label %originalBB62
    i32 512911525, label %originalBBpart264
    i32 -856248629, label %sw.bb23
    i32 271924412, label %sw.bb24
    i32 159500963, label %sw.bb25
    i32 -1011888422, label %sw.bb26
    i32 -409788749, label %sw.bb27
    i32 -126481289, label %NewDefault86
    i32 -653200738, label %sw.epilog28
    i32 -543803330, label %if.end29
    i32 1938851199, label %originalBBalteredBB
    i32 -588633055, label %originalBB31alteredBB
    i32 -107611021, label %originalBB42alteredBB
    i32 -1725725484, label %originalBB46alteredBB
    i32 -1416086005, label %originalBB50alteredBB
    i32 -26427061, label %originalBB54alteredBB
    i32 290763562, label %originalBB58alteredBB
    i32 1644215932, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %sw.epilog28, %NewDefault86, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart264, %originalBB62, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %if.else, %sw.epilog, %NewDefault, %originalBBpart260, %originalBB58, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart256, %originalBB54, %sw.bb13, %sw.bb12, %originalBBpart252, %originalBB50, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart248, %originalBB46, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %if.then6, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB31, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387100904, %originalBB62alteredBB ], [ -788039787, %originalBB58alteredBB ], [ 1549659155, %originalBB54alteredBB ], [ -481866183, %originalBB50alteredBB ], [ 1318979404, %originalBB46alteredBB ], [ 1849885087, %originalBB42alteredBB ], [ -783333852, %originalBB31alteredBB ], [ -61986577, %originalBBalteredBB ], [ -543803330, %sw.epilog28 ], [ -653200738, %NewDefault86 ], [ -653200738, %sw.bb27 ], [ -653200738, %sw.bb26 ], [ -653200738, %sw.bb25 ], [ -653200738, %sw.bb24 ], [ -653200738, %sw.bb23 ], [ -653200738, %originalBBpart264 ], [ %178, %originalBB62 ], [ %169, %sw.bb22 ], [ -653200738, %sw.bb21 ], [ -653200738, %sw.bb20 ], [ -653200738, %sw.bb19 ], [ -653200738, %sw.bb18 ], [ -653200738, %sw.bb17 ], [ %160, %LeafBlock87 ], [ %159, %NodeBlock89 ], [ %158, %NodeBlock91 ], [ %157, %NodeBlock93 ], [ %156, %NodeBlock95 ], [ %155, %NodeBlock97 ], [ %154, %NodeBlock99 ], [ %153, %LeafBlock101 ], [ %152, %NodeBlock103 ], [ %151, %NodeBlock105 ], [ %150, %NodeBlock107 ], [ %149, %NodeBlock109 ], [ 586633863, %if.else ], [ -543803330, %sw.epilog ], [ 1564134763, %NewDefault ], [ 1564134763, %originalBBpart260 ], [ %147, %originalBB58 ], [ %138, %sw.bb16 ], [ 1564134763, %sw.bb15 ], [ 1564134763, %sw.bb14 ], [ 1564134763, %originalBBpart256 ], [ %129, %originalBB54 ], [ %120, %sw.bb13 ], [ 1564134763, %sw.bb12 ], [ 1564134763, %originalBBpart252 ], [ %111, %originalBB50 ], [ %102, %sw.bb11 ], [ 1564134763, %sw.bb10 ], [ 1564134763, %sw.bb9 ], [ 1564134763, %originalBBpart248 ], [ %93, %originalBB46 ], [ %84, %sw.bb8 ], [ 1564134763, %sw.bb7 ], [ 1564134763, %sw.bb ], [ %75, %LeafBlock ], [ %74, %NodeBlock ], [ %73, %NodeBlock66 ], [ %72, %NodeBlock68 ], [ %71, %NodeBlock70 ], [ %70, %NodeBlock72 ], [ %69, %NodeBlock74 ], [ %68, %LeafBlock76 ], [ %67, %NodeBlock78 ], [ %66, %NodeBlock80 ], [ %65, %NodeBlock82 ], [ %64, %NodeBlock84 ], [ -1888473677, %if.then6 ], [ %62, %originalBBpart244 ], [ %61, %originalBB42 ], [ %51, %if.end ], [ -188152747, %if.then ], [ %42, %originalBBpart240 ], [ %41, %originalBB31 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -61986577, i32 1938851199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload152 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload152, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2089935118, i32 1938851199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2048665981, i32 440020053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 440020053, i32 1490016443
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -783333852, i32 -588633055
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1140927667, i32 -588633055
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1490016443, i32 -188152747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload151 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1849885087, i32 -107611021
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150 = load volatile i32*, i32** %r.reg2mem, align 8
  %52 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150, align 4
  %cmp5 = icmp eq i32 %52, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1045235642, i32 -107611021
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1884105029, i32 -615609323
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  store i32 %63, i32* %.reg2mem153, align 4
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload165 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot85 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload165, 7
  %64 = select i1 %Pivot85, i32 1723025321, i32 -72519285
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload159 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot83 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload159, 10
  %65 = select i1 %Pivot83, i32 1350946323, i32 -1445168256
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload156 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot81 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload156, 11
  %66 = select i1 %Pivot81, i32 368796548, i32 -198098512
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload155 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot79 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload155, 12
  %67 = select i1 %Pivot79, i32 1450444581, i32 -1842658843
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i32, i32* %.reg2mem153, align 4
  %SwitchLeaf77 = icmp eq i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154, 12
  %68 = select i1 %SwitchLeaf77, i32 -1772326084, i32 1613448830
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload158 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot75 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload158, 8
  %69 = select i1 %Pivot75, i32 -541537717, i32 638139913
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload157 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot73 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload157, 9
  %70 = select i1 %Pivot73, i32 -56297141, i32 -1498033728
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload164 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot71 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload164, 4
  %71 = select i1 %Pivot71, i32 1415285772, i32 750618840
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload161 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot69 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload161, 5
  %72 = select i1 %Pivot69, i32 -1161178536, i32 -568860599
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload160 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot67 = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload160, 6
  %73 = select i1 %Pivot67, i32 196416272, i32 -137284605
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload163 = load volatile i32, i32* %.reg2mem153, align 4
  %Pivot = icmp slt i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload163, 3
  %74 = select i1 %Pivot, i32 -1539656596, i32 -803651934
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload162 = load volatile i32, i32* %.reg2mem153, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload162, 2
  %75 = select i1 %SwitchLeaf, i32 684849195, i32 1613448830
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 31, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 60, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1318979404, i32 -1725725484
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 91, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1772922157, i32 -1725725484
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 121, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 152, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -481866183, i32 -1416086005
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 182, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 154781091, i32 -1416086005
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 213, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1549659155, i32 -26427061
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 244, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1132440511, i32 -26427061
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 274, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 305, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -788039787, i32 290763562
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 335, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 674117294, i32 290763562
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  store i32 %148, i32* %.reg2mem166, align 4
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload178 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot110 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload178, 7
  %149 = select i1 %Pivot110, i32 9310217, i32 638766149
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload172 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot108 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload172, 10
  %150 = select i1 %Pivot108, i32 495337301, i32 -1420967623
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload169 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot106 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload169, 11
  %151 = select i1 %Pivot106, i32 159500963, i32 -1212777616
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload168 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot104 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload168, 12
  %152 = select i1 %Pivot104, i32 -1011888422, i32 -169361971
  br label %loopEntry.backedge

LeafBlock101:                                     ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i32, i32* %.reg2mem166, align 4
  %SwitchLeaf102 = icmp eq i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167, 12
  %153 = select i1 %SwitchLeaf102, i32 -409788749, i32 -126481289
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload171 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot100 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload171, 8
  %154 = select i1 %Pivot100, i32 -1859666564, i32 -1815379451
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload170 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot98 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload170, 9
  %155 = select i1 %Pivot98, i32 -856248629, i32 271924412
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload177 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot96 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload177, 4
  %156 = select i1 %Pivot96, i32 2096433053, i32 419343553
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload174 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot94 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload174, 5
  %157 = select i1 %Pivot94, i32 549986979, i32 1215919009
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload173 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot92 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload173, 6
  %158 = select i1 %Pivot92, i32 -2037226466, i32 -1922636797
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload176 = load volatile i32, i32* %.reg2mem166, align 4
  %Pivot90 = icmp slt i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload176, 3
  %159 = select i1 %Pivot90, i32 2049795677, i32 1031312844
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload175 = load volatile i32, i32* %.reg2mem166, align 4
  %SwitchLeaf88 = icmp eq i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload175, 2
  %160 = select i1 %SwitchLeaf88, i32 501241040, i32 -126481289
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 31, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 59, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 90, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 120, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 151, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -387100904, i32 1644215932
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 181, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 512911525, i32 1644215932
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 212, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 243, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 273, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 304, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 334, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  br label %loopEntry.backedge

NewDefault86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %180 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %181 = add i32 %180, %179
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %181, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 91, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 182, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 244, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 335, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 181, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
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
