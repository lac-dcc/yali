; ModuleID = 'build_ollvm/programs/26/1711.ll'
source_filename = "source-C-CXX/26/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2078549477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078549477, label %for.cond
    i32 -832437398, label %for.body
    i32 -140628023, label %for.inc
    i32 1405186558, label %originalBB
    i32 -490304833, label %originalBBpart2
    i32 1225827763, label %for.end
    i32 -1591239120, label %for.cond6
    i32 467829957, label %originalBB77
    i32 -2043102644, label %originalBBpart279
    i32 -853533725, label %for.body8
    i32 -1828440403, label %if.then
    i32 -664175337, label %if.then39
    i32 -1081496992, label %if.end
    i32 -849405794, label %if.else
    i32 658689035, label %originalBB81
    i32 703254826, label %originalBBpart290
    i32 1300169034, label %if.then44
    i32 1878291428, label %if.else53
    i32 621729375, label %if.end72
    i32 -1055851337, label %originalBB92
    i32 1182995885, label %originalBBpart294
    i32 1971156935, label %if.end73
    i32 971339168, label %for.inc74
    i32 1072456765, label %originalBB96
    i32 1106341437, label %originalBBpart2107
    i32 -57881333, label %for.end76
    i32 -603751149, label %originalBB109
    i32 1647036806, label %originalBBpart2111
    i32 1235889093, label %originalBBalteredBB
    i32 235781218, label %originalBB77alteredBB
    i32 1144553941, label %originalBB81alteredBB
    i32 463333573, label %originalBB92alteredBB
    i32 -589612135, label %originalBB96alteredBB
    i32 -2164024, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB109, %for.end76, %originalBBpart2107, %originalBB96, %for.inc74, %if.end73, %originalBBpart294, %originalBB92, %if.end72, %if.else53, %if.then44, %originalBBpart290, %originalBB81, %if.else, %if.end, %if.then39, %if.then, %for.body8, %originalBBpart279, %originalBB77, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB109 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB96 ], [ %d.0, %for.inc74 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.end72 ], [ %div61, %if.else53 ], [ %div51, %if.then44 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB81 ], [ %d.0, %if.else ], [ %d.0, %if.end ], [ 0.000000e+00, %if.then39 ], [ %div, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %140, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %139, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2107 ], [ %111, %originalBB96 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end72 ], [ %i.0, %if.else53 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB109 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.end72 ], [ %t.0, %if.else53 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB81 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %if.then39 ], [ %t.0, %if.then ], [ %sub, %for.body8 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -603751149, %originalBB109alteredBB ], [ 1072456765, %originalBB96alteredBB ], [ -1055851337, %originalBB92alteredBB ], [ 658689035, %originalBB81alteredBB ], [ 467829957, %originalBB77alteredBB ], [ 1405186558, %originalBBalteredBB ], [ %138, %originalBB109 ], [ %129, %for.end76 ], [ -1591239120, %originalBBpart2107 ], [ %120, %originalBB96 ], [ %110, %for.inc74 ], [ 971339168, %if.end73 ], [ 1971156935, %originalBBpart294 ], [ %101, %originalBB92 ], [ %92, %if.end72 ], [ 621729375, %if.else53 ], [ 621729375, %if.then44 ], [ %77, %originalBBpart290 ], [ %76, %originalBB81 ], [ %67, %if.else ], [ 1971156935, %if.end ], [ -1081496992, %if.then39 ], [ %56, %if.then ], [ %45, %for.body8 ], [ %41, %originalBBpart279 ], [ %40, %originalBB77 ], [ %30, %for.cond6 ], [ -1591239120, %for.end ], [ -2078549477, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -140628023, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB109alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB92alteredBB ], [ %0, %originalBB81alteredBB ], [ %0, %originalBB77alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB109 ], [ %0, %for.end76 ], [ %0, %originalBBpart2107 ], [ %0, %originalBB96 ], [ %0, %for.inc74 ], [ %0, %if.end73 ], [ %0, %originalBBpart294 ], [ %0, %originalBB92 ], [ %0, %if.end72 ], [ %0, %if.else53 ], [ %0, %if.then44 ], [ %0, %originalBBpart290 ], [ %0, %originalBB81 ], [ %0, %if.else ], [ %0, %if.end ], [ %0, %if.then39 ], [ %55, %if.then ], [ %0, %for.body8 ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -832437398, i32 1225827763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1405186558, i32 1235889093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -490304833, i32 1235889093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 467829957, i32 235781218
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2043102644, i32 235781218
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -853533725, i32 -57881333
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx10, align 8
  %mul = fmul double %42, %42
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %43 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %43, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %44 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %44
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp olt double %sub, 0.000000e+00
  %45 = select i1 %cmp19, i32 -1828440403, i32 -849405794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %46 = load double, double* %arrayidx21, align 8
  %sub22 = fneg double %46
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %47 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %47, 2.000000e+00
  %div = fdiv double %sub22, %mul25
  %sub26 = fneg double %t.0
  %call27 = call double @sqrt(double %sub26) #4
  %48 = load double, double* %arrayidx24, align 8
  %call33 = call double @sqrt(double %sub26) #4
  %49 = load double, double* %arrayidx24, align 8
  %50 = insertelement <2 x double> poison, double %48, i32 0
  %51 = insertelement <2 x double> %50, double %49, i32 1
  %52 = fmul <2 x double> %51, <double 2.000000e+00, double 2.000000e+00>
  %53 = insertelement <2 x double> poison, double %call27, i32 0
  %54 = insertelement <2 x double> %53, double %call33, i32 1
  %55 = fdiv <2 x double> %54, %52
  %cmp38 = fcmp oeq double %div, 0.000000e+00
  %56 = select i1 %cmp38, i32 -664175337, i32 -1081496992
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = extractelement <2 x double> %0, i32 0
  %58 = extractelement <2 x double> %0, i32 1
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %d.0, double %57, double %d.0, double %58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 658689035, i32 1144553941
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call42 = call double @llvm.fabs.f64(double %t.0)
  %cmp43 = fcmp olt double %call42, 1.000000e-08
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 703254826, i32 1144553941
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %77 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1300169034, i32 1878291428
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %78 = load double, double* %arrayidx46, align 8
  %sub47 = fneg double %78
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45
  %79 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double %79, 2.000000e+00
  %div51 = fdiv double %sub47, %mul50
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div51)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %80 = load double, double* %arrayidx55, align 8
  %call57 = call double @sqrt(double %t.0) #4
  %add = fsub double %call57, %80
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  %81 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %81, 2.000000e+00
  %div61 = fdiv double %add, %mul60
  %82 = load double, double* %arrayidx55, align 8
  %sub64 = fneg double %82
  %call65 = call double @sqrt(double %t.0) #4
  %sub66 = fsub double %sub64, %call65
  %83 = load double, double* %arrayidx59, align 8
  %mul69 = fmul double %83, 2.000000e+00
  %div70 = fdiv double %sub66, %mul69
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div61, double %div70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1055851337, i32 463333573
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1182995885, i32 463333573
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1072456765, i32 -589612135
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1106341437, i32 -589612135
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -603751149, i32 -2164024
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1647036806, i32 -2164024
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
