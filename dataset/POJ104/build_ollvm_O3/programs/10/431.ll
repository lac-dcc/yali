; ModuleID = 'build_ollvm/programs/10/431.ll'
source_filename = "source-C-CXX/10/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem228 = alloca i32, align 4
  %.reg2mem214 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1727211619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1727211619, label %first
    i32 -620244952, label %originalBB
    i32 -2027117630, label %originalBBpart2
    i32 -219775995, label %land.lhs.true
    i32 2111163976, label %lor.lhs.false
    i32 954915706, label %originalBB45
    i32 2050561737, label %originalBBpart252
    i32 -1491036044, label %if.then
    i32 -1823578458, label %NodeBlock134
    i32 -723463056, label %NodeBlock132
    i32 489082004, label %NodeBlock130
    i32 326645044, label %NodeBlock128
    i32 -2008138224, label %LeafBlock126
    i32 721649076, label %NodeBlock124
    i32 754869113, label %NodeBlock122
    i32 1291062659, label %NodeBlock120
    i32 1959783377, label %NodeBlock118
    i32 693584792, label %NodeBlock116
    i32 -1685400125, label %NodeBlock114
    i32 1116170192, label %NodeBlock
    i32 97236096, label %LeafBlock
    i32 -1275005770, label %sw.bb
    i32 361502768, label %sw.bb5
    i32 -1588771750, label %sw.bb6
    i32 1852129181, label %sw.bb7
    i32 1546418730, label %originalBB54
    i32 1285272150, label %originalBBpart256
    i32 -747893992, label %sw.bb8
    i32 -860520759, label %sw.bb9
    i32 -475822423, label %originalBB58
    i32 1504492497, label %originalBBpart260
    i32 1723315353, label %sw.bb10
    i32 109727811, label %sw.bb11
    i32 -1532412527, label %originalBB62
    i32 -1839779741, label %originalBBpart264
    i32 1111863406, label %sw.bb12
    i32 -391896876, label %sw.bb13
    i32 -48761810, label %sw.bb14
    i32 550451615, label %sw.bb15
    i32 1114731090, label %NewDefault
    i32 -783972220, label %sw.epilog
    i32 641205541, label %if.else
    i32 -1042811364, label %NodeBlock161
    i32 -1016046819, label %NodeBlock159
    i32 1002924207, label %NodeBlock157
    i32 571126608, label %NodeBlock155
    i32 1404489780, label %LeafBlock153
    i32 746128567, label %NodeBlock151
    i32 -110602813, label %NodeBlock149
    i32 -1689016516, label %NodeBlock147
    i32 1176062034, label %NodeBlock145
    i32 1439197491, label %NodeBlock143
    i32 -512324267, label %NodeBlock141
    i32 2081895099, label %NodeBlock139
    i32 864483806, label %LeafBlock137
    i32 -203052887, label %sw.bb17
    i32 1660825393, label %sw.bb18
    i32 -994057177, label %sw.bb19
    i32 1822049018, label %sw.bb20
    i32 355594584, label %originalBB66
    i32 1221661540, label %originalBBpart268
    i32 -685343878, label %sw.bb21
    i32 -372055173, label %originalBB70
    i32 2003597619, label %originalBBpart272
    i32 114835183, label %sw.bb22
    i32 -1113351538, label %sw.bb23
    i32 1504571738, label %sw.bb24
    i32 2117441339, label %originalBB74
    i32 144372614, label %originalBBpart276
    i32 -1428785993, label %sw.bb25
    i32 1336896754, label %originalBB78
    i32 815203370, label %originalBBpart280
    i32 1595011649, label %sw.bb26
    i32 524509027, label %sw.bb27
    i32 1449745076, label %sw.bb28
    i32 751594481, label %NewDefault136
    i32 -1037237528, label %sw.epilog29
    i32 663732027, label %originalBB82
    i32 213250787, label %originalBBpart2112
    i32 -1668970922, label %if.end
    i32 761969416, label %originalBBalteredBB
    i32 -669979671, label %originalBB45alteredBB
    i32 -2139007010, label %originalBB54alteredBB
    i32 609646113, label %originalBB58alteredBB
    i32 215794342, label %originalBB62alteredBB
    i32 -1362389382, label %originalBB66alteredBB
    i32 1303499892, label %originalBB70alteredBB
    i32 -1856766053, label %originalBB74alteredBB
    i32 1771481426, label %originalBB78alteredBB
    i32 637803089, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB82, %sw.epilog29, %NewDefault136, %sw.bb28, %sw.bb27, %sw.bb26, %originalBBpart280, %originalBB78, %sw.bb25, %originalBBpart276, %originalBB74, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart272, %originalBB70, %sw.bb21, %originalBBpart268, %originalBB66, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %LeafBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart264, %originalBB62, %sw.bb11, %sw.bb10, %originalBBpart260, %originalBB58, %sw.bb9, %sw.bb8, %originalBBpart256, %originalBB54, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %if.then, %originalBBpart252, %originalBB45, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663732027, %originalBB82alteredBB ], [ 1336896754, %originalBB78alteredBB ], [ 2117441339, %originalBB74alteredBB ], [ -372055173, %originalBB70alteredBB ], [ 355594584, %originalBB66alteredBB ], [ -1532412527, %originalBB62alteredBB ], [ -475822423, %originalBB58alteredBB ], [ 1546418730, %originalBB54alteredBB ], [ 954915706, %originalBB45alteredBB ], [ -620244952, %originalBBalteredBB ], [ -1668970922, %originalBBpart2112 ], [ %222, %originalBB82 ], [ %209, %sw.epilog29 ], [ -1037237528, %NewDefault136 ], [ -1037237528, %sw.bb28 ], [ -1037237528, %sw.bb27 ], [ -1037237528, %sw.bb26 ], [ -1037237528, %originalBBpart280 ], [ %200, %originalBB78 ], [ %191, %sw.bb25 ], [ -1037237528, %originalBBpart276 ], [ %182, %originalBB74 ], [ %173, %sw.bb24 ], [ -1037237528, %sw.bb23 ], [ -1037237528, %sw.bb22 ], [ -1037237528, %originalBBpart272 ], [ %164, %originalBB70 ], [ %155, %sw.bb21 ], [ -1037237528, %originalBBpart268 ], [ %146, %originalBB66 ], [ %137, %sw.bb20 ], [ -1037237528, %sw.bb19 ], [ -1037237528, %sw.bb18 ], [ -1037237528, %sw.bb17 ], [ %128, %LeafBlock137 ], [ %127, %NodeBlock139 ], [ %126, %NodeBlock141 ], [ %125, %NodeBlock143 ], [ %124, %NodeBlock145 ], [ %123, %NodeBlock147 ], [ %122, %NodeBlock149 ], [ %121, %NodeBlock151 ], [ %120, %LeafBlock153 ], [ %119, %NodeBlock155 ], [ %118, %NodeBlock157 ], [ %117, %NodeBlock159 ], [ %116, %NodeBlock161 ], [ -1042811364, %if.else ], [ -1668970922, %sw.epilog ], [ -783972220, %NewDefault ], [ -783972220, %sw.bb15 ], [ -783972220, %sw.bb14 ], [ -783972220, %sw.bb13 ], [ -783972220, %sw.bb12 ], [ -783972220, %originalBBpart264 ], [ %110, %originalBB62 ], [ %101, %sw.bb11 ], [ -783972220, %sw.bb10 ], [ -783972220, %originalBBpart260 ], [ %92, %originalBB58 ], [ %83, %sw.bb9 ], [ -783972220, %sw.bb8 ], [ -783972220, %originalBBpart256 ], [ %74, %originalBB54 ], [ %65, %sw.bb7 ], [ -783972220, %sw.bb6 ], [ -783972220, %sw.bb5 ], [ -783972220, %sw.bb ], [ %56, %LeafBlock ], [ %55, %NodeBlock ], [ %54, %NodeBlock114 ], [ %53, %NodeBlock116 ], [ %52, %NodeBlock118 ], [ %51, %NodeBlock120 ], [ %50, %NodeBlock122 ], [ %49, %NodeBlock124 ], [ %48, %LeafBlock126 ], [ %47, %NodeBlock128 ], [ %46, %NodeBlock130 ], [ %45, %NodeBlock132 ], [ %44, %NodeBlock134 ], [ -1823578458, %if.then ], [ %42, %originalBBpart252 ], [ %41, %originalBB45 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -620244952, i32 761969416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169 = load volatile i32*, i32** %year.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168, align 4
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
  %19 = select i1 %18, i32 -2027117630, i32 761969416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -219775995, i32 2111163976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 2111163976, i32 -1491036044
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
  %31 = select i1 %30, i32 954915706, i32 -669979671
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166, align 4
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
  %41 = select i1 %40, i32 2050561737, i32 -669979671
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1491036044, i32 641205541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  store i32 %43, i32* %.reg2mem214, align 4
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload227 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot135 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload227, 7
  %44 = select i1 %Pivot135, i32 1291062659, i32 -723463056
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload220 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot133 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload220, 10
  %45 = select i1 %Pivot133, i32 721649076, i32 489082004
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot131 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217, 11
  %46 = select i1 %Pivot131, i32 -391896876, i32 326645044
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot129 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216, 12
  %47 = select i1 %Pivot129, i32 -48761810, i32 -2008138224
  br label %loopEntry.backedge

LeafBlock126:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i32, i32* %.reg2mem214, align 4
  %SwitchLeaf127 = icmp eq i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215, 12
  %48 = select i1 %SwitchLeaf127, i32 550451615, i32 1114731090
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload219 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot125 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload219, 8
  %49 = select i1 %Pivot125, i32 1723315353, i32 754869113
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot123 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218, 9
  %50 = select i1 %Pivot123, i32 109727811, i32 1111863406
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload226 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot121 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload226, 4
  %51 = select i1 %Pivot121, i32 -1685400125, i32 1959783377
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload222 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot119 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload222, 5
  %52 = select i1 %Pivot119, i32 1852129181, i32 693584792
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload221 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot117 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload221, 6
  %53 = select i1 %Pivot117, i32 -747893992, i32 -860520759
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload225 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot115 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload225, 2
  %54 = select i1 %Pivot115, i32 97236096, i32 1116170192
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload223 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload223, 3
  %55 = select i1 %Pivot, i32 361502768, i32 -1588771750
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload224 = load volatile i32, i32* %.reg2mem214, align 4
  %SwitchLeaf = icmp ult i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload224, 2
  %56 = select i1 %SwitchLeaf, i32 -1275005770, i32 1114731090
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1546418730, i32 -2139007010
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1285272150, i32 -2139007010
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -475822423, i32 609646113
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1504492497, i32 609646113
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1532412527, i32 215794342
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1839779741, i32 215794342
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %.neg.neg5 = mul i32 %111, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %114 = add i32 %.neg.neg5, -30
  %mul.neg.neg = add i32 %114, %112
  %.neg4 = add i32 %mul.neg.neg, %113
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  store i32 %115, i32* %.reg2mem228, align 4
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload241 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot162 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload241, 7
  %116 = select i1 %Pivot162, i32 -1689016516, i32 -1016046819
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload234 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot160 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload234, 10
  %117 = select i1 %Pivot160, i32 746128567, i32 1002924207
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload231 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot158 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload231, 11
  %118 = select i1 %Pivot158, i32 1595011649, i32 571126608
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload230 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot156 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload230, 12
  %119 = select i1 %Pivot156, i32 524509027, i32 1404489780
  br label %loopEntry.backedge

LeafBlock153:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i32, i32* %.reg2mem228, align 4
  %SwitchLeaf154 = icmp eq i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229, 12
  %120 = select i1 %SwitchLeaf154, i32 1449745076, i32 751594481
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload233 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot152 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload233, 8
  %121 = select i1 %Pivot152, i32 -1113351538, i32 -110602813
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload232 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot150 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload232, 9
  %122 = select i1 %Pivot150, i32 1504571738, i32 -1428785993
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload240 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot148 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload240, 4
  %123 = select i1 %Pivot148, i32 -512324267, i32 1176062034
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload236 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot146 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload236, 5
  %124 = select i1 %Pivot146, i32 1822049018, i32 1439197491
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload235 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot144 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload235, 6
  %125 = select i1 %Pivot144, i32 -685343878, i32 114835183
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload239 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot142 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload239, 2
  %126 = select i1 %Pivot142, i32 864483806, i32 2081895099
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload237 = load volatile i32, i32* %.reg2mem228, align 4
  %Pivot140 = icmp slt i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload237, 3
  %127 = select i1 %Pivot140, i32 1660825393, i32 -994057177
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload238 = load volatile i32, i32* %.reg2mem228, align 4
  %SwitchLeaf138 = icmp ult i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload238, 2
  %128 = select i1 %SwitchLeaf138, i32 -203052887, i32 751594481
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 355594584, i32 -1362389382
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1221661540, i32 -1362389382
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -372055173, i32 1303499892
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2003597619, i32 1303499892
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2117441339, i32 -1856766053
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 144372614, i32 -1856766053
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1336896754, i32 1771481426
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 815203370, i32 1771481426
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  br label %loopEntry.backedge

NewDefault136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog29:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 663732027, i32 637803089
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %.neg.neg = mul i32 %210, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %211 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %213 = add i32 %.neg.neg, -30
  %mul31.neg.neg = add i32 %213, %211
  %.neg2 = add i32 %mul31.neg.neg, %212
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 213250787, i32 637803089
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %225 = mul i32 %224, 30
  %mul31alteredBB = add i32 %225, -30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %226 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %227 = add i32 %mul31alteredBB, %226
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %229 = add i32 %227, %228
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %229, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
