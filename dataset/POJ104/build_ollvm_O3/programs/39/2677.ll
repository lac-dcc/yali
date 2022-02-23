; ModuleID = 'build_ollvm/programs/39/2677.ll'
source_filename = "source-C-CXX/39/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %e.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [5 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1970476123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1970476123, label %first
    i32 -1006846018, label %originalBB
    i32 -209675333, label %originalBBpart2
    i32 -819319599, label %for.cond
    i32 -998360234, label %for.body
    i32 -669172131, label %for.inc
    i32 -501618195, label %for.end
    i32 330714682, label %if.then
    i32 -996979784, label %originalBB40
    i32 -160329824, label %originalBBpart242
    i32 -1427008661, label %if.else
    i32 776076533, label %originalBB44
    i32 -1593478233, label %originalBBpart246
    i32 -815493296, label %if.end
    i32 -1488812494, label %originalBBalteredBB
    i32 -1120838704, label %originalBB40alteredBB
    i32 1260981988, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776076533, %originalBB44alteredBB ], [ -996979784, %originalBB40alteredBB ], [ -1006846018, %originalBBalteredBB ], [ -815493296, %originalBBpart246 ], [ %80, %originalBB44 ], [ %69, %if.else ], [ -815493296, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %if.then ], [ %42, %for.end ], [ -819319599, %for.inc ], [ -669172131, %for.body ], [ %19, %for.cond ], [ -819319599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1006846018, i32 -1488812494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [5 x double], align 16
  store [5 x double]* %a, [5 x double]** %a.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -209675333, i32 -1488812494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -998360234, i32 -501618195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 1
  %23 = load double, double* %arrayidx1, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 2
  %24 = load double, double* %arrayidx2, align 16
  %add = fadd double %23, %24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 3
  %25 = load double, double* %arrayidx3, align 8
  %add4 = fadd double %add, %25
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 0
  %26 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add4, %26
  %div = fmul double %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile double*, double** %s.reg2mem, align 8
  %27 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 1
  %28 = load double, double* %arrayidx7, align 8
  %sub = fsub double %27, %28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile double*, double** %s.reg2mem, align 8
  %29 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 2
  %30 = load double, double* %arrayidx8, align 16
  %sub9 = fsub double %29, %30
  %mul = fmul double %sub, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile double*, double** %s.reg2mem, align 8
  %31 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 3
  %32 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %31, %32
  %mul12 = fmul double %mul, %sub11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %33 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 0
  %34 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %33, %34
  %mul15 = fmul double %mul12, %sub14
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 1
  %35 = load double, double* %arrayidx16, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 2
  %36 = load double, double* %arrayidx17, align 16
  %mul18 = fmul double %35, %36
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 3
  %37 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul18, %37
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 0
  %38 = load double, double* %arrayidx21, align 16
  %mul22 = fmul double %mul20, %38
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 4
  %39 = load double, double* %arrayidx23, align 16
  %div24 = fmul double %39, 5.000000e-01
  %mul25 = fmul double %div24, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 1.800000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul22, %call27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x double]*, [5 x double]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x double], [5 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 4
  %40 = load double, double* %arrayidx29, align 16
  %div30 = fmul double %40, 5.000000e-01
  %mul31 = fmul double %div30, 0x400921FB4D12D84A
  %div32 = fdiv double %mul31, 1.800000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul28, %call33
  %sub35 = fsub double %mul15, %mul34
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78 = load volatile double*, double** %e.reg2mem, align 8
  store double %sub35, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77 = load volatile double*, double** %e.reg2mem, align 8
  %41 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77, align 8
  %cmp36 = fcmp olt double %41, 0.000000e+00
  %42 = select i1 %cmp36, i32 330714682, i32 -1427008661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -996979784, i32 -1120838704
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -160329824, i32 -1120838704
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 776076533, i32 1260981988
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload76 = load volatile double*, double** %e.reg2mem, align 8
  %70 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload76, align 8
  %call38 = call double @sqrt(double %70) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload75 = load volatile double*, double** %S.reg2mem, align 8
  store double %call38, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload75, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload74 = load volatile double*, double** %S.reg2mem, align 8
  %71 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload74, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1593478233, i32 1260981988
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %81 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call38alteredBB = call double @sqrt(double %81) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload73 = load volatile double*, double** %S.reg2mem, align 8
  store double %call38alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload73, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %82 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
