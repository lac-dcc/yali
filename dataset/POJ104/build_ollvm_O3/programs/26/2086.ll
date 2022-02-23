; ModuleID = 'build_ollvm/programs/26/2086.ll'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca [99 x [3 x double]]*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %disc.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2083181346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083181346, label %first
    i32 -1976786969, label %originalBB
    i32 2072233101, label %originalBBpart2
    i32 -1409678945, label %for.cond
    i32 -819760512, label %for.body
    i32 -1176292667, label %for.inc
    i32 -259987271, label %for.end
    i32 789139616, label %for.cond9
    i32 -1143830841, label %originalBB60
    i32 578419263, label %originalBBpart262
    i32 -1480461470, label %for.body11
    i32 -2033347142, label %originalBB64
    i32 -1433707438, label %originalBBpart294
    i32 -1083607610, label %if.then
    i32 1250260806, label %if.else
    i32 1413576895, label %if.then29
    i32 522245233, label %if.end
    i32 2115823511, label %if.end40
    i32 -1774466436, label %if.then42
    i32 358060803, label %if.then52
    i32 -276211830, label %originalBB96
    i32 -1109230412, label %originalBBpart298
    i32 -1276493276, label %if.end54
    i32 62672693, label %if.end56
    i32 1067765617, label %for.inc57
    i32 781558470, label %for.end59
    i32 2071825340, label %originalBBalteredBB
    i32 -783802379, label %originalBB60alteredBB
    i32 -516591720, label %originalBB64alteredBB
    i32 -819333469, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.end54, %originalBBpart298, %originalBB96, %if.then52, %if.then42, %if.end40, %if.end, %if.then29, %if.else, %if.then, %originalBBpart294, %originalBB64, %for.body11, %originalBBpart262, %originalBB60, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276211830, %originalBB96alteredBB ], [ -2033347142, %originalBB64alteredBB ], [ -1143830841, %originalBB60alteredBB ], [ -1976786969, %originalBBalteredBB ], [ 789139616, %for.inc57 ], [ 1067765617, %if.end56 ], [ 62672693, %if.end54 ], [ -1276493276, %originalBBpart298 ], [ %117, %originalBB96 ], [ %107, %if.then52 ], [ %98, %if.then42 ], [ %92, %if.end40 ], [ 2115823511, %if.end ], [ 522245233, %if.then29 ], [ %82, %if.else ], [ 2115823511, %if.then ], [ %78, %originalBBpart294 ], [ %77, %originalBB64 ], [ %57, %for.body11 ], [ %48, %originalBBpart262 ], [ %47, %originalBB60 ], [ %36, %for.cond9 ], [ 789139616, %for.end ], [ -1409678945, %for.inc ], [ -1176292667, %for.body ], [ %20, %for.cond ], [ -1409678945, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -1976786969, i32 2071825340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %w = alloca [99 x [3 x double]], align 16
  store [99 x [3 x double]]* %w, [99 x [3 x double]]** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2072233101, i32 2071825340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -819760512, i32 -259987271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, align 4
  %idxprom = sext i32 %22 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload176 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload176, i64 0, i64 %idxprom, i64 0
  store double %21, double* %arrayidx2, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 4
  %idxprom3 = sext i32 %24 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175, i64 0, i64 %idxprom3, i64 1
  store double %23, double* %arrayidx5, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile double*, double** %c.reg2mem, align 8
  %25 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile i32*, i32** %x.reg2mem, align 8
  %26 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 4
  %idxprom6 = sext i32 %26 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload174 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload174, i64 0, i64 %idxprom6, i64 2
  store double %25, double* %arrayidx8, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 4
  %.neg = add i32 %27, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1143830841, i32 -783802379
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  %37 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp10 = icmp slt i32 %37, %38
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 578419263, i32 -783802379
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1480461470, i32 781558470
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2033347142, i32 -516591720
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  %idxprom12 = sext i32 %58 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload173 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload173, i64 0, i64 %idxprom12, i64 0
  %59 = load double, double* %arrayidx14, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile double*, double** %a.reg2mem, align 8
  store double %59, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 4
  %idxprom15 = sext i32 %60 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload172 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload172, i64 0, i64 %idxprom15, i64 1
  %61 = load double, double* %arrayidx17, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile double*, double** %b.reg2mem, align 8
  store double %61, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i32*, i32** %x.reg2mem, align 8
  %62 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 4
  %idxprom18 = sext i32 %62 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload171 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload171, i64 0, i64 %idxprom18, i64 2
  %63 = load double, double* %arrayidx20, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile double*, double** %c.reg2mem, align 8
  store double %63, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile double*, double** %b.reg2mem, align 8
  %64 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 8
  %mul = fmul double %64, %65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 8
  %mul21 = fmul double %66, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile double*, double** %c.reg2mem, align 8
  %67 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 8
  %mul22 = fmul double %mul21, %67
  %sub = fsub double %mul, %mul22
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload160 = load volatile double*, double** %disc.reg2mem, align 8
  store double %sub, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload160, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload159 = load volatile double*, double** %disc.reg2mem, align 8
  %68 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload159, align 8
  %call23 = call double @llvm.fabs.f64(double %68)
  %cmp24 = fcmp olt double %call23, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1433707438, i32 -516591720
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1083607610, i32 1250260806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 8
  %div = fmul double %79, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile double*, double** %a.reg2mem, align 8
  %80 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 8
  %div26 = fdiv double %div, %80
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload158 = load volatile double*, double** %disc.reg2mem, align 8
  %81 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload158, align 8
  %cmp28 = fcmp ogt double %81, 0x3EB0C6F7A0B5ED8D
  %82 = select i1 %cmp28, i32 1413576895, i32 522245233
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile double*, double** %b.reg2mem, align 8
  %83 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload157 = load volatile double*, double** %disc.reg2mem, align 8
  %84 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload157, align 8
  %call31 = call double @sqrt(double %84) #4
  %add = fsub double %call31, %83
  %div32 = fmul double %add, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile double*, double** %a.reg2mem, align 8
  %85 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 8
  %div33 = fdiv double %div32, %85
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload151 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div33, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload151, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 8
  %sub34 = fneg double %86
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload156 = load volatile double*, double** %disc.reg2mem, align 8
  %87 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload156, align 8
  %call35 = call double @sqrt(double %87) #4
  %sub36 = fsub double %sub34, %call35
  %div37 = fmul double %sub36, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile double*, double** %a.reg2mem, align 8
  %88 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %div38 = fdiv double %div37, %88
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload152 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div38, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload152, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %89 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %90 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %89, double %90)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload155 = load volatile double*, double** %disc.reg2mem, align 8
  %91 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload155, align 8
  %cmp41 = fcmp olt double %91, 0xBEB0C6F7A0B5ED8D
  %92 = select i1 %cmp41, i32 -1774466436, i32 62672693
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile double*, double** %b.reg2mem, align 8
  %93 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 8
  %div44 = fmul double %93, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile double*, double** %a.reg2mem, align 8
  %94 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 8
  %div45 = fdiv double %div44, %94
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile double*, double** %p.reg2mem, align 8
  store double %div45, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload154 = load volatile double*, double** %disc.reg2mem, align 8
  %95 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload154, align 8
  %sub46 = fneg double %95
  %call47 = call double @sqrt(double %sub46) #4
  %div48 = fmul double %call47, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile double*, double** %a.reg2mem, align 8
  %96 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 8
  %div49 = fdiv double %div48, %96
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile double*, double** %q.reg2mem, align 8
  store double %div49, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile double*, double** %b.reg2mem, align 8
  %97 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 8
  %call50 = call double @llvm.fabs.f64(double %97)
  %cmp51 = fcmp olt double %call50, 0x3EB0C6F7A0B5ED8D
  %98 = select i1 %cmp51, i32 358060803, i32 -1276493276
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -276211830, i32 -819333469
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile double*, double** %p.reg2mem, align 8
  %108 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %call53 = call double @llvm.fabs.f64(double %108)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile double*, double** %p.reg2mem, align 8
  store double %call53, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1109230412, i32 -819333469
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile double*, double** %p.reg2mem, align 8
  %118 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile double*, double** %q.reg2mem, align 8
  %119 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile double*, double** %p.reg2mem, align 8
  %120 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %121 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %118, double %119, double %120, double %121)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile i32*, i32** %x.reg2mem, align 8
  %122 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, align 4
  %123 = add i32 %122, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %123, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %124 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile i32*, i32** %x.reg2mem, align 8
  %125 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, align 4
  %idxprom12alteredBB = sext i32 %125 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170, i64 0, i64 %idxprom12alteredBB, i64 0
  %126 = load double, double* %arrayidx14alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile double*, double** %a.reg2mem, align 8
  store double %126, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, align 4
  %idxprom15alteredBB = sext i32 %127 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload169 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload169, i64 0, i64 %idxprom15alteredBB, i64 1
  %128 = load double, double* %arrayidx17alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile double*, double** %b.reg2mem, align 8
  store double %128, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %129 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom18alteredBB = sext i32 %129 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom18alteredBB, i64 2
  %130 = load double, double* %arrayidx20alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile double*, double** %c.reg2mem, align 8
  store double %130, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile double*, double** %b.reg2mem, align 8
  %131 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %132 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mulalteredBB = fmul double %131, %132
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %133 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul21alteredBB = fmul double %133, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %134 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul22alteredBB = fmul double %mul21alteredBB, %134
  %_87 = fsub double %mulalteredBB, %mul22alteredBB
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload153 = load volatile double*, double** %disc.reg2mem, align 8
  store double %_87, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload153, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload = load volatile double*, double** %disc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile double*, double** %p.reg2mem, align 8
  %135 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %call53alteredBB = call double @llvm.fabs.f64(double %135)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  store double %call53alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
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
