; ModuleID = 'build_ollvm/programs/63/2284.ll'
source_filename = "source-C-CXX/63/2284.c"
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca [100 x double]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %r.reg2mem = alloca [100 x i32]*, align 8
  %z.reg2mem = alloca [100 x i32]*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem334 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem334, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -55638438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55638438, label %first
    i32 448741405, label %originalBB
    i32 2138477632, label %originalBBpart2
    i32 1125809963, label %for.cond
    i32 -1524748114, label %for.body
    i32 96538145, label %for.inc
    i32 814333586, label %originalBB148
    i32 960969048, label %originalBBpart2154
    i32 399371551, label %for.end
    i32 2129665665, label %for.cond6
    i32 350247816, label %for.body8
    i32 471990066, label %for.cond9
    i32 851590403, label %for.body11
    i32 -132409741, label %originalBB156
    i32 -1974634964, label %originalBBpart2271
    i32 -336469483, label %for.inc61
    i32 863544061, label %originalBB273
    i32 -1905999785, label %originalBBpart2289
    i32 751498961, label %for.end63
    i32 -297577201, label %for.inc64
    i32 -1119420662, label %for.end66
    i32 350025934, label %for.cond69
    i32 -1496082477, label %for.body73
    i32 1594348945, label %for.cond74
    i32 1767971617, label %originalBB291
    i32 1176674828, label %originalBBpart2302
    i32 -2037267922, label %for.body78
    i32 1764790309, label %originalBB304
    i32 1049084346, label %originalBBpart2312
    i32 -1070485226, label %if.then
    i32 -1284987589, label %if.end
    i32 -2001689642, label %for.inc116
    i32 627958454, label %originalBB314
    i32 2100022349, label %originalBBpart2327
    i32 -1004770448, label %for.end118
    i32 -1651598166, label %for.inc119
    i32 -44368351, label %for.end121
    i32 1088728414, label %originalBB329
    i32 -790775184, label %originalBBpart2331
    i32 1070557670, label %for.cond122
    i32 -2144593509, label %for.body125
    i32 -1981525914, label %for.inc145
    i32 750337865, label %for.end147
    i32 -802134462, label %originalBBalteredBB
    i32 -1156687700, label %originalBB148alteredBB
    i32 1528488571, label %originalBB156alteredBB
    i32 50800606, label %originalBB273alteredBB
    i32 -1021609603, label %originalBB291alteredBB
    i32 -1423759959, label %originalBB304alteredBB
    i32 -1242365724, label %originalBB314alteredBB
    i32 1241584617, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB273alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %for.body125, %for.cond122, %originalBBpart2331, %originalBB329, %for.end121, %for.inc119, %for.end118, %originalBBpart2327, %originalBB314, %for.inc116, %if.end, %if.then, %originalBBpart2312, %originalBB304, %for.body78, %originalBBpart2302, %originalBB291, %for.cond74, %for.body73, %for.cond69, %for.end66, %for.inc64, %for.end63, %originalBBpart2289, %originalBB273, %for.inc61, %originalBBpart2271, %originalBB156, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2154, %originalBB148, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088728414, %originalBB329alteredBB ], [ 627958454, %originalBB314alteredBB ], [ 1764790309, %originalBB304alteredBB ], [ 1767971617, %originalBB291alteredBB ], [ 863544061, %originalBB273alteredBB ], [ -132409741, %originalBB156alteredBB ], [ 814333586, %originalBB148alteredBB ], [ 448741405, %originalBBalteredBB ], [ 1070557670, %for.inc145 ], [ -1981525914, %for.body125 ], [ %246, %for.cond122 ], [ 1070557670, %originalBBpart2331 ], [ %243, %originalBB329 ], [ %234, %for.end121 ], [ 350025934, %for.inc119 ], [ -1651598166, %for.end118 ], [ 1594348945, %originalBBpart2327 ], [ %224, %originalBB314 ], [ %213, %for.inc116 ], [ -2001689642, %if.end ], [ -1284987589, %if.then ], [ %180, %originalBBpart2312 ], [ %179, %originalBB304 ], [ %165, %for.body78 ], [ %156, %originalBBpart2302 ], [ %155, %originalBB291 ], [ %142, %for.cond74 ], [ 1594348945, %for.body73 ], [ %133, %for.cond69 ], [ 350025934, %for.end66 ], [ 2129665665, %for.inc64 ], [ -297577201, %for.end63 ], [ 471990066, %originalBBpart2289 ], [ %124, %originalBB273 ], [ %114, %for.inc61 ], [ -336469483, %originalBBpart2271 ], [ %105, %originalBB156 ], [ %60, %for.body11 ], [ %51, %for.cond9 ], [ 471990066, %for.body8 ], [ %46, %for.cond6 ], [ 2129665665, %for.end ], [ 1125809963, %originalBBpart2154 ], [ %43, %originalBB148 ], [ %32, %for.inc ], [ 96538145, %for.body ], [ %20, %for.cond ], [ 1125809963, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i1, i1* %.reg2mem334, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335
  %8 = select i1 %7, i32 448741405, i32 -802134462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca [100 x double], align 16
  store [100 x double]* %q, [100 x double]** %q.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2138477632, i32 -802134462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1524748114, i32 399371551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom3 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 814333586, i32 -1156687700
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 960969048, i32 -1156687700
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 350247816, i32 -1119420662
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 851590403, i32 751498961
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -132409741, i32 1528488571
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom12 = sext i32 %61 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %idxprom14 = sext i32 %63 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %65 = sub i32 %62, %64
  %conv = sitofp i32 %65 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom16 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %idxprom18 = sext i32 %68 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = sub i32 %67, %69
  %conv21 = sitofp i32 %70 to double
  %mul22 = fmul double %conv, %conv21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom23 = sext i32 %71 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %idxprom25 = sext i32 %73 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %75 = sub i32 %72, %74
  %conv28 = sitofp i32 %75 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom30 = sext i32 %76 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426, i64 0, i64 %idxprom30
  %77 = load i32, i32* %arrayidx31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %idxprom32 = sext i32 %78 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, i64 0, i64 %idxprom32
  %79 = load i32, i32* %arrayidx33, align 4
  %80 = sub i32 %77, %79
  %conv35 = sitofp i32 %80 to double
  %mul36 = fmul double %conv28, %conv35
  %add37 = fadd double %mul22, %mul36
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom38 = sext i32 %81 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %idxprom40 = sext i32 %83 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437, i64 0, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %85 = sub i32 %82, %84
  %conv43 = sitofp i32 %85 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom45 = sext i32 %86 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %idxprom47 = sext i32 %88 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435, i64 0, i64 %idxprom47
  %89 = load i32, i32* %arrayidx48, align 4
  %90 = sub i32 %87, %89
  %conv50 = sitofp i32 %90 to double
  %mul51 = fmul double %conv43, %conv50
  %add52 = fadd double %add37, %mul51
  %call53 = call double @sqrt(double %add52) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %idxprom54 = sext i32 %91 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload501 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload501, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %idxprom56 = sext i32 %93 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload445 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload445, i64 0, i64 %idxprom56
  store i32 %92, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %idxprom58 = sext i32 %95 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451, i64 0, i64 %idxprom58
  store i32 %94, i32* %arrayidx59, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %.neg5 = add i32 %96, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1974634964, i32 1528488571
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 863544061, i32 50800606
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %.neg4 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1905999785, i32 50800606
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %126 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %129 = add i32 %128, -1
  %mul68 = mul nsw i32 %129, %127
  %div = sdiv i32 %mul68, 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload491 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %div, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload491, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload490 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload490, align 4
  %132 = add i32 %131, 1
  %cmp71 = icmp slt i32 %130, %132
  %133 = select i1 %cmp71, i32 -1496082477, i32 -44368351
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1767971617, i32 -1021609603
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload489 = load volatile i32*, i32** %p.reg2mem, align 8
  %144 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload489, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 4
  %146 = sub i32 %144, %145
  %cmp76 = icmp slt i32 %143, %146
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1176674828, i32 -1021609603
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %156 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2037267922, i32 -1004770448
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1764790309, i32 -1423759959
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %idxprom79 = sext i32 %166 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload500 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload500, i64 0, i64 %idxprom79
  %167 = load double, double* %arrayidx80, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %168 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %169 = add i32 %168, 1
  %idxprom82 = sext i32 %169 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload499 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload499, i64 0, i64 %idxprom82
  %170 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %167, %170
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1049084346, i32 -1423759959
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %180 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1070485226, i32 -1284987589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %.neg1 = add i32 %181, 1
  %idxprom87 = sext i32 %.neg1 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload498 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload498, i64 0, i64 %idxprom87
  %182 = load double, double* %arrayidx88, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload502 = load volatile double*, double** %e.reg2mem, align 8
  store double %182, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload502, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %idxprom89 = sext i32 %183 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497, i64 0, i64 %idxprom89
  %184 = load double, double* %arrayidx90, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  %185 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %186 = add i32 %185, 1
  %idxprom92 = sext i32 %186 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload496 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload496, i64 0, i64 %idxprom92
  store double %184, double* %arrayidx93, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %187 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %idxprom94 = sext i32 %188 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload495 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload495, i64 0, i64 %idxprom94
  store double %187, double* %arrayidx95, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %190 = add i32 %189, 1
  %idxprom97 = sext i32 %190 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload444 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload444, i64 0, i64 %idxprom97
  %191 = load i32, i32* %arrayidx98, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %191, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %idxprom99 = sext i32 %192 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload443 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload443, i64 0, i64 %idxprom99
  %193 = load i32, i32* %arrayidx100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %.neg2 = add i32 %194, 1
  %idxprom102 = sext i32 %.neg2 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload442 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload442, i64 0, i64 %idxprom102
  store i32 %193, i32* %arrayidx103, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %idxprom104 = sext i32 %196 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload441 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload441, i64 0, i64 %idxprom104
  store i32 %195, i32* %arrayidx105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %198 = add i32 %197, 1
  %idxprom107 = sext i32 %198 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450, i64 0, i64 %idxprom107
  %199 = load i32, i32* %arrayidx108, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %199, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %200 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %idxprom109 = sext i32 %200 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449, i64 0, i64 %idxprom109
  %201 = load i32, i32* %arrayidx110, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %.neg3 = add i32 %202, 1
  %idxprom112 = sext i32 %.neg3 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, i64 0, i64 %idxprom112
  store i32 %201, i32* %arrayidx113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %idxprom114 = sext i32 %204 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447, i64 0, i64 %idxprom114
  store i32 %203, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 627958454, i32 -1242365724
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %215 = add i32 %214, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %215, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2100022349, i32 -1242365724
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  %225 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 4
  %.neg = add i32 %225, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1088728414, i32 1241584617
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -790775184, i32 1241584617
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload488 = load volatile i32*, i32** %p.reg2mem, align 8
  %245 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload488, align 4
  %cmp123 = icmp slt i32 %244, %245
  %246 = select i1 %cmp123, i32 -2144593509, i32 750337865
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %idxprom126 = sext i32 %247 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload440 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload440, i64 0, i64 %idxprom126
  %248 = load i32, i32* %arrayidx127, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %248, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %249 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %idxprom128 = sext i32 %249 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446, i64 0, i64 %idxprom128
  %250 = load i32, i32* %arrayidx129, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %250, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480 = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480, align 4
  %idxprom130 = sext i32 %251 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, i64 0, i64 %idxprom130
  %252 = load i32, i32* %arrayidx131, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479, align 4
  %idxprom132 = sext i32 %253 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, i64 0, i64 %idxprom132
  %254 = load i32, i32* %arrayidx133, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478, align 4
  %idxprom134 = sext i32 %255 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434, i64 0, i64 %idxprom134
  %256 = load i32, i32* %arrayidx135, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485 = load volatile i32*, i32** %d.reg2mem, align 8
  %257 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485, align 4
  %idxprom136 = sext i32 %257 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, i64 0, i64 %idxprom136
  %258 = load i32, i32* %arrayidx137, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484 = load volatile i32*, i32** %d.reg2mem, align 8
  %259 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484, align 4
  %idxprom138 = sext i32 %259 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, i64 0, i64 %idxprom138
  %260 = load i32, i32* %arrayidx139, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483 = load volatile i32*, i32** %d.reg2mem, align 8
  %261 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483, align 4
  %idxprom140 = sext i32 %261 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433, i64 0, i64 %idxprom140
  %262 = load i32, i32* %arrayidx141, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %idxprom142 = sext i32 %263 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload494 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload494, i64 0, i64 %idxprom142
  %264 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %254, i32 %256, i32 %258, i32 %260, i32 %262, double %264)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %266 = add i32 %265, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %266, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom12alteredBB = sext i32 %269 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, i64 0, i64 %idxprom12alteredBB
  %270 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom14alteredBB = sext i32 %271 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, i64 0, i64 %idxprom14alteredBB
  %272 = load i32, i32* %arrayidx15alteredBB, align 4
  %273 = sub i32 %270, %272
  %convalteredBB = sitofp i32 %273 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom16alteredBB = sext i32 %274 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410, i64 0, i64 %idxprom16alteredBB
  %275 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %idxprom18alteredBB = sext i32 %276 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom18alteredBB
  %277 = load i32, i32* %arrayidx19alteredBB, align 4
  %278 = sub i32 %275, %277
  %conv21alteredBB = sitofp i32 %278 to double
  %mul22alteredBB = fmul double %convalteredBB, %conv21alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom23alteredBB = sext i32 %279 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, i64 0, i64 %idxprom23alteredBB
  %280 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %idxprom25alteredBB = sext i32 %281 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, i64 0, i64 %idxprom25alteredBB
  %282 = load i32, i32* %arrayidx26alteredBB, align 4
  %283 = sub i32 %280, %282
  %conv28alteredBB = sitofp i32 %283 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom30alteredBB = sext i32 %284 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, i64 0, i64 %idxprom30alteredBB
  %285 = load i32, i32* %arrayidx31alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %idxprom32alteredBB = sext i32 %286 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom32alteredBB
  %287 = load i32, i32* %arrayidx33alteredBB, align 4
  %288 = sub i32 %285, %287
  %conv35alteredBB = sitofp i32 %288 to double
  %mul36alteredBB = fmul double %conv28alteredBB, %conv35alteredBB
  %add37alteredBB = fadd double %mul22alteredBB, %mul36alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom38alteredBB = sext i32 %289 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432, i64 0, i64 %idxprom38alteredBB
  %290 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %idxprom40alteredBB = sext i32 %291 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload431 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload431, i64 0, i64 %idxprom40alteredBB
  %292 = load i32, i32* %arrayidx41alteredBB, align 4
  %293 = sub i32 %290, %292
  %conv43alteredBB = sitofp i32 %293 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom45alteredBB = sext i32 %294 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload430 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload430, i64 0, i64 %idxprom45alteredBB
  %295 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom47alteredBB = sext i32 %296 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom47alteredBB
  %297 = load i32, i32* %arrayidx48alteredBB, align 4
  %298 = sub i32 %295, %297
  %conv50alteredBB = sitofp i32 %298 to double
  %mul51alteredBB = fmul double %conv43alteredBB, %conv50alteredBB
  %add52alteredBB = fadd double %add37alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %add52alteredBB) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %idxprom54alteredBB = sext i32 %299 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload493 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload493, i64 0, i64 %idxprom54alteredBB
  store double %call53alteredBB, double* %arrayidx55alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %idxprom56alteredBB = sext i32 %301 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %300, i32* %arrayidx57alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %idxprom58alteredBB = sext i32 %303 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %302, i32* %arrayidx59alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %304 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %305 = add i32 %304, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %305, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile i32*, i32** %m.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload492 = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x double]*, [100 x double]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile i32*, i32** %m.reg2mem, align 8
  %308 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, align 4
  %309 = add i32 %308, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %309, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, align 4
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
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
