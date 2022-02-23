; ModuleID = 'build_ollvm/programs/10/372.ll'
source_filename = "source-C-CXX/10/372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem318 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1891146241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1891146241, label %first
    i32 -883089770, label %land.lhs.true
    i32 -1514998965, label %originalBB
    i32 35979022, label %originalBBpart2
    i32 639760541, label %lor.lhs.false
    i32 -1255832296, label %if.then
    i32 -1930532234, label %NodeBlock276
    i32 -819482366, label %NodeBlock274
    i32 -622283197, label %NodeBlock272
    i32 -1671762768, label %NodeBlock270
    i32 -1459257346, label %LeafBlock268
    i32 -907183569, label %NodeBlock266
    i32 732059140, label %NodeBlock264
    i32 1842345659, label %NodeBlock262
    i32 1271189726, label %NodeBlock260
    i32 -1768514955, label %NodeBlock258
    i32 803582729, label %NodeBlock256
    i32 1343231726, label %NodeBlock
    i32 1469104888, label %LeafBlock
    i32 -7073561, label %sw.bb
    i32 -591871156, label %sw.bb5
    i32 -1963666785, label %sw.bb6
    i32 539784450, label %sw.bb8
    i32 2136226308, label %sw.bb10
    i32 -850933903, label %originalBB69
    i32 -790230282, label %originalBBpart274
    i32 -1410262194, label %sw.bb12
    i32 -1017100356, label %sw.bb14
    i32 121288771, label %originalBB76
    i32 1693253494, label %originalBBpart284
    i32 1756135224, label %sw.bb16
    i32 927259442, label %originalBB86
    i32 41366285, label %originalBBpart293
    i32 101716377, label %sw.bb18
    i32 123213925, label %originalBB95
    i32 67494610, label %originalBBpart2106
    i32 791743622, label %sw.bb20
    i32 -1326954507, label %originalBB108
    i32 790668463, label %originalBBpart2120
    i32 -1365621104, label %sw.bb22
    i32 1213441448, label %originalBB122
    i32 983852715, label %originalBBpart2134
    i32 2113262965, label %sw.bb24
    i32 1498817442, label %originalBB136
    i32 -554340189, label %originalBBpart2140
    i32 -453460981, label %NewDefault
    i32 1820218692, label %sw.epilog
    i32 1599997372, label %originalBB142
    i32 -1856150850, label %originalBBpart2144
    i32 1222828639, label %if.else
    i32 -2099684440, label %NodeBlock303
    i32 -1829250172, label %NodeBlock301
    i32 -1041648965, label %NodeBlock299
    i32 1149392849, label %NodeBlock297
    i32 -1537017538, label %LeafBlock295
    i32 -1096266219, label %NodeBlock293
    i32 -1778331990, label %NodeBlock291
    i32 -717193301, label %NodeBlock289
    i32 -1758179947, label %NodeBlock287
    i32 261074398, label %NodeBlock285
    i32 1879933148, label %NodeBlock283
    i32 -141418620, label %NodeBlock281
    i32 828107248, label %LeafBlock279
    i32 345640946, label %sw.bb27
    i32 -598188467, label %sw.bb28
    i32 -889469764, label %originalBB146
    i32 -227819940, label %originalBBpart2151
    i32 1063440184, label %sw.bb30
    i32 255677338, label %sw.bb32
    i32 1847710546, label %sw.bb35
    i32 1329347801, label %originalBB153
    i32 2001512149, label %originalBBpart2165
    i32 -215144840, label %sw.bb38
    i32 1095378379, label %sw.bb41
    i32 1732999462, label %originalBB167
    i32 -248247091, label %originalBBpart2189
    i32 -847548738, label %sw.bb44
    i32 -22479696, label %sw.bb47
    i32 -954750046, label %originalBB191
    i32 -1385426532, label %originalBBpart2198
    i32 -1765507169, label %sw.bb50
    i32 -1313158441, label %originalBB200
    i32 1348590125, label %originalBBpart2214
    i32 -1370929585, label %sw.bb53
    i32 1405015866, label %originalBB216
    i32 1282583304, label %originalBBpart2230
    i32 -1443385373, label %sw.bb56
    i32 -1151543476, label %originalBB232
    i32 -2010660601, label %originalBBpart2250
    i32 1514061295, label %NewDefault278
    i32 -2020020506, label %sw.epilog59
    i32 1379321586, label %if.end
    i32 2067501267, label %originalBB252
    i32 -62413067, label %originalBBpart2254
    i32 2063217717, label %originalBBalteredBB
    i32 1304116540, label %originalBB69alteredBB
    i32 -1456278769, label %originalBB76alteredBB
    i32 245975529, label %originalBB86alteredBB
    i32 -1397944012, label %originalBB95alteredBB
    i32 -457905648, label %originalBB108alteredBB
    i32 1859826342, label %originalBB122alteredBB
    i32 -990921068, label %originalBB136alteredBB
    i32 -1688643794, label %originalBB142alteredBB
    i32 -312261716, label %originalBB146alteredBB
    i32 -2086001804, label %originalBB153alteredBB
    i32 -1552813398, label %originalBB167alteredBB
    i32 16309142, label %originalBB191alteredBB
    i32 1648566181, label %originalBB200alteredBB
    i32 -824886983, label %originalBB216alteredBB
    i32 914879509, label %originalBB232alteredBB
    i32 -684535374, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB252, %if.end, %sw.epilog59, %NewDefault278, %originalBBpart2250, %originalBB232, %sw.bb56, %originalBBpart2230, %originalBB216, %sw.bb53, %originalBBpart2214, %originalBB200, %sw.bb50, %originalBBpart2198, %originalBB191, %sw.bb47, %sw.bb44, %originalBBpart2189, %originalBB167, %sw.bb41, %sw.bb38, %originalBBpart2165, %originalBB153, %sw.bb35, %sw.bb32, %sw.bb30, %originalBBpart2151, %originalBB146, %sw.bb28, %sw.bb27, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %if.else, %originalBBpart2144, %originalBB142, %sw.epilog, %NewDefault, %originalBBpart2140, %originalBB136, %sw.bb24, %originalBBpart2134, %originalBB122, %sw.bb22, %originalBBpart2120, %originalBB108, %sw.bb20, %originalBBpart2106, %originalBB95, %sw.bb18, %originalBBpart293, %originalBB86, %sw.bb16, %originalBBpart284, %originalBB76, %sw.bb14, %sw.bb12, %originalBBpart274, %originalBB69, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB252alteredBB ], [ %408, %originalBB232alteredBB ], [ %406, %originalBB216alteredBB ], [ %404, %originalBB200alteredBB ], [ %402, %originalBB191alteredBB ], [ %400, %originalBB167alteredBB ], [ %398, %originalBB153alteredBB ], [ %396, %originalBB146alteredBB ], [ %D.0, %originalBB142alteredBB ], [ %394, %originalBB136alteredBB ], [ %392, %originalBB122alteredBB ], [ %390, %originalBB108alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %387, %originalBB86alteredBB ], [ %.neg3, %originalBB76alteredBB ], [ %.neg4, %originalBB69alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB252 ], [ %D.0, %if.end ], [ %D.0, %sw.epilog59 ], [ %D.0, %NewDefault278 ], [ %D.0, %originalBBpart2250 ], [ %356, %originalBB232 ], [ %D.0, %sw.bb56 ], [ %D.0, %originalBBpart2230 ], [ %336, %originalBB216 ], [ %D.0, %sw.bb53 ], [ %D.0, %originalBBpart2214 ], [ %316, %originalBB200 ], [ %D.0, %sw.bb50 ], [ %D.0, %originalBBpart2198 ], [ %296, %originalBB191 ], [ %D.0, %sw.bb47 ], [ %285, %sw.bb44 ], [ %D.0, %originalBBpart2189 ], [ %274, %originalBB167 ], [ %D.0, %sw.bb41 ], [ %263, %sw.bb38 ], [ %D.0, %originalBBpart2165 ], [ %252, %originalBB153 ], [ %D.0, %sw.bb35 ], [ %241, %sw.bb32 ], [ %239, %sw.bb30 ], [ %D.0, %originalBBpart2151 ], [ %.neg9, %originalBB146 ], [ %D.0, %sw.bb28 ], [ %218, %sw.bb27 ], [ %D.0, %LeafBlock279 ], [ %D.0, %NodeBlock281 ], [ %D.0, %NodeBlock283 ], [ %D.0, %NodeBlock285 ], [ %D.0, %NodeBlock287 ], [ %D.0, %NodeBlock289 ], [ %D.0, %NodeBlock291 ], [ %D.0, %NodeBlock293 ], [ %D.0, %LeafBlock295 ], [ %D.0, %NodeBlock297 ], [ %D.0, %NodeBlock299 ], [ %D.0, %NodeBlock301 ], [ %D.0, %NodeBlock303 ], [ %D.0, %if.else ], [ %D.0, %originalBBpart2144 ], [ %D.0, %originalBB142 ], [ %D.0, %sw.epilog ], [ %D.0, %NewDefault ], [ %D.0, %originalBBpart2140 ], [ %176, %originalBB136 ], [ %D.0, %sw.bb24 ], [ %D.0, %originalBBpart2134 ], [ %156, %originalBB122 ], [ %D.0, %sw.bb22 ], [ %D.0, %originalBBpart2120 ], [ %.neg10, %originalBB108 ], [ %D.0, %sw.bb20 ], [ %D.0, %originalBBpart2106 ], [ %117, %originalBB95 ], [ %D.0, %sw.bb18 ], [ %D.0, %originalBBpart293 ], [ %97, %originalBB86 ], [ %D.0, %sw.bb16 ], [ %D.0, %originalBBpart284 ], [ %77, %originalBB76 ], [ %D.0, %sw.bb14 ], [ %66, %sw.bb12 ], [ %D.0, %originalBBpart274 ], [ %55, %originalBB69 ], [ %D.0, %sw.bb10 ], [ %44, %sw.bb8 ], [ %42, %sw.bb6 ], [ %40, %sw.bb5 ], [ %38, %sw.bb ], [ %D.0, %LeafBlock ], [ %D.0, %NodeBlock ], [ %D.0, %NodeBlock256 ], [ %D.0, %NodeBlock258 ], [ %D.0, %NodeBlock260 ], [ %D.0, %NodeBlock262 ], [ %D.0, %NodeBlock264 ], [ %D.0, %NodeBlock266 ], [ %D.0, %LeafBlock268 ], [ %D.0, %NodeBlock270 ], [ %D.0, %NodeBlock272 ], [ %D.0, %NodeBlock274 ], [ %D.0, %NodeBlock276 ], [ %D.0, %if.then ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %land.lhs.true ], [ %D.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2067501267, %originalBB252alteredBB ], [ -1151543476, %originalBB232alteredBB ], [ 1405015866, %originalBB216alteredBB ], [ -1313158441, %originalBB200alteredBB ], [ -954750046, %originalBB191alteredBB ], [ 1732999462, %originalBB167alteredBB ], [ 1329347801, %originalBB153alteredBB ], [ -889469764, %originalBB146alteredBB ], [ 1599997372, %originalBB142alteredBB ], [ 1498817442, %originalBB136alteredBB ], [ 1213441448, %originalBB122alteredBB ], [ -1326954507, %originalBB108alteredBB ], [ 123213925, %originalBB95alteredBB ], [ 927259442, %originalBB86alteredBB ], [ 121288771, %originalBB76alteredBB ], [ -850933903, %originalBB69alteredBB ], [ -1514998965, %originalBBalteredBB ], [ %383, %originalBB252 ], [ %374, %if.end ], [ 1379321586, %sw.epilog59 ], [ -2020020506, %NewDefault278 ], [ -2020020506, %originalBBpart2250 ], [ %365, %originalBB232 ], [ %354, %sw.bb56 ], [ -2020020506, %originalBBpart2230 ], [ %345, %originalBB216 ], [ %334, %sw.bb53 ], [ -2020020506, %originalBBpart2214 ], [ %325, %originalBB200 ], [ %314, %sw.bb50 ], [ -2020020506, %originalBBpart2198 ], [ %305, %originalBB191 ], [ %294, %sw.bb47 ], [ -2020020506, %sw.bb44 ], [ -2020020506, %originalBBpart2189 ], [ %283, %originalBB167 ], [ %272, %sw.bb41 ], [ -2020020506, %sw.bb38 ], [ -2020020506, %originalBBpart2165 ], [ %261, %originalBB153 ], [ %250, %sw.bb35 ], [ -2020020506, %sw.bb32 ], [ -2020020506, %sw.bb30 ], [ -2020020506, %originalBBpart2151 ], [ %237, %originalBB146 ], [ %227, %sw.bb28 ], [ -2020020506, %sw.bb27 ], [ %217, %LeafBlock279 ], [ %216, %NodeBlock281 ], [ %215, %NodeBlock283 ], [ %214, %NodeBlock285 ], [ %213, %NodeBlock287 ], [ %212, %NodeBlock289 ], [ %211, %NodeBlock291 ], [ %210, %NodeBlock293 ], [ %209, %LeafBlock295 ], [ %208, %NodeBlock297 ], [ %207, %NodeBlock299 ], [ %206, %NodeBlock301 ], [ %205, %NodeBlock303 ], [ -2099684440, %if.else ], [ 1379321586, %originalBBpart2144 ], [ %203, %originalBB142 ], [ %194, %sw.epilog ], [ 1820218692, %NewDefault ], [ 1820218692, %originalBBpart2140 ], [ %185, %originalBB136 ], [ %174, %sw.bb24 ], [ 1820218692, %originalBBpart2134 ], [ %165, %originalBB122 ], [ %154, %sw.bb22 ], [ 1820218692, %originalBBpart2120 ], [ %145, %originalBB108 ], [ %135, %sw.bb20 ], [ 1820218692, %originalBBpart2106 ], [ %126, %originalBB95 ], [ %115, %sw.bb18 ], [ 1820218692, %originalBBpart293 ], [ %106, %originalBB86 ], [ %95, %sw.bb16 ], [ 1820218692, %originalBBpart284 ], [ %86, %originalBB76 ], [ %75, %sw.bb14 ], [ 1820218692, %sw.bb12 ], [ 1820218692, %originalBBpart274 ], [ %64, %originalBB69 ], [ %53, %sw.bb10 ], [ 1820218692, %sw.bb8 ], [ 1820218692, %sw.bb6 ], [ 1820218692, %sw.bb5 ], [ 1820218692, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock256 ], [ %34, %NodeBlock258 ], [ %33, %NodeBlock260 ], [ %32, %NodeBlock262 ], [ %31, %NodeBlock264 ], [ %30, %NodeBlock266 ], [ %29, %LeafBlock268 ], [ %28, %NodeBlock270 ], [ %27, %NodeBlock272 ], [ %26, %NodeBlock274 ], [ %25, %NodeBlock276 ], [ -1930532234, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -883089770, i32 639760541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1514998965, i32 2063217717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 35979022, i32 2063217717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1255832296, i32 639760541
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem3 = srem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -1255832296, i32 1222828639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot277 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, 7
  %25 = select i1 %Pivot277, i32 1842345659, i32 -819482366
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot275 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload310, 10
  %26 = select i1 %Pivot275, i32 -907183569, i32 -622283197
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot273 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload307, 11
  %27 = select i1 %Pivot273, i32 791743622, i32 -1671762768
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot271 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload306, 12
  %28 = select i1 %Pivot271, i32 -1365621104, i32 -1459257346
  br label %loopEntry.backedge

LeafBlock268:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf269 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf269, i32 2113262965, i32 -453460981
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot267 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload309, 8
  %30 = select i1 %Pivot267, i32 -1017100356, i32 732059140
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot265 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload308, 9
  %31 = select i1 %Pivot265, i32 1756135224, i32 101716377
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot263 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, 4
  %32 = select i1 %Pivot263, i32 803582729, i32 1271189726
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot261 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload312, 5
  %33 = select i1 %Pivot261, i32 539784450, i32 -1768514955
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot259 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload311, 6
  %34 = select i1 %Pivot259, i32 2136226308, i32 -1410262194
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot257 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, 2
  %35 = select i1 %Pivot257, i32 1469104888, i32 1343231726
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload313, 3
  %36 = select i1 %Pivot, i32 -591871156, i32 -1963666785
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, 1
  %37 = select i1 %SwitchLeaf, i32 -7073561, i32 -453460981
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %39, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = add i32 %41, 60
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %44 = add i32 %43, 91
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -850933903, i32 1304116540
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = add i32 %54, 121
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -790230282, i32 1304116540
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = add i32 %65, 152
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 121288771, i32 -1456278769
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = add i32 %76, 182
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1693253494, i32 -1456278769
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 927259442, i32 245975529
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = add i32 %96, 213
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 41366285, i32 245975529
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 123213925, i32 -1397944012
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = add i32 %116, 244
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 67494610, i32 -1397944012
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1326954507, i32 -457905648
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %.neg10 = add i32 %136, 274
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 790668463, i32 -457905648
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1213441448, i32 1859826342
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %155, 305
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 983852715, i32 1859826342
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1498817442, i32 -990921068
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = add i32 %175, 335
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -554340189, i32 -990921068
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1599997372, i32 -1688643794
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1856150850, i32 -1688643794
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  store i32 %204, i32* %.reg2mem318, align 4
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload331 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot304 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload331, 7
  %205 = select i1 %Pivot304, i32 -717193301, i32 -1829250172
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot302 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324, 10
  %206 = select i1 %Pivot302, i32 -1096266219, i32 -1041648965
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot300 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321, 11
  %207 = select i1 %Pivot300, i32 -1765507169, i32 1149392849
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot298 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320, 12
  %208 = select i1 %Pivot298, i32 -1370929585, i32 -1537017538
  br label %loopEntry.backedge

LeafBlock295:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf296 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319, 12
  %209 = select i1 %SwitchLeaf296, i32 -1443385373, i32 1514061295
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot294 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323, 8
  %210 = select i1 %Pivot294, i32 1095378379, i32 -1778331990
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot292 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322, 9
  %211 = select i1 %Pivot292, i32 -847548738, i32 -22479696
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload330 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot290 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload330, 4
  %212 = select i1 %Pivot290, i32 1879933148, i32 -1758179947
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot288 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326, 5
  %213 = select i1 %Pivot288, i32 255677338, i32 261074398
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot286 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325, 6
  %214 = select i1 %Pivot286, i32 1847710546, i32 -215144840
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload329 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot284 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload329, 2
  %215 = select i1 %Pivot284, i32 828107248, i32 -141418620
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload327 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot282 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload327, 3
  %216 = select i1 %Pivot282, i32 -598188467, i32 1063440184
  br label %loopEntry.backedge

LeafBlock279:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload328 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf280 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload328, 1
  %217 = select i1 %SwitchLeaf280, i32 345640946, i32 1514061295
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -889469764, i32 -312261716
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %.neg9 = add i32 %228, 31
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -227819940, i32 -312261716
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = add i32 %238, 59
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = add i32 %240, 90
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1329347801, i32 -2086001804
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = add i32 %251, 120
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2001512149, i32 -2086001804
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = add i32 %262, 151
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1732999462, i32 -1552813398
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = add i32 %273, 181
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -248247091, i32 -1552813398
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = add i32 %284, 212
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -954750046, i32 16309142
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %296 = add i32 %295, 243
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1385426532, i32 16309142
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1313158441, i32 1648566181
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = add i32 %315, 273
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1348590125, i32 1648566181
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1405015866, i32 -824886983
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = add i32 %335, 304
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1282583304, i32 -824886983
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1151543476, i32 914879509
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = add i32 %355, 334
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2010660601, i32 914879509
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault278:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 2067501267, i32 -684535374
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -62413067, i32 -684535374
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %.neg4 = add i32 %384, 121
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %.neg3 = add i32 %385, 182
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %387 = add i32 %386, 213
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %.neg = add i32 %388, 244
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %390 = add i32 %389, 274
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  %392 = add i32 %391, 305
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = add i32 %393, 335
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %396 = add i32 %395, 31
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %398 = add i32 %397, 120
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = add i32 %399, 181
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %402 = add i32 %401, 243
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %404 = add i32 %403, 273
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = add i32 %405, 304
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %408 = add i32 %407, 334
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
