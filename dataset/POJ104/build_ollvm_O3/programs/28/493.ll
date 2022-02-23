; ModuleID = 'build_ollvm/programs/28/493.ll'
source_filename = "source-C-CXX/28/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca double*, align 8
  %sz.reg2mem = alloca [10000 x double]*, align 8
  %fib.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2012744324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012744324, label %first
    i32 1115039438, label %originalBB
    i32 922015325, label %originalBBpart2
    i32 -802186022, label %for.cond
    i32 1564274372, label %for.body
    i32 -1441869286, label %for.cond3
    i32 -1078462860, label %for.body5
    i32 -194118076, label %for.inc
    i32 1630455153, label %for.end
    i32 -1411026826, label %originalBB35
    i32 482440626, label %originalBBpart237
    i32 -645433103, label %for.cond13
    i32 -1804826522, label %for.body15
    i32 1967341111, label %originalBB39
    i32 -706689610, label %originalBBpart264
    i32 -213393879, label %for.inc28
    i32 -1394445065, label %originalBB66
    i32 1506299957, label %originalBBpart277
    i32 2041571841, label %for.end30
    i32 566446208, label %for.inc32
    i32 1422078984, label %for.end34
    i32 -424749658, label %originalBBalteredBB
    i32 1710050173, label %originalBB35alteredBB
    i32 -447041182, label %originalBB39alteredBB
    i32 1307898640, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart277, %originalBB66, %for.inc28, %originalBBpart264, %originalBB39, %for.body15, %for.cond13, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394445065, %originalBB66alteredBB ], [ 1967341111, %originalBB39alteredBB ], [ -1411026826, %originalBB35alteredBB ], [ 1115039438, %originalBBalteredBB ], [ -802186022, %for.inc32 ], [ 566446208, %for.end30 ], [ -645433103, %originalBBpart277 ], [ %103, %originalBB66 ], [ %92, %for.inc28 ], [ -213393879, %originalBBpart264 ], [ %83, %originalBB39 ], [ %64, %for.body15 ], [ %55, %for.cond13 ], [ -645433103, %originalBBpart237 ], [ %52, %originalBB35 ], [ %43, %for.end ], [ -1441869286, %for.inc ], [ -194118076, %for.body5 ], [ %24, %for.cond3 ], [ -1441869286, %for.body ], [ %20, %for.cond ], [ -802186022, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 1115039438, i32 -424749658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %fib = alloca [10000 x i32], align 16
  store [10000 x i32]* %fib, [10000 x i32]** %fib.reg2mem, align 8
  %sz = alloca [10000 x double], align 16
  store [10000 x double]* %sz, [10000 x double]** %sz.reg2mem, align 8
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 922015325, i32 -424749658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1564274372, i32 1422078984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101)
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload89, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload88, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %23 = add i32 %22, 2
  %cmp4 = icmp slt i32 %21, %23
  %24 = select i1 %cmp4, i32 -1078462860, i32 1630455153
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %26 = add i32 %25, -1
  %idxprom = sext i32 %26 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload87, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %29 = add i32 %28, -2
  %idxprom8 = sext i32 %29 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload86, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %31 = add i32 %30, %27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom11 = sext i32 %32 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload85, i64 0, i64 %idxprom11
  store i32 %31, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1411026826, i32 1710050173
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload98 = load volatile double*, double** %ans.reg2mem, align 8
  store double 0.000000e+00, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 482440626, i32 1710050173
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %53, %54
  %55 = select i1 %cmp14, i32 -1804826522, i32 2041571841
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1967341111, i32 -447041182
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %66 = add i32 %65, 2
  %idxprom17 = sext i32 %66 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload84, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %67 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %69 = add i32 %68, 1
  %idxprom20 = sext i32 %69 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload83, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %70 to double
  %div = fdiv double %conv, %conv22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom23 = sext i32 %71 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload92 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload92, i64 0, i64 %idxprom23
  store double %div, double* %arrayidx24, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload97 = load volatile double*, double** %ans.reg2mem, align 8
  %72 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom25 = sext i32 %73 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91, i64 0, i64 %idxprom25
  %74 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %72, %74
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload96 = load volatile double*, double** %ans.reg2mem, align 8
  store double %add27, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload96, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -706689610, i32 -447041182
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1394445065, i32 1307898640
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1506299957, i32 1307898640
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload95 = load volatile double*, double** %ans.reg2mem, align 8
  %104 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload95, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %.neg3 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload94 = load volatile double*, double** %ans.reg2mem, align 8
  store double 0.000000e+00, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg1 = add i32 %106, 2
  %idxprom17alteredBB = sext i32 %.neg1 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload82, i64 0, i64 %idxprom17alteredBB
  %107 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %107 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg2 = add i32 %108, 1
  %idxprom20alteredBB = sext i32 %.neg2 to i64
  %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reg2mem.0.fib.reg2mem.0.fib.reg2mem.0.fib.reload, i64 0, i64 %idxprom20alteredBB
  %109 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %109 to double
  %divalteredBB = fdiv double %convalteredBB, %conv22alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom23alteredBB = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload90 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload90, i64 0, i64 %idxprom23alteredBB
  store double %divalteredBB, double* %arrayidx24alteredBB, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload93 = load volatile double*, double** %ans.reg2mem, align 8
  %111 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom25alteredBB = sext i32 %112 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom25alteredBB
  %113 = load double, double* %arrayidx26alteredBB, align 8
  %add27alteredBB = fadd double %111, %113
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile double*, double** %ans.reg2mem, align 8
  store double %add27alteredBB, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
