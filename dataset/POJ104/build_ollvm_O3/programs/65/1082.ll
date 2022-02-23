; ModuleID = 'build_ollvm/programs/65/1082.ll'
source_filename = "source-C-CXX/65/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem322 = alloca i32, align 4
  %sum.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1019200201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019200201, label %first
    i32 -46289320, label %originalBB
    i32 610298883, label %originalBBpart2
    i32 1602365241, label %for.cond
    i32 -343749794, label %for.body
    i32 850923280, label %NodeBlock274
    i32 1757432924, label %NodeBlock272
    i32 1776642055, label %NodeBlock270
    i32 -1505279743, label %NodeBlock268
    i32 94922674, label %LeafBlock266
    i32 387304171, label %NodeBlock264
    i32 -849992373, label %NodeBlock262
    i32 -1942023125, label %NodeBlock260
    i32 -518326035, label %NodeBlock258
    i32 -922723736, label %NodeBlock
    i32 -1263603313, label %LeafBlock256
    i32 1722922939, label %LeafBlock
    i32 1664613977, label %sw.bb
    i32 2051367478, label %originalBB170
    i32 1404961109, label %originalBBpart2172
    i32 1453027349, label %sw.bb11
    i32 1182825649, label %sw.bb12
    i32 166303052, label %NewDefault
    i32 1163566603, label %sw.default
    i32 -252131587, label %land.lhs.true
    i32 -1365468031, label %lor.lhs.false
    i32 -1270309797, label %if.then
    i32 -571994328, label %originalBB174
    i32 1108966529, label %originalBBpart2176
    i32 1427201551, label %if.else
    i32 932322736, label %if.end
    i32 525261915, label %sw.epilog
    i32 986771290, label %if.then22
    i32 -418248956, label %if.end23
    i32 854966174, label %for.inc
    i32 103212094, label %for.end
    i32 1812249315, label %originalBB178
    i32 -2138509788, label %originalBBpart2197
    i32 2065675621, label %if.then28
    i32 1278655391, label %originalBB199
    i32 -214406841, label %originalBBpart2201
    i32 -97869824, label %if.else30
    i32 -61023034, label %originalBB203
    i32 1849314887, label %originalBBpart2218
    i32 595858006, label %if.then33
    i32 1605154849, label %if.else35
    i32 1299507792, label %originalBB220
    i32 10856800, label %originalBBpart2226
    i32 -1611505724, label %if.then38
    i32 1531543386, label %if.else40
    i32 -278841823, label %originalBB228
    i32 -461086166, label %originalBBpart2242
    i32 460362775, label %if.then43
    i32 -1775244539, label %originalBB244
    i32 -255880631, label %originalBBpart2246
    i32 -1414709792, label %if.else45
    i32 -1342012095, label %if.then48
    i32 -1889758635, label %originalBB248
    i32 -1100979599, label %originalBBpart2250
    i32 401622612, label %if.else50
    i32 260424455, label %if.then53
    i32 1244941548, label %if.else55
    i32 -1749167387, label %if.end57
    i32 -1292784454, label %if.end58
    i32 -2047936504, label %if.end59
    i32 -214066730, label %originalBB252
    i32 654826101, label %originalBBpart2254
    i32 1304122967, label %if.end60
    i32 -1576437391, label %if.end61
    i32 870465702, label %if.end62
    i32 -898339460, label %originalBBalteredBB
    i32 453839839, label %originalBB170alteredBB
    i32 -803169059, label %originalBB174alteredBB
    i32 -2124229958, label %originalBB178alteredBB
    i32 -1113092526, label %originalBB199alteredBB
    i32 1217857122, label %originalBB203alteredBB
    i32 -213455466, label %originalBB220alteredBB
    i32 -771509808, label %originalBB228alteredBB
    i32 285423467, label %originalBB244alteredBB
    i32 -519523788, label %originalBB248alteredBB
    i32 -1632636068, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %originalBBpart2254, %originalBB252, %if.end59, %if.end58, %if.end57, %if.else55, %if.then53, %if.else50, %originalBBpart2250, %originalBB248, %if.then48, %if.else45, %originalBBpart2246, %originalBB244, %if.then43, %originalBBpart2242, %originalBB228, %if.else40, %if.then38, %originalBBpart2226, %originalBB220, %if.else35, %if.then33, %originalBBpart2218, %originalBB203, %if.else30, %originalBBpart2201, %originalBB199, %if.then28, %originalBBpart2197, %originalBB178, %for.end, %for.inc, %if.end23, %if.then22, %sw.epilog, %if.end, %if.else, %originalBBpart2176, %originalBB174, %if.then, %lor.lhs.false, %land.lhs.true, %sw.default, %NewDefault, %sw.bb12, %sw.bb11, %originalBBpart2172, %originalBB170, %sw.bb, %LeafBlock, %LeafBlock256, %NodeBlock, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -214066730, %originalBB252alteredBB ], [ -1889758635, %originalBB248alteredBB ], [ -1775244539, %originalBB244alteredBB ], [ -278841823, %originalBB228alteredBB ], [ 1299507792, %originalBB220alteredBB ], [ -61023034, %originalBB203alteredBB ], [ 1278655391, %originalBB199alteredBB ], [ 1812249315, %originalBB178alteredBB ], [ -571994328, %originalBB174alteredBB ], [ 2051367478, %originalBB170alteredBB ], [ -46289320, %originalBBalteredBB ], [ 870465702, %if.end61 ], [ -1576437391, %if.end60 ], [ 1304122967, %originalBBpart2254 ], [ %255, %originalBB252 ], [ %246, %if.end59 ], [ -2047936504, %if.end58 ], [ -1292784454, %if.end57 ], [ -1749167387, %if.else55 ], [ -1749167387, %if.then53 ], [ %237, %if.else50 ], [ -1292784454, %originalBBpart2250 ], [ %235, %originalBB248 ], [ %226, %if.then48 ], [ %217, %if.else45 ], [ -2047936504, %originalBBpart2246 ], [ %215, %originalBB244 ], [ %206, %if.then43 ], [ %197, %originalBBpart2242 ], [ %196, %originalBB228 ], [ %186, %if.else40 ], [ 1304122967, %if.then38 ], [ %177, %originalBBpart2226 ], [ %176, %originalBB220 ], [ %166, %if.else35 ], [ -1576437391, %if.then33 ], [ %157, %originalBBpart2218 ], [ %156, %originalBB203 ], [ %146, %if.else30 ], [ 870465702, %originalBBpart2201 ], [ %137, %originalBB199 ], [ %128, %if.then28 ], [ %119, %originalBBpart2197 ], [ %118, %originalBB178 ], [ %103, %for.end ], [ 1602365241, %for.inc ], [ 854966174, %if.end23 ], [ 103212094, %if.then22 ], [ %93, %sw.epilog ], [ 525261915, %if.end ], [ 932322736, %if.else ], [ 932322736, %originalBBpart2176 ], [ %87, %originalBB174 ], [ %78, %if.then ], [ %69, %lor.lhs.false ], [ %67, %land.lhs.true ], [ %65, %sw.default ], [ 1163566603, %NewDefault ], [ 525261915, %sw.bb12 ], [ 525261915, %sw.bb11 ], [ 525261915, %originalBBpart2172 ], [ %60, %originalBB170 ], [ %51, %sw.bb ], [ %42, %LeafBlock ], [ %41, %LeafBlock256 ], [ %40, %NodeBlock ], [ %39, %NodeBlock258 ], [ %38, %NodeBlock260 ], [ %37, %NodeBlock262 ], [ %36, %NodeBlock264 ], [ %35, %LeafBlock266 ], [ %34, %NodeBlock268 ], [ %33, %NodeBlock270 ], [ %32, %NodeBlock272 ], [ %31, %NodeBlock274 ], [ 850923280, %for.body ], [ %29, %for.cond ], [ 1602365241, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 -46289320, i32 -898339460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %10 = add i32 %9, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %rem = srem i32 %11, 400
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div13 = sdiv i16 %div1.lhs.trunc, 100
  %div1.sext = sext i16 %div13 to i32
  %div24 = sdiv i16 %div1.lhs.trunc, 4
  %div2.sext = sext i16 %div24 to i32
  %12 = add nsw i32 %div2.sext, 117700819
  %13 = sub nsw i32 %12, %div1.sext
  %14 = mul i32 %13, 366
  %mul5 = add nsw i32 %14, -128826794
  %15 = add nsw i32 %rem, %div1.sext
  %.neg2 = sub nsw i32 %15, %div2.sext
  %mul8.neg.neg = mul nsw i32 %.neg2, 365
  %16 = add nsw i32 %mul5, %mul8.neg.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload294 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %16, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload294, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %17 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %18 = add i32 %17, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %18, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 610298883, i32 -898339460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %cmp = icmp slt i32 %28, 12
  %29 = select i1 %cmp, i32 -343749794, i32 103212094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  store i32 %30, i32* %.reg2mem322, align 4
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot275 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload334, 6
  %31 = select i1 %Pivot275, i32 -849992373, i32 1757432924
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot273 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload327, 9
  %32 = select i1 %Pivot273, i32 387304171, i32 1776642055
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot271 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload325, 10
  %33 = select i1 %Pivot271, i32 1182825649, i32 -1505279743
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot269 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload324, 11
  %34 = select i1 %Pivot269, i32 1453027349, i32 94922674
  br label %loopEntry.backedge

LeafBlock266:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf267 = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323, 11
  %35 = select i1 %SwitchLeaf267, i32 1182825649, i32 166303052
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot265 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload326, 7
  %36 = select i1 %Pivot265, i32 1182825649, i32 1453027349
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot263 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload333, 3
  %37 = select i1 %Pivot263, i32 -922723736, i32 -1942023125
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot261 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload329, 4
  %38 = select i1 %Pivot261, i32 1453027349, i32 -518326035
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot259 = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload328, 5
  %39 = select i1 %Pivot259, i32 1182825649, i32 1453027349
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332 = load volatile i32, i32* %.reg2mem322, align 4
  %Pivot = icmp slt i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload332, 1
  %40 = select i1 %Pivot, i32 1722922939, i32 -1263603313
  br label %loopEntry.backedge

LeafBlock256:                                     ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf257 = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload330, 1
  %41 = select i1 %SwitchLeaf257, i32 1453027349, i32 166303052
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331 = load volatile i32, i32* %.reg2mem322, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload331, 0
  %42 = select i1 %SwitchLeaf, i32 1664613977, i32 166303052
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2051367478, i32 453839839
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1404961109, i32 453839839
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %62 = add i32 %61, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %62, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %64 = and i32 %63, 3
  %cmp15 = icmp eq i32 %64, 0
  %65 = select i1 %cmp15, i32 -252131587, i32 -1365468031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %rem16 = srem i32 %66, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %67 = select i1 %cmp17.not, i32 -1365468031, i32 -1270309797
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem18 = srem i32 %68, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %69 = select i1 %cmp19, i32 -1270309797, i32 1427201551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -571994328, i32 -803169059
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1108966529, i32 -803169059
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %90 = add i32 %89, %88
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp21 = icmp eq i32 %91, %92
  %93 = select i1 %cmp21, i32 986771290, i32 -418248956
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1812249315, i32 -2124229958
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload293 = load volatile i32*, i32** %g.reg2mem, align 8
  %104 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload293, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  %105 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %106 = add i32 %105, %104
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, align 4
  %108 = add i32 %106, %107
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %rem26 = srem i32 %109, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2138509788, i32 -2124229958
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2065675621, i32 -97869824
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1278655391, i32 -1113092526
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -214406841, i32 -1113092526
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -61023034, i32 1217857122
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %rem31 = srem i32 %147, 7
  %cmp32 = icmp eq i32 %rem31, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1849314887, i32 1217857122
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %157 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 595858006, i32 1605154849
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1299507792, i32 -213455466
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %rem36 = srem i32 %167, 7
  %cmp37 = icmp eq i32 %rem36, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 10856800, i32 -213455466
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %177 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1611505724, i32 1531543386
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -278841823, i32 -771509808
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %rem41 = srem i32 %187, 7
  %cmp42 = icmp eq i32 %rem41, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -461086166, i32 -771509808
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %197 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 460362775, i32 -1414709792
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1775244539, i32 285423467
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -255880631, i32 285423467
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %rem46 = srem i32 %216, 7
  %cmp47 = icmp eq i32 %rem46, 4
  %217 = select i1 %cmp47, i32 -1342012095, i32 401622612
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1889758635, i32 -519523788
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1100979599, i32 -519523788
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %rem51 = srem i32 %236, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %237 = select i1 %cmp52, i32 260424455, i32 1244941548
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -214066730, i32 -1632636068
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 654826101, i32 -1632636068
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %256 = load i32, i32* %aalteredBB, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %aalteredBB, align 4
  %258 = load i32, i32* %balteredBB, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* %balteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %260 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %261 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %262 = add i32 %261, %260
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %264 = add i32 %262, %263
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %264, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
