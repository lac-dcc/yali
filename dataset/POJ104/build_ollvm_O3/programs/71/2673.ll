; ModuleID = 'build_ollvm/programs/71/2673.ll'
source_filename = "source-C-CXX/71/2673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @topjudge([20 x i32]* readonly %a, i32 %m, i32 %n, i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %.reg2mem386 = alloca i32, align 4
  %cmp291.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1980273881, i32 -341424952
  %9 = select i1 %7, i32 -1517812464, i32 -341424952
  %10 = select i1 %7, i32 709410754, i32 719830214
  %11 = select i1 %7, i32 52617948, i32 719830214
  %idxprom282 = sext i32 %p to i64
  %idxprom284 = sext i32 %q to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom282, i64 %idxprom284
  %12 = add i32 %q, 1
  %idxprom289 = sext i32 %12 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom282, i64 %idxprom289
  %13 = select i1 %7, i32 183152630, i32 -1476690858
  %14 = select i1 %7, i32 1828358996, i32 -1476690858
  %15 = add i32 %q, -1
  %idxprom278 = sext i32 %15 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom282, i64 %idxprom278
  %16 = add i32 %p, 1
  %idxprom265 = sext i32 %16 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom265, i64 %idxprom284
  %17 = add i32 %p, -1
  %idxprom254 = sext i32 %17 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom254, i64 %idxprom284
  %18 = add i32 %n, -1
  %cmp212 = icmp eq i32 %18, %q
  %19 = select i1 %cmp212, i32 1589815345, i32 -326268975
  %20 = select i1 %7, i32 171719900, i32 353077825
  %21 = select i1 %7, i32 -1482651301, i32 353077825
  %cmp174 = icmp eq i32 %q, 0
  %22 = select i1 %cmp174, i32 1945181197, i32 -409226121
  %23 = select i1 %7, i32 -430461718, i32 -75807340
  %24 = select i1 %7, i32 271759878, i32 -75807340
  %25 = select i1 %7, i32 -1733637291, i32 1771186826
  %26 = select i1 %7, i32 -1510813968, i32 1771186826
  %27 = select i1 %7, i32 -2086791894, i32 -736068599
  %28 = select i1 %7, i32 -999325619, i32 -736068599
  %29 = select i1 %cmp212, i32 -1302526289, i32 -861436045
  %30 = select i1 %cmp174, i32 1850007696, i32 495947301
  %31 = add i32 %m, -1
  %cmp84 = icmp eq i32 %31, %p
  %32 = select i1 %cmp84, i32 1937101931, i32 -729099881
  %33 = select i1 %7, i32 -3829859, i32 -110497724
  %34 = select i1 %7, i32 -235816564, i32 -110497724
  %35 = select i1 %7, i32 -1362243751, i32 -1798174237
  %36 = select i1 %7, i32 -1624922935, i32 -1798174237
  %37 = select i1 %7, i32 644717946, i32 -1915489856
  %38 = select i1 %7, i32 -1462257842, i32 -1915489856
  %39 = select i1 %7, i32 -765287471, i32 -969391933
  %40 = select i1 %7, i32 319617815, i32 -969391933
  %41 = select i1 %7, i32 1704521460, i32 -1241939238
  %42 = select i1 %7, i32 -479092561, i32 -1241939238
  %43 = select i1 %7, i32 1144366686, i32 1004154143
  %44 = select i1 %7, i32 -455278201, i32 1004154143
  %45 = select i1 %cmp174, i32 416801033, i32 1574208888
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0189 = phi i32 [ undef, %entry ], [ %retval.0189.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711920349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711920349, label %first
    i32 1294718940, label %if.then
    i32 416801033, label %if.then2
    i32 -455278201, label %originalBB
    i32 1144366686, label %originalBBpart2
    i32 -321865734, label %lor.lhs.false
    i32 -832193628, label %if.then20
    i32 776860860, label %if.else
    i32 -479092561, label %originalBB297
    i32 1704521460, label %originalBBpart2299
    i32 1574208888, label %if.else21
    i32 319617815, label %originalBB301
    i32 -765287471, label %originalBBpart2314
    i32 1788253520, label %if.then23
    i32 -1462257842, label %originalBB316
    i32 644717946, label %originalBBpart2325
    i32 1833673321, label %lor.lhs.false34
    i32 -1060758287, label %if.then45
    i32 -1291787485, label %if.else46
    i32 -351086276, label %if.else47
    i32 74506043, label %lor.lhs.false58
    i32 1599247502, label %lor.lhs.false69
    i32 -1624922935, label %originalBB327
    i32 -1362243751, label %originalBBpart2339
    i32 -1981829139, label %if.then80
    i32 542380259, label %if.else81
    i32 -235816564, label %originalBB341
    i32 -3829859, label %originalBBpart2343
    i32 -1507831553, label %if.else82
    i32 1937101931, label %if.then85
    i32 1850007696, label %if.then87
    i32 -1623199575, label %lor.lhs.false98
    i32 475445026, label %if.then109
    i32 61547925, label %if.else110
    i32 495947301, label %if.else111
    i32 -1302526289, label %if.then114
    i32 793847406, label %lor.lhs.false125
    i32 1389661997, label %if.then136
    i32 -999325619, label %originalBB345
    i32 -2086791894, label %originalBBpart2347
    i32 145146020, label %if.else137
    i32 -861436045, label %if.else138
    i32 -1414239355, label %lor.lhs.false149
    i32 -1510813968, label %originalBB349
    i32 -1733637291, label %originalBBpart2357
    i32 218893204, label %lor.lhs.false160
    i32 -1576976655, label %if.then171
    i32 271759878, label %originalBB359
    i32 -430461718, label %originalBBpart2361
    i32 1033598628, label %if.else172
    i32 -729099881, label %if.else173
    i32 1945181197, label %if.then175
    i32 -1376149690, label %lor.lhs.false186
    i32 965544166, label %lor.lhs.false197
    i32 736187974, label %if.then208
    i32 -1482651301, label %originalBB363
    i32 171719900, label %originalBBpart2365
    i32 -367056165, label %if.else209
    i32 -409226121, label %if.else210
    i32 1589815345, label %if.then213
    i32 -2112388202, label %lor.lhs.false224
    i32 1224273651, label %lor.lhs.false235
    i32 1328725499, label %if.then246
    i32 335331271, label %if.else247
    i32 -326268975, label %if.else248
    i32 -2001515861, label %lor.lhs.false259
    i32 1794036535, label %lor.lhs.false270
    i32 -61182170, label %lor.lhs.false281
    i32 1828358996, label %originalBB367
    i32 183152630, label %originalBBpart2375
    i32 -2066189074, label %if.then292
    i32 -825961267, label %if.else293
    i32 52617948, label %originalBB377
    i32 709410754, label %originalBBpart2379
    i32 881137158, label %return
    i32 -1517812464, label %originalBB381
    i32 1980273881, label %originalBBpart2383
    i32 1004154143, label %originalBBalteredBB
    i32 -1241939238, label %originalBB297alteredBB
    i32 -969391933, label %originalBB301alteredBB
    i32 -1915489856, label %originalBB316alteredBB
    i32 -1798174237, label %originalBB327alteredBB
    i32 -110497724, label %originalBB341alteredBB
    i32 -736068599, label %originalBB345alteredBB
    i32 1771186826, label %originalBB349alteredBB
    i32 -75807340, label %originalBB359alteredBB
    i32 353077825, label %originalBB363alteredBB
    i32 -1476690858, label %originalBB367alteredBB
    i32 719830214, label %originalBB377alteredBB
    i32 -341424952, label %originalBB381alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB316alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBBalteredBB, %originalBB381, %return, %originalBBpart2379, %originalBB377, %if.else293, %if.then292, %originalBBpart2375, %originalBB367, %lor.lhs.false281, %lor.lhs.false270, %lor.lhs.false259, %if.else248, %if.else247, %if.then246, %lor.lhs.false235, %lor.lhs.false224, %if.then213, %if.else210, %if.else209, %originalBBpart2365, %originalBB363, %if.then208, %lor.lhs.false197, %lor.lhs.false186, %if.then175, %if.else173, %if.else172, %originalBBpart2361, %originalBB359, %if.then171, %lor.lhs.false160, %originalBBpart2357, %originalBB349, %lor.lhs.false149, %if.else138, %if.else137, %originalBBpart2347, %originalBB345, %if.then136, %lor.lhs.false125, %if.then114, %if.else111, %if.else110, %if.then109, %lor.lhs.false98, %if.then87, %if.then85, %if.else82, %originalBBpart2343, %originalBB341, %if.else81, %if.then80, %originalBBpart2339, %originalBB327, %lor.lhs.false69, %lor.lhs.false58, %if.else47, %if.else46, %if.then45, %lor.lhs.false34, %originalBBpart2325, %originalBB316, %if.then23, %originalBBpart2314, %originalBB301, %if.else21, %originalBBpart2299, %originalBB297, %if.else, %if.then20, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %retval.0189.be = phi i32 [ %retval.0189, %loopEntry ], [ %retval.0189, %originalBB381alteredBB ], [ %retval.0189, %originalBB377alteredBB ], [ %retval.0189, %originalBB367alteredBB ], [ %retval.0189, %originalBB363alteredBB ], [ %retval.0189, %originalBB359alteredBB ], [ %retval.0189, %originalBB349alteredBB ], [ %retval.0189, %originalBB345alteredBB ], [ %retval.0189, %originalBB341alteredBB ], [ %retval.0189, %originalBB327alteredBB ], [ %retval.0189, %originalBB316alteredBB ], [ %retval.0189, %originalBB301alteredBB ], [ %retval.0189, %originalBB297alteredBB ], [ %retval.0189, %originalBBalteredBB ], [ %retval.0, %originalBB381 ], [ %retval.0189, %return ], [ %retval.0189, %originalBBpart2379 ], [ %retval.0189, %originalBB377 ], [ %retval.0189, %if.else293 ], [ %retval.0189, %if.then292 ], [ %retval.0189, %originalBBpart2375 ], [ %retval.0189, %originalBB367 ], [ %retval.0189, %lor.lhs.false281 ], [ %retval.0189, %lor.lhs.false270 ], [ %retval.0189, %lor.lhs.false259 ], [ %retval.0189, %if.else248 ], [ %retval.0189, %if.else247 ], [ %retval.0189, %if.then246 ], [ %retval.0189, %lor.lhs.false235 ], [ %retval.0189, %lor.lhs.false224 ], [ %retval.0189, %if.then213 ], [ %retval.0189, %if.else210 ], [ %retval.0189, %if.else209 ], [ %retval.0189, %originalBBpart2365 ], [ %retval.0189, %originalBB363 ], [ %retval.0189, %if.then208 ], [ %retval.0189, %lor.lhs.false197 ], [ %retval.0189, %lor.lhs.false186 ], [ %retval.0189, %if.then175 ], [ %retval.0189, %if.else173 ], [ %retval.0189, %if.else172 ], [ %retval.0189, %originalBBpart2361 ], [ %retval.0189, %originalBB359 ], [ %retval.0189, %if.then171 ], [ %retval.0189, %lor.lhs.false160 ], [ %retval.0189, %originalBBpart2357 ], [ %retval.0189, %originalBB349 ], [ %retval.0189, %lor.lhs.false149 ], [ %retval.0189, %if.else138 ], [ %retval.0189, %if.else137 ], [ %retval.0189, %originalBBpart2347 ], [ %retval.0189, %originalBB345 ], [ %retval.0189, %if.then136 ], [ %retval.0189, %lor.lhs.false125 ], [ %retval.0189, %if.then114 ], [ %retval.0189, %if.else111 ], [ %retval.0189, %if.else110 ], [ %retval.0189, %if.then109 ], [ %retval.0189, %lor.lhs.false98 ], [ %retval.0189, %if.then87 ], [ %retval.0189, %if.then85 ], [ %retval.0189, %if.else82 ], [ %retval.0189, %originalBBpart2343 ], [ %retval.0189, %originalBB341 ], [ %retval.0189, %if.else81 ], [ %retval.0189, %if.then80 ], [ %retval.0189, %originalBBpart2339 ], [ %retval.0189, %originalBB327 ], [ %retval.0189, %lor.lhs.false69 ], [ %retval.0189, %lor.lhs.false58 ], [ %retval.0189, %if.else47 ], [ %retval.0189, %if.else46 ], [ %retval.0189, %if.then45 ], [ %retval.0189, %lor.lhs.false34 ], [ %retval.0189, %originalBBpart2325 ], [ %retval.0189, %originalBB316 ], [ %retval.0189, %if.then23 ], [ %retval.0189, %originalBBpart2314 ], [ %retval.0189, %originalBB301 ], [ %retval.0189, %if.else21 ], [ %retval.0189, %originalBBpart2299 ], [ %retval.0189, %originalBB297 ], [ %retval.0189, %if.else ], [ %retval.0189, %if.then20 ], [ %retval.0189, %lor.lhs.false ], [ %retval.0189, %originalBBpart2 ], [ %retval.0189, %originalBB ], [ %retval.0189, %if.then2 ], [ %retval.0189, %if.then ], [ %retval.0189, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB381alteredBB ], [ 1, %originalBB377alteredBB ], [ %retval.0, %originalBB367alteredBB ], [ 0, %originalBB363alteredBB ], [ 0, %originalBB359alteredBB ], [ %retval.0, %originalBB349alteredBB ], [ 0, %originalBB345alteredBB ], [ 1, %originalBB341alteredBB ], [ %retval.0, %originalBB327alteredBB ], [ %retval.0, %originalBB316alteredBB ], [ %retval.0, %originalBB301alteredBB ], [ 1, %originalBB297alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB381 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2379 ], [ 1, %originalBB377 ], [ %retval.0, %if.else293 ], [ 0, %if.then292 ], [ %retval.0, %originalBBpart2375 ], [ %retval.0, %originalBB367 ], [ %retval.0, %lor.lhs.false281 ], [ %retval.0, %lor.lhs.false270 ], [ %retval.0, %lor.lhs.false259 ], [ %retval.0, %if.else248 ], [ 1, %if.else247 ], [ 0, %if.then246 ], [ %retval.0, %lor.lhs.false235 ], [ %retval.0, %lor.lhs.false224 ], [ %retval.0, %if.then213 ], [ %retval.0, %if.else210 ], [ 1, %if.else209 ], [ %retval.0, %originalBBpart2365 ], [ 0, %originalBB363 ], [ %retval.0, %if.then208 ], [ %retval.0, %lor.lhs.false197 ], [ %retval.0, %lor.lhs.false186 ], [ %retval.0, %if.then175 ], [ %retval.0, %if.else173 ], [ 1, %if.else172 ], [ %retval.0, %originalBBpart2361 ], [ 0, %originalBB359 ], [ %retval.0, %if.then171 ], [ %retval.0, %lor.lhs.false160 ], [ %retval.0, %originalBBpart2357 ], [ %retval.0, %originalBB349 ], [ %retval.0, %lor.lhs.false149 ], [ %retval.0, %if.else138 ], [ 1, %if.else137 ], [ %retval.0, %originalBBpart2347 ], [ 0, %originalBB345 ], [ %retval.0, %if.then136 ], [ %retval.0, %lor.lhs.false125 ], [ %retval.0, %if.then114 ], [ %retval.0, %if.else111 ], [ 1, %if.else110 ], [ 0, %if.then109 ], [ %retval.0, %lor.lhs.false98 ], [ %retval.0, %if.then87 ], [ %retval.0, %if.then85 ], [ %retval.0, %if.else82 ], [ %retval.0, %originalBBpart2343 ], [ 1, %originalBB341 ], [ %retval.0, %if.else81 ], [ 0, %if.then80 ], [ %retval.0, %originalBBpart2339 ], [ %retval.0, %originalBB327 ], [ %retval.0, %lor.lhs.false69 ], [ %retval.0, %lor.lhs.false58 ], [ %retval.0, %if.else47 ], [ 1, %if.else46 ], [ 0, %if.then45 ], [ %retval.0, %lor.lhs.false34 ], [ %retval.0, %originalBBpart2325 ], [ %retval.0, %originalBB316 ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart2314 ], [ %retval.0, %originalBB301 ], [ %retval.0, %if.else21 ], [ %retval.0, %originalBBpart2299 ], [ 1, %originalBB297 ], [ %retval.0, %if.else ], [ 0, %if.then20 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1517812464, %originalBB381alteredBB ], [ 52617948, %originalBB377alteredBB ], [ 1828358996, %originalBB367alteredBB ], [ -1482651301, %originalBB363alteredBB ], [ 271759878, %originalBB359alteredBB ], [ -1510813968, %originalBB349alteredBB ], [ -999325619, %originalBB345alteredBB ], [ -235816564, %originalBB341alteredBB ], [ -1624922935, %originalBB327alteredBB ], [ -1462257842, %originalBB316alteredBB ], [ 319617815, %originalBB301alteredBB ], [ -479092561, %originalBB297alteredBB ], [ -455278201, %originalBBalteredBB ], [ %8, %originalBB381 ], [ %9, %return ], [ 881137158, %originalBBpart2379 ], [ %10, %originalBB377 ], [ %11, %if.else293 ], [ 881137158, %if.then292 ], [ %119, %originalBBpart2375 ], [ %13, %originalBB367 ], [ %14, %lor.lhs.false281 ], [ %116, %lor.lhs.false270 ], [ %113, %lor.lhs.false259 ], [ %110, %if.else248 ], [ 881137158, %if.else247 ], [ 881137158, %if.then246 ], [ %107, %lor.lhs.false235 ], [ %104, %lor.lhs.false224 ], [ %101, %if.then213 ], [ %19, %if.else210 ], [ 881137158, %if.else209 ], [ 881137158, %originalBBpart2365 ], [ %20, %originalBB363 ], [ %21, %if.then208 ], [ %98, %lor.lhs.false197 ], [ %95, %lor.lhs.false186 ], [ %92, %if.then175 ], [ %22, %if.else173 ], [ 881137158, %if.else172 ], [ 881137158, %originalBBpart2361 ], [ %23, %originalBB359 ], [ %24, %if.then171 ], [ %89, %lor.lhs.false160 ], [ %86, %originalBBpart2357 ], [ %25, %originalBB349 ], [ %26, %lor.lhs.false149 ], [ %83, %if.else138 ], [ 881137158, %if.else137 ], [ 881137158, %originalBBpart2347 ], [ %27, %originalBB345 ], [ %28, %if.then136 ], [ %80, %lor.lhs.false125 ], [ %77, %if.then114 ], [ %29, %if.else111 ], [ 881137158, %if.else110 ], [ 881137158, %if.then109 ], [ %74, %lor.lhs.false98 ], [ %71, %if.then87 ], [ %30, %if.then85 ], [ %32, %if.else82 ], [ 881137158, %originalBBpart2343 ], [ %33, %originalBB341 ], [ %34, %if.else81 ], [ 881137158, %if.then80 ], [ %68, %originalBBpart2339 ], [ %35, %originalBB327 ], [ %36, %lor.lhs.false69 ], [ %65, %lor.lhs.false58 ], [ %62, %if.else47 ], [ 881137158, %if.else46 ], [ 881137158, %if.then45 ], [ %59, %lor.lhs.false34 ], [ %56, %originalBBpart2325 ], [ %37, %originalBB316 ], [ %38, %if.then23 ], [ %53, %originalBBpart2314 ], [ %39, %originalBB301 ], [ %40, %if.else21 ], [ 881137158, %originalBBpart2299 ], [ %41, %originalBB297 ], [ %42, %if.else ], [ 881137158, %if.then20 ], [ %52, %lor.lhs.false ], [ %49, %originalBBpart2 ], [ %43, %originalBB ], [ %44, %if.then2 ], [ %45, %if.then ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %46 = select i1 %cmp, i32 1294718940, i32 -1507831553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx285, align 4
  %48 = load i32, i32* %arrayidx268, align 4
  %cmp9 = icmp slt i32 %47, %48
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -832193628, i32 -321865734
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx285, align 4
  %51 = load i32, i32* %arrayidx290, align 4
  %cmp19 = icmp slt i32 %50, %51
  %52 = select i1 %cmp19, i32 -832193628, i32 776860860
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  store i1 %cmp212, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %53 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1788253520, i32 -351086276
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx285, align 4
  %55 = load i32, i32* %arrayidx268, align 4
  %cmp33 = icmp slt i32 %54, %55
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %56 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1060758287, i32 1833673321
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx285, align 4
  %58 = load i32, i32* %arrayidx279, align 4
  %cmp44 = icmp slt i32 %57, %58
  %59 = select i1 %cmp44, i32 -1060758287, i32 -1291787485
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx285, align 4
  %61 = load i32, i32* %arrayidx268, align 4
  %cmp57 = icmp slt i32 %60, %61
  %62 = select i1 %cmp57, i32 -1981829139, i32 74506043
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx285, align 4
  %64 = load i32, i32* %arrayidx279, align 4
  %cmp68 = icmp slt i32 %63, %64
  %65 = select i1 %cmp68, i32 -1981829139, i32 1599247502
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx285, align 4
  %67 = load i32, i32* %arrayidx290, align 4
  %cmp79 = icmp slt i32 %66, %67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %68 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1981829139, i32 542380259
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx285, align 4
  %70 = load i32, i32* %arrayidx257, align 4
  %cmp97 = icmp slt i32 %69, %70
  %71 = select i1 %cmp97, i32 475445026, i32 -1623199575
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx285, align 4
  %73 = load i32, i32* %arrayidx290, align 4
  %cmp108 = icmp slt i32 %72, %73
  %74 = select i1 %cmp108, i32 475445026, i32 61547925
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx285, align 4
  %76 = load i32, i32* %arrayidx257, align 4
  %cmp124 = icmp slt i32 %75, %76
  %77 = select i1 %cmp124, i32 1389661997, i32 793847406
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx285, align 4
  %79 = load i32, i32* %arrayidx279, align 4
  %cmp135 = icmp slt i32 %78, %79
  %80 = select i1 %cmp135, i32 1389661997, i32 145146020
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx285, align 4
  %82 = load i32, i32* %arrayidx257, align 4
  %cmp148 = icmp slt i32 %81, %82
  %83 = select i1 %cmp148, i32 -1576976655, i32 -1414239355
  br label %loopEntry.backedge

lor.lhs.false149:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx285, align 4
  %85 = load i32, i32* %arrayidx279, align 4
  %cmp159 = icmp slt i32 %84, %85
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %86 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -1576976655, i32 218893204
  br label %loopEntry.backedge

lor.lhs.false160:                                 ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx285, align 4
  %88 = load i32, i32* %arrayidx290, align 4
  %cmp170 = icmp slt i32 %87, %88
  %89 = select i1 %cmp170, i32 -1576976655, i32 1033598628
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx285, align 4
  %91 = load i32, i32* %arrayidx257, align 4
  %cmp185 = icmp slt i32 %90, %91
  %92 = select i1 %cmp185, i32 736187974, i32 -1376149690
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx285, align 4
  %94 = load i32, i32* %arrayidx268, align 4
  %cmp196 = icmp slt i32 %93, %94
  %95 = select i1 %cmp196, i32 736187974, i32 965544166
  br label %loopEntry.backedge

lor.lhs.false197:                                 ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx285, align 4
  %97 = load i32, i32* %arrayidx290, align 4
  %cmp207 = icmp slt i32 %96, %97
  %98 = select i1 %cmp207, i32 736187974, i32 -367056165
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else210:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx285, align 4
  %100 = load i32, i32* %arrayidx257, align 4
  %cmp223 = icmp slt i32 %99, %100
  %101 = select i1 %cmp223, i32 1328725499, i32 -2112388202
  br label %loopEntry.backedge

lor.lhs.false224:                                 ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx285, align 4
  %103 = load i32, i32* %arrayidx268, align 4
  %cmp234 = icmp slt i32 %102, %103
  %104 = select i1 %cmp234, i32 1328725499, i32 1224273651
  br label %loopEntry.backedge

lor.lhs.false235:                                 ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx285, align 4
  %106 = load i32, i32* %arrayidx279, align 4
  %cmp245 = icmp slt i32 %105, %106
  %107 = select i1 %cmp245, i32 1328725499, i32 335331271
  br label %loopEntry.backedge

if.then246:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else247:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else248:                                       ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx285, align 4
  %109 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp slt i32 %108, %109
  %110 = select i1 %cmp258, i32 -2066189074, i32 -2001515861
  br label %loopEntry.backedge

lor.lhs.false259:                                 ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx285, align 4
  %112 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp slt i32 %111, %112
  %113 = select i1 %cmp269, i32 -2066189074, i32 1794036535
  br label %loopEntry.backedge

lor.lhs.false270:                                 ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx285, align 4
  %115 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp slt i32 %114, %115
  %116 = select i1 %cmp280, i32 -2066189074, i32 -61182170
  br label %loopEntry.backedge

lor.lhs.false281:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx285, align 4
  %118 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp slt i32 %117, %118
  store i1 %cmp291, i1* %cmp291.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload = load volatile i1, i1* %cmp291.reg2mem, align 1
  %119 = select i1 %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload, i32 -2066189074, i32 -825961267
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else293:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  store i32 %retval.0189, i32* %.reg2mem386, align 4
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387 = load volatile i32, i32* %.reg2mem386, align 4
  ret i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [2 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788444930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788444930, label %for.cond
    i32 146933069, label %for.body
    i32 -309007973, label %for.cond1
    i32 587916039, label %for.body3
    i32 1457445449, label %for.inc
    i32 1880662093, label %for.end
    i32 175310305, label %originalBB
    i32 -671299867, label %originalBBpart2
    i32 1961663232, label %for.inc7
    i32 1754648814, label %originalBB44
    i32 167693950, label %originalBBpart254
    i32 1854222353, label %for.end9
    i32 -1553678582, label %for.cond10
    i32 1502396852, label %for.body12
    i32 -481573755, label %originalBB56
    i32 -562669435, label %originalBBpart258
    i32 -1881667773, label %for.cond13
    i32 -2092075260, label %for.body15
    i32 -598993092, label %if.then
    i32 -2137378593, label %if.end
    i32 883680467, label %originalBB60
    i32 -342052797, label %originalBBpart262
    i32 -25801592, label %for.inc25
    i32 535097828, label %for.end27
    i32 1233448067, label %for.inc28
    i32 652812885, label %originalBB64
    i32 -1665970391, label %originalBBpart271
    i32 32704919, label %for.end30
    i32 625271871, label %for.cond31
    i32 1877469920, label %for.body33
    i32 -1545486787, label %originalBB73
    i32 -1253448845, label %originalBBpart275
    i32 -1296356364, label %for.inc41
    i32 1295035768, label %for.end43
    i32 1936723691, label %originalBBalteredBB
    i32 -30668245, label %originalBB44alteredBB
    i32 -1097940987, label %originalBB56alteredBB
    i32 -1418521490, label %originalBB60alteredBB
    i32 1449075357, label %originalBB64alteredBB
    i32 -516544423, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart275, %originalBB73, %for.body33, %for.cond31, %for.end30, %originalBBpart271, %originalBB64, %for.inc28, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %for.body12, %for.cond10, %for.end9, %originalBBpart254, %originalBB44, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %128, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %127, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc41 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart271 ], [ %95, %originalBB64 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart254 ], [ %.neg, %originalBB44 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %85, %for.inc25 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %66, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545486787, %originalBB73alteredBB ], [ 652812885, %originalBB64alteredBB ], [ 883680467, %originalBB60alteredBB ], [ -481573755, %originalBB56alteredBB ], [ 1754648814, %originalBB44alteredBB ], [ 175310305, %originalBBalteredBB ], [ 625271871, %for.inc41 ], [ -1296356364, %originalBBpart275 ], [ %125, %originalBB73 ], [ %114, %for.body33 ], [ %105, %for.cond31 ], [ 625271871, %for.end30 ], [ -1553678582, %originalBBpart271 ], [ %104, %originalBB64 ], [ %94, %for.inc28 ], [ 1233448067, %for.end27 ], [ -1881667773, %for.inc25 ], [ -25801592, %originalBBpart262 ], [ %84, %originalBB60 ], [ %75, %if.end ], [ -2137378593, %if.then ], [ %65, %for.body15 ], [ %62, %for.cond13 ], [ -1881667773, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -1553678582, %for.end9 ], [ -1788444930, %originalBBpart254 ], [ %40, %originalBB44 ], [ %31, %for.inc7 ], [ 1961663232, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -309007973, %for.inc ], [ 1457445449, %for.body3 ], [ %3, %for.cond1 ], [ -309007973, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 146933069, i32 1854222353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 587916039, i32 1880662093
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 175310305, i32 1936723691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -671299867, i32 1936723691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1754648814, i32 -30668245
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 167693950, i32 -30668245
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1502396852, i32 32704919
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -481573755, i32 -1097940987
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -562669435, i32 -1097940987
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -2092075260, i32 535097828
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %call16 = call i32 @topjudge([20 x i32]* nonnull %arraydecay, i32 %63, i32 %64, i32 %i.0, i32 %j.0)
  %cmp17 = icmp eq i32 %call16, 1
  %65 = select i1 %cmp17, i32 -598993092, i32 -2137378593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom18, i64 0
  store i32 %i.0, i32* %arrayidx20, align 8
  %arrayidx23 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom18, i64 1
  store i32 %j.0, i32* %arrayidx23, align 4
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 883680467, i32 -1418521490
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -342052797, i32 -1418521490
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 652812885, i32 1449075357
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1665970391, i32 1449075357
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %k.0
  %105 = select i1 %cmp32, i32 1877469920, i32 1295035768
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1545486787, i32 -516544423
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom34, i64 0
  %115 = load i32, i32* %arrayidx36, align 8
  %arrayidx39 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom34, i64 1
  %116 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1253448845, i32 -516544423
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom34alteredBB, i64 0
  %129 = load i32, i32* %arrayidx36alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom34alteredBB, i64 1
  %130 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
