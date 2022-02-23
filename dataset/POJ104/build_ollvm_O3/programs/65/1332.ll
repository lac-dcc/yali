; ModuleID = 'build_ollvm/programs/65/1332.ll'
source_filename = "source-C-CXX/65/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem401 = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem296 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem296, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2145492306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145492306, label %first
    i32 1248765181, label %originalBB
    i32 -469311931, label %originalBBpart2
    i32 -1939706659, label %if.then
    i32 1696460788, label %land.lhs.true
    i32 -851573133, label %originalBB78
    i32 -214862008, label %originalBBpart291
    i32 2085291547, label %if.then5
    i32 -1840945240, label %if.end
    i32 -228461796, label %originalBB93
    i32 1726853217, label %originalBBpart295
    i32 -776462329, label %if.end6
    i32 -172766864, label %for.cond
    i32 1013843674, label %for.body
    i32 1696150898, label %originalBB97
    i32 -372103949, label %originalBBpart2105
    i32 483453157, label %NodeBlock276
    i32 -1834459494, label %NodeBlock274
    i32 108406444, label %NodeBlock272
    i32 -751458960, label %NodeBlock270
    i32 -829764864, label %LeafBlock268
    i32 726088046, label %NodeBlock266
    i32 -2141685851, label %NodeBlock264
    i32 759295741, label %NodeBlock262
    i32 -2081523453, label %NodeBlock260
    i32 360103521, label %NodeBlock258
    i32 1738041646, label %NodeBlock256
    i32 1756018376, label %NodeBlock
    i32 1977450837, label %LeafBlock
    i32 -140251989, label %sw.bb
    i32 863751359, label %originalBB107
    i32 2070527349, label %originalBBpart2125
    i32 -1849233335, label %sw.bb8
    i32 -552980235, label %originalBB127
    i32 -1912594639, label %originalBBpart2137
    i32 348776081, label %sw.bb11
    i32 -852492751, label %originalBB139
    i32 -468671244, label %originalBBpart2148
    i32 -632779149, label %sw.bb13
    i32 -1893125768, label %sw.bb15
    i32 1759819180, label %sw.bb17
    i32 1819533949, label %sw.bb19
    i32 -1245088232, label %sw.bb21
    i32 1602555167, label %originalBB150
    i32 950263779, label %originalBBpart2156
    i32 -236948142, label %sw.bb23
    i32 -2131245768, label %sw.bb25
    i32 -1026473572, label %sw.bb27
    i32 1025361501, label %sw.bb29
    i32 -897533627, label %originalBB158
    i32 -909071264, label %originalBBpart2160
    i32 1212911388, label %NewDefault
    i32 -925577956, label %sw.epilog
    i32 694640598, label %for.inc
    i32 -1184706904, label %originalBB162
    i32 -1004536324, label %originalBBpart2169
    i32 452536984, label %for.end
    i32 -860101370, label %if.then32
    i32 -238570000, label %if.end33
    i32 1840899699, label %for.cond35
    i32 -2012293423, label %originalBB171
    i32 -533453982, label %originalBBpart2173
    i32 1641397820, label %for.body37
    i32 -29397418, label %originalBB175
    i32 56571989, label %originalBBpart2180
    i32 -526709573, label %if.then40
    i32 -1279213648, label %originalBB182
    i32 -1618016851, label %originalBBpart2194
    i32 -667653989, label %land.lhs.true44
    i32 64641807, label %if.then47
    i32 1209370397, label %originalBB196
    i32 -1088325072, label %originalBBpart2209
    i32 1894127370, label %if.end48
    i32 -1126657910, label %originalBB211
    i32 413523839, label %originalBBpart2213
    i32 -932526070, label %if.end49
    i32 -1081275704, label %for.inc50
    i32 -1174426210, label %for.end52
    i32 256840056, label %originalBB215
    i32 766453749, label %originalBBpart2238
    i32 1308673677, label %NodeBlock293
    i32 -27410142, label %NodeBlock291
    i32 -753333692, label %NodeBlock289
    i32 -1628272223, label %LeafBlock287
    i32 221453918, label %NodeBlock285
    i32 342835679, label %NodeBlock283
    i32 395060842, label %NodeBlock281
    i32 1251554326, label %LeafBlock279
    i32 -629012900, label %sw.bb57
    i32 -66678092, label %originalBB240
    i32 258565479, label %originalBBpart2242
    i32 122503871, label %sw.bb59
    i32 783850810, label %originalBB244
    i32 165620087, label %originalBBpart2246
    i32 -2014874460, label %sw.bb61
    i32 1345124438, label %sw.bb63
    i32 -2084468549, label %originalBB248
    i32 147821725, label %originalBBpart2250
    i32 704275150, label %sw.bb65
    i32 29190709, label %sw.bb67
    i32 1357897974, label %sw.bb69
    i32 -1341211896, label %NewDefault278
    i32 1595106718, label %sw.epilog71
    i32 -1645471717, label %originalBB252
    i32 277490654, label %originalBBpart2254
    i32 -1194737013, label %originalBBalteredBB
    i32 -455085712, label %originalBB78alteredBB
    i32 1881843775, label %originalBB93alteredBB
    i32 -573844662, label %originalBB97alteredBB
    i32 642496471, label %originalBB107alteredBB
    i32 1473155024, label %originalBB127alteredBB
    i32 -525744845, label %originalBB139alteredBB
    i32 -1671345269, label %originalBB150alteredBB
    i32 193563695, label %originalBB158alteredBB
    i32 1399545617, label %originalBB162alteredBB
    i32 1258832924, label %originalBB171alteredBB
    i32 1588362683, label %originalBB175alteredBB
    i32 -1286694781, label %originalBB182alteredBB
    i32 -448694044, label %originalBB196alteredBB
    i32 1420230089, label %originalBB211alteredBB
    i32 2116627739, label %originalBB215alteredBB
    i32 1533218813, label %originalBB240alteredBB
    i32 1864533711, label %originalBB244alteredBB
    i32 -1120100482, label %originalBB248alteredBB
    i32 -318558465, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB252, %sw.epilog71, %NewDefault278, %sw.bb69, %sw.bb67, %sw.bb65, %originalBBpart2250, %originalBB248, %sw.bb63, %sw.bb61, %originalBBpart2246, %originalBB244, %sw.bb59, %originalBBpart2242, %originalBB240, %sw.bb57, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %originalBBpart2238, %originalBB215, %for.end52, %for.inc50, %if.end49, %originalBBpart2213, %originalBB211, %if.end48, %originalBBpart2209, %originalBB196, %if.then47, %land.lhs.true44, %originalBBpart2194, %originalBB182, %if.then40, %originalBBpart2180, %originalBB175, %for.body37, %originalBBpart2173, %originalBB171, %for.cond35, %if.end33, %if.then32, %for.end, %originalBBpart2169, %originalBB162, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2160, %originalBB158, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2156, %originalBB150, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart2148, %originalBB139, %sw.bb11, %originalBBpart2137, %originalBB127, %sw.bb8, %originalBBpart2125, %originalBB107, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %originalBBpart2105, %originalBB97, %for.body, %for.cond, %if.end6, %originalBBpart295, %originalBB93, %if.end, %if.then5, %originalBBpart291, %originalBB78, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645471717, %originalBB252alteredBB ], [ -2084468549, %originalBB248alteredBB ], [ 783850810, %originalBB244alteredBB ], [ -66678092, %originalBB240alteredBB ], [ 256840056, %originalBB215alteredBB ], [ -1126657910, %originalBB211alteredBB ], [ 1209370397, %originalBB196alteredBB ], [ -1279213648, %originalBB182alteredBB ], [ -29397418, %originalBB175alteredBB ], [ -2012293423, %originalBB171alteredBB ], [ -1184706904, %originalBB162alteredBB ], [ -897533627, %originalBB158alteredBB ], [ 1602555167, %originalBB150alteredBB ], [ -852492751, %originalBB139alteredBB ], [ -552980235, %originalBB127alteredBB ], [ 863751359, %originalBB107alteredBB ], [ 1696150898, %originalBB97alteredBB ], [ -228461796, %originalBB93alteredBB ], [ -851573133, %originalBB78alteredBB ], [ 1248765181, %originalBBalteredBB ], [ %441, %originalBB252 ], [ %432, %sw.epilog71 ], [ 1595106718, %NewDefault278 ], [ 1595106718, %sw.bb69 ], [ 1595106718, %sw.bb67 ], [ 1595106718, %sw.bb65 ], [ 1595106718, %originalBBpart2250 ], [ %423, %originalBB248 ], [ %414, %sw.bb63 ], [ 1595106718, %sw.bb61 ], [ 1595106718, %originalBBpart2246 ], [ %405, %originalBB244 ], [ %396, %sw.bb59 ], [ 1595106718, %originalBBpart2242 ], [ %387, %originalBB240 ], [ %378, %sw.bb57 ], [ %369, %LeafBlock279 ], [ %368, %NodeBlock281 ], [ %367, %NodeBlock283 ], [ %366, %NodeBlock285 ], [ %365, %LeafBlock287 ], [ %364, %NodeBlock289 ], [ %363, %NodeBlock291 ], [ %362, %NodeBlock293 ], [ 1308673677, %originalBBpart2238 ], [ %361, %originalBB215 ], [ %346, %for.end52 ], [ 1840899699, %for.inc50 ], [ -1081275704, %if.end49 ], [ -932526070, %originalBBpart2213 ], [ %335, %originalBB211 ], [ %326, %if.end48 ], [ 1894127370, %originalBBpart2209 ], [ %317, %originalBB196 ], [ %307, %if.then47 ], [ %298, %land.lhs.true44 ], [ %296, %originalBBpart2194 ], [ %295, %originalBB182 ], [ %283, %if.then40 ], [ %274, %originalBBpart2180 ], [ %273, %originalBB175 ], [ %262, %for.body37 ], [ %253, %originalBBpart2173 ], [ %252, %originalBB171 ], [ %241, %for.cond35 ], [ 1840899699, %if.end33 ], [ -238570000, %if.then32 ], [ %229, %for.end ], [ -172766864, %originalBBpart2169 ], [ %226, %originalBB162 ], [ %215, %for.inc ], [ 694640598, %sw.epilog ], [ -925577956, %NewDefault ], [ -925577956, %originalBBpart2160 ], [ %206, %originalBB158 ], [ %196, %sw.bb29 ], [ -925577956, %sw.bb27 ], [ -925577956, %sw.bb25 ], [ -925577956, %sw.bb23 ], [ -925577956, %originalBBpart2156 ], [ %182, %originalBB150 ], [ %171, %sw.bb21 ], [ -925577956, %sw.bb19 ], [ -925577956, %sw.bb17 ], [ -925577956, %sw.bb15 ], [ -925577956, %sw.bb13 ], [ -925577956, %originalBBpart2148 ], [ %156, %originalBB139 ], [ %146, %sw.bb11 ], [ -925577956, %originalBBpart2137 ], [ %137, %originalBB127 ], [ %125, %sw.bb8 ], [ -925577956, %originalBBpart2125 ], [ %116, %originalBB107 ], [ %105, %sw.bb ], [ %96, %LeafBlock ], [ %95, %NodeBlock ], [ %94, %NodeBlock256 ], [ %93, %NodeBlock258 ], [ %92, %NodeBlock260 ], [ %91, %NodeBlock262 ], [ %90, %NodeBlock264 ], [ %89, %NodeBlock266 ], [ %88, %LeafBlock268 ], [ %87, %NodeBlock270 ], [ %86, %NodeBlock272 ], [ %85, %NodeBlock274 ], [ %84, %NodeBlock276 ], [ 483453157, %originalBBpart2105 ], [ %83, %originalBB97 ], [ %72, %for.body ], [ %63, %for.cond ], [ -172766864, %if.end6 ], [ -776462329, %originalBBpart295 ], [ %60, %originalBB93 ], [ %51, %if.end ], [ -1840945240, %if.then5 ], [ %42, %originalBBpart291 ], [ %41, %originalBB78 ], [ %31, %land.lhs.true ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297 = load volatile i1, i1* %.reg2mem296, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297
  %8 = select i1 %7, i32 1248765181, i32 -1194737013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload368 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload368, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload309 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload310 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload311 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload309, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload310, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload311)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload308 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload308, align 4
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
  %19 = select i1 %18, i32 -469311931, i32 -1194737013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1939706659, i32 -776462329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload307 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload307, align 4
  %rem1 = srem i32 %21, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2, i32 1696460788, i32 -1840945240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -851573133, i32 -455085712
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload306 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload306, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -214862008, i32 -455085712
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2085291547, i32 -1840945240
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
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
  %51 = select i1 %50, i32 -228461796, i32 1881843775
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1726853217, i32 1881843775
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %62 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp7.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp7.not, i32 452536984, i32 1013843674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1696150898, i32 -573844662
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %sub.reg2mem, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -372103949, i32 -573844662
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload400 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot277 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload400, 6
  %84 = select i1 %Pivot277, i32 759295741, i32 -1834459494
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload393 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot275 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload393, 9
  %85 = select i1 %Pivot275, i32 726088046, i32 108406444
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload390 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot273 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload390, 10
  %86 = select i1 %Pivot273, i32 -236948142, i32 -751458960
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload389 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot271 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload389, 11
  %87 = select i1 %Pivot271, i32 -2131245768, i32 -829764864
  br label %loopEntry.backedge

LeafBlock268:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf269 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 11
  %88 = select i1 %SwitchLeaf269, i32 -1026473572, i32 1212911388
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload392 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot267 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload392, 7
  %89 = select i1 %Pivot267, i32 1759819180, i32 -2141685851
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload391 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot265 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload391, 8
  %90 = select i1 %Pivot265, i32 1819533949, i32 -1245088232
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload399 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot263 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload399, 3
  %91 = select i1 %Pivot263, i32 1738041646, i32 -2081523453
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload395 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot261 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload395, 4
  %92 = select i1 %Pivot261, i32 348776081, i32 360103521
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload394 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot259 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload394, 5
  %93 = select i1 %Pivot259, i32 -632779149, i32 -1893125768
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload398 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot257 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload398, 1
  %94 = select i1 %Pivot257, i32 1977450837, i32 1756018376
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload396 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload396, 2
  %95 = select i1 %Pivot, i32 -140251989, i32 -1849233335
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload397 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload397, 0
  %96 = select i1 %SwitchLeaf, i32 1025361501, i32 1212911388
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 863751359, i32 642496471
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload367 = load volatile i32*, i32** %days.reg2mem, align 8
  %106 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload367, align 4
  %107 = add i32 %106, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload366 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %107, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload366, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2070527349, i32 642496471
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -552980235, i32 1473155024
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload365 = load volatile i32*, i32** %days.reg2mem, align 8
  %126 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload365, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %128 = add i32 %126, 28
  %.neg10 = add i32 %128, %127
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload364 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg10, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload364, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1912594639, i32 1473155024
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -852492751, i32 -525744845
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload363 = load volatile i32*, i32** %days.reg2mem, align 8
  %147 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload363, align 4
  %.neg9 = add i32 %147, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload362 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg9, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload362, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -468671244, i32 -525744845
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload361 = load volatile i32*, i32** %days.reg2mem, align 8
  %157 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload361, align 4
  %.neg8 = add i32 %157, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload360 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg8, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload360, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload359 = load volatile i32*, i32** %days.reg2mem, align 8
  %158 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload359, align 4
  %159 = add i32 %158, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload358 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %159, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload358, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload357 = load volatile i32*, i32** %days.reg2mem, align 8
  %160 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload357, align 4
  %.neg7 = add i32 %160, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload356 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg7, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload356, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload355 = load volatile i32*, i32** %days.reg2mem, align 8
  %161 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload355, align 4
  %162 = add i32 %161, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload354 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %162, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload354, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1602555167, i32 -1671345269
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload353 = load volatile i32*, i32** %days.reg2mem, align 8
  %172 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload353, align 4
  %173 = add i32 %172, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload352 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %173, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload352, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 950263779, i32 -1671345269
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload351 = load volatile i32*, i32** %days.reg2mem, align 8
  %183 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload351, align 4
  %184 = add i32 %183, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload350 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %184, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload350, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload349 = load volatile i32*, i32** %days.reg2mem, align 8
  %185 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload349, align 4
  %186 = add i32 %185, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload348 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %186, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload348, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload347 = load volatile i32*, i32** %days.reg2mem, align 8
  %187 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload347, align 4
  %.neg6 = add i32 %187, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload346 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg6, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload346, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -897533627, i32 193563695
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload345 = load volatile i32*, i32** %days.reg2mem, align 8
  %197 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload345, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload344 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %197, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload344, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -909071264, i32 193563695
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1184706904, i32 1399545617
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1004536324, i32 1399545617
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload305 = load volatile i32*, i32** %year.reg2mem, align 8
  %227 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload305, align 4
  %rem30 = srem i32 %227, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload304 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem30, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload304, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303 = load volatile i32*, i32** %year.reg2mem, align 8
  %228 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303, align 4
  %cmp31 = icmp eq i32 %228, 0
  %229 = select i1 %cmp31, i32 -860101370, i32 -238570000
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 400, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload343 = load volatile i32*, i32** %days.reg2mem, align 8
  %230 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload343, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %231 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %232 = add i32 %231, %230
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload342 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %232, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload342, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2012293423, i32 1258832924
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301 = load volatile i32*, i32** %year.reg2mem, align 8
  %243 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301, align 4
  %cmp36 = icmp slt i32 %242, %243
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -533453982, i32 1258832924
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %253 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1641397820, i32 -1174426210
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -29397418, i32 1588362683
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %264 = and i32 %263, 3
  %cmp39 = icmp eq i32 %264, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 56571989, i32 1588362683
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %274 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -526709573, i32 -932526070
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1279213648, i32 -1286694781
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %285 = add i32 %284, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %285, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %rem42 = srem i32 %286, 100
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1618016851, i32 -1286694781
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %296 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -667653989, i32 1894127370
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %rem45 = srem i32 %297, 400
  %cmp46.not = icmp eq i32 %rem45, 0
  %298 = select i1 %cmp46.not, i32 1894127370, i32 64641807
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1209370397, i32 -448694044
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %.neg5 = add i32 %308, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1088325072, i32 -448694044
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1126657910, i32 1420230089
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 413523839, i32 1420230089
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 256840056, i32 2116627739
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload300 = load volatile i32*, i32** %year.reg2mem, align 8
  %347 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload300, align 4
  %.neg2.neg = mul i32 %347, 365
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload341 = load volatile i32*, i32** %days.reg2mem, align 8
  %349 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload341, align 4
  %350 = add i32 %.neg2.neg, -365
  %mul.neg.neg = add i32 %350, %348
  %.neg4 = add i32 %mul.neg.neg, %349
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload340 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload340, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload339 = load volatile i32*, i32** %days.reg2mem, align 8
  %351 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload339, align 4
  %rem56 = srem i32 %351, 7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem56, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %352 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  store i32 %352, i32* %.reg2mem401, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 766453749, i32 2116627739
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload409 = load volatile i32, i32* %.reg2mem401, align 4
  %Pivot294 = icmp slt i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload409, 3
  %362 = select i1 %Pivot294, i32 342835679, i32 -27410142
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload405 = load volatile i32, i32* %.reg2mem401, align 4
  %Pivot292 = icmp slt i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload405, 5
  %363 = select i1 %Pivot292, i32 221453918, i32 -753333692
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload403 = load volatile i32, i32* %.reg2mem401, align 4
  %Pivot290 = icmp slt i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload403, 6
  %364 = select i1 %Pivot290, i32 29190709, i32 -1628272223
  br label %loopEntry.backedge

LeafBlock287:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload402 = load volatile i32, i32* %.reg2mem401, align 4
  %SwitchLeaf288 = icmp eq i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload402, 6
  %365 = select i1 %SwitchLeaf288, i32 1357897974, i32 -1341211896
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload404 = load volatile i32, i32* %.reg2mem401, align 4
  %Pivot286 = icmp slt i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload404, 4
  %366 = select i1 %Pivot286, i32 1345124438, i32 704275150
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload408 = load volatile i32, i32* %.reg2mem401, align 4
  %Pivot284 = icmp slt i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload408, 1
  %367 = select i1 %Pivot284, i32 1251554326, i32 395060842
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload406 = load volatile i32, i32* %.reg2mem401, align 4
  %Pivot282 = icmp slt i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload406, 2
  %368 = select i1 %Pivot282, i32 122503871, i32 -2014874460
  br label %loopEntry.backedge

LeafBlock279:                                     ; preds = %loopEntry
  %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload407 = load volatile i32, i32* %.reg2mem401, align 4
  %SwitchLeaf280 = icmp eq i32 %.reg2mem401.0..reg2mem401.0..reg2mem401.0..reload407, 0
  %369 = select i1 %SwitchLeaf280, i32 -629012900, i32 -1341211896
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -66678092, i32 1533218813
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 258565479, i32 1533218813
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 783850810, i32 1864533711
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 165620087, i32 1864533711
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -2084468549, i32 -1120100482
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 147821725, i32 -1120100482
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault278:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog71:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1645471717, i32 -318558465
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 277490654, i32 -318558465
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload299 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload338 = load volatile i32*, i32** %days.reg2mem, align 8
  %442 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload338, align 4
  %.neg1 = add i32 %442, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload337 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload337, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload336 = load volatile i32*, i32** %days.reg2mem, align 8
  %443 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload336, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %444 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %445 = add i32 %443, 28
  %446 = add i32 %445, %444
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload335 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %446, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload335, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload334 = load volatile i32*, i32** %days.reg2mem, align 8
  %447 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload334, align 4
  %448 = add i32 %447, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload333 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %448, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload333, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload332 = load volatile i32*, i32** %days.reg2mem, align 8
  %449 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload332, align 4
  %.neg = add i32 %449, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload331 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload331, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload330 = load volatile i32*, i32** %days.reg2mem, align 8
  %450 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload330, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload329 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %450, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload329, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %452 = add i32 %451, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %452, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload298 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %453 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %454 = add i32 %453, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %454, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %455 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %456 = add i32 %455, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %456, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %457 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %458 = mul i32 %457, 365
  %mulalteredBB = add i32 %458, -365
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %459 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %460 = add i32 %mulalteredBB, %459
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload328 = load volatile i32*, i32** %days.reg2mem, align 8
  %461 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload328, align 4
  %462 = add i32 %460, %461
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload327 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %462, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload327, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %463 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %rem56alteredBB = srem i32 %463, 7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem56alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
