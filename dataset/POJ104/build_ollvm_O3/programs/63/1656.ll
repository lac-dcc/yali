; ModuleID = 'build_ollvm/programs/63/1656.ll'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [45 x double]*, align 8
  %points.reg2mem = alloca [10 x %struct.point]*, align 8
  %.reg2mem395 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem395, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -57996883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57996883, label %first
    i32 157223769, label %originalBB
    i32 1282610678, label %originalBBpart2
    i32 -796994350, label %for.cond
    i32 -908901360, label %for.body
    i32 -2127922426, label %for.inc
    i32 16018392, label %for.end
    i32 -1848356110, label %originalBB244
    i32 -2048768158, label %originalBBpart2246
    i32 -1559616942, label %for.cond6
    i32 -858647608, label %for.body8
    i32 2045484404, label %for.cond9
    i32 -1958691879, label %for.body11
    i32 2038054483, label %for.inc69
    i32 -895858629, label %for.end71
    i32 979451397, label %for.inc72
    i32 1418913716, label %for.end74
    i32 259217418, label %originalBB248
    i32 624091188, label %originalBBpart2250
    i32 1415677644, label %for.cond75
    i32 79705704, label %originalBB252
    i32 -1403730510, label %originalBBpart2282
    i32 781358024, label %for.body80
    i32 614416708, label %originalBB284
    i32 962277101, label %originalBBpart2286
    i32 -1762512125, label %for.cond81
    i32 -494313679, label %for.body89
    i32 -1219367187, label %originalBB288
    i32 2136444314, label %originalBBpart2303
    i32 -509639804, label %if.then
    i32 1335458145, label %if.end
    i32 677545958, label %originalBB305
    i32 -2070846855, label %originalBBpart2307
    i32 -321539114, label %for.inc107
    i32 -573942704, label %originalBB309
    i32 273904820, label %originalBBpart2318
    i32 914431735, label %for.end109
    i32 -1559849780, label %originalBB320
    i32 -1059403424, label %originalBBpart2322
    i32 -455747242, label %for.inc110
    i32 916721315, label %for.end112
    i32 -256050216, label %for.cond113
    i32 1989710090, label %for.body119
    i32 405325475, label %if.then127
    i32 1189053559, label %originalBB324
    i32 -1652717971, label %originalBBpart2336
    i32 1672961701, label %if.end131
    i32 -1792500489, label %originalBB338
    i32 603811659, label %originalBBpart2340
    i32 -1127725736, label %for.inc132
    i32 77445703, label %for.end134
    i32 2104007102, label %for.cond135
    i32 -1522935510, label %originalBB342
    i32 913520965, label %originalBBpart2365
    i32 -1668438808, label %for.body141
    i32 -1874232771, label %for.cond142
    i32 -484405740, label %for.body145
    i32 -1262876614, label %originalBB367
    i32 -1686061337, label %originalBBpart2376
    i32 494625402, label %for.cond147
    i32 -1511776005, label %for.body150
    i32 1912479342, label %if.then212
    i32 -786213131, label %originalBB378
    i32 485873611, label %originalBBpart2380
    i32 -478042056, label %if.end234
    i32 -923961572, label %for.inc235
    i32 -906287739, label %for.end237
    i32 -157706682, label %for.inc238
    i32 -1796410223, label %for.end240
    i32 1781182701, label %for.inc241
    i32 -1316992137, label %originalBB382
    i32 -751263524, label %originalBBpart2388
    i32 63383906, label %for.end243
    i32 -560231523, label %originalBB390
    i32 -1263491034, label %originalBBpart2392
    i32 1771459981, label %originalBBalteredBB
    i32 -1790217092, label %originalBB244alteredBB
    i32 375621047, label %originalBB248alteredBB
    i32 2131661953, label %originalBB252alteredBB
    i32 -150918321, label %originalBB284alteredBB
    i32 -1452147086, label %originalBB288alteredBB
    i32 -972407043, label %originalBB305alteredBB
    i32 828957941, label %originalBB309alteredBB
    i32 -343055764, label %originalBB320alteredBB
    i32 -451287053, label %originalBB324alteredBB
    i32 -2071792869, label %originalBB338alteredBB
    i32 -1941893825, label %originalBB342alteredBB
    i32 418627187, label %originalBB367alteredBB
    i32 7193496, label %originalBB378alteredBB
    i32 -2045826787, label %originalBB382alteredBB
    i32 1898674787, label %originalBB390alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB390alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB367alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB390, %for.end243, %originalBBpart2388, %originalBB382, %for.inc241, %for.end240, %for.inc238, %for.end237, %for.inc235, %if.end234, %originalBBpart2380, %originalBB378, %if.then212, %for.body150, %for.cond147, %originalBBpart2376, %originalBB367, %for.body145, %for.cond142, %for.body141, %originalBBpart2365, %originalBB342, %for.cond135, %for.end134, %for.inc132, %originalBBpart2340, %originalBB338, %if.end131, %originalBBpart2336, %originalBB324, %if.then127, %for.body119, %for.cond113, %for.end112, %for.inc110, %originalBBpart2322, %originalBB320, %for.end109, %originalBBpart2318, %originalBB309, %for.inc107, %originalBBpart2307, %originalBB305, %if.end, %if.then, %originalBBpart2303, %originalBB288, %for.body89, %for.cond81, %originalBBpart2286, %originalBB284, %for.body80, %originalBBpart2282, %originalBB252, %for.cond75, %originalBBpart2250, %originalBB248, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2246, %originalBB244, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -560231523, %originalBB390alteredBB ], [ -1316992137, %originalBB382alteredBB ], [ -786213131, %originalBB378alteredBB ], [ -1262876614, %originalBB367alteredBB ], [ -1522935510, %originalBB342alteredBB ], [ -1792500489, %originalBB338alteredBB ], [ 1189053559, %originalBB324alteredBB ], [ -1559849780, %originalBB320alteredBB ], [ -573942704, %originalBB309alteredBB ], [ 677545958, %originalBB305alteredBB ], [ -1219367187, %originalBB288alteredBB ], [ 614416708, %originalBB284alteredBB ], [ 79705704, %originalBB252alteredBB ], [ 259217418, %originalBB248alteredBB ], [ -1848356110, %originalBB244alteredBB ], [ 157223769, %originalBBalteredBB ], [ %451, %originalBB390 ], [ %442, %for.end243 ], [ 2104007102, %originalBBpart2388 ], [ %433, %originalBB382 ], [ %422, %for.inc241 ], [ 1781182701, %for.end240 ], [ -1874232771, %for.inc238 ], [ -157706682, %for.end237 ], [ 494625402, %for.inc235 ], [ -923961572, %if.end234 ], [ -478042056, %originalBBpart2380 ], [ %410, %originalBB378 ], [ %387, %if.then212 ], [ %378, %for.body150 ], [ %343, %for.cond147 ], [ 494625402, %originalBBpart2376 ], [ %340, %originalBB367 ], [ %330, %for.body145 ], [ %321, %for.cond142 ], [ -1874232771, %for.body141 ], [ %318, %originalBBpart2365 ], [ %317, %originalBB342 ], [ %304, %for.cond135 ], [ 2104007102, %for.end134 ], [ -256050216, %for.inc132 ], [ -1127725736, %originalBBpart2340 ], [ %294, %originalBB338 ], [ %285, %if.end131 ], [ 1672961701, %originalBBpart2336 ], [ %276, %originalBB324 ], [ %265, %if.then127 ], [ %256, %for.body119 ], [ %250, %for.cond113 ], [ -256050216, %for.end112 ], [ 1415677644, %for.inc110 ], [ -455747242, %originalBBpart2322 ], [ %243, %originalBB320 ], [ %234, %for.end109 ], [ -1762512125, %originalBBpart2318 ], [ %225, %originalBB309 ], [ %214, %for.inc107 ], [ -321539114, %originalBBpart2307 ], [ %205, %originalBB305 ], [ %196, %if.end ], [ 1335458145, %if.then ], [ %179, %originalBBpart2303 ], [ %178, %originalBB288 ], [ %164, %for.body89 ], [ %155, %for.cond81 ], [ -1762512125, %originalBBpart2286 ], [ %147, %originalBB284 ], [ %138, %for.body80 ], [ %129, %originalBBpart2282 ], [ %128, %originalBB252 ], [ %115, %for.cond75 ], [ 1415677644, %originalBBpart2250 ], [ %106, %originalBB248 ], [ %97, %for.end74 ], [ -1559616942, %for.inc72 ], [ 979451397, %for.end71 ], [ 2045484404, %for.inc69 ], [ 2038054483, %for.body11 ], [ %50, %for.cond9 ], [ 2045484404, %for.body8 ], [ %46, %for.cond6 ], [ -1559616942, %originalBBpart2246 ], [ %43, %originalBB244 ], [ %34, %for.end ], [ -796994350, %for.inc ], [ -2127922426, %for.body ], [ %20, %for.cond ], [ -796994350, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload396 = load volatile i1, i1* %.reg2mem395, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload396
  %8 = select i1 %7, i32 157223769, i32 1771459981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %points = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %points, [10 x %struct.point]** %points.reg2mem, align 8
  %d = alloca [45 x double], align 16
  store [45 x double]* %d, [45 x double]** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload567, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload472 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload472)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1282610678, i32 1771459981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload471 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload471, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -908901360, i32 16018392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %idxprom = sext i32 %21 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload434 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload434, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %idxprom1 = sext i32 %22 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload433 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload433, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %idxprom3 = sext i32 %23 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload432 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload432, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1848356110, i32 -1790217092
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2048768158, i32 -1790217092
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload470 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload470, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 -858647608, i32 1418913716
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %.neg4 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload469 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload469, align 4
  %cmp10 = icmp slt i32 %48, %49
  %50 = select i1 %cmp10, i32 -1958691879, i32 -895858629
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %idxprom12 = sext i32 %51 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload431 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload431, i64 0, i64 %idxprom12, i32 0
  %52 = load i32, i32* %x14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547, align 4
  %idxprom15 = sext i32 %53 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload430 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload430, i64 0, i64 %idxprom15, i32 0
  %54 = load i32, i32* %x17, align 4
  %55 = sub i32 %52, %54
  %conv = sitofp i32 %55 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %idxprom18 = sext i32 %56 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload429 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload429, i64 0, i64 %idxprom18, i32 0
  %57 = load i32, i32* %x20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  %idxprom21 = sext i32 %58 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload428 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload428, i64 0, i64 %idxprom21, i32 0
  %59 = load i32, i32* %x23, align 4
  %60 = sub i32 %57, %59
  %conv25 = sitofp i32 %60 to double
  %mul26 = fmul double %conv, %conv25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %idxprom27 = sext i32 %61 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload427 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload427, i64 0, i64 %idxprom27, i32 1
  %62 = load i32, i32* %y29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %idxprom30 = sext i32 %63 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload426 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload426, i64 0, i64 %idxprom30, i32 1
  %64 = load i32, i32* %y32, align 4
  %65 = sub i32 %62, %64
  %conv34 = sitofp i32 %65 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %idxprom36 = sext i32 %66 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload425 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload425, i64 0, i64 %idxprom36, i32 1
  %67 = load i32, i32* %y38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %idxprom39 = sext i32 %68 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload424 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload424, i64 0, i64 %idxprom39, i32 1
  %69 = load i32, i32* %y41, align 4
  %70 = sub i32 %67, %69
  %conv43 = sitofp i32 %70 to double
  %mul44 = fmul double %conv34, %conv43
  %add45 = fadd double %mul26, %mul44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %idxprom46 = sext i32 %71 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload423 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload423, i64 0, i64 %idxprom46, i32 2
  %72 = load i32, i32* %z48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %idxprom49 = sext i32 %73 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload422 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload422, i64 0, i64 %idxprom49, i32 2
  %74 = load i32, i32* %z51, align 4
  %75 = sub i32 %72, %74
  %conv53 = sitofp i32 %75 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %idxprom55 = sext i32 %76 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload421 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload421, i64 0, i64 %idxprom55, i32 2
  %77 = load i32, i32* %z57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %idxprom58 = sext i32 %78 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload420 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload420, i64 0, i64 %idxprom58, i32 2
  %79 = load i32, i32* %z60, align 4
  %80 = sub i32 %77, %79
  %conv62 = sitofp i32 %80 to double
  %mul63 = fmul double %conv53, %conv62
  %add64 = fadd double %add45, %mul63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile double*, double** %a.reg2mem, align 8
  store double %add64, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile double*, double** %a.reg2mem, align 8
  %81 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 8
  %call65 = call double @sqrt(double %81) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload566, align 4
  %idxprom66 = sext i32 %82 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload565, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload564, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 259217418, i32 375621047
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload563, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 624091188, i32 375621047
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 79705704, i32 2131661953
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload562, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload468 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload468, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload467 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload467, align 4
  %119 = add i32 %118, -1
  %mul77 = mul nsw i32 %119, %117
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %116, %div
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1403730510, i32 2131661953
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %129 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 781358024, i32 916721315
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 614416708, i32 -150918321
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 962277101, i32 -150918321
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload466 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload466, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload465 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload465, align 4
  %151 = add i32 %150, -1
  %mul83 = mul nsw i32 %151, %149
  %div84 = sdiv i32 %mul83, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload561, align 4
  %153 = xor i32 %152, -1
  %154 = add i32 %div84, %153
  %cmp87 = icmp slt i32 %148, %154
  %155 = select i1 %cmp87, i32 -494313679, i32 914431735
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1219367187, i32 -1452147086
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %idxprom90 = sext i32 %165 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, i64 0, i64 %idxprom90
  %166 = load double, double* %arrayidx91, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %168 = add i32 %167, 1
  %idxprom93 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, i64 0, i64 %idxprom93
  %169 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %166, %169
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2136444314, i32 -1452147086
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %179 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -509639804, i32 1335458145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %.neg3 = add i32 %180, 1
  %idxprom98 = sext i32 %.neg3 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, i64 0, i64 %idxprom98
  %181 = load double, double* %arrayidx99, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload452 = load volatile double*, double** %e.reg2mem, align 8
  store double %181, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload452, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom100 = sext i32 %182 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, i64 0, i64 %idxprom100
  %183 = load double, double* %arrayidx101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %185 = add i32 %184, 1
  %idxprom103 = sext i32 %185 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, i64 0, i64 %idxprom103
  store double %183, double* %arrayidx104, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451 = load volatile double*, double** %e.reg2mem, align 8
  %186 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom105 = sext i32 %187 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, i64 0, i64 %idxprom105
  store double %186, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 677545958, i32 -972407043
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2070846855, i32 -972407043
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -573942704, i32 828957941
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 273904820, i32 828957941
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1559849780, i32 -343055764
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1059403424, i32 -343055764
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560, align 4
  %245 = add i32 %244, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %245, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463, align 4
  %249 = add i32 %248, -1
  %mul115 = mul nsw i32 %249, %247
  %div116 = sdiv i32 %mul115, 2
  %cmp117 = icmp slt i32 %246, %div116
  %250 = select i1 %cmp117, i32 1989710090, i32 77445703
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556, align 4
  %idxprom120 = sext i32 %251 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, i64 0, i64 %idxprom120
  %252 = load double, double* %arrayidx121, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555, align 4
  %254 = add i32 %253, -1
  %idxprom123 = sext i32 %254 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, i64 0, i64 %idxprom123
  %255 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp oeq double %252, %255
  %256 = select i1 %cmp125, i32 405325475, i32 1672961701
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1189053559, i32 -451287053
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload554, align 4
  %267 = add i32 %266, -1
  %idxprom129 = sext i32 %267 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, i64 0, i64 %idxprom129
  store double 0.000000e+00, double* %arrayidx130, align 8
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1652717971, i32 -451287053
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1792500489, i32 -2071792869
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 603811659, i32 -2071792869
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload553, align 4
  %.neg2 = add i32 %295, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload552, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1522935510, i32 -1941893825
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile i32*, i32** %b.reg2mem, align 8
  %305 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462 = load volatile i32*, i32** %n.reg2mem, align 8
  %306 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461 = load volatile i32*, i32** %n.reg2mem, align 8
  %307 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461, align 4
  %308 = add i32 %307, -1
  %mul137 = mul nsw i32 %308, %306
  %div138 = sdiv i32 %mul137, 2
  %cmp139 = icmp slt i32 %305, %div138
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 913520965, i32 -1941893825
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %318 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1668438808, i32 63383906
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460 = load volatile i32*, i32** %n.reg2mem, align 8
  %320 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460, align 4
  %cmp143 = icmp slt i32 %319, %320
  %321 = select i1 %cmp143, i32 -484405740, i32 -1796410223
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1262876614, i32 418627187
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %.neg1 = add i32 %331, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1686061337, i32 418627187
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459, align 4
  %cmp148 = icmp slt i32 %341, %342
  %343 = select i1 %cmp148, i32 -1511776005, i32 -906287739
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom151 = sext i32 %344 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload419 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x153 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload419, i64 0, i64 %idxprom151, i32 0
  %345 = load i32, i32* %x153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %idxprom154 = sext i32 %346 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload418 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload418, i64 0, i64 %idxprom154, i32 0
  %347 = load i32, i32* %x156, align 4
  %348 = sub i32 %345, %347
  %conv158 = sitofp i32 %348 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom160 = sext i32 %349 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload417 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x162 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload417, i64 0, i64 %idxprom160, i32 0
  %350 = load i32, i32* %x162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %idxprom163 = sext i32 %351 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload416 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x165 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload416, i64 0, i64 %idxprom163, i32 0
  %352 = load i32, i32* %x165, align 4
  %353 = sub i32 %350, %352
  %conv167 = sitofp i32 %353 to double
  %mul168 = fmul double %conv158, %conv167
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom169 = sext i32 %354 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload415 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y171 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload415, i64 0, i64 %idxprom169, i32 1
  %355 = load i32, i32* %y171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %idxprom172 = sext i32 %356 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload414 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y174 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload414, i64 0, i64 %idxprom172, i32 1
  %357 = load i32, i32* %y174, align 4
  %358 = sub i32 %355, %357
  %conv176 = sitofp i32 %358 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom178 = sext i32 %359 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload413 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y180 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload413, i64 0, i64 %idxprom178, i32 1
  %360 = load i32, i32* %y180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %idxprom181 = sext i32 %361 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload412 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y183 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload412, i64 0, i64 %idxprom181, i32 1
  %362 = load i32, i32* %y183, align 4
  %363 = sub i32 %360, %362
  %conv185 = sitofp i32 %363 to double
  %mul186 = fmul double %conv176, %conv185
  %add187 = fadd double %mul168, %mul186
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %idxprom188 = sext i32 %364 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload411 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z190 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload411, i64 0, i64 %idxprom188, i32 2
  %365 = load i32, i32* %z190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  %idxprom191 = sext i32 %366 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload410 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z193 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload410, i64 0, i64 %idxprom191, i32 2
  %367 = load i32, i32* %z193, align 4
  %368 = sub i32 %365, %367
  %conv195 = sitofp i32 %368 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom197 = sext i32 %369 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload409 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z199 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload409, i64 0, i64 %idxprom197, i32 2
  %370 = load i32, i32* %z199, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %idxprom200 = sext i32 %371 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload408 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z202 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload408, i64 0, i64 %idxprom200, i32 2
  %372 = load i32, i32* %z202, align 4
  %373 = sub i32 %370, %372
  %conv204 = sitofp i32 %373 to double
  %mul205 = fmul double %conv195, %conv204
  %add206 = fadd double %add187, %mul205
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile double*, double** %a.reg2mem, align 8
  store double %add206, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %374 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call207 = call double @sqrt(double %374) #3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450 = load volatile double*, double** %e.reg2mem, align 8
  store double %call207, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile i32*, i32** %b.reg2mem, align 8
  %375 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, align 4
  %idxprom208 = sext i32 %375 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, i64 0, i64 %idxprom208
  %376 = load double, double* %arrayidx209, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %377 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %cmp210 = fcmp oeq double %376, %377
  %378 = select i1 %cmp210, i32 1912479342, i32 -478042056
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -786213131, i32 7193496
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom213 = sext i32 %388 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload407 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x215 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload407, i64 0, i64 %idxprom213, i32 0
  %389 = load i32, i32* %x215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom216 = sext i32 %390 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload406 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y218 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload406, i64 0, i64 %idxprom216, i32 1
  %391 = load i32, i32* %y218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom219 = sext i32 %392 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload405 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z221 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload405, i64 0, i64 %idxprom219, i32 2
  %393 = load i32, i32* %z221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %idxprom222 = sext i32 %394 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload404 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x224 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload404, i64 0, i64 %idxprom222, i32 0
  %395 = load i32, i32* %x224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %idxprom225 = sext i32 %396 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload403 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y227 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload403, i64 0, i64 %idxprom225, i32 1
  %397 = load i32, i32* %y227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %idxprom228 = sext i32 %398 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload402 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z230 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload402, i64 0, i64 %idxprom228, i32 2
  %399 = load i32, i32* %z230, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile i32*, i32** %b.reg2mem, align 8
  %400 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, align 4
  %idxprom231 = sext i32 %400 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx232 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, i64 0, i64 %idxprom231
  %401 = load double, double* %arrayidx232, align 8
  %call233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %389, i32 %391, i32 %393, i32 %395, i32 %397, i32 %399, double %401)
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 485873611, i32 7193496
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %412 = add i32 %411, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %412, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %.neg = add i32 %413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc241:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1316992137, i32 -2045826787
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile i32*, i32** %b.reg2mem, align 8
  %423 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, align 4
  %424 = add i32 %423, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %424, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571, align 4
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -751263524, i32 -2045826787
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end243:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -560231523, i32 1898674787
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1263491034, i32 1898674787
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload551 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload551, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload550 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %453 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %454 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %455 = add i32 %454, -1
  %idxprom129alteredBB = sext i32 %455 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435, i64 0, i64 %idxprom129alteredBB
  store double 0.000000e+00, double* %arrayidx130alteredBB, align 8
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570 = load volatile i32*, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %457 = add i32 %456, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %457, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom213alteredBB = sext i32 %458 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload401 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x215alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload401, i64 0, i64 %idxprom213alteredBB, i32 0
  %459 = load i32, i32* %x215alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom216alteredBB = sext i32 %460 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload400 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y218alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload400, i64 0, i64 %idxprom216alteredBB, i32 1
  %461 = load i32, i32* %y218alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom219alteredBB = sext i32 %462 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload399 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z221alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload399, i64 0, i64 %idxprom219alteredBB, i32 2
  %463 = load i32, i32* %z221alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %idxprom222alteredBB = sext i32 %464 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload398 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %x224alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload398, i64 0, i64 %idxprom222alteredBB, i32 0
  %465 = load i32, i32* %x224alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %466 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %idxprom225alteredBB = sext i32 %466 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload397 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %y227alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload397, i64 0, i64 %idxprom225alteredBB, i32 1
  %467 = load i32, i32* %y227alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom228alteredBB = sext i32 %468 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %points.reg2mem, align 8
  %z230alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload, i64 0, i64 %idxprom228alteredBB, i32 2
  %469 = load i32, i32* %z230alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569 = load volatile i32*, i32** %b.reg2mem, align 8
  %470 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569, align 4
  %idxprom231alteredBB = sext i32 %470 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx232alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom231alteredBB
  %471 = load double, double* %arrayidx232alteredBB, align 8
  %call233alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %459, i32 %461, i32 %463, i32 %465, i32 %467, i32 %469, double %471)
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile i32*, i32** %b.reg2mem, align 8
  %472 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, align 4
  %473 = add i32 %472, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %473, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
