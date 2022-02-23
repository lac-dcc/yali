; ModuleID = 'build_ollvm/programs/63/880.ll'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [45 x double]*, align 8
  %d.reg2mem = alloca double*, align 8
  %T.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %btemp.reg2mem = alloca [45 x [6 x i32]]*, align 8
  %b.reg2mem = alloca [45 x [6 x i32]]*, align 8
  %a.reg2mem = alloca [30 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem418 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem418, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 203687002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203687002, label %first
    i32 -1080885152, label %originalBB
    i32 -266736331, label %originalBBpart2
    i32 -942698145, label %for.cond
    i32 1676704978, label %for.body
    i32 -303588820, label %originalBB335
    i32 -151000899, label %originalBBpart2337
    i32 -478780245, label %for.inc
    i32 843912409, label %for.end
    i32 -1923921429, label %originalBB339
    i32 -1373753021, label %originalBBpart2341
    i32 2102500442, label %for.cond3
    i32 1567665119, label %originalBB343
    i32 1122445638, label %originalBBpart2353
    i32 708916982, label %for.body6
    i32 -1275664429, label %originalBB355
    i32 -1068141094, label %originalBBpart2357
    i32 -781098637, label %for.cond7
    i32 1433915952, label %originalBB359
    i32 -579103051, label %originalBBpart2372
    i32 1077096346, label %for.body11
    i32 -2066481036, label %for.inc128
    i32 -1181605018, label %for.end130
    i32 1527797326, label %for.inc131
    i32 1485194293, label %for.end133
    i32 -1341917086, label %for.cond134
    i32 1579889285, label %originalBB374
    i32 429206024, label %originalBBpart2376
    i32 -614588292, label %for.body137
    i32 -1360339576, label %originalBB378
    i32 -811272637, label %originalBBpart2380
    i32 1321152312, label %for.cond138
    i32 807125858, label %originalBB382
    i32 301612196, label %originalBBpart2385
    i32 -1803786566, label %for.body142
    i32 -1023929726, label %if.then
    i32 -1521496892, label %if.end
    i32 -1741960711, label %originalBB387
    i32 -104257831, label %originalBBpart2389
    i32 1559278558, label %for.inc280
    i32 -1749346627, label %originalBB391
    i32 -1219100701, label %originalBBpart2395
    i32 56603033, label %for.end282
    i32 280458558, label %for.inc283
    i32 1917927772, label %originalBB397
    i32 -1150807595, label %originalBBpart2403
    i32 -1665145718, label %for.end285
    i32 1187764745, label %originalBB405
    i32 -1960005817, label %originalBBpart2407
    i32 -66831664, label %for.cond286
    i32 1930517703, label %for.body289
    i32 1530924180, label %for.inc311
    i32 -5834713, label %originalBB409
    i32 -1175902803, label %originalBBpart2415
    i32 1305014444, label %for.end313
    i32 -274327069, label %originalBBalteredBB
    i32 -1371202602, label %originalBB335alteredBB
    i32 -1589479802, label %originalBB339alteredBB
    i32 -388393884, label %originalBB343alteredBB
    i32 -1164002974, label %originalBB355alteredBB
    i32 -1623951738, label %originalBB359alteredBB
    i32 2000012301, label %originalBB374alteredBB
    i32 -579001344, label %originalBB378alteredBB
    i32 -1411814266, label %originalBB382alteredBB
    i32 827356071, label %originalBB387alteredBB
    i32 -1406055688, label %originalBB391alteredBB
    i32 -602863724, label %originalBB397alteredBB
    i32 -560452858, label %originalBB405alteredBB
    i32 576297841, label %originalBB409alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB397alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBBalteredBB, %originalBBpart2415, %originalBB409, %for.inc311, %for.body289, %for.cond286, %originalBBpart2407, %originalBB405, %for.end285, %originalBBpart2403, %originalBB397, %for.inc283, %for.end282, %originalBBpart2395, %originalBB391, %for.inc280, %originalBBpart2389, %originalBB387, %if.end, %if.then, %for.body142, %originalBBpart2385, %originalBB382, %for.cond138, %originalBBpart2380, %originalBB378, %for.body137, %originalBBpart2376, %originalBB374, %for.cond134, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body11, %originalBBpart2372, %originalBB359, %for.cond7, %originalBBpart2357, %originalBB355, %for.body6, %originalBBpart2353, %originalBB343, %for.cond3, %originalBBpart2341, %originalBB339, %for.end, %for.inc, %originalBBpart2337, %originalBB335, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5834713, %originalBB409alteredBB ], [ 1187764745, %originalBB405alteredBB ], [ 1917927772, %originalBB397alteredBB ], [ -1749346627, %originalBB391alteredBB ], [ -1741960711, %originalBB387alteredBB ], [ 807125858, %originalBB382alteredBB ], [ -1360339576, %originalBB378alteredBB ], [ 1579889285, %originalBB374alteredBB ], [ 1433915952, %originalBB359alteredBB ], [ -1275664429, %originalBB355alteredBB ], [ 1567665119, %originalBB343alteredBB ], [ -1923921429, %originalBB339alteredBB ], [ -303588820, %originalBB335alteredBB ], [ -1080885152, %originalBBalteredBB ], [ -66831664, %originalBBpart2415 ], [ %458, %originalBB409 ], [ %448, %for.inc311 ], [ 1530924180, %for.body289 ], [ %425, %for.cond286 ], [ -66831664, %originalBBpart2407 ], [ %422, %originalBB405 ], [ %413, %for.end285 ], [ -1341917086, %originalBBpart2403 ], [ %404, %originalBB397 ], [ %393, %for.inc283 ], [ 280458558, %for.end282 ], [ 1321152312, %originalBBpart2395 ], [ %384, %originalBB391 ], [ %373, %for.inc280 ], [ 1559278558, %originalBBpart2389 ], [ %364, %originalBB387 ], [ %355, %if.end ], [ -1521496892, %if.then ], [ %272, %for.body142 ], [ %266, %originalBBpart2385 ], [ %265, %originalBB382 ], [ %252, %for.cond138 ], [ 1321152312, %originalBBpart2380 ], [ %243, %originalBB378 ], [ %234, %for.body137 ], [ %225, %originalBBpart2376 ], [ %224, %originalBB374 ], [ %213, %for.cond134 ], [ -1341917086, %for.end133 ], [ 2102500442, %for.inc131 ], [ 1527797326, %for.end130 ], [ -781098637, %for.inc128 ], [ -2066481036, %for.body11 ], [ %126, %originalBBpart2372 ], [ %125, %originalBB359 ], [ %111, %for.cond7 ], [ -781098637, %originalBBpart2357 ], [ %102, %originalBB355 ], [ %93, %for.body6 ], [ %84, %originalBBpart2353 ], [ %83, %originalBB343 ], [ %71, %for.cond3 ], [ 2102500442, %originalBBpart2341 ], [ %62, %originalBB339 ], [ %53, %for.end ], [ -942698145, %for.inc ], [ -478780245, %originalBBpart2337 ], [ %42, %originalBB335 ], [ %32, %for.body ], [ %23, %for.cond ], [ -942698145, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419 = load volatile i1, i1* %.reg2mem418, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419
  %8 = select i1 %7, i32 -1080885152, i32 -274327069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem, align 8
  %b = alloca [45 x [6 x i32]], align 16
  store [45 x [6 x i32]]* %b, [45 x [6 x i32]]** %b.reg2mem, align 8
  %btemp = alloca [45 x [6 x i32]], align 16
  store [45 x [6 x i32]]* %btemp, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %c = alloca [45 x double], align 16
  store [45 x double]* %c, [45 x double]** %c.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload624 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %div, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload624, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -266736331, i32 -274327069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %mul1 = mul nsw i32 %22, 3
  %cmp = icmp slt i32 %21, %mul1
  %23 = select i1 %cmp, i32 1676704978, i32 843912409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -303588820, i32 -1371202602
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -151000899, i32 -1371202602
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1923921429, i32 -1589479802
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload605 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload605, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1373753021, i32 -1589479802
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1567665119, i32 -388393884
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %74 = add i32 %73, -1
  %cmp5 = icmp slt i32 %72, %74
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1122445638, i32 -388393884
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %84 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 708916982, i32 1485194293
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1275664429, i32 -1164002974
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload619 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload619, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1068141094, i32 -1164002974
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1433915952, i32 -1623951738
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload618 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload618, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %115 = xor i32 %114, -1
  %116 = add i32 %113, %115
  %cmp10 = icmp sle i32 %112, %116
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -579103051, i32 -1623951738
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %126 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1077096346, i32 -1181605018
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %mul12 = mul nsw i32 %127, 3
  %idxprom13 = sext i32 %mul12 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload617 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload617, align 4
  %mul15.neg3 = add i32 %130, %129
  %.neg4 = mul i32 %mul15.neg3, 3
  %idxprom17 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %.neg13 = sub i32 %131, %128
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %mul20 = mul nsw i32 %132, 3
  %idxprom21 = sext i32 %mul20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload616 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload616, align 4
  %mul24.neg.neg5 = add i32 %135, %134
  %136 = mul i32 %mul24.neg.neg5, 3
  %idxprom26 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %.neg9 = sub i32 %137, %133
  %mul29.neg.neg = mul i32 %.neg9, %.neg13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %mul30 = mul nsw i32 %138, 3
  %139 = add i32 %mul30, 1
  %idxprom32 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload615 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload615, align 4
  %mul346 = add i32 %142, %141
  %143 = mul i32 %mul346, 3
  %144 = add i32 %143, 1
  %idxprom38 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %.neg15 = sub i32 %145, %140
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %mul41 = mul nsw i32 %146, 3
  %147 = add i32 %mul41, 1
  %idxprom43 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload614 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload614, align 4
  %mul45.neg7 = add i32 %150, %149
  %.neg8 = mul i32 %mul45.neg7, 3
  %151 = add i32 %.neg8, 1
  %idxprom49 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom49
  %152 = load i32, i32* %arrayidx50, align 4
  %.neg11 = sub i32 %152, %148
  %mul52.neg.neg = mul i32 %.neg11, %.neg15
  %.neg16 = add i32 %mul52.neg.neg, %mul29.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %mul54 = mul nsw i32 %153, 3
  %154 = add i32 %mul54, 2
  %idxprom56 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload613 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload613, align 4
  %mul58.neg17 = add i32 %157, %156
  %.neg18 = mul i32 %mul58.neg17, 3
  %158 = add i32 %.neg18, 2
  %idxprom62 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom62
  %159 = load i32, i32* %arrayidx63, align 4
  %160 = sub i32 %155, %159
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %mul65 = mul nsw i32 %161, 3
  %162 = add i32 %mul65, 2
  %idxprom67 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom67
  %163 = load i32, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload612 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload612, align 4
  %mul69.neg19 = add i32 %165, %164
  %.neg20 = mul i32 %mul69.neg19, 3
  %166 = add i32 %.neg20, 2
  %idxprom73 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom73
  %167 = load i32, i32* %arrayidx74, align 4
  %168 = sub i32 %163, %167
  %mul76 = mul nsw i32 %168, %160
  %169 = add i32 %.neg16, %mul76
  %conv = sitofp i32 %169 to double
  %call78 = call double @sqrt(double %conv) #3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625 = load volatile double*, double** %d.reg2mem, align 8
  store double %call78, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %mul79 = mul nsw i32 %170, 3
  %idxprom80 = sext i32 %mul79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom80
  %171 = load i32, i32* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604, align 4
  %idxprom82 = sext i32 %172 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, i64 0, i64 %idxprom82, i64 0
  store i32 %171, i32* %arrayidx84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload611 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload611, align 4
  %mul8521 = add i32 %174, %173
  %175 = mul i32 %mul8521, 3
  %idxprom88 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom88
  %176 = load i32, i32* %arrayidx89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload603 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload603, align 4
  %idxprom90 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, i64 0, i64 %idxprom90, i64 3
  store i32 %176, i32* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %mul93 = mul nsw i32 %178, 3
  %179 = add i32 %mul93, 1
  %idxprom95 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom95
  %180 = load i32, i32* %arrayidx96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload602 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload602, align 4
  %idxprom97 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, i64 0, i64 %idxprom97, i64 1
  store i32 %180, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload610 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload610, align 4
  %mul100.neg22 = add i32 %183, %182
  %.neg23 = mul i32 %mul100.neg22, 3
  %184 = add i32 %.neg23, 1
  %idxprom104 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom104
  %185 = load i32, i32* %arrayidx105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload601 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload601, align 4
  %idxprom106 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, i64 0, i64 %idxprom106, i64 4
  store i32 %185, i32* %arrayidx108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %mul109 = mul nsw i32 %187, 3
  %188 = add i32 %mul109, 2
  %idxprom111 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom111
  %189 = load i32, i32* %arrayidx112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload600 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload600, align 4
  %idxprom113 = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, i64 0, i64 %idxprom113, i64 2
  store i32 %189, i32* %arrayidx115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload609 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload609, align 4
  %mul117.neg.neg24 = add i32 %192, %191
  %193 = mul i32 %mul117.neg.neg24, 3
  %194 = add i32 %193, 2
  %idxprom120 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom120
  %195 = load i32, i32* %arrayidx121, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload599 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload599, align 4
  %idxprom122 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, i64 0, i64 %idxprom122, i64 5
  store i32 %195, i32* %arrayidx124, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %197 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload598 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload598, align 4
  %idxprom125 = sext i32 %198 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload632 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload632, i64 0, i64 %idxprom125
  store double %197, double* %arrayidx126, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload597 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload597, align 4
  %200 = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload596 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %200, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload596, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload608 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload608, align 4
  %202 = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload607 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %202, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload607, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1579889285, i32 2000012301
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload623 = load volatile i32*, i32** %T.reg2mem, align 8
  %215 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload623, align 4
  %cmp135 = icmp slt i32 %214, %215
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 429206024, i32 2000012301
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %225 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -614588292, i32 -1665145718
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1360339576, i32 -579001344
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload595 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload595, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -811272637, i32 -579001344
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 807125858, i32 -1411814266
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload594 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload594, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload622 = load volatile i32*, i32** %T.reg2mem, align 8
  %254 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload622, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %256 = sub i32 %254, %255
  %cmp140 = icmp slt i32 %253, %256
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 301612196, i32 -1411814266
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %266 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1803786566, i32 56603033
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload593 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload593, align 4
  %idxprom143 = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload631 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload631, i64 0, i64 %idxprom143
  %268 = load double, double* %arrayidx144, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload592 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload592, align 4
  %270 = add i32 %269, 1
  %idxprom146 = sext i32 %270 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload630 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload630, i64 0, i64 %idxprom146
  %271 = load double, double* %arrayidx147, align 8
  %cmp148 = fcmp olt double %268, %271
  %272 = select i1 %cmp148, i32 -1023929726, i32 -1521496892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload591 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload591, align 4
  %idxprom150 = sext i32 %273 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload629 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload629, i64 0, i64 %idxprom150
  %274 = load double, double* %arrayidx151, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload633 = load volatile double*, double** %temp.reg2mem, align 8
  store double %274, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload633, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload590 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload590, align 4
  %276 = add i32 %275, 1
  %idxprom153 = sext i32 %276 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload628 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload628, i64 0, i64 %idxprom153
  %277 = load double, double* %arrayidx154, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload589 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload589, align 4
  %idxprom155 = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload627 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload627, i64 0, i64 %idxprom155
  store double %277, double* %arrayidx156, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %279 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload588 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload588, align 4
  %281 = add i32 %280, 1
  %idxprom158 = sext i32 %281 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload626 = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload626, i64 0, i64 %idxprom158
  store double %279, double* %arrayidx159, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload587 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload587, align 4
  %idxprom160 = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, i64 0, i64 %idxprom160, i64 0
  %283 = load i32, i32* %arrayidx162, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload586 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload586, align 4
  %idxprom163 = sext i32 %284 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload491 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload491, i64 0, i64 %idxprom163, i64 0
  store i32 %283, i32* %arrayidx165, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload585 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload585, align 4
  %idxprom166 = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, i64 0, i64 %idxprom166, i64 1
  %286 = load i32, i32* %arrayidx168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload584 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload584, align 4
  %idxprom169 = sext i32 %287 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload490 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload490, i64 0, i64 %idxprom169, i64 1
  store i32 %286, i32* %arrayidx171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload583 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload583, align 4
  %idxprom172 = sext i32 %288 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, i64 0, i64 %idxprom172, i64 2
  %289 = load i32, i32* %arrayidx174, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload582 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload582, align 4
  %idxprom175 = sext i32 %290 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload489 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload489, i64 0, i64 %idxprom175, i64 2
  store i32 %289, i32* %arrayidx177, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload581 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload581, align 4
  %idxprom178 = sext i32 %291 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, i64 0, i64 %idxprom178, i64 3
  %292 = load i32, i32* %arrayidx180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload580 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload580, align 4
  %idxprom181 = sext i32 %293 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload488 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload488, i64 0, i64 %idxprom181, i64 3
  store i32 %292, i32* %arrayidx183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload579 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload579, align 4
  %idxprom184 = sext i32 %294 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, i64 0, i64 %idxprom184, i64 4
  %295 = load i32, i32* %arrayidx186, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload578 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload578, align 4
  %idxprom187 = sext i32 %296 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload487 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload487, i64 0, i64 %idxprom187, i64 4
  store i32 %295, i32* %arrayidx189, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload577 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload577, align 4
  %idxprom190 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, i64 0, i64 %idxprom190, i64 5
  %298 = load i32, i32* %arrayidx192, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576, align 4
  %idxprom193 = sext i32 %299 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload486 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload486, i64 0, i64 %idxprom193, i64 5
  store i32 %298, i32* %arrayidx195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575, align 4
  %301 = add i32 %300, 1
  %idxprom197 = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, i64 0, i64 %idxprom197, i64 0
  %302 = load i32, i32* %arrayidx199, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574, align 4
  %idxprom200 = sext i32 %303 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, i64 0, i64 %idxprom200, i64 0
  store i32 %302, i32* %arrayidx202, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573, align 4
  %305 = add i32 %304, 1
  %idxprom204 = sext i32 %305 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, i64 0, i64 %idxprom204, i64 1
  %306 = load i32, i32* %arrayidx206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572, align 4
  %idxprom207 = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom207, i64 1
  store i32 %306, i32* %arrayidx209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571, align 4
  %309 = add i32 %308, 1
  %idxprom211 = sext i32 %309 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 %idxprom211, i64 2
  %310 = load i32, i32* %arrayidx213, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570, align 4
  %idxprom214 = sext i32 %311 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom214, i64 2
  store i32 %310, i32* %arrayidx216, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569, align 4
  %313 = add i32 %312, 1
  %idxprom218 = sext i32 %313 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom218, i64 3
  %314 = load i32, i32* %arrayidx220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload568 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload568, align 4
  %idxprom221 = sext i32 %315 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx223 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom221, i64 3
  store i32 %314, i32* %arrayidx223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload567 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload567, align 4
  %317 = add i32 %316, 1
  %idxprom225 = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, i64 0, i64 %idxprom225, i64 4
  %318 = load i32, i32* %arrayidx227, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload566 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload566, align 4
  %idxprom228 = sext i32 %319 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx230 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom228, i64 4
  store i32 %318, i32* %arrayidx230, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload565 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload565, align 4
  %321 = add i32 %320, 1
  %idxprom232 = sext i32 %321 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx234 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, i64 0, i64 %idxprom232, i64 5
  %322 = load i32, i32* %arrayidx234, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload564 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload564, align 4
  %idxprom235 = sext i32 %323 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, i64 0, i64 %idxprom235, i64 5
  store i32 %322, i32* %arrayidx237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload563 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload563, align 4
  %idxprom238 = sext i32 %324 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload485 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload485, i64 0, i64 %idxprom238, i64 0
  %325 = load i32, i32* %arrayidx240, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload562 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload562, align 4
  %327 = add i32 %326, 1
  %idxprom242 = sext i32 %327 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx244 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, i64 0, i64 %idxprom242, i64 0
  store i32 %325, i32* %arrayidx244, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload561 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload561, align 4
  %idxprom245 = sext i32 %328 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload484 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx247 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload484, i64 0, i64 %idxprom245, i64 1
  %329 = load i32, i32* %arrayidx247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560, align 4
  %331 = add i32 %330, 1
  %idxprom249 = sext i32 %331 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx251 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, i64 0, i64 %idxprom249, i64 1
  store i32 %329, i32* %arrayidx251, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559, align 4
  %idxprom252 = sext i32 %332 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload483 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx254 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload483, i64 0, i64 %idxprom252, i64 2
  %333 = load i32, i32* %arrayidx254, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558, align 4
  %335 = add i32 %334, 1
  %idxprom256 = sext i32 %335 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx258 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, i64 0, i64 %idxprom256, i64 2
  store i32 %333, i32* %arrayidx258, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557, align 4
  %idxprom259 = sext i32 %336 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload482 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx261 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload482, i64 0, i64 %idxprom259, i64 3
  %337 = load i32, i32* %arrayidx261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556, align 4
  %339 = add i32 %338, 1
  %idxprom263 = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx265 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, i64 0, i64 %idxprom263, i64 3
  store i32 %337, i32* %arrayidx265, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555, align 4
  %idxprom266 = sext i32 %340 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload481 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx268 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload481, i64 0, i64 %idxprom266, i64 4
  %341 = load i32, i32* %arrayidx268, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554, align 4
  %343 = add i32 %342, 1
  %idxprom270 = sext i32 %343 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx272 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, i64 0, i64 %idxprom270, i64 4
  store i32 %341, i32* %arrayidx272, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553, align 4
  %idxprom273 = sext i32 %344 to i64
  %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem, align 8
  %arrayidx275 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reg2mem.0.btemp.reg2mem.0.btemp.reg2mem.0.btemp.reload, i64 0, i64 %idxprom273, i64 5
  %345 = load i32, i32* %arrayidx275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552, align 4
  %.neg2 = add i32 %346, 1
  %idxprom277 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx279 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, i64 0, i64 %idxprom277, i64 5
  store i32 %345, i32* %arrayidx279, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1741960711, i32 827356071
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -104257831, i32 827356071
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc280:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1749346627, i32 -1406055688
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551, align 4
  %375 = add i32 %374, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %375, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550, align 4
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1219100701, i32 -1406055688
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end282:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc283:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1917927772, i32 -602863724
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %395 = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %395, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1150807595, i32 -602863724
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end285:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1187764745, i32 -560452858
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549, align 4
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1960005817, i32 -560452858
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond286:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload621 = load volatile i32*, i32** %T.reg2mem, align 8
  %424 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload621, align 4
  %cmp287 = icmp slt i32 %423, %424
  %425 = select i1 %cmp287, i32 1930517703, i32 1305014444
  br label %loopEntry.backedge

for.body289:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547, align 4
  %idxprom290 = sext i32 %426 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx292 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, i64 0, i64 %idxprom290, i64 0
  %427 = load i32, i32* %arrayidx292, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  %idxprom293 = sext i32 %428 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx295 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, i64 0, i64 %idxprom293, i64 1
  %429 = load i32, i32* %arrayidx295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %idxprom296 = sext i32 %430 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx298 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, i64 0, i64 %idxprom296, i64 2
  %431 = load i32, i32* %arrayidx298, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %idxprom299 = sext i32 %432 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx301 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 %idxprom299, i64 3
  %433 = load i32, i32* %arrayidx301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %idxprom302 = sext i32 %434 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx304 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 %idxprom302, i64 4
  %435 = load i32, i32* %arrayidx304, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %idxprom305 = sext i32 %436 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem, align 8
  %arrayidx307 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom305, i64 5
  %437 = load i32, i32* %arrayidx307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  %idxprom308 = sext i32 %438 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [45 x double]*, [45 x double]** %c.reg2mem, align 8
  %arrayidx309 = getelementptr inbounds [45 x double], [45 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom308
  %439 = load double, double* %arrayidx309, align 8
  %call310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %427, i32 %429, i32 %431, i32 %433, i32 %435, i32 %437, double %439)
  br label %loopEntry.backedge

for.inc311:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -5834713, i32 576297841
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  %.neg1 = add i32 %449, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1175902803, i32 576297841
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end313:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload606 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload606, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload620 = load volatile i32*, i32** %T.reg2mem, align 8
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %460 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %.neg = add i32 %460, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %462 = add i32 %461, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %462, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %463 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %464 = add i32 %463, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %464, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
