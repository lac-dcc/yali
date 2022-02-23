; ModuleID = 'build_ollvm/programs/26/1486.ll'
source_filename = "source-C-CXX/26/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -513616075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %2 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -513616075, label %for.cond
    i32 313289619, label %for.body
    i32 1633606270, label %for.inc
    i32 -289971346, label %originalBB
    i32 -1348753465, label %originalBBpart2
    i32 1003477910, label %for.end
    i32 -1447356729, label %for.cond8
    i32 -1792280619, label %originalBB87
    i32 1401342355, label %originalBBpart289
    i32 1967758208, label %for.body10
    i32 -1421624792, label %if.then
    i32 1032207504, label %if.else
    i32 -794225855, label %if.then40
    i32 748198339, label %if.else49
    i32 -1499190627, label %if.then51
    i32 -549532114, label %if.then68
    i32 140250759, label %originalBB91
    i32 989648200, label %originalBBpart293
    i32 -1104263147, label %if.else70
    i32 -1118561587, label %originalBB95
    i32 -1461250608, label %originalBBpart297
    i32 1216811614, label %if.end
    i32 -2019635771, label %if.end72
    i32 562450073, label %originalBB99
    i32 1574093314, label %originalBBpart2101
    i32 2136275580, label %if.end73
    i32 738404846, label %if.end74
    i32 -872769243, label %for.inc75
    i32 -498365090, label %for.end77
    i32 -1086441117, label %originalBBalteredBB
    i32 -976731864, label %originalBB87alteredBB
    i32 188006870, label %originalBB91alteredBB
    i32 -1542300864, label %originalBB95alteredBB
    i32 -1470957187, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %originalBBpart2101, %originalBB99, %if.end72, %if.end, %originalBBpart297, %originalBB95, %if.else70, %originalBBpart293, %originalBB91, %if.then68, %if.then51, %if.else49, %if.then40, %if.else, %if.then, %for.body10, %originalBBpart289, %originalBB87, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %137, %originalBBalteredBB ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end72 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then68 ], [ %m.0, %if.then51 ], [ %m.0, %if.else49 ], [ %m.0, %if.then40 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %136, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end72 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then68 ], [ %k.0, %if.then51 ], [ %k.0, %if.else49 ], [ %k.0, %if.then40 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end72 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.else70 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.then68 ], [ %d.0, %if.then51 ], [ %d.0, %if.else49 ], [ %d.0, %if.then40 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %sub, %for.body10 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 562450073, %originalBB99alteredBB ], [ -1118561587, %originalBB95alteredBB ], [ 140250759, %originalBB91alteredBB ], [ -1792280619, %originalBB87alteredBB ], [ -289971346, %originalBBalteredBB ], [ -1447356729, %for.inc75 ], [ -872769243, %if.end74 ], [ 738404846, %if.end73 ], [ 2136275580, %originalBBpart2101 ], [ %135, %originalBB99 ], [ %126, %if.end72 ], [ -2019635771, %if.end ], [ 1216811614, %originalBBpart297 ], [ %117, %originalBB95 ], [ %106, %if.else70 ], [ 1216811614, %originalBBpart293 ], [ %97, %originalBB91 ], [ %87, %if.then68 ], [ %78, %if.then51 ], [ %67, %if.else49 ], [ 2136275580, %if.then40 ], [ %63, %if.else ], [ 738404846, %if.then ], [ %47, %for.body10 ], [ %43, %originalBBpart289 ], [ %42, %originalBB87 ], [ %32, %for.cond8 ], [ -1447356729, %for.end ], [ -513616075, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1633606270, %for.body ], [ %4, %for.cond ]
  %.be = phi <2 x double> [ %2, %loopEntry ], [ %2, %originalBB99alteredBB ], [ %2, %originalBB95alteredBB ], [ %2, %originalBB91alteredBB ], [ %2, %originalBB87alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc75 ], [ %2, %if.end74 ], [ %2, %if.end73 ], [ %2, %originalBBpart2101 ], [ %2, %originalBB99 ], [ %2, %if.end72 ], [ %2, %if.end ], [ %2, %originalBBpart297 ], [ %2, %originalBB95 ], [ %2, %if.else70 ], [ %2, %originalBBpart293 ], [ %2, %originalBB91 ], [ %2, %if.then68 ], [ %76, %if.then51 ], [ %2, %if.else49 ], [ %66, %if.then40 ], [ %2, %if.else ], [ %60, %if.then ], [ %2, %for.body10 ], [ %2, %originalBBpart289 ], [ %2, %originalBB87 ], [ %2, %for.cond8 ], [ %2, %for.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %3
  %4 = select i1 %cmp, i32 313289619, i32 1003477910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %arrayidx6 = getelementptr inbounds double, double* %vla2, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx4, double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -289971346, i32 -1086441117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %m.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1348753465, i32 -1086441117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1792280619, i32 -976731864
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1401342355, i32 -976731864
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1967758208, i32 -498365090
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla1, i64 %idxprom11
  %44 = load double, double* %arrayidx12, align 8
  %mul = fmul double %44, %44
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %45 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %45, 4.000000e+00
  %arrayidx19 = getelementptr inbounds double, double* %vla2, i64 %idxprom11
  %46 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %46
  %sub = fsub double %mul, %mul20
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %47 = select i1 %cmp21, i32 -1421624792, i32 1032207504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %48 = load double, double* %arrayidx23, align 8
  %call25 = call double @sqrt(double %d.0) #3
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom22
  %49 = load double, double* %arrayidx27, align 8
  %50 = load double, double* %arrayidx23, align 8
  %sub31 = fneg double %50
  %call32 = call double @sqrt(double %d.0) #3
  %51 = insertelement <2 x double> poison, double %sub31, i32 0
  %52 = insertelement <2 x double> %51, double %call25, i32 1
  %53 = insertelement <2 x double> poison, double %call32, i32 0
  %54 = insertelement <2 x double> %53, double %48, i32 1
  %55 = fsub <2 x double> %52, %54
  %56 = load double, double* %arrayidx27, align 8
  %57 = insertelement <2 x double> poison, double %56, i32 0
  %58 = insertelement <2 x double> %57, double %49, i32 1
  %59 = fmul <2 x double> %58, <double 2.000000e+00, double 2.000000e+00>
  %60 = fdiv <2 x double> %55, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = extractelement <2 x double> %60, i32 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %62, double %61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp39 = fcmp oeq double %d.0, 0.000000e+00
  %63 = select i1 %cmp39, i32 -794225855, i32 748198339
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla1, i64 %idxprom41
  %64 = load double, double* %arrayidx42, align 8
  %sub43 = fneg double %64
  %arrayidx45 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %65 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %65, 2.000000e+00
  %div47 = fdiv double %sub43, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div47)
  %66 = insertelement <2 x double> %2, double %div47, i32 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %cmp50 = fcmp olt double %d.0, 0.000000e+00
  %67 = select i1 %cmp50, i32 -1499190627, i32 -2019635771
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla1, i64 %idxprom52
  %68 = load double, double* %arrayidx53, align 8
  %sub54 = fneg double %68
  %arrayidx56 = getelementptr inbounds double, double* %vla, i64 %idxprom52
  %69 = load double, double* %arrayidx56, align 8
  %sub59 = fneg double %d.0
  %call60 = call double @sqrt(double %sub59) #3
  %70 = load double, double* %arrayidx56, align 8
  %71 = insertelement <2 x double> poison, double %70, i32 0
  %72 = insertelement <2 x double> %71, double %69, i32 1
  %73 = fmul <2 x double> %72, <double 2.000000e+00, double 2.000000e+00>
  %74 = insertelement <2 x double> poison, double %call60, i32 0
  %75 = insertelement <2 x double> %74, double %sub54, i32 1
  %76 = fdiv <2 x double> %75, %73
  %77 = load double, double* %arrayidx53, align 8
  %cmp67 = fcmp oeq double %77, 0.000000e+00
  %78 = select i1 %cmp67, i32 -549532114, i32 -1104263147
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 140250759, i32 188006870
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %88 = extractelement <2 x double> %2, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %88, double %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 989648200, i32 188006870
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1118561587, i32 -1542300864
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %107 = extractelement <2 x double> %2, i32 0
  %108 = extractelement <2 x double> %2, i32 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %108, double %107, double %108, double %107)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1461250608, i32 -1542300864
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 562450073, i32 -1470957187
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1574093314, i32 -1470957187
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %138 = extractelement <2 x double> %2, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %138, double %138)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %139 = extractelement <2 x double> %2, i32 0
  %140 = extractelement <2 x double> %2, i32 1
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %140, double %139, double %140, double %139)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
