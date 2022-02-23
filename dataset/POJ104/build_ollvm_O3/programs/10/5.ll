; ModuleID = 'build_ollvm/programs/10/5.ll'
source_filename = "source-C-CXX/10/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem273 = alloca i32, align 4
  %.reg2mem259 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1222667798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222667798, label %first
    i32 -1440442846, label %originalBB
    i32 1556681577, label %originalBBpart2
    i32 -1103865409, label %land.lhs.true
    i32 -256787781, label %lor.lhs.false
    i32 644956912, label %if.then
    i32 -656735123, label %NodeBlock155
    i32 1517379598, label %NodeBlock153
    i32 1557739301, label %NodeBlock151
    i32 -1049611470, label %NodeBlock149
    i32 1911172646, label %LeafBlock147
    i32 1864565162, label %NodeBlock145
    i32 1636284424, label %NodeBlock143
    i32 -2034990788, label %NodeBlock141
    i32 -1718755801, label %NodeBlock139
    i32 -226063574, label %NodeBlock137
    i32 -39701862, label %NodeBlock135
    i32 -1611273537, label %NodeBlock
    i32 480730023, label %LeafBlock
    i32 1550307202, label %sw.bb
    i32 864417491, label %originalBB56
    i32 -888969753, label %originalBBpart258
    i32 2106266254, label %sw.bb5
    i32 -2054296023, label %sw.bb6
    i32 -1055394388, label %sw.bb8
    i32 -386055207, label %sw.bb10
    i32 -64474895, label %sw.bb12
    i32 2123599558, label %sw.bb14
    i32 -1637516536, label %originalBB60
    i32 689064543, label %originalBBpart276
    i32 -419237244, label %sw.bb16
    i32 -814334820, label %originalBB78
    i32 -1870028938, label %originalBBpart284
    i32 -1635664095, label %sw.bb18
    i32 -467147900, label %originalBB86
    i32 -500814276, label %originalBBpart298
    i32 -1763842147, label %sw.bb20
    i32 299877812, label %sw.bb22
    i32 1013528855, label %originalBB100
    i32 -996209143, label %originalBBpart2102
    i32 1155557999, label %sw.bb24
    i32 -608486881, label %originalBB104
    i32 1005935953, label %originalBBpart2108
    i32 -1695998436, label %NewDefault
    i32 657114158, label %sw.epilog
    i32 -673082730, label %if.else
    i32 1009735892, label %originalBB110
    i32 1598203254, label %originalBBpart2112
    i32 -447408897, label %NodeBlock182
    i32 153181416, label %NodeBlock180
    i32 1955164816, label %NodeBlock178
    i32 99570675, label %NodeBlock176
    i32 1150307120, label %LeafBlock174
    i32 -475243762, label %NodeBlock172
    i32 1141179688, label %NodeBlock170
    i32 796562158, label %NodeBlock168
    i32 739261451, label %NodeBlock166
    i32 436973166, label %NodeBlock164
    i32 561808755, label %NodeBlock162
    i32 -101564599, label %NodeBlock160
    i32 991159164, label %LeafBlock158
    i32 -658663457, label %sw.bb27
    i32 1619620679, label %sw.bb28
    i32 920244428, label %sw.bb30
    i32 98301239, label %originalBB114
    i32 -1011978030, label %originalBBpart2118
    i32 -470181070, label %sw.bb32
    i32 2077462969, label %originalBB120
    i32 687670852, label %originalBBpart2125
    i32 1484230100, label %sw.bb34
    i32 -1485236554, label %sw.bb36
    i32 1629573963, label %sw.bb38
    i32 -638337293, label %sw.bb40
    i32 -401765744, label %sw.bb42
    i32 171094454, label %sw.bb44
    i32 1875278591, label %sw.bb46
    i32 824202440, label %sw.bb48
    i32 583833961, label %NewDefault157
    i32 178612712, label %sw.epilog50
    i32 -974451023, label %originalBB127
    i32 1704588999, label %originalBBpart2129
    i32 -2089835084, label %if.end
    i32 1186418561, label %originalBB131
    i32 -286822013, label %originalBBpart2133
    i32 138187861, label %originalBBalteredBB
    i32 -1583776384, label %originalBB56alteredBB
    i32 -1212396690, label %originalBB60alteredBB
    i32 -477785276, label %originalBB78alteredBB
    i32 -1432693882, label %originalBB86alteredBB
    i32 797023555, label %originalBB100alteredBB
    i32 1687173395, label %originalBB104alteredBB
    i32 1080011106, label %originalBB110alteredBB
    i32 -785578641, label %originalBB114alteredBB
    i32 -2125671641, label %originalBB120alteredBB
    i32 1272909642, label %originalBB127alteredBB
    i32 1171606235, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %sw.epilog50, %NewDefault157, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2125, %originalBB120, %sw.bb32, %originalBBpart2118, %originalBB114, %sw.bb30, %sw.bb28, %sw.bb27, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %originalBBpart2112, %originalBB110, %if.else, %sw.epilog, %NewDefault, %originalBBpart2108, %originalBB104, %sw.bb24, %originalBBpart2102, %originalBB100, %sw.bb22, %sw.bb20, %originalBBpart298, %originalBB86, %sw.bb18, %originalBBpart284, %originalBB78, %sw.bb16, %originalBBpart276, %originalBB60, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %originalBBpart258, %originalBB56, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186418561, %originalBB131alteredBB ], [ -974451023, %originalBB127alteredBB ], [ 2077462969, %originalBB120alteredBB ], [ 98301239, %originalBB114alteredBB ], [ 1009735892, %originalBB110alteredBB ], [ -608486881, %originalBB104alteredBB ], [ 1013528855, %originalBB100alteredBB ], [ -467147900, %originalBB86alteredBB ], [ -814334820, %originalBB78alteredBB ], [ -1637516536, %originalBB60alteredBB ], [ 864417491, %originalBB56alteredBB ], [ -1440442846, %originalBBalteredBB ], [ %290, %originalBB131 ], [ %281, %if.end ], [ -2089835084, %originalBBpart2129 ], [ %272, %originalBB127 ], [ %262, %sw.epilog50 ], [ 178612712, %NewDefault157 ], [ 178612712, %sw.bb48 ], [ 178612712, %sw.bb46 ], [ 178612712, %sw.bb44 ], [ 178612712, %sw.bb42 ], [ 178612712, %sw.bb40 ], [ 178612712, %sw.bb38 ], [ 178612712, %sw.bb36 ], [ 178612712, %sw.bb34 ], [ 178612712, %originalBBpart2125 ], [ %242, %originalBB120 ], [ %231, %sw.bb32 ], [ 178612712, %originalBBpart2118 ], [ %222, %originalBB114 ], [ %211, %sw.bb30 ], [ 178612712, %sw.bb28 ], [ 178612712, %sw.bb27 ], [ %199, %LeafBlock158 ], [ %198, %NodeBlock160 ], [ %197, %NodeBlock162 ], [ %196, %NodeBlock164 ], [ %195, %NodeBlock166 ], [ %194, %NodeBlock168 ], [ %193, %NodeBlock170 ], [ %192, %NodeBlock172 ], [ %191, %LeafBlock174 ], [ %190, %NodeBlock176 ], [ %189, %NodeBlock178 ], [ %188, %NodeBlock180 ], [ %187, %NodeBlock182 ], [ -447408897, %originalBBpart2112 ], [ %186, %originalBB110 ], [ %176, %if.else ], [ -2089835084, %sw.epilog ], [ 657114158, %NewDefault ], [ 657114158, %originalBBpart2108 ], [ %166, %originalBB104 ], [ %155, %sw.bb24 ], [ 657114158, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %135, %sw.bb22 ], [ 657114158, %sw.bb20 ], [ 657114158, %originalBBpart298 ], [ %124, %originalBB86 ], [ %113, %sw.bb18 ], [ 657114158, %originalBBpart284 ], [ %104, %originalBB78 ], [ %94, %sw.bb16 ], [ 657114158, %originalBBpart276 ], [ %85, %originalBB60 ], [ %74, %sw.bb14 ], [ 657114158, %sw.bb12 ], [ 657114158, %sw.bb10 ], [ 657114158, %sw.bb8 ], [ 657114158, %sw.bb6 ], [ 657114158, %sw.bb5 ], [ 657114158, %originalBBpart258 ], [ %57, %originalBB56 ], [ %47, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock135 ], [ %35, %NodeBlock137 ], [ %34, %NodeBlock139 ], [ %33, %NodeBlock141 ], [ %32, %NodeBlock143 ], [ %31, %NodeBlock145 ], [ %30, %LeafBlock147 ], [ %29, %NodeBlock149 ], [ %28, %NodeBlock151 ], [ %27, %NodeBlock153 ], [ %26, %NodeBlock155 ], [ -656735123, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -1440442846, i32 138187861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
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
  %19 = select i1 %18, i32 1556681577, i32 138187861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1103865409, i32 -256787781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -256787781, i32 644956912
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 644956912, i32 -673082730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  store i32 %25, i32* %.reg2mem259, align 4
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload272 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot156 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload272, 7
  %26 = select i1 %Pivot156, i32 -2034990788, i32 1517379598
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload265 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot154 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload265, 10
  %27 = select i1 %Pivot154, i32 1864565162, i32 1557739301
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload262 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot152 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload262, 11
  %28 = select i1 %Pivot152, i32 -1763842147, i32 -1049611470
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload261 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot150 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload261, 12
  %29 = select i1 %Pivot150, i32 299877812, i32 1911172646
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260 = load volatile i32, i32* %.reg2mem259, align 4
  %SwitchLeaf148 = icmp eq i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260, 12
  %30 = select i1 %SwitchLeaf148, i32 1155557999, i32 -1695998436
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload264 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot146 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload264, 8
  %31 = select i1 %Pivot146, i32 2123599558, i32 1636284424
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload263 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot144 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload263, 9
  %32 = select i1 %Pivot144, i32 -419237244, i32 -1635664095
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload271 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot142 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload271, 4
  %33 = select i1 %Pivot142, i32 -39701862, i32 -1718755801
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload267 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot140 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload267, 5
  %34 = select i1 %Pivot140, i32 -1055394388, i32 -226063574
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload266 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot138 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload266, 6
  %35 = select i1 %Pivot138, i32 -386055207, i32 -64474895
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload270 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot136 = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload270, 2
  %36 = select i1 %Pivot136, i32 480730023, i32 -1611273537
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload268 = load volatile i32, i32* %.reg2mem259, align 4
  %Pivot = icmp slt i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload268, 3
  %37 = select i1 %Pivot, i32 2106266254, i32 -2054296023
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload269 = load volatile i32, i32* %.reg2mem259, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload269, 1
  %38 = select i1 %SwitchLeaf, i32 1550307202, i32 -1695998436
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 864417491, i32 -1583776384
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %48, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -888969753, i32 -1583776384
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %59 = add i32 %58, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %59, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %.neg7 = add i32 %60, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg7, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %61 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %.neg6 = add i32 %61, 91
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg6, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %63 = add i32 %62, 121
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %63, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %65 = add i32 %64, 152
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %65, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1637516536, i32 -1212396690
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %76 = add i32 %75, 182
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %76, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 689064543, i32 -1212396690
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -814334820, i32 -477785276
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %95 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %.neg5 = add i32 %95, 213
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1870028938, i32 -477785276
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -467147900, i32 -1432693882
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %115 = add i32 %114, 244
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %115, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -500814276, i32 -1432693882
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %126 = add i32 %125, 274
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %126, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1013528855, i32 797023555
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %137 = add i32 %136, 305
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %137, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -996209143, i32 797023555
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -608486881, i32 1687173395
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %157 = add i32 %156, 335
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %157, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1005935953, i32 1687173395
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1009735892, i32 1080011106
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %177 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  store i32 %177, i32* %.reg2mem273, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1598203254, i32 1080011106
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload286 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot183 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload286, 7
  %187 = select i1 %Pivot183, i32 796562158, i32 153181416
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload279 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot181 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload279, 10
  %188 = select i1 %Pivot181, i32 -475243762, i32 1955164816
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload276 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot179 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload276, 11
  %189 = select i1 %Pivot179, i32 171094454, i32 99570675
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload275 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot177 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload275, 12
  %190 = select i1 %Pivot177, i32 1875278591, i32 1150307120
  br label %loopEntry.backedge

LeafBlock174:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i32, i32* %.reg2mem273, align 4
  %SwitchLeaf175 = icmp eq i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274, 12
  %191 = select i1 %SwitchLeaf175, i32 824202440, i32 583833961
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload278 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot173 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload278, 8
  %192 = select i1 %Pivot173, i32 1629573963, i32 1141179688
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload277 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot171 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload277, 9
  %193 = select i1 %Pivot171, i32 -638337293, i32 -401765744
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload285 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot169 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload285, 4
  %194 = select i1 %Pivot169, i32 561808755, i32 739261451
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload281 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot167 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload281, 5
  %195 = select i1 %Pivot167, i32 -470181070, i32 436973166
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload280 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot165 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload280, 6
  %196 = select i1 %Pivot165, i32 1484230100, i32 -1485236554
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload284 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot163 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload284, 2
  %197 = select i1 %Pivot163, i32 991159164, i32 -101564599
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload282 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot161 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload282, 3
  %198 = select i1 %Pivot161, i32 1619620679, i32 920244428
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload283 = load volatile i32, i32* %.reg2mem273, align 4
  %SwitchLeaf159 = icmp eq i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload283, 1
  %199 = select i1 %SwitchLeaf159, i32 -658663457, i32 583833961
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %200 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %200, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %202 = add i32 %201, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %202, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 98301239, i32 -785578641
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %213 = add i32 %212, 59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %213, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1011978030, i32 -785578641
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2077462969, i32 -2125671641
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %233 = add i32 %232, 90
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %233, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 687670852, i32 -2125671641
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %243 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %.neg4 = add i32 %243, 120
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg4, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %245 = add i32 %244, 151
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %245, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %246 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %.neg3 = add i32 %246, 181
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %247 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %248 = add i32 %247, 212
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %248, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %250 = add i32 %249, 243
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %250, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %.neg2 = add i32 %251, 273
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %.neg1 = add i32 %252, 304
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %.neg = add i32 %253, 334
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  br label %loopEntry.backedge

NewDefault157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -974451023, i32 1272909642
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %263 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1704588999, i32 1272909642
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1186418561, i32 1171606235
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -286822013, i32 1171606235
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %291 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %291, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %292 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %293 = add i32 %292, 182
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %293, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %294 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %295 = add i32 %294, 213
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %295, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %296 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %297 = add i32 %296, 244
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %297, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %298 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %299 = add i32 %298, 305
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %299, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %300 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %301 = add i32 %300, 335
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %301, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %302 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %303 = add i32 %302, 59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %303, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %304 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %305 = add i32 %304, 90
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %305, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %306 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
