; ModuleID = 'build_ollvm/programs/63/2538.ll'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t1.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [10 x [3 x float]]*, align 8
  %dist.reg2mem = alloca [100 x %struct.d]*, align 8
  %t2.reg2mem = alloca [2 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem361 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem361, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1962822691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1962822691, label %first
    i32 1745262241, label %originalBB
    i32 -126026570, label %originalBBpart2
    i32 -1047138608, label %for.cond
    i32 -279679617, label %for.body
    i32 -1243640789, label %for.cond1
    i32 473726515, label %for.body3
    i32 312768566, label %originalBB218
    i32 1023000395, label %originalBBpart2220
    i32 -1383028024, label %for.inc
    i32 1647683474, label %for.end
    i32 -10252122, label %for.inc7
    i32 -1874845663, label %originalBB222
    i32 -1256506762, label %originalBBpart2237
    i32 -408672994, label %for.end9
    i32 866043314, label %for.cond10
    i32 -1994966263, label %for.body12
    i32 -372983665, label %for.cond13
    i32 820999180, label %for.body15
    i32 1561627967, label %originalBB239
    i32 2019535618, label %originalBBpart2326
    i32 -62983551, label %for.inc72
    i32 -1442112401, label %originalBB328
    i32 925141024, label %originalBBpart2339
    i32 -104176110, label %for.end74
    i32 935022246, label %originalBB341
    i32 82023968, label %originalBBpart2343
    i32 -1759691733, label %for.inc75
    i32 824971499, label %for.end77
    i32 1377901839, label %for.cond78
    i32 -1123608708, label %for.body82
    i32 -300381767, label %for.cond87
    i32 -1731478185, label %for.body89
    i32 563414173, label %if.then
    i32 855245853, label %if.end
    i32 1237395631, label %for.inc152
    i32 -1565335262, label %for.end153
    i32 827060242, label %originalBB345
    i32 1385811065, label %originalBBpart2347
    i32 -861158454, label %for.inc154
    i32 -162515540, label %for.end156
    i32 1550836880, label %for.cond157
    i32 -388292236, label %for.body162
    i32 -1215046858, label %for.inc215
    i32 340549446, label %originalBB349
    i32 -1023446844, label %originalBBpart2354
    i32 994567891, label %for.end217
    i32 -278033944, label %originalBB356
    i32 -1698703115, label %originalBBpart2358
    i32 -1034009489, label %originalBBalteredBB
    i32 304786608, label %originalBB218alteredBB
    i32 538103033, label %originalBB222alteredBB
    i32 1378696022, label %originalBB239alteredBB
    i32 -2043354450, label %originalBB328alteredBB
    i32 1312753262, label %originalBB341alteredBB
    i32 1578804914, label %originalBB345alteredBB
    i32 369626366, label %originalBB349alteredBB
    i32 1928999244, label %originalBB356alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB356alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB328alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBB356, %for.end217, %originalBBpart2354, %originalBB349, %for.inc215, %for.body162, %for.cond157, %for.end156, %for.inc154, %originalBBpart2347, %originalBB345, %for.end153, %for.inc152, %if.end, %if.then, %for.body89, %for.cond87, %for.body82, %for.cond78, %for.end77, %for.inc75, %originalBBpart2343, %originalBB341, %for.end74, %originalBBpart2339, %originalBB328, %for.inc72, %originalBBpart2326, %originalBB239, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2237, %originalBB222, %for.inc7, %for.end, %for.inc, %originalBBpart2220, %originalBB218, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278033944, %originalBB356alteredBB ], [ 340549446, %originalBB349alteredBB ], [ 827060242, %originalBB345alteredBB ], [ 935022246, %originalBB341alteredBB ], [ -1442112401, %originalBB328alteredBB ], [ 1561627967, %originalBB239alteredBB ], [ -1874845663, %originalBB222alteredBB ], [ 312768566, %originalBB218alteredBB ], [ 1745262241, %originalBBalteredBB ], [ %288, %originalBB356 ], [ %279, %for.end217 ], [ 1550836880, %originalBBpart2354 ], [ %270, %originalBB349 ], [ %260, %for.inc215 ], [ -1215046858, %for.body162 ], [ %231, %for.cond157 ], [ 1550836880, %for.end156 ], [ 1377901839, %for.inc154 ], [ -861158454, %originalBBpart2347 ], [ %224, %originalBB345 ], [ %215, %for.end153 ], [ -300381767, %for.inc152 ], [ 1237395631, %if.end ], [ 855245853, %if.then ], [ %177, %for.body89 ], [ %171, %for.cond87 ], [ -300381767, %for.body82 ], [ %165, %for.cond78 ], [ 1377901839, %for.end77 ], [ 866043314, %for.inc75 ], [ -1759691733, %originalBBpart2343 ], [ %158, %originalBB341 ], [ %149, %for.end74 ], [ -372983665, %originalBBpart2339 ], [ %140, %originalBB328 ], [ %129, %for.inc72 ], [ -62983551, %originalBBpart2326 ], [ %120, %originalBB239 ], [ %81, %for.body15 ], [ %72, %for.cond13 ], [ -372983665, %for.body12 ], [ %67, %for.cond10 ], [ 866043314, %for.end9 ], [ -1047138608, %originalBBpart2237 ], [ %64, %originalBB222 ], [ %53, %for.inc7 ], [ -10252122, %for.end ], [ -1243640789, %for.inc ], [ -1383028024, %originalBBpart2220 ], [ %42, %originalBB218 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1243640789, %for.body ], [ %20, %for.cond ], [ -1047138608, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem361.0..reg2mem361.0..reg2mem361.0..reload362 = load volatile i1, i1* %.reg2mem361, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem361.0..reg2mem361.0..reg2mem361.0..reload362
  %8 = select i1 %7, i32 1745262241, i32 -1034009489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t2 = alloca [2 x i32], align 4
  store [2 x i32]* %t2, [2 x i32]** %t2.reg2mem, align 8
  %dist = alloca [100 x %struct.d], align 16
  store [100 x %struct.d]* %dist, [100 x %struct.d]** %dist.reg2mem, align 8
  %a = alloca [10 x [3 x float]], align 16
  store [10 x [3 x float]]* %a, [10 x [3 x float]]** %a.reg2mem, align 8
  %t1 = alloca float, align 4
  store float* %t1, float** %t1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -126026570, i32 -1034009489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -279679617, i32 -408672994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %cmp2 = icmp slt i32 %21, 3
  %22 = select i1 %cmp2, i32 473726515, i32 1647683474
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 312768566, i32 304786608
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload527, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx5)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1023000395, i32 304786608
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1874845663, i32 538103033
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1256506762, i32 538103033
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 -1994966263, i32 824971499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %cmp14 = icmp slt i32 %70, %71
  %72 = select i1 %cmp14, i32 820999180, i32 -104176110
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1561627967, i32 1378696022
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom16 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, i64 0, i64 %idxprom16, i64 0
  %83 = load float, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom19 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, i64 0, i64 %idxprom19, i64 0
  %85 = load float, float* %arrayidx21, align 4
  %sub = fsub float %83, %85
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom22 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, i64 0, i64 %idxprom22, i64 0
  %87 = load float, float* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom25 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, i64 0, i64 %idxprom25, i64 0
  %89 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %87, %89
  %mul = fmul float %sub, %sub28
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom29 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, i64 0, i64 %idxprom29, i64 1
  %91 = load float, float* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom32 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, i64 0, i64 %idxprom32, i64 1
  %93 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %91, %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom36 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, i64 0, i64 %idxprom36, i64 1
  %95 = load float, float* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom39 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, i64 0, i64 %idxprom39, i64 1
  %97 = load float, float* %arrayidx41, align 4
  %sub42 = fsub float %95, %97
  %mul43 = fmul float %sub35, %sub42
  %add44 = fadd float %mul, %mul43
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom45 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, i64 0, i64 %idxprom45, i64 2
  %99 = load float, float* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom48 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, i64 0, i64 %idxprom48, i64 2
  %101 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %99, %101
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom52 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, i64 0, i64 %idxprom52, i64 2
  %103 = load float, float* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom55 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, i64 0, i64 %idxprom55, i64 2
  %105 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %103, %105
  %mul59 = fmul float %sub51, %sub58
  %add60 = fadd float %add44, %mul59
  %call61 = call float @sqrtf(float %add60) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %idxprom62 = sext i32 %106 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload496 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload496, i64 0, i64 %idxprom62, i32 1
  store float %call61, float* %dis, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom64 = sext i32 %108 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload495 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload495, i64 0, i64 %idxprom64, i32 0, i64 0
  store i32 %107, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %idxprom67 = sext i32 %110 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload494 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload494, i64 0, i64 %idxprom67, i32 0, i64 1
  store i32 %109, i32* %arrayidx70, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %.neg3 = add i32 %111, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2019535618, i32 1378696022
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1442112401, i32 -2043354450
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 925141024, i32 -2043354450
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 935022246, i32 1312753262
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 82023968, i32 1312753262
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %164 = add i32 %163, -1
  %mul80 = mul nsw i32 %164, %162
  %div = sdiv i32 %mul80, 2
  %cmp81 = icmp slt i32 %161, %div
  %165 = select i1 %cmp81, i32 -1123608708, i32 -162515540
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %168 = add i32 %167, -1
  %mul84 = mul nsw i32 %168, %166
  %div85 = sdiv i32 %mul84, 2
  %169 = add nsw i32 %div85, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %cmp88 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp88, i32 -1731478185, i32 -1565335262
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %173 = add i32 %172, -1
  %idxprom91 = sext i32 %173 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload493 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis93 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload493, i64 0, i64 %idxprom91, i32 1
  %174 = load float, float* %dis93, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom94 = sext i32 %175 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload492 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis96 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload492, i64 0, i64 %idxprom94, i32 1
  %176 = load float, float* %dis96, align 4
  %cmp97 = fcmp olt float %174, %176
  %177 = select i1 %cmp97, i32 563414173, i32 855245853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %179 = add i32 %178, -1
  %idxprom99 = sext i32 %179 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload491 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis101 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload491, i64 0, i64 %idxprom99, i32 1
  %180 = load float, float* %dis101, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload528 = load volatile float*, float** %t1.reg2mem, align 8
  store float %180, float* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload528, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %182 = add i32 %181, -1
  %idxprom103 = sext i32 %182 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload490 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload490, i64 0, i64 %idxprom103, i32 0, i64 0
  %183 = load i32, i32* %arrayidx106, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload470 = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload470, i64 0, i64 0
  store i32 %183, i32* %arrayidx107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %185 = add i32 %184, -1
  %idxprom109 = sext i32 %185 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload489 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload489, i64 0, i64 %idxprom109, i32 0, i64 1
  %186 = load i32, i32* %arrayidx112, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload469 = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload469, i64 0, i64 1
  store i32 %186, i32* %arrayidx113, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom114 = sext i32 %187 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload488 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis116 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload488, i64 0, i64 %idxprom114, i32 1
  %188 = load float, float* %dis116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %190 = add i32 %189, -1
  %idxprom118 = sext i32 %190 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload487 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis120 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload487, i64 0, i64 %idxprom118, i32 1
  store float %188, float* %dis120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom121 = sext i32 %191 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload486 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload486, i64 0, i64 %idxprom121, i32 0, i64 0
  %192 = load i32, i32* %arrayidx124, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %194 = add i32 %193, -1
  %idxprom126 = sext i32 %194 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload485 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload485, i64 0, i64 %idxprom126, i32 0, i64 0
  store i32 %192, i32* %arrayidx129, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom130 = sext i32 %195 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload484 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload484, i64 0, i64 %idxprom130, i32 0, i64 1
  %196 = load i32, i32* %arrayidx133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %198 = add i32 %197, -1
  %idxprom135 = sext i32 %198 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload483 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload483, i64 0, i64 %idxprom135, i32 0, i64 1
  store i32 %196, i32* %arrayidx138, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile float*, float** %t1.reg2mem, align 8
  %199 = load float, float* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom139 = sext i32 %200 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload482 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis141 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload482, i64 0, i64 %idxprom139, i32 1
  store float %199, float* %dis141, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload468 = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload468, i64 0, i64 0
  %201 = load i32, i32* %arrayidx142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom143 = sext i32 %202 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload481 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload481, i64 0, i64 %idxprom143, i32 0, i64 0
  store i32 %201, i32* %arrayidx146, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, i64 0, i64 1
  %203 = load i32, i32* %arrayidx147, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom148 = sext i32 %204 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload480 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload480, i64 0, i64 %idxprom148, i32 0, i64 1
  store i32 %203, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %206 = add i32 %205, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 827060242, i32 1578804914
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1385811065, i32 1578804914
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %230 = add i32 %229, -1
  %mul159 = mul nsw i32 %230, %228
  %div160 = sdiv i32 %mul159, 2
  %cmp161 = icmp slt i32 %227, %div160
  %231 = select i1 %cmp161, i32 -388292236, i32 994567891
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom163 = sext i32 %232 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload479 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload479, i64 0, i64 %idxprom163, i32 0, i64 0
  %233 = load i32, i32* %arrayidx166, align 4
  %idxprom167 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, i64 0, i64 %idxprom167, i64 0
  %234 = load float, float* %arrayidx169, align 4
  %conv = fptosi float %234 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom170 = sext i32 %235 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload478 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload478, i64 0, i64 %idxprom170, i32 0, i64 0
  %236 = load i32, i32* %arrayidx173, align 4
  %idxprom174 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, i64 0, i64 %idxprom174, i64 1
  %237 = load float, float* %arrayidx176, align 4
  %conv177 = fptosi float %237 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom178 = sext i32 %238 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload477 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload477, i64 0, i64 %idxprom178, i32 0, i64 0
  %239 = load i32, i32* %arrayidx181, align 4
  %idxprom182 = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, i64 0, i64 %idxprom182, i64 2
  %240 = load float, float* %arrayidx184, align 4
  %conv185 = fptosi float %240 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom186 = sext i32 %241 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload476 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload476, i64 0, i64 %idxprom186, i32 0, i64 1
  %242 = load i32, i32* %arrayidx189, align 4
  %idxprom190 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, i64 0, i64 %idxprom190, i64 0
  %243 = load float, float* %arrayidx192, align 4
  %conv193 = fptosi float %243 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom194 = sext i32 %244 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload475 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload475, i64 0, i64 %idxprom194, i32 0, i64 1
  %245 = load i32, i32* %arrayidx197, align 4
  %idxprom198 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, i64 0, i64 %idxprom198, i64 1
  %246 = load float, float* %arrayidx200, align 4
  %conv201 = fptosi float %246 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom202 = sext i32 %247 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload474 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload474, i64 0, i64 %idxprom202, i32 0, i64 1
  %248 = load i32, i32* %arrayidx205, align 4
  %idxprom206 = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, i64 0, i64 %idxprom206, i64 2
  %249 = load float, float* %arrayidx208, align 4
  %conv209 = fptosi float %249 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom210 = sext i32 %250 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload473 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %dis212 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload473, i64 0, i64 %idxprom210, i32 1
  %251 = load float, float* %dis212, align 4
  %conv213 = fpext float %251 to double
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %conv177, i32 %conv185, i32 %conv193, i32 %conv201, i32 %conv209, double %conv213)
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 340549446, i32 369626366
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %.neg2 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1023446844, i32 369626366
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -278033944, i32 1928999244
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1698703115, i32 1928999244
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom4alteredBB = sext i32 %290 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %.neg1 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom16alteredBB = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, i64 0, i64 %idxprom16alteredBB, i64 0
  %293 = load float, float* %arrayidx18alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom19alteredBB = sext i32 %294 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, i64 0, i64 %idxprom19alteredBB, i64 0
  %295 = load float, float* %arrayidx21alteredBB, align 4
  %_240 = fsub float %293, %295
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom22alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, i64 0, i64 %idxprom22alteredBB, i64 0
  %297 = load float, float* %arrayidx24alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom25alteredBB = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, i64 0, i64 %idxprom25alteredBB, i64 0
  %299 = load float, float* %arrayidx27alteredBB, align 4
  %sub28alteredBB = fsub float %297, %299
  %mulalteredBB = fmul float %_240, %sub28alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom29alteredBB = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, i64 0, i64 %idxprom29alteredBB, i64 1
  %301 = load float, float* %arrayidx31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom32alteredBB = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, i64 0, i64 %idxprom32alteredBB, i64 1
  %303 = load float, float* %arrayidx34alteredBB, align 4
  %_270 = fsub float %301, %303
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom36alteredBB = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, i64 0, i64 %idxprom36alteredBB, i64 1
  %305 = load float, float* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom39alteredBB = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, i64 0, i64 %idxprom39alteredBB, i64 1
  %307 = load float, float* %arrayidx41alteredBB, align 4
  %sub42alteredBB = fsub float %305, %307
  %mul43alteredBB = fmul float %_270, %sub42alteredBB
  %add44alteredBB = fadd float %mulalteredBB, %mul43alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom45alteredBB = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, i64 0, i64 %idxprom45alteredBB, i64 2
  %309 = load float, float* %arrayidx47alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %idxprom48alteredBB = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498, i64 0, i64 %idxprom48alteredBB, i64 2
  %311 = load float, float* %arrayidx50alteredBB, align 4
  %_292 = fsub float %309, %311
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom52alteredBB = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497, i64 0, i64 %idxprom52alteredBB, i64 2
  %313 = load float, float* %arrayidx54alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom55alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55alteredBB, i64 2
  %315 = load float, float* %arrayidx57alteredBB, align 4
  %_302 = fsub float %313, %315
  %mul59alteredBB = fmul float %_292, %_302
  %add60alteredBB = fadd float %add44alteredBB, %mul59alteredBB
  %call61alteredBB = call float @sqrtf(float %add60alteredBB) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %idxprom62alteredBB = sext i32 %316 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload472 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %disalteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload472, i64 0, i64 %idxprom62alteredBB, i32 1
  store float %call61alteredBB, float* %disalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom64alteredBB = sext i32 %318 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload471 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload471, i64 0, i64 %idxprom64alteredBB, i32 0, i64 0
  store i32 %317, i32* %arrayidx66alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %idxprom67alteredBB = sext i32 %320 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload, i64 0, i64 %idxprom67alteredBB, i32 0, i64 1
  store i32 %319, i32* %arrayidx70alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %.neg = add i32 %321, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %323 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %323, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
