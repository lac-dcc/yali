; ModuleID = 'build_ollvm/programs/37/1020.ll'
source_filename = "source-C-CXX/37/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %fangcha.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %average.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [2000 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1183962057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183962057, label %first
    i32 763955411, label %originalBB
    i32 -1337912412, label %originalBBpart2
    i32 897702975, label %for.cond
    i32 167076266, label %for.body
    i32 -2058871216, label %originalBB36
    i32 671836516, label %originalBBpart238
    i32 -871084407, label %for.cond1
    i32 -928196035, label %for.body3
    i32 -1968974192, label %originalBB40
    i32 1791223041, label %originalBBpart242
    i32 1781254063, label %for.inc
    i32 -1283884633, label %for.end
    i32 1208424121, label %for.cond5
    i32 -254487243, label %for.body7
    i32 -1016294915, label %for.inc13
    i32 1228170683, label %for.end15
    i32 -505779965, label %for.cond16
    i32 -508123498, label %for.body19
    i32 695043464, label %for.inc26
    i32 43093458, label %for.end28
    i32 -379972700, label %originalBB44
    i32 -1322008920, label %originalBBpart246
    i32 1982568860, label %for.inc33
    i32 -1983229022, label %originalBB48
    i32 286886754, label %originalBBpart253
    i32 -917266389, label %for.end35
    i32 -1921303780, label %originalBBalteredBB
    i32 -770343055, label %originalBB36alteredBB
    i32 184760981, label %originalBB40alteredBB
    i32 -1299568169, label %originalBB44alteredBB
    i32 -1591933410, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB48, %for.inc33, %originalBBpart246, %originalBB44, %for.end28, %for.inc26, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983229022, %originalBB48alteredBB ], [ -379972700, %originalBB44alteredBB ], [ -1968974192, %originalBB40alteredBB ], [ -2058871216, %originalBB36alteredBB ], [ 763955411, %originalBBalteredBB ], [ 897702975, %originalBBpart253 ], [ %126, %originalBB48 ], [ %115, %for.inc33 ], [ 1982568860, %originalBBpart246 ], [ %106, %originalBB44 ], [ %93, %for.end28 ], [ -505779965, %for.inc26 ], [ 695043464, %for.body19 ], [ %75, %for.cond16 ], [ -505779965, %for.end15 ], [ 1208424121, %for.inc13 ], [ -1016294915, %for.body7 ], [ %64, %for.cond5 ], [ 1208424121, %for.end ], [ -871084407, %for.inc ], [ 1781254063, %originalBBpart242 ], [ %60, %originalBB40 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -871084407, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.body ], [ %20, %for.cond ], [ 897702975, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 763955411, i32 -1921303780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sz = alloca [2000 x double], align 16
  store [2000 x double]* %sz, [2000 x double]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %count = alloca double, align 8
  store double* %count, double** %count.reg2mem, align 8
  %fangcha = alloca double, align 8
  store double* %fangcha, double** %fangcha.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107 = load volatile double*, double** %count.reg2mem, align 8
  store double 0.000000e+00, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1337912412, i32 -1921303780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 167076266, i32 -917266389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2058871216, i32 -770343055
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload96 = load volatile double*, double** %average.reg2mem, align 8
  store double 0.000000e+00, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload96, align 8
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload116 = load volatile double*, double** %fangcha.reg2mem, align 8
  store double 0.000000e+00, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload116, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106 = load volatile double*, double** %count.reg2mem, align 8
  store double 0.000000e+00, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 671836516, i32 -770343055
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -928196035, i32 -1283884633
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1968974192, i32 184760981
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload69 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload69, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1791223041, i32 184760981
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %.neg1 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 -254487243, i32 1228170683
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom8 = sext i32 %65 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload68 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload68, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx9)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile double*, double** %sum.reg2mem, align 8
  %66 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom11 = sext i32 %67 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload67 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload67, i64 0, i64 %idxprom11
  %68 = load double, double* %arrayidx12, align 8
  %add = fadd double %66, %68
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile double*, double** %sum.reg2mem, align 8
  %71 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %71, %conv
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload95 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 4
  %cmp17 = icmp slt i32 %73, %74
  %75 = select i1 %cmp17, i32 -508123498, i32 43093458
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105 = load volatile double*, double** %count.reg2mem, align 8
  %76 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom20 = sext i32 %77 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload66 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload66, i64 0, i64 %idxprom20
  %78 = load double, double* %arrayidx21, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload94 = load volatile double*, double** %average.reg2mem, align 8
  %79 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload94, align 8
  %sub = fsub double %78, %79
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom22 = sext i32 %80 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65, i64 0, i64 %idxprom22
  %81 = load double, double* %arrayidx23, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload93 = load volatile double*, double** %average.reg2mem, align 8
  %82 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload93, align 8
  %sub24 = fsub double %81, %82
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %76, %mul
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload104 = load volatile double*, double** %count.reg2mem, align 8
  store double %add25, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload104, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %84 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -379972700, i32 -1299568169
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103 = load volatile double*, double** %count.reg2mem, align 8
  %94 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 4
  %conv29 = sitofp i32 %95 to double
  %div30 = fdiv double %94, %conv29
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload115 = load volatile double*, double** %fangcha.reg2mem, align 8
  store double %div30, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload115, align 8
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload114 = load volatile double*, double** %fangcha.reg2mem, align 8
  %96 = load double, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload114, align 8
  %call31 = call double @sqrt(double %96) #3
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload113 = load volatile double*, double** %fangcha.reg2mem, align 8
  store double %call31, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload113, align 8
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload112 = load volatile double*, double** %fangcha.reg2mem, align 8
  %97 = load double, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload112, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1322008920, i32 -1299568169
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1983229022, i32 -1591933410
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 286886754, i32 -1591933410
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  store double 0.000000e+00, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload111 = load volatile double*, double** %fangcha.reg2mem, align 8
  store double 0.000000e+00, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload111, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102 = load volatile double*, double** %count.reg2mem, align 8
  store double 0.000000e+00, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile double*, double** %count.reg2mem, align 8
  %128 = load double, double* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv29alteredBB = sitofp i32 %129 to double
  %div30alteredBB = fdiv double %128, %conv29alteredBB
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload110 = load volatile double*, double** %fangcha.reg2mem, align 8
  store double %div30alteredBB, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload110, align 8
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload109 = load volatile double*, double** %fangcha.reg2mem, align 8
  %130 = load double, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload109, align 8
  %call31alteredBB = call double @sqrt(double %130) #3
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload108 = load volatile double*, double** %fangcha.reg2mem, align 8
  store double %call31alteredBB, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload108, align 8
  %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload = load volatile double*, double** %fangcha.reg2mem, align 8
  %131 = load double, double* %fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reg2mem.0.fangcha.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %131)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %.neg = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
