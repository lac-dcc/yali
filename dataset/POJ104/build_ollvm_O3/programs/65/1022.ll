; ModuleID = 'build_ollvm/programs/65/1022.ll'
source_filename = "source-C-CXX/65/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.10 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem426 = alloca i32, align 4
  %.reg2mem412 = alloca i32, align 4
  %.reg2mem403 = alloca i32, align 4
  %.reg2mem389 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weekday.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %daytal.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem322 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem322, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1091992093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091992093, label %first
    i32 -188029389, label %originalBB
    i32 -96623779, label %originalBBpart2
    i32 -641636840, label %lor.lhs.false
    i32 -1591529834, label %originalBB164
    i32 -1786855645, label %originalBBpart2168
    i32 -1930853165, label %land.lhs.true
    i32 -1696849311, label %if.then
    i32 -801191625, label %originalBB170
    i32 -1573337868, label %originalBBpart2172
    i32 -1554175219, label %NodeBlock258
    i32 -1518057727, label %NodeBlock256
    i32 2086101733, label %NodeBlock254
    i32 1715538809, label %NodeBlock252
    i32 -402983584, label %LeafBlock250
    i32 -920132730, label %NodeBlock248
    i32 -1129862512, label %NodeBlock246
    i32 -1858494874, label %NodeBlock244
    i32 -1905054530, label %NodeBlock242
    i32 -948137197, label %NodeBlock240
    i32 -1705152894, label %NodeBlock238
    i32 -187574361, label %NodeBlock
    i32 2118568990, label %LeafBlock
    i32 1627751558, label %sw.bb
    i32 737608227, label %originalBB174
    i32 -353395313, label %originalBBpart2176
    i32 658364283, label %sw.bb14
    i32 -1094154689, label %sw.bb15
    i32 -625834051, label %originalBB178
    i32 1228430947, label %originalBBpart2180
    i32 591108449, label %sw.bb16
    i32 521390573, label %originalBB182
    i32 1322510191, label %originalBBpart2184
    i32 -1335082125, label %sw.bb17
    i32 1539352426, label %sw.bb18
    i32 1519570857, label %sw.bb19
    i32 -2098730220, label %sw.bb20
    i32 -1758925938, label %sw.bb21
    i32 -605114506, label %originalBB186
    i32 -2042761424, label %originalBBpart2188
    i32 -485544176, label %sw.bb22
    i32 526461852, label %sw.bb23
    i32 903077167, label %originalBB190
    i32 1822431054, label %originalBBpart2192
    i32 212872757, label %sw.bb24
    i32 797482636, label %NewDefault
    i32 344155872, label %sw.epilog
    i32 -1117798280, label %NodeBlock275
    i32 -289013996, label %NodeBlock273
    i32 -548112863, label %NodeBlock271
    i32 -2036697977, label %LeafBlock269
    i32 1764947125, label %NodeBlock267
    i32 513217281, label %NodeBlock265
    i32 -1105332409, label %NodeBlock263
    i32 28137074, label %LeafBlock261
    i32 -1208757195, label %sw.bb28
    i32 812144511, label %originalBB194
    i32 -248845140, label %originalBBpart2196
    i32 1762107658, label %sw.bb30
    i32 1726106500, label %originalBB198
    i32 -705957710, label %originalBBpart2200
    i32 89681892, label %sw.bb32
    i32 -1790348704, label %sw.bb34
    i32 921911731, label %sw.bb36
    i32 -206267071, label %originalBB202
    i32 -974547261, label %originalBBpart2204
    i32 -2120825921, label %sw.bb38
    i32 -834840145, label %sw.bb40
    i32 143825498, label %NewDefault260
    i32 2051422992, label %sw.epilog42
    i32 614314820, label %originalBB206
    i32 1798899590, label %originalBBpart2208
    i32 1513634108, label %if.else
    i32 -1217062817, label %originalBB210
    i32 2007521090, label %originalBBpart2212
    i32 388829272, label %NodeBlock302
    i32 1114058007, label %NodeBlock300
    i32 -1289202698, label %NodeBlock298
    i32 -1048845050, label %NodeBlock296
    i32 -1880528957, label %LeafBlock294
    i32 1475333839, label %NodeBlock292
    i32 1792012058, label %NodeBlock290
    i32 1894139293, label %NodeBlock288
    i32 958702667, label %NodeBlock286
    i32 -836716929, label %NodeBlock284
    i32 -1732664298, label %NodeBlock282
    i32 737357690, label %NodeBlock280
    i32 -544206228, label %LeafBlock278
    i32 770867015, label %sw.bb43
    i32 -1495247070, label %sw.bb44
    i32 1492628260, label %originalBB214
    i32 425451145, label %originalBBpart2216
    i32 -937135820, label %sw.bb45
    i32 2058841798, label %sw.bb46
    i32 -1299126243, label %originalBB218
    i32 267041649, label %originalBBpart2220
    i32 1850168324, label %sw.bb47
    i32 -685494985, label %originalBB222
    i32 -1115832590, label %originalBBpart2224
    i32 -782049931, label %sw.bb48
    i32 1037791672, label %sw.bb49
    i32 808065804, label %sw.bb50
    i32 579242893, label %originalBB226
    i32 1775523823, label %originalBBpart2228
    i32 1022743069, label %sw.bb51
    i32 -500256267, label %sw.bb52
    i32 -1155323366, label %sw.bb53
    i32 855406422, label %sw.bb54
    i32 367861016, label %NewDefault277
    i32 -1249302139, label %sw.epilog55
    i32 1092098970, label %NodeBlock319
    i32 -1750080791, label %NodeBlock317
    i32 -718134016, label %NodeBlock315
    i32 1591302257, label %LeafBlock313
    i32 743349871, label %NodeBlock311
    i32 -606650027, label %NodeBlock309
    i32 -1817912693, label %NodeBlock307
    i32 149728017, label %LeafBlock305
    i32 -1177255135, label %sw.bb59
    i32 -206218038, label %sw.bb61
    i32 1374848939, label %sw.bb63
    i32 -1054361665, label %sw.bb65
    i32 -502757339, label %sw.bb67
    i32 1332951764, label %sw.bb69
    i32 -864441456, label %originalBB230
    i32 -1055482165, label %originalBBpart2232
    i32 689080744, label %sw.bb71
    i32 387333089, label %originalBB234
    i32 -320402416, label %originalBBpart2236
    i32 -130226057, label %NewDefault304
    i32 747105552, label %sw.epilog73
    i32 -931948410, label %if.end
    i32 -618877707, label %originalBBalteredBB
    i32 1848435517, label %originalBB164alteredBB
    i32 760037644, label %originalBB170alteredBB
    i32 -2001069369, label %originalBB174alteredBB
    i32 1778053070, label %originalBB178alteredBB
    i32 86450296, label %originalBB182alteredBB
    i32 -1424622173, label %originalBB186alteredBB
    i32 961764601, label %originalBB190alteredBB
    i32 -1816865833, label %originalBB194alteredBB
    i32 -462066855, label %originalBB198alteredBB
    i32 218640471, label %originalBB202alteredBB
    i32 1054746517, label %originalBB206alteredBB
    i32 76848144, label %originalBB210alteredBB
    i32 629285446, label %originalBB214alteredBB
    i32 1242608377, label %originalBB218alteredBB
    i32 -1219021283, label %originalBB222alteredBB
    i32 -996943291, label %originalBB226alteredBB
    i32 1381193035, label %originalBB230alteredBB
    i32 2087991969, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault304, %originalBBpart2236, %originalBB234, %sw.bb71, %originalBBpart2232, %originalBB230, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %LeafBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %LeafBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %sw.epilog55, %NewDefault277, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %originalBBpart2228, %originalBB226, %sw.bb50, %sw.bb49, %sw.bb48, %originalBBpart2224, %originalBB222, %sw.bb47, %originalBBpart2220, %originalBB218, %sw.bb46, %sw.bb45, %originalBBpart2216, %originalBB214, %sw.bb44, %sw.bb43, %LeafBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %LeafBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %originalBBpart2212, %originalBB210, %if.else, %originalBBpart2208, %originalBB206, %sw.epilog42, %NewDefault260, %sw.bb40, %sw.bb38, %originalBBpart2204, %originalBB202, %sw.bb36, %sw.bb34, %sw.bb32, %originalBBpart2200, %originalBB198, %sw.bb30, %originalBBpart2196, %originalBB194, %sw.bb28, %LeafBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %LeafBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart2192, %originalBB190, %sw.bb23, %sw.bb22, %originalBBpart2188, %originalBB186, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart2184, %originalBB182, %sw.bb16, %originalBBpart2180, %originalBB178, %sw.bb15, %sw.bb14, %originalBBpart2176, %originalBB174, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %originalBBpart2172, %originalBB170, %if.then, %land.lhs.true, %originalBBpart2168, %originalBB164, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 387333089, %originalBB234alteredBB ], [ -864441456, %originalBB230alteredBB ], [ 579242893, %originalBB226alteredBB ], [ -685494985, %originalBB222alteredBB ], [ -1299126243, %originalBB218alteredBB ], [ 1492628260, %originalBB214alteredBB ], [ -1217062817, %originalBB210alteredBB ], [ 614314820, %originalBB206alteredBB ], [ -206267071, %originalBB202alteredBB ], [ 1726106500, %originalBB198alteredBB ], [ 812144511, %originalBB194alteredBB ], [ 903077167, %originalBB190alteredBB ], [ -605114506, %originalBB186alteredBB ], [ 521390573, %originalBB182alteredBB ], [ -625834051, %originalBB178alteredBB ], [ 737608227, %originalBB174alteredBB ], [ -801191625, %originalBB170alteredBB ], [ -1591529834, %originalBB164alteredBB ], [ -188029389, %originalBBalteredBB ], [ -931948410, %sw.epilog73 ], [ 747105552, %NewDefault304 ], [ 747105552, %originalBBpart2236 ], [ %422, %originalBB234 ], [ %413, %sw.bb71 ], [ 747105552, %originalBBpart2232 ], [ %404, %originalBB230 ], [ %395, %sw.bb69 ], [ 747105552, %sw.bb67 ], [ 747105552, %sw.bb65 ], [ 747105552, %sw.bb63 ], [ 747105552, %sw.bb61 ], [ 747105552, %sw.bb59 ], [ %386, %LeafBlock305 ], [ %385, %NodeBlock307 ], [ %384, %NodeBlock309 ], [ %383, %NodeBlock311 ], [ %382, %LeafBlock313 ], [ %381, %NodeBlock315 ], [ %380, %NodeBlock317 ], [ %379, %NodeBlock319 ], [ 1092098970, %sw.epilog55 ], [ -1249302139, %NewDefault277 ], [ -1249302139, %sw.bb54 ], [ -1249302139, %sw.bb53 ], [ -1249302139, %sw.bb52 ], [ -1249302139, %sw.bb51 ], [ -1249302139, %originalBBpart2228 ], [ %370, %originalBB226 ], [ %361, %sw.bb50 ], [ -1249302139, %sw.bb49 ], [ -1249302139, %sw.bb48 ], [ -1249302139, %originalBBpart2224 ], [ %352, %originalBB222 ], [ %343, %sw.bb47 ], [ -1249302139, %originalBBpart2220 ], [ %334, %originalBB218 ], [ %325, %sw.bb46 ], [ -1249302139, %sw.bb45 ], [ -1249302139, %originalBBpart2216 ], [ %316, %originalBB214 ], [ %307, %sw.bb44 ], [ -1249302139, %sw.bb43 ], [ %298, %LeafBlock278 ], [ %297, %NodeBlock280 ], [ %296, %NodeBlock282 ], [ %295, %NodeBlock284 ], [ %294, %NodeBlock286 ], [ %293, %NodeBlock288 ], [ %292, %NodeBlock290 ], [ %291, %NodeBlock292 ], [ %290, %LeafBlock294 ], [ %289, %NodeBlock296 ], [ %288, %NodeBlock298 ], [ %287, %NodeBlock300 ], [ %286, %NodeBlock302 ], [ 388829272, %originalBBpart2212 ], [ %285, %originalBB210 ], [ %275, %if.else ], [ -931948410, %originalBBpart2208 ], [ %266, %originalBB206 ], [ %257, %sw.epilog42 ], [ 2051422992, %NewDefault260 ], [ 2051422992, %sw.bb40 ], [ 2051422992, %sw.bb38 ], [ 2051422992, %originalBBpart2204 ], [ %248, %originalBB202 ], [ %239, %sw.bb36 ], [ 2051422992, %sw.bb34 ], [ 2051422992, %sw.bb32 ], [ 2051422992, %originalBBpart2200 ], [ %230, %originalBB198 ], [ %221, %sw.bb30 ], [ 2051422992, %originalBBpart2196 ], [ %212, %originalBB194 ], [ %203, %sw.bb28 ], [ %194, %LeafBlock261 ], [ %193, %NodeBlock263 ], [ %192, %NodeBlock265 ], [ %191, %NodeBlock267 ], [ %190, %LeafBlock269 ], [ %189, %NodeBlock271 ], [ %188, %NodeBlock273 ], [ %187, %NodeBlock275 ], [ -1117798280, %sw.epilog ], [ 344155872, %NewDefault ], [ 344155872, %sw.bb24 ], [ 344155872, %originalBBpart2192 ], [ %178, %originalBB190 ], [ %169, %sw.bb23 ], [ 344155872, %sw.bb22 ], [ 344155872, %originalBBpart2188 ], [ %160, %originalBB186 ], [ %151, %sw.bb21 ], [ 344155872, %sw.bb20 ], [ 344155872, %sw.bb19 ], [ 344155872, %sw.bb18 ], [ 344155872, %sw.bb17 ], [ 344155872, %originalBBpart2184 ], [ %142, %originalBB182 ], [ %133, %sw.bb16 ], [ 344155872, %originalBBpart2180 ], [ %124, %originalBB178 ], [ %115, %sw.bb15 ], [ 344155872, %sw.bb14 ], [ 344155872, %originalBBpart2176 ], [ %106, %originalBB174 ], [ %97, %sw.bb ], [ %88, %LeafBlock ], [ %87, %NodeBlock ], [ %86, %NodeBlock238 ], [ %85, %NodeBlock240 ], [ %84, %NodeBlock242 ], [ %83, %NodeBlock244 ], [ %82, %NodeBlock246 ], [ %81, %NodeBlock248 ], [ %80, %LeafBlock250 ], [ %79, %NodeBlock252 ], [ %78, %NodeBlock254 ], [ %77, %NodeBlock256 ], [ %76, %NodeBlock258 ], [ -1554175219, %originalBBpart2172 ], [ %75, %originalBB170 ], [ %65, %if.then ], [ %56, %land.lhs.true ], [ %53, %originalBBpart2168 ], [ %52, %originalBB164 ], [ %42, %lor.lhs.false ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i1, i1* %.reg2mem322, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323
  %8 = select i1 %7, i32 -188029389, i32 -618877707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %daytal = alloca i32, align 4
  store i32* %daytal, i32** %daytal.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %weekday = alloca i32, align 4
  store i32* %weekday, i32** %weekday.reg2mem, align 8
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload347 = load volatile i32*, i32** %daytal.reg2mem, align 8
  store i32 0, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload347, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload331 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload335 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload337 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload331, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload335, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload337)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload330 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload330, align 4
  %10 = add i32 %9, -1
  %div = sdiv i32 %10, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload329 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload329, align 4
  %12 = add i32 %11, -1
  %div2 = sdiv i32 %12, 400
  %13 = add nsw i32 %div2, %div
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload328 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload328, align 4
  %15 = add i32 %14, -1
  %div4.neg = sdiv i32 %15, -100
  %16 = add nsw i32 %13, %div4.neg
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload346 = load volatile i32*, i32** %daytal.reg2mem, align 8
  %17 = load i32, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload346, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload327 = load volatile i32*, i32** %year.reg2mem, align 8
  %18 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload327, align 4
  %19 = add i32 %18, -1
  %rem = srem i32 %19, 7
  %20 = add i32 %rem, %17
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload345 = load volatile i32*, i32** %daytal.reg2mem, align 8
  store i32 %20, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload345, align 4
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload344 = load volatile i32*, i32** %daytal.reg2mem, align 8
  %21 = load i32, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload344, align 4
  %22 = add i32 %16, %21
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload343 = load volatile i32*, i32** %daytal.reg2mem, align 8
  store i32 %22, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload343, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload326 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload326, align 4
  %rem9 = srem i32 %23, 400
  %cmp = icmp eq i32 %rem9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -96623779, i32 -618877707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1696849311, i32 -641636840
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1591529834, i32 1848435517
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload325 = load volatile i32*, i32** %year.reg2mem, align 8
  %43 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload325, align 4
  %rem10 = srem i32 %43, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1786855645, i32 1848435517
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %53 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1930853165, i32 1513634108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload324 = load volatile i32*, i32** %year.reg2mem, align 8
  %54 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload324, align 4
  %55 = and i32 %54, 3
  %cmp13 = icmp eq i32 %55, 0
  %56 = select i1 %cmp13, i32 -1696849311, i32 1513634108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -801191625, i32 760037644
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload334 = load volatile i32*, i32** %month.reg2mem, align 8
  %66 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload334, align 4
  store i32 %66, i32* %.reg2mem389, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1573337868, i32 760037644
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload402 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot259 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload402, 7
  %76 = select i1 %Pivot259, i32 -1858494874, i32 -1518057727
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload395 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot257 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload395, 10
  %77 = select i1 %Pivot257, i32 -920132730, i32 2086101733
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload392 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot255 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload392, 11
  %78 = select i1 %Pivot255, i32 -485544176, i32 1715538809
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload391 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot253 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload391, 12
  %79 = select i1 %Pivot253, i32 526461852, i32 -402983584
  br label %loopEntry.backedge

LeafBlock250:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload390 = load volatile i32, i32* %.reg2mem389, align 4
  %SwitchLeaf251 = icmp eq i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload390, 12
  %80 = select i1 %SwitchLeaf251, i32 212872757, i32 797482636
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload394 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot249 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload394, 8
  %81 = select i1 %Pivot249, i32 1519570857, i32 -1129862512
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload393 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot247 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload393, 9
  %82 = select i1 %Pivot247, i32 -2098730220, i32 -1758925938
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload401 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot245 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload401, 4
  %83 = select i1 %Pivot245, i32 -1705152894, i32 -1905054530
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload397 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot243 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload397, 5
  %84 = select i1 %Pivot243, i32 591108449, i32 -948137197
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload396 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot241 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload396, 6
  %85 = select i1 %Pivot241, i32 -1335082125, i32 1539352426
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload400 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot239 = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload400, 2
  %86 = select i1 %Pivot239, i32 2118568990, i32 -187574361
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload398 = load volatile i32, i32* %.reg2mem389, align 4
  %Pivot = icmp slt i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload398, 3
  %87 = select i1 %Pivot, i32 658364283, i32 -1094154689
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload399 = load volatile i32, i32* %.reg2mem389, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem389.0..reg2mem389.0..reg2mem389.0..reload399, 1
  %88 = select i1 %SwitchLeaf, i32 1627751558, i32 797482636
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 737608227, i32 -2001069369
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload385 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload385, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -353395313, i32 -2001069369
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload384 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 31, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload384, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -625834051, i32 1778053070
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload383 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 60, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload383, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1228430947, i32 1778053070
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 521390573, i32 86450296
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload382 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 91, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload382, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1322510191, i32 86450296
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload381 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 121, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload381, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload380 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 152, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload380, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload379 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 182, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload379, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload378 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 213, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload378, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -605114506, i32 -1424622173
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload377 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 244, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload377, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2042761424, i32 -1424622173
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload376 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 274, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload376, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 903077167, i32 961764601
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload375 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 305, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload375, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1822431054, i32 961764601
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload374 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 335, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload374, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload373 = load volatile i32*, i32** %day1.reg2mem, align 8
  %179 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload373, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload336 = load volatile i32*, i32** %day.reg2mem, align 8
  %180 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload336, align 4
  %181 = add i32 %180, %179
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload372 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %181, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload372, align 4
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload342 = load volatile i32*, i32** %daytal.reg2mem, align 8
  %182 = load i32, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload342, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload371 = load volatile i32*, i32** %day1.reg2mem, align 8
  %183 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload371, align 4
  %184 = add i32 %183, %182
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload341 = load volatile i32*, i32** %daytal.reg2mem, align 8
  store i32 %184, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload341, align 4
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload340 = load volatile i32*, i32** %daytal.reg2mem, align 8
  %185 = load i32, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload340, align 4
  %rem27 = srem i32 %185, 7
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload388 = load volatile i32*, i32** %weekday.reg2mem, align 8
  store i32 %rem27, i32* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload388, align 4
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload387 = load volatile i32*, i32** %weekday.reg2mem, align 8
  %186 = load i32, i32* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload387, align 4
  store i32 %186, i32* %.reg2mem403, align 4
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload411 = load volatile i32, i32* %.reg2mem403, align 4
  %Pivot276 = icmp slt i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload411, 3
  %187 = select i1 %Pivot276, i32 513217281, i32 -289013996
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload407 = load volatile i32, i32* %.reg2mem403, align 4
  %Pivot274 = icmp slt i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload407, 5
  %188 = select i1 %Pivot274, i32 1764947125, i32 -548112863
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload405 = load volatile i32, i32* %.reg2mem403, align 4
  %Pivot272 = icmp slt i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload405, 6
  %189 = select i1 %Pivot272, i32 -2120825921, i32 -2036697977
  br label %loopEntry.backedge

LeafBlock269:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload404 = load volatile i32, i32* %.reg2mem403, align 4
  %SwitchLeaf270 = icmp eq i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload404, 6
  %190 = select i1 %SwitchLeaf270, i32 -834840145, i32 143825498
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload406 = load volatile i32, i32* %.reg2mem403, align 4
  %Pivot268 = icmp slt i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload406, 4
  %191 = select i1 %Pivot268, i32 -1790348704, i32 921911731
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload410 = load volatile i32, i32* %.reg2mem403, align 4
  %Pivot266 = icmp slt i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload410, 1
  %192 = select i1 %Pivot266, i32 28137074, i32 -1105332409
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload408 = load volatile i32, i32* %.reg2mem403, align 4
  %Pivot264 = icmp slt i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload408, 2
  %193 = select i1 %Pivot264, i32 1762107658, i32 89681892
  br label %loopEntry.backedge

LeafBlock261:                                     ; preds = %loopEntry
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload409 = load volatile i32, i32* %.reg2mem403, align 4
  %SwitchLeaf262 = icmp eq i32 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload409, 0
  %194 = select i1 %SwitchLeaf262, i32 -1208757195, i32 143825498
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 812144511, i32 -1816865833
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -248845140, i32 -1816865833
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1726106500, i32 -462066855
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -705957710, i32 -462066855
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -206267071, i32 218640471
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -974547261, i32 218640471
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault260:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog42:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 614314820, i32 1054746517
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1798899590, i32 1054746517
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1217062817, i32 76848144
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload333 = load volatile i32*, i32** %month.reg2mem, align 8
  %276 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload333, align 4
  store i32 %276, i32* %.reg2mem412, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2007521090, i32 76848144
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload425 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot303 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload425, 7
  %286 = select i1 %Pivot303, i32 1894139293, i32 1114058007
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload418 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot301 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload418, 10
  %287 = select i1 %Pivot301, i32 1475333839, i32 -1289202698
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload415 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot299 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload415, 11
  %288 = select i1 %Pivot299, i32 -500256267, i32 -1048845050
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload414 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot297 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload414, 12
  %289 = select i1 %Pivot297, i32 -1155323366, i32 -1880528957
  br label %loopEntry.backedge

LeafBlock294:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload413 = load volatile i32, i32* %.reg2mem412, align 4
  %SwitchLeaf295 = icmp eq i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload413, 12
  %290 = select i1 %SwitchLeaf295, i32 855406422, i32 367861016
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload417 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot293 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload417, 8
  %291 = select i1 %Pivot293, i32 1037791672, i32 1792012058
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload416 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot291 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload416, 9
  %292 = select i1 %Pivot291, i32 808065804, i32 1022743069
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload424 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot289 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload424, 4
  %293 = select i1 %Pivot289, i32 -1732664298, i32 958702667
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload420 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot287 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload420, 5
  %294 = select i1 %Pivot287, i32 2058841798, i32 -836716929
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload419 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot285 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload419, 6
  %295 = select i1 %Pivot285, i32 1850168324, i32 -782049931
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload423 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot283 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload423, 2
  %296 = select i1 %Pivot283, i32 -544206228, i32 737357690
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload421 = load volatile i32, i32* %.reg2mem412, align 4
  %Pivot281 = icmp slt i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload421, 3
  %297 = select i1 %Pivot281, i32 -1495247070, i32 -937135820
  br label %loopEntry.backedge

LeafBlock278:                                     ; preds = %loopEntry
  %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload422 = load volatile i32, i32* %.reg2mem412, align 4
  %SwitchLeaf279 = icmp eq i32 %.reg2mem412.0..reg2mem412.0..reg2mem412.0..reload422, 1
  %298 = select i1 %SwitchLeaf279, i32 770867015, i32 367861016
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload370 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload370, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1492628260, i32 629285446
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload369 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 31, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload369, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 425451145, i32 629285446
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload368 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 59, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload368, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1299126243, i32 1242608377
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload367 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 90, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload367, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 267041649, i32 1242608377
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -685494985, i32 -1219021283
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload366 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 120, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload366, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1115832590, i32 -1219021283
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload365 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 151, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload365, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload364 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 181, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload364, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 579242893, i32 -996943291
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload363 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 212, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload363, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1775523823, i32 -996943291
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload362 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 243, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload362, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload361 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 273, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload361, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload360 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 304, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload360, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload359 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 334, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload359, align 4
  br label %loopEntry.backedge

NewDefault277:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog55:                                      ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload358 = load volatile i32*, i32** %day1.reg2mem, align 8
  %371 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload358, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %372 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %373 = add i32 %372, %371
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload357 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %373, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload357, align 4
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload339 = load volatile i32*, i32** %daytal.reg2mem, align 8
  %374 = load i32, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload339, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload356 = load volatile i32*, i32** %day1.reg2mem, align 8
  %375 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload356, align 4
  %376 = add i32 %375, %374
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload338 = load volatile i32*, i32** %daytal.reg2mem, align 8
  store i32 %376, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload338, align 4
  %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload = load volatile i32*, i32** %daytal.reg2mem, align 8
  %377 = load i32, i32* %daytal.reg2mem.0.daytal.reg2mem.0.daytal.reg2mem.0.daytal.reload, align 4
  %rem58 = srem i32 %377, 7
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload386 = load volatile i32*, i32** %weekday.reg2mem, align 8
  store i32 %rem58, i32* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload386, align 4
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload = load volatile i32*, i32** %weekday.reg2mem, align 8
  %378 = load i32, i32* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload, align 4
  store i32 %378, i32* %.reg2mem426, align 4
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload434 = load volatile i32, i32* %.reg2mem426, align 4
  %Pivot320 = icmp slt i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload434, 3
  %379 = select i1 %Pivot320, i32 -606650027, i32 -1750080791
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload430 = load volatile i32, i32* %.reg2mem426, align 4
  %Pivot318 = icmp slt i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload430, 5
  %380 = select i1 %Pivot318, i32 743349871, i32 -718134016
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload428 = load volatile i32, i32* %.reg2mem426, align 4
  %Pivot316 = icmp slt i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload428, 6
  %381 = select i1 %Pivot316, i32 1332951764, i32 1591302257
  br label %loopEntry.backedge

LeafBlock313:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload427 = load volatile i32, i32* %.reg2mem426, align 4
  %SwitchLeaf314 = icmp eq i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload427, 6
  %382 = select i1 %SwitchLeaf314, i32 689080744, i32 -130226057
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload429 = load volatile i32, i32* %.reg2mem426, align 4
  %Pivot312 = icmp slt i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload429, 4
  %383 = select i1 %Pivot312, i32 -1054361665, i32 -502757339
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload433 = load volatile i32, i32* %.reg2mem426, align 4
  %Pivot310 = icmp slt i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload433, 1
  %384 = select i1 %Pivot310, i32 149728017, i32 -1817912693
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload431 = load volatile i32, i32* %.reg2mem426, align 4
  %Pivot308 = icmp slt i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload431, 2
  %385 = select i1 %Pivot308, i32 -206218038, i32 1374848939
  br label %loopEntry.backedge

LeafBlock305:                                     ; preds = %loopEntry
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload432 = load volatile i32, i32* %.reg2mem426, align 4
  %SwitchLeaf306 = icmp eq i32 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload432, 0
  %386 = select i1 %SwitchLeaf306, i32 -1177255135, i32 -130226057
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -864441456, i32 1381193035
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1055482165, i32 1381193035
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 387333089, i32 2087991969
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -320402416, i32 2087991969
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault304:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload332 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload355 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload355, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload354 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 60, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload354, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload353 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 91, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload353, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload352 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 244, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload352, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload351 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 305, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload351, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload350 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 31, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload350, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload349 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 90, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload349, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload348 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 120, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload348, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 212, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
