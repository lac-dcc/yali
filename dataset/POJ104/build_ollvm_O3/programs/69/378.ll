; ModuleID = 'build_ollvm/programs/69/378.ll'
source_filename = "source-C-CXX/69/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %point.reg2mem = alloca [100 x [2 x float]]*, align 8
  %max.reg2mem = alloca double*, align 8
  %mid.reg2mem = alloca double*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1387940115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1387940115, label %first
    i32 97751888, label %originalBB
    i32 -1146954477, label %originalBBpart2
    i32 -487385732, label %for.cond
    i32 -1359845549, label %originalBB51
    i32 289346794, label %originalBBpart253
    i32 -1377915579, label %for.body
    i32 -961581061, label %for.inc
    i32 902469001, label %for.end
    i32 1714443564, label %for.cond6
    i32 -1762709184, label %originalBB55
    i32 1433367738, label %originalBBpart257
    i32 1492649836, label %for.body8
    i32 -28471040, label %for.cond9
    i32 1099534660, label %originalBB59
    i32 1225857465, label %originalBBpart261
    i32 -30526361, label %for.body11
    i32 270372364, label %if.then
    i32 -97094686, label %if.end
    i32 -1489893926, label %for.inc42
    i32 935333829, label %for.end44
    i32 1815031362, label %for.inc45
    i32 -1120309571, label %for.end47
    i32 1823657718, label %originalBBalteredBB
    i32 -1515668619, label %originalBB51alteredBB
    i32 503162105, label %originalBB55alteredBB
    i32 1776696126, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body11, %originalBBpart261, %originalBB59, %for.cond9, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1099534660, %originalBB59alteredBB ], [ -1762709184, %originalBB55alteredBB ], [ -1359845549, %originalBB51alteredBB ], [ 97751888, %originalBBalteredBB ], [ 1714443564, %for.inc45 ], [ 1815031362, %for.end44 ], [ -28471040, %for.inc42 ], [ -1489893926, %if.end ], [ -97094686, %if.then ], [ %104, %for.body11 ], [ %85, %originalBBpart261 ], [ %84, %originalBB59 ], [ %73, %for.cond9 ], [ -28471040, %for.body8 ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %51, %for.cond6 ], [ 1714443564, %for.end ], [ -487385732, %for.inc ], [ -961581061, %for.body ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %26, %for.cond ], [ -487385732, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 97751888, i32 1823657718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %mid = alloca double, align 8
  store double* %mid, double** %mid.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %point = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %point, [100 x [2 x float]]** %point.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1146954477, i32 1823657718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1359845549, i32 -1515668619
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile i32*, i32** %num.reg2mem, align 8
  %28 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 289346794, i32 -1515668619
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1377915579, i32 902469001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %39 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload109 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload109, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom2 = sext i32 %40 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload108 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload108, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1762709184, i32 503162105
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93 = load volatile i32*, i32** %num.reg2mem, align 8
  %53 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93, align 4
  %cmp7 = icmp slt i32 %52, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1433367738, i32 503162105
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1492649836, i32 -1120309571
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1099534660, i32 1776696126
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92 = load volatile i32*, i32** %num.reg2mem, align 8
  %75 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92, align 4
  %cmp10 = icmp slt i32 %74, %75
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1225857465, i32 1776696126
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -30526361, i32 935333829
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom12 = sext i32 %86 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload107 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload107, i64 0, i64 %idxprom12, i64 0
  %87 = load float, float* %arrayidx14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom15 = sext i32 %88 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload106 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload106, i64 0, i64 %idxprom15, i64 0
  %89 = load float, float* %arrayidx17, align 8
  %sub = fsub float %87, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom18 = sext i32 %90 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload105 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload105, i64 0, i64 %idxprom18, i64 0
  %91 = load float, float* %arrayidx20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom21 = sext i32 %92 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload104 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload104, i64 0, i64 %idxprom21, i64 0
  %93 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %91, %93
  %mul = fmul float %sub, %sub24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom25 = sext i32 %94 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload103 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload103, i64 0, i64 %idxprom25, i64 1
  %95 = load float, float* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom28 = sext i32 %96 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload102 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload102, i64 0, i64 %idxprom28, i64 1
  %97 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %95, %97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom32 = sext i32 %98 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload101 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload101, i64 0, i64 %idxprom32, i64 1
  %99 = load float, float* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom35 = sext i32 %100 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom35, i64 1
  %101 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %99, %101
  %mul39 = fmul float %sub31, %sub38
  %add = fadd float %mul, %mul39
  %conv = fpext float %add to double
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload97 = load volatile double*, double** %mid.reg2mem, align 8
  store double %conv, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload97, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload96 = load volatile double*, double** %mid.reg2mem, align 8
  %102 = load double, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload96, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99 = load volatile double*, double** %max.reg2mem, align 8
  %103 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99, align 8
  %cmp40 = fcmp ogt double %102, %103
  %104 = select i1 %cmp40, i32 270372364, i32 -97094686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile double*, double** %mid.reg2mem, align 8
  %105 = load double, double* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98 = load volatile double*, double** %max.reg2mem, align 8
  store double %105, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %110 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call48 = call double @llvm.fabs.f64(double %110)
  %call49 = call double @sqrt(double %call48) #4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
