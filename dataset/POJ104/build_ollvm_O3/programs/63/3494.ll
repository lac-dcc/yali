; ModuleID = 'build_ollvm/programs/63/3494.ll'
source_filename = "source-C-CXX/63/3494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [1000 x double]*, align 8
  %f.reg2mem = alloca [1000 x i32]*, align 8
  %e.reg2mem = alloca [1000 x i32]*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1840534402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840534402, label %first
    i32 1669200900, label %originalBB
    i32 761674803, label %originalBBpart2
    i32 -1226043343, label %for.cond
    i32 -1908470699, label %for.body
    i32 260366578, label %for.inc
    i32 -78188265, label %for.end
    i32 -182721312, label %for.cond6
    i32 -456691788, label %for.body8
    i32 34794348, label %for.cond9
    i32 1981488495, label %for.body11
    i32 1538422327, label %originalBB134
    i32 -993302819, label %originalBBpart2172
    i32 1713040033, label %for.inc42
    i32 -1189197646, label %for.end44
    i32 1549247384, label %for.inc45
    i32 -1481742554, label %for.end47
    i32 385579458, label %for.cond48
    i32 -2084924781, label %originalBB174
    i32 2101519929, label %originalBBpart2176
    i32 851903774, label %for.body51
    i32 1470061602, label %for.cond52
    i32 -2069202660, label %for.body56
    i32 -1560655620, label %if.then
    i32 -1015536320, label %originalBB178
    i32 966236153, label %originalBBpart2232
    i32 253387027, label %if.end
    i32 -1779640307, label %for.inc94
    i32 -1459249492, label %for.end96
    i32 905050919, label %for.inc97
    i32 -1380039906, label %originalBB234
    i32 1308674475, label %originalBBpart2248
    i32 451949462, label %for.end99
    i32 521218405, label %originalBB250
    i32 1974706542, label %originalBBpart2252
    i32 -1628520323, label %for.cond100
    i32 1733948414, label %for.body103
    i32 300265449, label %for.inc131
    i32 -1366431418, label %for.end133
    i32 2019360898, label %originalBBalteredBB
    i32 1646918754, label %originalBB134alteredBB
    i32 862662802, label %originalBB174alteredBB
    i32 -823484061, label %originalBB178alteredBB
    i32 1984507864, label %originalBB234alteredBB
    i32 1905856448, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %for.body103, %for.cond100, %originalBBpart2252, %originalBB250, %for.end99, %originalBBpart2248, %originalBB234, %for.inc97, %for.end96, %for.inc94, %if.end, %originalBBpart2232, %originalBB178, %if.then, %for.body56, %for.cond52, %for.body51, %originalBBpart2176, %originalBB174, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2172, %originalBB134, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521218405, %originalBB250alteredBB ], [ -1380039906, %originalBB234alteredBB ], [ -1015536320, %originalBB178alteredBB ], [ -2084924781, %originalBB174alteredBB ], [ 1538422327, %originalBB134alteredBB ], [ 1669200900, %originalBBalteredBB ], [ -1628520323, %for.inc131 ], [ 300265449, %for.body103 ], [ %197, %for.cond100 ], [ -1628520323, %originalBBpart2252 ], [ %194, %originalBB250 ], [ %185, %for.end99 ], [ 385579458, %originalBBpart2248 ], [ %176, %originalBB234 ], [ %165, %for.inc97 ], [ 905050919, %for.end96 ], [ 1470061602, %for.inc94 ], [ -1779640307, %if.end ], [ 253387027, %originalBBpart2232 ], [ %154, %originalBB178 ], [ %118, %if.then ], [ %109, %for.body56 ], [ %104, %for.cond52 ], [ 1470061602, %for.body51 ], [ %99, %originalBBpart2176 ], [ %98, %originalBB174 ], [ %87, %for.cond48 ], [ 385579458, %for.end47 ], [ -182721312, %for.inc45 ], [ 1549247384, %for.end44 ], [ 34794348, %for.inc42 ], [ 1713040033, %originalBBpart2172 ], [ %75, %originalBB134 ], [ %44, %for.body11 ], [ %35, %for.cond9 ], [ 34794348, %for.body8 ], [ %29, %for.cond6 ], [ -182721312, %for.end ], [ -1226043343, %for.inc ], [ 260366578, %for.body ], [ %20, %for.cond ], [ -1226043343, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 1669200900, i32 2019360898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem, align 8
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem, align 8
  %d = alloca [1000 x double], align 16
  store [1000 x double]* %d, [1000 x double]** %d.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload270 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 761674803, i32 2019360898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1908470699, i32 -78188265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %28 = add i32 %27, -1
  %cmp7 = icmp slt i32 %26, %28
  %29 = select i1 %cmp7, i32 -456691788, i32 -1481742554
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %32 = add i32 %31, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344 = load volatile i32*, i32** %t.reg2mem, align 8
  %33 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %33, %34
  %35 = select i1 %cmp10, i32 1981488495, i32 -1189197646
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1538422327, i32 1646918754
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom12 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile i32*, i32** %t.reg2mem, align 8
  %47 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  %idxprom14 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %49 = sub i32 %46, %48
  %conv = sitofp i32 %49 to double
  %square7 = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom18 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342, align 4
  %idxprom20 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %54 = sub i32 %51, %53
  %conv23 = sitofp i32 %54 to double
  %square8 = fmul double %conv23, %conv23
  %add25 = fadd double %square7, %square8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom26 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, i64 0, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile i32*, i32** %t.reg2mem, align 8
  %57 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341, align 4
  %idxprom28 = sext i32 %57 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %59 = sub i32 %56, %58
  %conv31 = sitofp i32 %59 to double
  %square9 = fmul double %conv31, %conv31
  %add33 = fadd double %add25, %square9
  %call34 = call double @sqrt(double %add33) #3
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload269 = load volatile i32*, i32** %u.reg2mem, align 8
  %60 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload269, align 4
  %idxprom35 = sext i32 %60 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload268 = load volatile i32*, i32** %u.reg2mem, align 8
  %62 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload268, align 4
  %idxprom37 = sext i32 %62 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389, i64 0, i64 %idxprom37
  store i32 %61, i32* %arrayidx38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload267 = load volatile i32*, i32** %u.reg2mem, align 8
  %64 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload267, align 4
  %idxprom39 = sext i32 %64 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload401 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload401, i64 0, i64 %idxprom39
  store i32 %63, i32* %arrayidx40, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload266 = load volatile i32*, i32** %u.reg2mem, align 8
  %65 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload266, align 4
  %66 = add i32 %65, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload265 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %66, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload265, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -993302819, i32 1646918754
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339, align 4
  %.neg6 = add i32 %76, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2084924781, i32 862662802
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload264 = load volatile i32*, i32** %u.reg2mem, align 8
  %89 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload264, align 4
  %cmp49 = icmp sle i32 %88, %89
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2101519929, i32 862662802
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %99 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 851903774, i32 451949462
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload263 = load volatile i32*, i32** %u.reg2mem, align 8
  %101 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload263, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %103 = sub i32 %101, %102
  %cmp54 = icmp slt i32 %100, %103
  %104 = select i1 %cmp54, i32 -2069202660, i32 -1459249492
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom57 = sext i32 %105 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, i64 0, i64 %idxprom57
  %106 = load double, double* %arrayidx58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg5 = add i32 %107, 1
  %idxprom60 = sext i32 %.neg5 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, i64 0, i64 %idxprom60
  %108 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %106, %108
  %109 = select i1 %cmp62, i32 -1560655620, i32 253387027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1015536320, i32 -823484061
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom64 = sext i32 %119 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, i64 0, i64 %idxprom64
  %120 = load double, double* %arrayidx65, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile double*, double** %m.reg2mem, align 8
  store double %120, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %122 = add i32 %121, 1
  %idxprom67 = sext i32 %122 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, i64 0, i64 %idxprom67
  %123 = load double, double* %arrayidx68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom69 = sext i32 %124 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, i64 0, i64 %idxprom69
  store double %123, double* %arrayidx70, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile double*, double** %m.reg2mem, align 8
  %125 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %127 = add i32 %126, 1
  %idxprom72 = sext i32 %127 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, i64 0, i64 %idxprom72
  store double %125, double* %arrayidx73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom74 = sext i32 %128 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388, i64 0, i64 %idxprom74
  %129 = load i32, i32* %arrayidx75, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %129, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %131 = add i32 %130, 1
  %idxprom77 = sext i32 %131 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387, i64 0, i64 %idxprom77
  %132 = load i32, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom79 = sext i32 %133 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386, i64 0, i64 %idxprom79
  store i32 %132, i32* %arrayidx80, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile i32*, i32** %s.reg2mem, align 8
  %134 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %136 = add i32 %135, 1
  %idxprom82 = sext i32 %136 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385, i64 0, i64 %idxprom82
  store i32 %134, i32* %arrayidx83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom84 = sext i32 %137 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload400 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload400, i64 0, i64 %idxprom84
  %138 = load i32, i32* %arrayidx85, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %138, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload359, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %140 = add i32 %139, 1
  %idxprom87 = sext i32 %140 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399, i64 0, i64 %idxprom87
  %141 = load i32, i32* %arrayidx88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom89 = sext i32 %142 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398, i64 0, i64 %idxprom89
  store i32 %141, i32* %arrayidx90, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358 = load volatile i32*, i32** %g.reg2mem, align 8
  %143 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %145 = add i32 %144, 1
  %idxprom92 = sext i32 %145 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397, i64 0, i64 %idxprom92
  store i32 %143, i32* %arrayidx93, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 966236153, i32 -823484061
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1380039906, i32 1984507864
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %167 = add i32 %166, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %167, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1308674475, i32 1984507864
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 521218405, i32 1905856448
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1974706542, i32 1905856448
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload262 = load volatile i32*, i32** %u.reg2mem, align 8
  %196 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload262, align 4
  %cmp101 = icmp slt i32 %195, %196
  %197 = select i1 %cmp101, i32 1733948414, i32 -1366431418
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom104 = sext i32 %198 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384, i64 0, i64 %idxprom104
  %199 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 %idxprom106
  %200 = load i32, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom108 = sext i32 %201 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383, i64 0, i64 %idxprom108
  %202 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom110
  %203 = load i32, i32* %arrayidx111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom112 = sext i32 %204 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382, i64 0, i64 %idxprom112
  %205 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i64 0, i64 %idxprom114
  %206 = load i32, i32* %arrayidx115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom116 = sext i32 %207 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396, i64 0, i64 %idxprom116
  %208 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom118
  %209 = load i32, i32* %arrayidx119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom120 = sext i32 %210 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395, i64 0, i64 %idxprom120
  %211 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom122
  %212 = load i32, i32* %arrayidx123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom124 = sext i32 %213 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload394 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload394, i64 0, i64 %idxprom124
  %214 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 %idxprom126
  %215 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom128 = sext i32 %216 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, i64 0, i64 %idxprom128
  %217 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %203, i32 %206, i32 %209, i32 %212, i32 %215, double %217)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom12alteredBB = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom12alteredBB
  %221 = load i32, i32* %arrayidx13alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  %222 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %idxprom14alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom14alteredBB
  %223 = load i32, i32* %arrayidx15alteredBB, align 4
  %224 = sub i32 %221, %223
  %convalteredBB = sitofp i32 %224 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom18alteredBB = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom18alteredBB
  %226 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  %227 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %idxprom20alteredBB = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20alteredBB
  %228 = load i32, i32* %arrayidx21alteredBB, align 4
  %229 = sub i32 %226, %228
  %conv23alteredBB = sitofp i32 %229 to double
  %square3 = fmul double %conv23alteredBB, %conv23alteredBB
  %add25alteredBB = fadd double %square, %square3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom26alteredBB = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 %idxprom26alteredBB
  %231 = load i32, i32* %arrayidx27alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  %232 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %idxprom28alteredBB = sext i32 %232 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom28alteredBB
  %233 = load i32, i32* %arrayidx29alteredBB, align 4
  %234 = sub i32 %231, %233
  %conv31alteredBB = sitofp i32 %234 to double
  %square4 = fmul double %conv31alteredBB, %conv31alteredBB
  %add33alteredBB = fadd double %add25alteredBB, %square4
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload261 = load volatile i32*, i32** %u.reg2mem, align 8
  %235 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload261, align 4
  %idxprom35alteredBB = sext i32 %235 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, i64 0, i64 %idxprom35alteredBB
  store double %call34alteredBB, double* %arrayidx36alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload260 = load volatile i32*, i32** %u.reg2mem, align 8
  %237 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload260, align 4
  %idxprom37alteredBB = sext i32 %237 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381, i64 0, i64 %idxprom37alteredBB
  store i32 %236, i32* %arrayidx38alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %238 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload259 = load volatile i32*, i32** %u.reg2mem, align 8
  %239 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload259, align 4
  %idxprom39alteredBB = sext i32 %239 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload393 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload393, i64 0, i64 %idxprom39alteredBB
  store i32 %238, i32* %arrayidx40alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload258 = load volatile i32*, i32** %u.reg2mem, align 8
  %240 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload258, align 4
  %241 = add i32 %240, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload257 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %241, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload257, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom64alteredBB = sext i32 %242 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, i64 0, i64 %idxprom64alteredBB
  %243 = load double, double* %arrayidx65alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile double*, double** %m.reg2mem, align 8
  store double %243, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg = add i32 %244, 1
  %idxprom67alteredBB = sext i32 %.neg to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, i64 0, i64 %idxprom67alteredBB
  %245 = load double, double* %arrayidx68alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom69alteredBB = sext i32 %246 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, i64 0, i64 %idxprom69alteredBB
  store double %245, double* %arrayidx70alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %247 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %249 = add i32 %248, 1
  %idxprom72alteredBB = sext i32 %249 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom72alteredBB
  store double %247, double* %arrayidx73alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom74alteredBB = sext i32 %250 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380, i64 0, i64 %idxprom74alteredBB
  %251 = load i32, i32* %arrayidx75alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %251, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %253 = add i32 %252, 1
  %idxprom77alteredBB = sext i32 %253 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload379, i64 0, i64 %idxprom77alteredBB
  %254 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom79alteredBB = sext i32 %255 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload378, i64 0, i64 %idxprom79alteredBB
  store i32 %254, i32* %arrayidx80alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %256 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %258 = add i32 %257, 1
  %idxprom82alteredBB = sext i32 %258 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom82alteredBB
  store i32 %256, i32* %arrayidx83alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom84alteredBB = sext i32 %259 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload392 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload392, i64 0, i64 %idxprom84alteredBB
  %260 = load i32, i32* %arrayidx85alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %260, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload357, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %.neg1 = add i32 %261, 1
  %idxprom87alteredBB = sext i32 %.neg1 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload391 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload391, i64 0, i64 %idxprom87alteredBB
  %262 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom89alteredBB = sext i32 %263 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload390 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload390, i64 0, i64 %idxprom89alteredBB
  store i32 %262, i32* %arrayidx90alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %264 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg2 = add i32 %265, 1
  %idxprom92alteredBB = sext i32 %.neg2 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %264, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %267 = add i32 %266, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %267, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
