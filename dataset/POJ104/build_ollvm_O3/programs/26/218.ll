; ModuleID = 'build_ollvm/programs/26/218.ll'
source_filename = "source-C-CXX/26/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %m = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269650482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269650482, label %for.cond
    i32 931679872, label %originalBB
    i32 2011095886, label %originalBBpart2
    i32 -987259449, label %for.body
    i32 -1663702017, label %for.inc
    i32 -771424984, label %for.end
    i32 -261099020, label %originalBB63
    i32 -2100050244, label %originalBBpart265
    i32 -1320705214, label %for.cond9
    i32 -205278272, label %originalBB67
    i32 1570861360, label %originalBBpart269
    i32 -1070422391, label %for.body11
    i32 757826400, label %if.then
    i32 1995373273, label %if.else
    i32 1129470746, label %if.then33
    i32 1200177438, label %if.else41
    i32 -1994668988, label %if.then50
    i32 1604378761, label %if.else52
    i32 958073924, label %originalBB71
    i32 1901009008, label %originalBBpart273
    i32 429246329, label %if.end
    i32 699519549, label %if.end54
    i32 -461894922, label %if.end55
    i32 1608936999, label %for.inc56
    i32 -920960210, label %for.end58
    i32 -856708185, label %originalBB75
    i32 1438020645, label %originalBBpart277
    i32 -1861535245, label %originalBBalteredBB
    i32 1751546680, label %originalBB63alteredBB
    i32 1846372585, label %originalBB67alteredBB
    i32 615974881, label %originalBB71alteredBB
    i32 1253742726, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB75, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end, %originalBBpart273, %originalBB71, %if.else52, %if.then50, %if.else41, %if.then33, %if.else, %if.then, %for.body11, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB75 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %if.end54 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.else52 ], [ %q.0, %if.then50 ], [ %q.0, %if.else41 ], [ %q.0, %if.then33 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %65, %for.body11 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB75 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.else52 ], [ %p.0, %if.then50 ], [ %p.0, %if.else41 ], [ %p.0, %if.then33 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %62, %for.body11 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB75 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.end54 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.else52 ], [ %t.0, %if.then50 ], [ %t.0, %if.else41 ], [ %t.0, %if.then33 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %sub, %for.body11 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end58 ], [ %99, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %if.else41 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -856708185, %originalBB75alteredBB ], [ 958073924, %originalBB71alteredBB ], [ -205278272, %originalBB67alteredBB ], [ -261099020, %originalBB63alteredBB ], [ 931679872, %originalBBalteredBB ], [ %117, %originalBB75 ], [ %108, %for.end58 ], [ -1320705214, %for.inc56 ], [ 1608936999, %if.end55 ], [ -461894922, %if.end54 ], [ 699519549, %if.end ], [ 429246329, %originalBBpart273 ], [ %98, %originalBB71 ], [ %88, %if.else52 ], [ 429246329, %if.then50 ], [ %77, %if.else41 ], [ 699519549, %if.then33 ], [ %70, %if.else ], [ -461894922, %if.then ], [ %69, %for.body11 ], [ %61, %originalBBpart269 ], [ %60, %originalBB67 ], [ %50, %for.cond9 ], [ -1320705214, %originalBBpart265 ], [ %41, %originalBB63 ], [ %32, %for.end ], [ -269650482, %for.inc ], [ -1663702017, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB75alteredBB ], [ %0, %originalBB71alteredBB ], [ %0, %originalBB67alteredBB ], [ %0, %originalBB63alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB75 ], [ %0, %for.end58 ], [ %0, %for.inc56 ], [ %0, %if.end55 ], [ %0, %if.end54 ], [ %0, %if.end ], [ %0, %originalBBpart273 ], [ %0, %originalBB71 ], [ %0, %if.else52 ], [ %0, %if.then50 ], [ %75, %if.else41 ], [ %0, %if.then33 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body11 ], [ %0, %originalBBpart269 ], [ %0, %originalBB67 ], [ %0, %for.cond9 ], [ %0, %originalBBpart265 ], [ %0, %originalBB63 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 931679872, i32 -1861535245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2011095886, i32 -1861535245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -987259449, i32 -771424984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %21 = load double, double* %a, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %m, i64 0, i64 %idxprom, i64 0
  store double %21, double* %arrayidx2, align 8
  %22 = load double, double* %b, align 8
  %arrayidx5 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %m, i64 0, i64 %idxprom, i64 1
  store double %22, double* %arrayidx5, align 8
  %23 = load double, double* %c, align 8
  %arrayidx8 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %m, i64 0, i64 %idxprom, i64 2
  store double %23, double* %arrayidx8, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -261099020, i32 1751546680
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2100050244, i32 1751546680
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -205278272, i32 1846372585
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1570861360, i32 1846372585
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1070422391, i32 -920960210
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %m, i64 0, i64 %idxprom12, i64 0
  %62 = load double, double* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %m, i64 0, i64 %idxprom12, i64 1
  %63 = bitcast double* %arrayidx17 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 8
  %mul21 = fmul double %62, 4.000000e+00
  %65 = extractelement <2 x double> %64, i32 0
  %66 = insertelement <2 x double> %64, double %mul21, i32 1
  %67 = fmul <2 x double> %64, %66
  %shift = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fsub <2 x double> %67, %shift
  %sub = extractelement <2 x double> %68, i32 0
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %69 = select i1 %cmp23, i32 757826400, i32 1995373273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul24 = fmul double %p.0, 2.000000e+00
  %sub25 = fneg double %q.0
  %call26 = call double @sqrt(double %t.0) #3
  %add = fsub double %call26, %q.0
  %div = fdiv double %add, %mul24
  %call28 = call double @sqrt(double %t.0) #3
  %sub29 = fsub double %sub25, %call28
  %div30 = fdiv double %sub29, %mul24
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32 = fcmp oeq double %t.0, 0.000000e+00
  %70 = select i1 %cmp32, i32 1129470746, i32 1200177438
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %sub34 = fneg double %q.0
  %mul35 = fmul double %p.0, 2.000000e+00
  %div36 = fdiv double %sub34, %mul35
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div36)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %sub42 = fneg double %t.0
  %call43 = call double @sqrt(double %sub42) #3
  %mul44 = fmul double %p.0, 2.000000e+00
  %sub46 = fneg double %q.0
  %71 = insertelement <2 x double> poison, double %call43, i32 0
  %72 = insertelement <2 x double> %71, double %sub46, i32 1
  %73 = insertelement <2 x double> poison, double %mul44, i32 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x double> %72, %74
  %76 = extractelement <2 x double> %75, i32 1
  %cmp49 = fcmp une double %76, 0.000000e+00
  %77 = select i1 %cmp49, i32 -1994668988, i32 1604378761
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %78 = extractelement <2 x double> %0, i32 0
  %79 = extractelement <2 x double> %0, i32 1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %79, double %78, double %79, double %78)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 958073924, i32 615974881
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %89 = extractelement <2 x double> %0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %89, double %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1901009008, i32 615974881
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -856708185, i32 1253742726
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1438020645, i32 1253742726
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %118 = extractelement <2 x double> %0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %118, double %118)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  %call61alteredBB = call i32 @getchar()
  %call62alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
