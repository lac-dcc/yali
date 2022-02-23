; ModuleID = 'build_ollvm/programs/10/622.ll'
source_filename = "source-C-CXX/10/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem334 = alloca i32, align 4
  %.reg2mem320 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1591788867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591788867, label %first
    i32 -631195873, label %originalBB
    i32 -1343812206, label %originalBBpart2
    i32 962347865, label %land.lhs.true
    i32 1340856142, label %originalBB58
    i32 -859424711, label %originalBBpart267
    i32 -386322459, label %lor.lhs.false
    i32 1328179185, label %if.then
    i32 1872144310, label %NodeBlock215
    i32 -1672095549, label %NodeBlock213
    i32 1730549848, label %NodeBlock211
    i32 909995722, label %NodeBlock209
    i32 1296277443, label %LeafBlock207
    i32 42634552, label %NodeBlock205
    i32 1200320690, label %NodeBlock203
    i32 887129866, label %NodeBlock201
    i32 -1977788545, label %NodeBlock199
    i32 -115845994, label %NodeBlock197
    i32 1519266597, label %NodeBlock195
    i32 -480253244, label %NodeBlock
    i32 -2130479901, label %LeafBlock
    i32 -1552482965, label %sw.bb
    i32 714383102, label %originalBB69
    i32 -2107123521, label %originalBBpart271
    i32 -1926169943, label %sw.bb5
    i32 1427503648, label %sw.bb6
    i32 27185349, label %sw.bb8
    i32 1945122394, label %sw.bb10
    i32 374910375, label %sw.bb12
    i32 -1800084504, label %originalBB73
    i32 -1986426782, label %originalBBpart285
    i32 -1319863980, label %sw.bb14
    i32 -1127375902, label %sw.bb16
    i32 372064630, label %originalBB87
    i32 -338973249, label %originalBBpart2104
    i32 659734533, label %sw.bb18
    i32 -838743184, label %sw.bb20
    i32 1237872102, label %originalBB106
    i32 1283426959, label %originalBBpart2116
    i32 -1028214440, label %sw.bb22
    i32 -411124172, label %originalBB118
    i32 -1587884213, label %originalBBpart2127
    i32 -117636910, label %sw.bb24
    i32 -1325043637, label %NewDefault
    i32 942946722, label %sw.epilog
    i32 -486240211, label %if.else
    i32 1051633388, label %originalBB129
    i32 1418274781, label %originalBBpart2131
    i32 -362009247, label %NodeBlock242
    i32 -2066061248, label %NodeBlock240
    i32 724244466, label %NodeBlock238
    i32 -2140070078, label %NodeBlock236
    i32 -1167506529, label %LeafBlock234
    i32 -1930900580, label %NodeBlock232
    i32 -147628598, label %NodeBlock230
    i32 38148521, label %NodeBlock228
    i32 -768880940, label %NodeBlock226
    i32 -1273361675, label %NodeBlock224
    i32 -1146197816, label %NodeBlock222
    i32 425634169, label %NodeBlock220
    i32 1667105441, label %LeafBlock218
    i32 -1640738864, label %sw.bb26
    i32 -1301397747, label %sw.bb27
    i32 -1411028176, label %sw.bb29
    i32 237656267, label %originalBB133
    i32 -2095642542, label %originalBBpart2146
    i32 1946492802, label %sw.bb31
    i32 370880820, label %sw.bb33
    i32 -1570405658, label %originalBB148
    i32 76053114, label %originalBBpart2157
    i32 -2093099692, label %sw.bb35
    i32 696173803, label %sw.bb37
    i32 -2041944955, label %originalBB159
    i32 2129139284, label %originalBBpart2176
    i32 -1776631331, label %sw.bb39
    i32 1412154669, label %originalBB178
    i32 -896053795, label %originalBBpart2189
    i32 27965087, label %sw.bb41
    i32 -962803266, label %sw.bb43
    i32 1629382791, label %sw.bb45
    i32 -362905148, label %sw.bb47
    i32 2045383882, label %NewDefault217
    i32 1341307782, label %sw.epilog49
    i32 1391650519, label %originalBB191
    i32 -415116600, label %originalBBpart2193
    i32 -1046127230, label %if.end
    i32 -1703031928, label %originalBBalteredBB
    i32 -1488665204, label %originalBB58alteredBB
    i32 421104483, label %originalBB69alteredBB
    i32 -1063224513, label %originalBB73alteredBB
    i32 -191065438, label %originalBB87alteredBB
    i32 1388244592, label %originalBB106alteredBB
    i32 -267412655, label %originalBB118alteredBB
    i32 917366438, label %originalBB129alteredBB
    i32 -385666289, label %originalBB133alteredBB
    i32 -1923808016, label %originalBB148alteredBB
    i32 -2064585196, label %originalBB159alteredBB
    i32 1802308302, label %originalBB178alteredBB
    i32 -1317653967, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %sw.epilog49, %NewDefault217, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2189, %originalBB178, %sw.bb39, %originalBBpart2176, %originalBB159, %sw.bb37, %sw.bb35, %originalBBpart2157, %originalBB148, %sw.bb33, %sw.bb31, %originalBBpart2146, %originalBB133, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %LeafBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %originalBBpart2131, %originalBB129, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart2127, %originalBB118, %sw.bb22, %originalBBpart2116, %originalBB106, %sw.bb20, %sw.bb18, %originalBBpart2104, %originalBB87, %sw.bb16, %sw.bb14, %originalBBpart285, %originalBB73, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %originalBBpart271, %originalBB69, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %LeafBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %if.then, %lor.lhs.false, %originalBBpart267, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391650519, %originalBB191alteredBB ], [ 1412154669, %originalBB178alteredBB ], [ -2041944955, %originalBB159alteredBB ], [ -1570405658, %originalBB148alteredBB ], [ 237656267, %originalBB133alteredBB ], [ 1051633388, %originalBB129alteredBB ], [ -411124172, %originalBB118alteredBB ], [ 1237872102, %originalBB106alteredBB ], [ 372064630, %originalBB87alteredBB ], [ -1800084504, %originalBB73alteredBB ], [ 714383102, %originalBB69alteredBB ], [ 1340856142, %originalBB58alteredBB ], [ -631195873, %originalBBalteredBB ], [ -1046127230, %originalBBpart2193 ], [ %311, %originalBB191 ], [ %302, %sw.epilog49 ], [ 1341307782, %NewDefault217 ], [ 1341307782, %sw.bb47 ], [ 1341307782, %sw.bb45 ], [ 1341307782, %sw.bb43 ], [ 1341307782, %sw.bb41 ], [ 1341307782, %originalBBpart2189 ], [ %286, %originalBB178 ], [ %275, %sw.bb39 ], [ 1341307782, %originalBBpart2176 ], [ %266, %originalBB159 ], [ %255, %sw.bb37 ], [ 1341307782, %sw.bb35 ], [ 1341307782, %originalBBpart2157 ], [ %244, %originalBB148 ], [ %233, %sw.bb33 ], [ 1341307782, %sw.bb31 ], [ 1341307782, %originalBBpart2146 ], [ %222, %originalBB133 ], [ %212, %sw.bb29 ], [ 1341307782, %sw.bb27 ], [ 1341307782, %sw.bb26 ], [ %200, %LeafBlock218 ], [ %199, %NodeBlock220 ], [ %198, %NodeBlock222 ], [ %197, %NodeBlock224 ], [ %196, %NodeBlock226 ], [ %195, %NodeBlock228 ], [ %194, %NodeBlock230 ], [ %193, %NodeBlock232 ], [ %192, %LeafBlock234 ], [ %191, %NodeBlock236 ], [ %190, %NodeBlock238 ], [ %189, %NodeBlock240 ], [ %188, %NodeBlock242 ], [ -362009247, %originalBBpart2131 ], [ %187, %originalBB129 ], [ %177, %if.else ], [ -1046127230, %sw.epilog ], [ 942946722, %NewDefault ], [ 942946722, %sw.bb24 ], [ 942946722, %originalBBpart2127 ], [ %166, %originalBB118 ], [ %155, %sw.bb22 ], [ 942946722, %originalBBpart2116 ], [ %146, %originalBB106 ], [ %136, %sw.bb20 ], [ 942946722, %sw.bb18 ], [ 942946722, %originalBBpart2104 ], [ %125, %originalBB87 ], [ %114, %sw.bb16 ], [ 942946722, %sw.bb14 ], [ 942946722, %originalBBpart285 ], [ %103, %originalBB73 ], [ %92, %sw.bb12 ], [ 942946722, %sw.bb10 ], [ 942946722, %sw.bb8 ], [ 942946722, %sw.bb6 ], [ 942946722, %sw.bb5 ], [ 942946722, %originalBBpart271 ], [ %75, %originalBB69 ], [ %65, %sw.bb ], [ %56, %LeafBlock ], [ %55, %NodeBlock ], [ %54, %NodeBlock195 ], [ %53, %NodeBlock197 ], [ %52, %NodeBlock199 ], [ %51, %NodeBlock201 ], [ %50, %NodeBlock203 ], [ %49, %NodeBlock205 ], [ %48, %LeafBlock207 ], [ %47, %NodeBlock209 ], [ %46, %NodeBlock211 ], [ %45, %NodeBlock213 ], [ %44, %NodeBlock215 ], [ 1872144310, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart267 ], [ %39, %originalBB58 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 -631195873, i32 -1703031928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
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
  %19 = select i1 %18, i32 -1343812206, i32 -1703031928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 962347865, i32 -386322459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1340856142, i32 -1488665204
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %30 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -859424711, i32 -1488665204
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1328179185, i32 -386322459
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 1328179185, i32 -486240211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  store i32 %43, i32* %.reg2mem320, align 4
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload333 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot216 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload333, 7
  %44 = select i1 %Pivot216, i32 887129866, i32 -1672095549
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload326 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot214 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload326, 10
  %45 = select i1 %Pivot214, i32 42634552, i32 1730549848
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload323 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot212 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload323, 11
  %46 = select i1 %Pivot212, i32 -838743184, i32 909995722
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload322 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot210 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload322, 12
  %47 = select i1 %Pivot210, i32 -1028214440, i32 1296277443
  br label %loopEntry.backedge

LeafBlock207:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i32, i32* %.reg2mem320, align 4
  %SwitchLeaf208 = icmp eq i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321, 12
  %48 = select i1 %SwitchLeaf208, i32 -117636910, i32 -1325043637
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload325 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot206 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload325, 8
  %49 = select i1 %Pivot206, i32 -1319863980, i32 1200320690
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload324 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot204 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload324, 9
  %50 = select i1 %Pivot204, i32 -1127375902, i32 659734533
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload332 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot202 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload332, 4
  %51 = select i1 %Pivot202, i32 1519266597, i32 -1977788545
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload328 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot200 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload328, 5
  %52 = select i1 %Pivot200, i32 27185349, i32 -115845994
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload327 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot198 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload327, 6
  %53 = select i1 %Pivot198, i32 1945122394, i32 374910375
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload331 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot196 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload331, 2
  %54 = select i1 %Pivot196, i32 -2130479901, i32 -480253244
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload329 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload329, 3
  %55 = select i1 %Pivot, i32 -1926169943, i32 1427503648
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload330 = load volatile i32, i32* %.reg2mem320, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload330, 1
  %56 = select i1 %SwitchLeaf, i32 -1552482965, i32 -1325043637
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 714383102, i32 421104483
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %66 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2107123521, i32 421104483
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %76 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %77 = add i32 %76, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %78 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %79 = add i32 %78, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  %80 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 4
  %81 = add i32 %80, 91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  %82 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 4
  %83 = add i32 %82, 121
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1800084504, i32 -1063224513
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  %94 = add i32 %93, 152
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1986426782, i32 -1063224513
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  %104 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %105 = add i32 %104, 182
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 372064630, i32 -191065438
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %115 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %116 = add i32 %115, 213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -338973249, i32 -191065438
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  %126 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  %127 = add i32 %126, 244
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1237872102, i32 1388244592
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  %137 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  %.neg4 = add i32 %137, 274
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1283426959, i32 1388244592
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -411124172, i32 -267412655
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  %156 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %157 = add i32 %156, 305
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1587884213, i32 -267412655
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %168 = add i32 %167, 335
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1051633388, i32 917366438
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  store i32 %178, i32* %.reg2mem334, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1418274781, i32 917366438
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload347 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot243 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload347, 7
  %188 = select i1 %Pivot243, i32 38148521, i32 -2066061248
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload340 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot241 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload340, 10
  %189 = select i1 %Pivot241, i32 -1930900580, i32 724244466
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload337 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot239 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload337, 11
  %190 = select i1 %Pivot239, i32 -962803266, i32 -2140070078
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload336 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot237 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload336, 12
  %191 = select i1 %Pivot237, i32 1629382791, i32 -1167506529
  br label %loopEntry.backedge

LeafBlock234:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i32, i32* %.reg2mem334, align 4
  %SwitchLeaf235 = icmp eq i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335, 12
  %192 = select i1 %SwitchLeaf235, i32 -362905148, i32 2045383882
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload339 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot233 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload339, 8
  %193 = select i1 %Pivot233, i32 696173803, i32 -147628598
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload338 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot231 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload338, 9
  %194 = select i1 %Pivot231, i32 -1776631331, i32 27965087
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload346 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot229 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload346, 4
  %195 = select i1 %Pivot229, i32 -1146197816, i32 -768880940
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload342 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot227 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload342, 5
  %196 = select i1 %Pivot227, i32 1946492802, i32 -1273361675
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload341 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot225 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload341, 6
  %197 = select i1 %Pivot225, i32 370880820, i32 -2093099692
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload345 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot223 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload345, 2
  %198 = select i1 %Pivot223, i32 1667105441, i32 425634169
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload343 = load volatile i32, i32* %.reg2mem334, align 4
  %Pivot221 = icmp slt i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload343, 3
  %199 = select i1 %Pivot221, i32 -1301397747, i32 -1411028176
  br label %loopEntry.backedge

LeafBlock218:                                     ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload344 = load volatile i32, i32* %.reg2mem334, align 4
  %SwitchLeaf219 = icmp eq i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload344, 1
  %200 = select i1 %SwitchLeaf219, i32 -1640738864, i32 2045383882
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %201 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  %202 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  %203 = add i32 %202, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 237656267, i32 -385666289
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %.neg3 = add i32 %213, 59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2095642542, i32 -385666289
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %224 = add i32 %223, 90
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1570405658, i32 -1923808016
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %234 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %235 = add i32 %234, 120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 76053114, i32 -1923808016
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  %245 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %246 = add i32 %245, 151
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2041944955, i32 -2064585196
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %256 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %257 = add i32 %256, 181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2129139284, i32 -2064585196
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1412154669, i32 1802308302
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  %276 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %277 = add i32 %276, 212
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -896053795, i32 1802308302
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %287 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %.neg2 = add i32 %287, 243
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  %288 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %289 = add i32 %288, 273
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  %290 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  %291 = add i32 %290, 304
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  %292 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  %293 = add i32 %292, 334
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

NewDefault217:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1391650519, i32 -1317653967
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -415116600, i32 -1317653967
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %312)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  %313 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  %314 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  %315 = add i32 %314, 152
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  %316 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  %.neg1 = add i32 %316, 213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile i32*, i32** %d.reg2mem, align 8
  %317 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 4
  %318 = add i32 %317, 274
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  %319 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  %320 = add i32 %319, 305
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile i32*, i32** %d.reg2mem, align 8
  %321 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 4
  %322 = add i32 %321, 59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %322, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  %323 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  %324 = add i32 %323, 120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  %325 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  %326 = add i32 %325, 181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %327 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %.neg = add i32 %327, 212
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
