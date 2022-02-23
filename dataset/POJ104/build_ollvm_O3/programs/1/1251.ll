; ModuleID = 'build_ollvm/programs/1/1251.ll'
source_filename = "source-C-CXX/1/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %conv21.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %book.reg2mem = alloca %struct.book**, align 8
  %s.reg2mem = alloca i8*, align 8
  %B.reg2mem = alloca [26 x i32]*, align 8
  %A.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem413 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem413, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1376564359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376564359, label %first
    i32 754373732, label %originalBB
    i32 -1294766641, label %originalBBpart2
    i32 1880257533, label %for.cond
    i32 821510754, label %originalBB197
    i32 -693121521, label %originalBBpart2199
    i32 -15070093, label %for.body
    i32 -99741858, label %for.cond6
    i32 -812460718, label %for.body15
    i32 870488269, label %originalBB201
    i32 -24347855, label %originalBBpart2203
    i32 -1156959520, label %NodeBlock410
    i32 -1138770996, label %NodeBlock408
    i32 -1399307941, label %NodeBlock406
    i32 -974914468, label %NodeBlock404
    i32 -1623716195, label %NodeBlock402
    i32 1011917701, label %LeafBlock400
    i32 632695898, label %NodeBlock398
    i32 1940297491, label %NodeBlock396
    i32 102451291, label %NodeBlock394
    i32 1612526924, label %NodeBlock392
    i32 543649256, label %NodeBlock390
    i32 -1828202957, label %NodeBlock388
    i32 -1676326758, label %NodeBlock386
    i32 -1212923961, label %NodeBlock384
    i32 848983026, label %NodeBlock382
    i32 -320144903, label %NodeBlock380
    i32 15564172, label %NodeBlock378
    i32 1973629729, label %NodeBlock376
    i32 1983177679, label %NodeBlock374
    i32 1559210700, label %NodeBlock372
    i32 -1234720226, label %NodeBlock370
    i32 -216425364, label %NodeBlock368
    i32 -1871619303, label %NodeBlock366
    i32 -1648502333, label %NodeBlock364
    i32 -832351658, label %NodeBlock362
    i32 1438925982, label %NodeBlock
    i32 -86526720, label %LeafBlock
    i32 -2025033156, label %sw.bb
    i32 -1142595490, label %sw.bb23
    i32 2035153281, label %originalBB205
    i32 -174459305, label %originalBBpart2212
    i32 -464205524, label %sw.bb26
    i32 -1012831907, label %originalBB214
    i32 1378777341, label %originalBBpart2231
    i32 201077974, label %sw.bb29
    i32 -1605643680, label %originalBB233
    i32 2139411475, label %originalBBpart2235
    i32 1275824942, label %sw.bb32
    i32 384154869, label %sw.bb35
    i32 -92139535, label %sw.bb38
    i32 2011846160, label %sw.bb41
    i32 2082999480, label %originalBB237
    i32 1338296524, label %originalBBpart2242
    i32 584247944, label %sw.bb44
    i32 -1191190744, label %originalBB244
    i32 -172989636, label %originalBBpart2254
    i32 -766041401, label %sw.bb47
    i32 -1661597323, label %sw.bb50
    i32 -1265894084, label %originalBB256
    i32 -1492040302, label %originalBBpart2258
    i32 962315158, label %sw.bb53
    i32 793129212, label %sw.bb56
    i32 -1231875371, label %originalBB260
    i32 1881343672, label %originalBBpart2274
    i32 -1079234955, label %sw.bb59
    i32 -885429243, label %sw.bb62
    i32 511851179, label %originalBB276
    i32 1249868523, label %originalBBpart2290
    i32 2126997364, label %sw.bb65
    i32 254573022, label %sw.bb68
    i32 -1199877825, label %sw.bb71
    i32 742540464, label %sw.bb74
    i32 -1183337025, label %sw.bb77
    i32 382775146, label %sw.bb80
    i32 -1934982008, label %sw.bb83
    i32 579495977, label %originalBB292
    i32 -889773486, label %originalBBpart2301
    i32 -275449905, label %sw.bb86
    i32 323630357, label %originalBB303
    i32 -417280057, label %originalBBpart2308
    i32 -17911401, label %sw.bb89
    i32 -2089896905, label %sw.bb92
    i32 2100061049, label %sw.bb95
    i32 -1267159923, label %NewDefault
    i32 -1271418833, label %sw.epilog
    i32 -1567716389, label %for.inc
    i32 1558862853, label %for.end
    i32 359433283, label %for.inc99
    i32 1042031454, label %for.end101
    i32 -1039891777, label %originalBB310
    i32 1955403726, label %originalBBpart2312
    i32 1265497050, label %for.cond102
    i32 952955767, label %originalBB314
    i32 -1730124577, label %originalBBpart2316
    i32 -1444190184, label %for.body105
    i32 -1126828740, label %for.inc110
    i32 634422494, label %for.end112
    i32 -1457471788, label %for.cond113
    i32 -480293896, label %for.body116
    i32 -2066723196, label %if.then
    i32 1308871030, label %if.else
    i32 1266044852, label %if.end
    i32 -1126640388, label %originalBB318
    i32 -714785320, label %originalBBpart2320
    i32 -2014067046, label %for.inc133
    i32 1604201064, label %originalBB322
    i32 -978940277, label %originalBBpart2327
    i32 670320562, label %for.end134
    i32 -584486864, label %originalBB329
    i32 1621252728, label %originalBBpart2331
    i32 -189397817, label %for.cond135
    i32 -2056997366, label %originalBB333
    i32 -966444347, label %originalBBpart2335
    i32 638149139, label %for.body138
    i32 -1727251290, label %if.then143
    i32 -2064916545, label %if.end144
    i32 -2123730681, label %for.inc145
    i32 1961693825, label %for.end147
    i32 801836317, label %originalBB337
    i32 288247690, label %originalBBpart2344
    i32 1221622242, label %for.cond151
    i32 766931712, label %originalBB346
    i32 -840131560, label %originalBBpart2348
    i32 -214946900, label %for.body154
    i32 -1228950300, label %originalBB350
    i32 -611238964, label %originalBBpart2352
    i32 1228940659, label %for.cond155
    i32 2110500863, label %originalBB354
    i32 480131918, label %originalBBpart2356
    i32 -549308846, label %for.body164
    i32 -609298734, label %originalBB358
    i32 -2001315825, label %originalBBpart2360
    i32 -1887751969, label %if.then174
    i32 2093703547, label %if.end179
    i32 946515655, label %for.inc180
    i32 -1082403639, label %for.end182
    i32 893246078, label %for.inc183
    i32 998625268, label %for.end185
    i32 -306423468, label %originalBBalteredBB
    i32 241478125, label %originalBB197alteredBB
    i32 943547047, label %originalBB201alteredBB
    i32 -760741709, label %originalBB205alteredBB
    i32 -1412427959, label %originalBB214alteredBB
    i32 -1164041396, label %originalBB233alteredBB
    i32 -1415276184, label %originalBB237alteredBB
    i32 -1508136741, label %originalBB244alteredBB
    i32 -1489614140, label %originalBB256alteredBB
    i32 -638022957, label %originalBB260alteredBB
    i32 -295109644, label %originalBB276alteredBB
    i32 -1832798305, label %originalBB292alteredBB
    i32 -1260908339, label %originalBB303alteredBB
    i32 1562073775, label %originalBB310alteredBB
    i32 -1214247685, label %originalBB314alteredBB
    i32 -1862193600, label %originalBB318alteredBB
    i32 946534536, label %originalBB322alteredBB
    i32 657763224, label %originalBB329alteredBB
    i32 -831791319, label %originalBB333alteredBB
    i32 1264997287, label %originalBB337alteredBB
    i32 1541243280, label %originalBB346alteredBB
    i32 -1718192668, label %originalBB350alteredBB
    i32 -552472281, label %originalBB354alteredBB
    i32 290117679, label %originalBB358alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc183, %for.end182, %for.inc180, %if.end179, %if.then174, %originalBBpart2360, %originalBB358, %for.body164, %originalBBpart2356, %originalBB354, %for.cond155, %originalBBpart2352, %originalBB350, %for.body154, %originalBBpart2348, %originalBB346, %for.cond151, %originalBBpart2344, %originalBB337, %for.end147, %for.inc145, %if.end144, %if.then143, %for.body138, %originalBBpart2335, %originalBB333, %for.cond135, %originalBBpart2331, %originalBB329, %for.end134, %originalBBpart2327, %originalBB322, %for.inc133, %originalBBpart2320, %originalBB318, %if.end, %if.else, %if.then, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body105, %originalBBpart2316, %originalBB314, %for.cond102, %originalBBpart2312, %originalBB310, %for.end101, %for.inc99, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb95, %sw.bb92, %sw.bb89, %originalBBpart2308, %originalBB303, %sw.bb86, %originalBBpart2301, %originalBB292, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %originalBBpart2290, %originalBB276, %sw.bb62, %sw.bb59, %originalBBpart2274, %originalBB260, %sw.bb56, %sw.bb53, %originalBBpart2258, %originalBB256, %sw.bb50, %sw.bb47, %originalBBpart2254, %originalBB244, %sw.bb44, %originalBBpart2242, %originalBB237, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2235, %originalBB233, %sw.bb29, %originalBBpart2231, %originalBB214, %sw.bb26, %originalBBpart2212, %originalBB205, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %LeafBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %originalBBpart2203, %originalBB201, %for.body15, %for.cond6, %for.body, %originalBBpart2199, %originalBB197, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -609298734, %originalBB358alteredBB ], [ 2110500863, %originalBB354alteredBB ], [ -1228950300, %originalBB350alteredBB ], [ 766931712, %originalBB346alteredBB ], [ 801836317, %originalBB337alteredBB ], [ -2056997366, %originalBB333alteredBB ], [ -584486864, %originalBB329alteredBB ], [ 1604201064, %originalBB322alteredBB ], [ -1126640388, %originalBB318alteredBB ], [ 952955767, %originalBB314alteredBB ], [ -1039891777, %originalBB310alteredBB ], [ 323630357, %originalBB303alteredBB ], [ 579495977, %originalBB292alteredBB ], [ 511851179, %originalBB276alteredBB ], [ -1231875371, %originalBB260alteredBB ], [ -1265894084, %originalBB256alteredBB ], [ -1191190744, %originalBB244alteredBB ], [ 2082999480, %originalBB237alteredBB ], [ -1605643680, %originalBB233alteredBB ], [ -1012831907, %originalBB214alteredBB ], [ 2035153281, %originalBB205alteredBB ], [ 870488269, %originalBB201alteredBB ], [ 821510754, %originalBB197alteredBB ], [ 754373732, %originalBBalteredBB ], [ 1221622242, %for.inc183 ], [ 893246078, %for.end182 ], [ 1228940659, %for.inc180 ], [ 946515655, %if.end179 ], [ -1082403639, %if.then174 ], [ %578, %originalBBpart2360 ], [ %577, %originalBB358 ], [ %563, %for.body164 ], [ %554, %originalBBpart2356 ], [ %553, %originalBB354 ], [ %540, %for.cond155 ], [ 1228940659, %originalBBpart2352 ], [ %531, %originalBB350 ], [ %522, %for.body154 ], [ %513, %originalBBpart2348 ], [ %512, %originalBB346 ], [ %501, %for.cond151 ], [ 1221622242, %originalBBpart2344 ], [ %492, %originalBB337 ], [ %479, %for.end147 ], [ -189397817, %for.inc145 ], [ -2123730681, %if.end144 ], [ -2064916545, %if.then143 ], [ %467, %for.body138 ], [ %463, %originalBBpart2335 ], [ %462, %originalBB333 ], [ %452, %for.cond135 ], [ -189397817, %originalBBpart2331 ], [ %443, %originalBB329 ], [ %434, %for.end134 ], [ -1457471788, %originalBBpart2327 ], [ %425, %originalBB322 ], [ %414, %for.inc133 ], [ -2014067046, %originalBBpart2320 ], [ %405, %originalBB318 ], [ %396, %if.end ], [ 1266044852, %if.else ], [ 1266044852, %if.then ], [ %378, %for.body116 ], [ %372, %for.cond113 ], [ -1457471788, %for.end112 ], [ 1265497050, %for.inc110 ], [ -1126828740, %for.body105 ], [ %365, %originalBBpart2316 ], [ %364, %originalBB314 ], [ %354, %for.cond102 ], [ 1265497050, %originalBBpart2312 ], [ %345, %originalBB310 ], [ %336, %for.end101 ], [ 1880257533, %for.inc99 ], [ 359433283, %for.end ], [ -99741858, %for.inc ], [ -1567716389, %sw.epilog ], [ -1271418833, %NewDefault ], [ -1271418833, %sw.bb95 ], [ -1271418833, %sw.bb92 ], [ -1271418833, %sw.bb89 ], [ -1271418833, %originalBBpart2308 ], [ %318, %originalBB303 ], [ %308, %sw.bb86 ], [ -1271418833, %originalBBpart2301 ], [ %299, %originalBB292 ], [ %288, %sw.bb83 ], [ -1271418833, %sw.bb80 ], [ -1271418833, %sw.bb77 ], [ -1271418833, %sw.bb74 ], [ -1271418833, %sw.bb71 ], [ -1271418833, %sw.bb68 ], [ -1271418833, %sw.bb65 ], [ -1271418833, %originalBBpart2290 ], [ %268, %originalBB276 ], [ %257, %sw.bb62 ], [ -1271418833, %sw.bb59 ], [ -1271418833, %originalBBpart2274 ], [ %246, %originalBB260 ], [ %235, %sw.bb56 ], [ -1271418833, %sw.bb53 ], [ -1271418833, %originalBBpart2258 ], [ %224, %originalBB256 ], [ %213, %sw.bb50 ], [ -1271418833, %sw.bb47 ], [ -1271418833, %originalBBpart2254 ], [ %203, %originalBB244 ], [ %193, %sw.bb44 ], [ -1271418833, %originalBBpart2242 ], [ %184, %originalBB237 ], [ %173, %sw.bb41 ], [ -1271418833, %sw.bb38 ], [ -1271418833, %sw.bb35 ], [ -1271418833, %sw.bb32 ], [ -1271418833, %originalBBpart2235 ], [ %158, %originalBB233 ], [ %147, %sw.bb29 ], [ -1271418833, %originalBBpart2231 ], [ %138, %originalBB214 ], [ %128, %sw.bb26 ], [ -1271418833, %originalBBpart2212 ], [ %119, %originalBB205 ], [ %109, %sw.bb23 ], [ -1271418833, %sw.bb ], [ %99, %LeafBlock ], [ %98, %NodeBlock ], [ %97, %NodeBlock362 ], [ %96, %NodeBlock364 ], [ %95, %NodeBlock366 ], [ %94, %NodeBlock368 ], [ %93, %NodeBlock370 ], [ %92, %NodeBlock372 ], [ %91, %NodeBlock374 ], [ %90, %NodeBlock376 ], [ %89, %NodeBlock378 ], [ %88, %NodeBlock380 ], [ %87, %NodeBlock382 ], [ %86, %NodeBlock384 ], [ %85, %NodeBlock386 ], [ %84, %NodeBlock388 ], [ %83, %NodeBlock390 ], [ %82, %NodeBlock392 ], [ %81, %NodeBlock394 ], [ %80, %NodeBlock396 ], [ %79, %NodeBlock398 ], [ %78, %LeafBlock400 ], [ %77, %NodeBlock402 ], [ %76, %NodeBlock404 ], [ %75, %NodeBlock406 ], [ %74, %NodeBlock408 ], [ %73, %NodeBlock410 ], [ -1156959520, %originalBBpart2203 ], [ %72, %originalBB201 ], [ %59, %for.body15 ], [ %50, %for.cond6 ], [ -99741858, %for.body ], [ %41, %originalBBpart2199 ], [ %40, %originalBB197 ], [ %29, %for.cond ], [ 1880257533, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem413.0..reg2mem413.0..reg2mem413.0..reload414 = load volatile i1, i1* %.reg2mem413, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem413.0..reg2mem413.0..reg2mem413.0..reload414
  %8 = select i1 %7, i32 754373732, i32 -306423468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %A = alloca [26 x i32], align 16
  store [26 x i32]* %A, [26 x i32]** %A.reg2mem, align 8
  %B = alloca [26 x i32], align 16
  store [26 x i32]* %B, [26 x i32]** %B.reg2mem, align 8
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem, align 8
  %book = alloca %struct.book*, align 8
  store %struct.book** %book, %struct.book*** %book.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload518 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %9 = bitcast [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload518 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %conv = sext i32 %10 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload539 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %11 = bitcast %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload539 to i8**
  store i8* %call1, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1294766641, i32 -306423468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 821510754, i32 241478125
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -693121521, i32 241478125
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -15070093, i32 1042031454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload538 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %42 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload538, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom = sext i32 %43 to i64
  %num = getelementptr inbounds %struct.book, %struct.book* %42, i64 %idxprom, i32 0
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload537 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %44 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload537, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom3 = sext i32 %45 to i64
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %44, i64 %idxprom3, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload536 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %46 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload536, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom7 = sext i32 %47 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds %struct.book, %struct.book* %46, i64 %idxprom7, i32 1, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp13.not, i32 1558862853, i32 -812460718
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 870488269, i32 943547047
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload535 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %60 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload535, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom16 = sext i32 %61 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds %struct.book, %struct.book* %60, i64 %idxprom16, i32 1, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  store i32 %conv21, i32* %conv21.reg2mem, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -24347855, i32 943547047
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock410:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload571 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot411 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload571, 78
  %73 = select i1 %Pivot411, i32 848983026, i32 -1138770996
  br label %loopEntry.backedge

NodeBlock408:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload557 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot409 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload557, 84
  %74 = select i1 %Pivot409, i32 1612526924, i32 -1399307941
  br label %loopEntry.backedge

NodeBlock406:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload551 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot407 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload551, 87
  %75 = select i1 %Pivot407, i32 1940297491, i32 -974914468
  br label %loopEntry.backedge

NodeBlock404:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload548 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot405 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload548, 89
  %76 = select i1 %Pivot405, i32 632695898, i32 -1623716195
  br label %loopEntry.backedge

NodeBlock402:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload546 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot403 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload546, 90
  %77 = select i1 %Pivot403, i32 -2089896905, i32 1011917701
  br label %loopEntry.backedge

LeafBlock400:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload = load volatile i32, i32* %conv21.reg2mem, align 4
  %SwitchLeaf401 = icmp eq i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload, 90
  %78 = select i1 %SwitchLeaf401, i32 2100061049, i32 -1267159923
  br label %loopEntry.backedge

NodeBlock398:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload547 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot399 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload547, 88
  %79 = select i1 %Pivot399, i32 -275449905, i32 -17911401
  br label %loopEntry.backedge

NodeBlock396:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload550 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot397 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload550, 85
  %80 = select i1 %Pivot397, i32 -1183337025, i32 102451291
  br label %loopEntry.backedge

NodeBlock394:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload549 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot395 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload549, 86
  %81 = select i1 %Pivot395, i32 382775146, i32 -1934982008
  br label %loopEntry.backedge

NodeBlock392:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload556 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot393 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload556, 81
  %82 = select i1 %Pivot393, i32 -1676326758, i32 543649256
  br label %loopEntry.backedge

NodeBlock390:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload553 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot391 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload553, 82
  %83 = select i1 %Pivot391, i32 254573022, i32 -1828202957
  br label %loopEntry.backedge

NodeBlock388:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload552 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot389 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload552, 83
  %84 = select i1 %Pivot389, i32 -1199877825, i32 742540464
  br label %loopEntry.backedge

NodeBlock386:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload555 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot387 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload555, 79
  %85 = select i1 %Pivot387, i32 -1079234955, i32 -1212923961
  br label %loopEntry.backedge

NodeBlock384:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload554 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot385 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload554, 80
  %86 = select i1 %Pivot385, i32 -885429243, i32 2126997364
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload570 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot383 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload570, 71
  %87 = select i1 %Pivot383, i32 -216425364, i32 -320144903
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload563 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot381 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload563, 74
  %88 = select i1 %Pivot381, i32 1559210700, i32 15564172
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload560 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot379 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload560, 76
  %89 = select i1 %Pivot379, i32 1983177679, i32 1973629729
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload558 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot377 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload558, 77
  %90 = select i1 %Pivot377, i32 962315158, i32 793129212
  br label %loopEntry.backedge

NodeBlock374:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload559 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot375 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload559, 75
  %91 = select i1 %Pivot375, i32 -766041401, i32 -1661597323
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload562 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot373 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload562, 72
  %92 = select i1 %Pivot373, i32 -92139535, i32 -1234720226
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload561 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot371 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload561, 73
  %93 = select i1 %Pivot371, i32 2011846160, i32 584247944
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload569 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot369 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload569, 68
  %94 = select i1 %Pivot369, i32 -832351658, i32 -1871619303
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload565 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot367 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload565, 69
  %95 = select i1 %Pivot367, i32 201077974, i32 -1648502333
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload564 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot365 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload564, 70
  %96 = select i1 %Pivot365, i32 1275824942, i32 384154869
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload568 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot363 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload568, 66
  %97 = select i1 %Pivot363, i32 -86526720, i32 1438925982
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload566 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload566, 67
  %98 = select i1 %Pivot, i32 -1142595490, i32 -464205524
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload567 = load volatile i32, i32* %conv21.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload567, 65
  %99 = select i1 %SwitchLeaf, i32 -2025033156, i32 -1267159923
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload517 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload517, i64 0, i64 0
  %100 = load i32, i32* %arrayidx22, align 16
  %.neg10 = add i32 %100, 1
  store i32 %.neg10, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2035153281, i32 -760741709
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload516 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload516, i64 0, i64 1
  %110 = load i32, i32* %arrayidx24, align 4
  %.neg9 = add i32 %110, 1
  store i32 %.neg9, i32* %arrayidx24, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -174459305, i32 -760741709
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1012831907, i32 -1412427959
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload515 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload515, i64 0, i64 2
  %129 = load i32, i32* %arrayidx27, align 8
  %.neg8 = add i32 %129, 1
  store i32 %.neg8, i32* %arrayidx27, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1378777341, i32 -1412427959
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1605643680, i32 -1164041396
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload514 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload514, i64 0, i64 3
  %148 = load i32, i32* %arrayidx30, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx30, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2139411475, i32 -1164041396
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload513 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload513, i64 0, i64 4
  %159 = load i32, i32* %arrayidx33, align 16
  %160 = add i32 %159, 1
  store i32 %160, i32* %arrayidx33, align 16
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload512 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload512, i64 0, i64 5
  %161 = load i32, i32* %arrayidx36, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload511 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload511, i64 0, i64 6
  %163 = load i32, i32* %arrayidx39, align 8
  %164 = add i32 %163, 1
  store i32 %164, i32* %arrayidx39, align 8
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2082999480, i32 -1415276184
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload510 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload510, i64 0, i64 7
  %174 = load i32, i32* %arrayidx42, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx42, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1338296524, i32 -1415276184
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1191190744, i32 -1508136741
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload509 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload509, i64 0, i64 8
  %194 = load i32, i32* %arrayidx45, align 16
  %.neg7 = add i32 %194, 1
  store i32 %.neg7, i32* %arrayidx45, align 16
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -172989636, i32 -1508136741
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload508 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload508, i64 0, i64 9
  %204 = load i32, i32* %arrayidx48, align 4
  %.neg6 = add i32 %204, 1
  store i32 %.neg6, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1265894084, i32 -1489614140
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload507 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload507, i64 0, i64 10
  %214 = load i32, i32* %arrayidx51, align 8
  %215 = add i32 %214, 1
  store i32 %215, i32* %arrayidx51, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1492040302, i32 -1489614140
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload506 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload506, i64 0, i64 11
  %225 = load i32, i32* %arrayidx54, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1231875371, i32 -638022957
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload505 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload505, i64 0, i64 12
  %236 = load i32, i32* %arrayidx57, align 16
  %237 = add i32 %236, 1
  store i32 %237, i32* %arrayidx57, align 16
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1881343672, i32 -638022957
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload504 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload504, i64 0, i64 13
  %247 = load i32, i32* %arrayidx60, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 511851179, i32 -295109644
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload503 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload503, i64 0, i64 14
  %258 = load i32, i32* %arrayidx63, align 8
  %259 = add i32 %258, 1
  store i32 %259, i32* %arrayidx63, align 8
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1249868523, i32 -295109644
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload502 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload502, i64 0, i64 15
  %269 = load i32, i32* %arrayidx66, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload501 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload501, i64 0, i64 16
  %271 = load i32, i32* %arrayidx69, align 16
  %272 = add i32 %271, 1
  store i32 %272, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload500 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload500, i64 0, i64 17
  %273 = load i32, i32* %arrayidx72, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload499 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload499, i64 0, i64 18
  %275 = load i32, i32* %arrayidx75, align 8
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx75, align 8
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload498 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload498, i64 0, i64 19
  %277 = load i32, i32* %arrayidx78, align 4
  %.neg5 = add i32 %277, 1
  store i32 %.neg5, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload497 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload497, i64 0, i64 20
  %278 = load i32, i32* %arrayidx81, align 16
  %279 = add i32 %278, 1
  store i32 %279, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 579495977, i32 -1832798305
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload496 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload496, i64 0, i64 21
  %289 = load i32, i32* %arrayidx84, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* %arrayidx84, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -889773486, i32 -1832798305
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 323630357, i32 -1260908339
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload495 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload495, i64 0, i64 22
  %309 = load i32, i32* %arrayidx87, align 8
  %.neg4 = add i32 %309, 1
  store i32 %.neg4, i32* %arrayidx87, align 8
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -417280057, i32 -1260908339
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload494 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload494, i64 0, i64 23
  %319 = load i32, i32* %arrayidx90, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload493 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload493, i64 0, i64 24
  %321 = load i32, i32* %arrayidx93, align 16
  %322 = add i32 %321, 1
  store i32 %322, i32* %arrayidx93, align 16
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload492 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload492, i64 0, i64 25
  %323 = load i32, i32* %arrayidx96, align 4
  %.neg3 = add i32 %323, 1
  store i32 %.neg3, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %325 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %325, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1039891777, i32 1562073775
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1955403726, i32 1562073775
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 952955767, i32 -1214247685
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %cmp103 = icmp slt i32 %355, 26
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1730124577, i32 -1214247685
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %365 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1444190184, i32 634422494
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %idxprom106 = sext i32 %366 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload491 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload491, i64 0, i64 %idxprom106
  %367 = load i32, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom108 = sext i32 %368 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload524 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload524, i64 0, i64 %idxprom108
  store i32 %367, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %370 = add i32 %369, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %370, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %cmp114 = icmp sgt i32 %371, 0
  %372 = select i1 %cmp114, i32 -480293896, i32 670320562
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom117 = sext i32 %373 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload523 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload523, i64 0, i64 %idxprom117
  %374 = load i32, i32* %arrayidx118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %376 = add i32 %375, -1
  %idxprom119 = sext i32 %376 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload522 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload522, i64 0, i64 %idxprom119
  %377 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %374, %377
  %378 = select i1 %cmp121, i32 -2066723196, i32 1308871030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom123 = sext i32 %379 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload521 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload521, i64 0, i64 %idxprom123
  %380 = load i32, i32* %arrayidx124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %382 = add i32 %381, -1
  %idxprom126 = sext i32 %382 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload520 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload520, i64 0, i64 %idxprom126
  store i32 %380, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom128 = sext i32 %383 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload519 = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload519, i64 0, i64 %idxprom128
  %384 = load i32, i32* %arrayidx129, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload545 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %384, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload545, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %386 = add i32 %385, -1
  %idxprom131 = sext i32 %386 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [26 x i32]*, [26 x i32]** %B.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom131
  %387 = load i32, i32* %arrayidx132, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload544 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %387, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload544, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1126640388, i32 -1862193600
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -714785320, i32 -1862193600
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1604201064, i32 946534536
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %416 = add i32 %415, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %416, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -978940277, i32 946534536
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -584486864, i32 657763224
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1621252728, i32 657763224
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -2056997366, i32 -831791319
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %cmp136 = icmp sgt i32 %453, -1
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -966444347, i32 -831791319
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %463 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 638149139, i32 1961693825
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom139 = sext i32 %464 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload490 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload490, i64 0, i64 %idxprom139
  %465 = load i32, i32* %arrayidx140, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload543 = load volatile i32*, i32** %max.reg2mem, align 8
  %466 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload543, align 4
  %cmp141 = icmp eq i32 %465, %466
  %467 = select i1 %cmp141, i32 -1727251290, i32 -2064916545
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload541 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %468, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload541, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %470 = add i32 %469, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %470, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 801836317, i32 1264997287
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540 = load volatile i32*, i32** %k.reg2mem, align 8
  %480 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540, align 4
  %481 = trunc i32 %480 to i8
  %conv148 = add i8 %481, 65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %conv148, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528 = load volatile i8*, i8** %s.reg2mem, align 8
  %482 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528, align 1
  %conv149 = sext i8 %482 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload542 = load volatile i32*, i32** %max.reg2mem, align 8
  %483 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload542, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv149, i32 %483)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 288247690, i32 1264997287
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 766931712, i32 1541243280
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  %503 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  %cmp152 = icmp slt i32 %502, %503
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -840131560, i32 1541243280
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %513 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -214946900, i32 998625268
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -1228950300, i32 -1718192668
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -611238964, i32 -1718192668
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 2110500863, i32 -552472281
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload534 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %541 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload534, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %542 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom156 = sext i32 %542 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %543 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom159 = sext i32 %543 to i64
  %arrayidx160 = getelementptr inbounds %struct.book, %struct.book* %541, i64 %idxprom156, i32 1, i64 %idxprom159
  %544 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp ne i8 %544, 0
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 480131918, i32 -552472281
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %554 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -549308846, i32 -1082403639
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -609298734, i32 290117679
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload533 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %564 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload533, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom165 = sext i32 %565 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %566 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom168 = sext i32 %566 to i64
  %arrayidx169 = getelementptr inbounds %struct.book, %struct.book* %564, i64 %idxprom165, i32 1, i64 %idxprom168
  %567 = load i8, i8* %arrayidx169, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527 = load volatile i8*, i8** %s.reg2mem, align 8
  %568 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527, align 1
  %cmp172 = icmp eq i8 %567, %568
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -2001315825, i32 290117679
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %578 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -1887751969, i32 2093703547
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload532 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %579 = load %struct.book*, %struct.book** %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload532, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %580 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom175 = sext i32 %580 to i64
  %num177 = getelementptr inbounds %struct.book, %struct.book* %579, i64 %idxprom175, i32 0
  %581 = load i32, i32* %num177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %581)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %582 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %.neg1 = add i32 %582, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %583 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %584 = add i32 %583, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %584, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload531 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload489 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload489, i64 0, i64 1
  %585 = load i32, i32* %arrayidx24alteredBB, align 4
  %586 = add i32 %585, 1
  store i32 %586, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload488 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload488, i64 0, i64 2
  %587 = load i32, i32* %arrayidx27alteredBB, align 8
  %588 = add i32 %587, 1
  store i32 %588, i32* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload487 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload487, i64 0, i64 3
  %589 = load i32, i32* %arrayidx30alteredBB, align 4
  %590 = add i32 %589, 1
  store i32 %590, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload486 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload486, i64 0, i64 7
  %591 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %591, 1
  store i32 %.neg, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload485 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload485, i64 0, i64 8
  %592 = load i32, i32* %arrayidx45alteredBB, align 16
  %593 = add i32 %592, 1
  store i32 %593, i32* %arrayidx45alteredBB, align 16
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload484 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload484, i64 0, i64 10
  %594 = load i32, i32* %arrayidx51alteredBB, align 8
  %595 = add i32 %594, 1
  store i32 %595, i32* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload483 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload483, i64 0, i64 12
  %596 = load i32, i32* %arrayidx57alteredBB, align 16
  %597 = add i32 %596, 1
  store i32 %597, i32* %arrayidx57alteredBB, align 16
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload482 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload482, i64 0, i64 14
  %598 = load i32, i32* %arrayidx63alteredBB, align 8
  %599 = add i32 %598, 1
  store i32 %599, i32* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload481 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload481, i64 0, i64 21
  %600 = load i32, i32* %arrayidx84alteredBB, align 4
  %601 = add i32 %600, 1
  store i32 %601, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 22
  %602 = load i32, i32* %arrayidx87alteredBB, align 8
  %603 = add i32 %602, 1
  store i32 %603, i32* %arrayidx87alteredBB, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %604 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %605 = add i32 %604, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %605, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %606 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %607 = trunc i32 %606 to i8
  %conv148alteredBB = add i8 %607, 65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %conv148alteredBB, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525 = load volatile i8*, i8** %s.reg2mem, align 8
  %608 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525, align 1
  %conv149alteredBB = sext i8 %608 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %609 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv149alteredBB, i32 %609)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload530 = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile %struct.book**, %struct.book*** %book.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8*, i8** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
