; ModuleID = 'build_ollvm/programs/26/1881.ll'
source_filename = "source-C-CXX/26/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1889403659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1889403659, label %while.cond
    i32 -563188372, label %while.body
    i32 -38106871, label %if.then
    i32 -419615498, label %originalBB
    i32 751405501, label %originalBBpart2
    i32 2106049802, label %if.else
    i32 -884053079, label %originalBB73
    i32 1080690725, label %originalBBpart275
    i32 -776587654, label %if.then12
    i32 -458142861, label %if.else17
    i32 -91994480, label %originalBB77
    i32 444321563, label %originalBBpart2131
    i32 2076174826, label %if.end
    i32 -1275346291, label %if.end26
    i32 -1091847511, label %while.end
    i32 -187922538, label %originalBBalteredBB
    i32 -1638275363, label %originalBB73alteredBB
    i32 -1777151236, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end26, %if.end, %originalBBpart2131, %originalBB77, %if.else17, %if.then12, %originalBBpart275, %originalBB73, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB77alteredBB ], [ %delta.0, %originalBB73alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %if.end26 ], [ %delta.0, %if.end ], [ %delta.0, %originalBBpart2131 ], [ %delta.0, %originalBB77 ], [ %delta.0, %if.else17 ], [ %delta.0, %if.then12 ], [ %delta.0, %originalBBpart275 ], [ %delta.0, %originalBB73 ], [ %delta.0, %if.else ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %if.then ], [ %sub, %while.body ], [ %delta.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91994480, %originalBB77alteredBB ], [ -884053079, %originalBB73alteredBB ], [ -419615498, %originalBBalteredBB ], [ -1889403659, %if.end26 ], [ -1275346291, %if.end ], [ 2076174826, %originalBBpart2131 ], [ %77, %originalBB77 ], [ %57, %if.else17 ], [ 2076174826, %if.then12 ], [ %46, %originalBBpart275 ], [ %45, %originalBB73 ], [ %36, %if.else ], [ -1275346291, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1091847511, i32 -563188372
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp = fcmp olt double %sub, 0.000000e+00
  %6 = select i1 %cmp, i32 -38106871, i32 2106049802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -419615498, i32 -187922538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %div = fmul double %16, -5.000000e-01
  %17 = load double, double* %a, align 8
  %div5 = fdiv double %div, %17
  %sub6 = fneg double %delta.0
  %call7 = call double @sqrt(double %sub6) #3
  %div8 = fmul double %call7, 5.000000e-01
  %18 = load double, double* %a, align 8
  %div9 = fdiv double %div8, %18
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div5, double %div9, double %div5, double %div9)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 751405501, i32 -187922538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -884053079, i32 -1638275363
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp11 = fcmp oeq double %delta.0, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1080690725, i32 -1638275363
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -776587654, i32 -458142861
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %div14 = fmul double %47, -5.000000e-01
  %48 = load double, double* %a, align 8
  %div15 = fdiv double %div14, %48
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div15)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -91994480, i32 -1777151236
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %59 = load double, double* %a, align 8
  %call21 = call double @sqrt(double %delta.0) #3
  %60 = insertelement <2 x double> poison, double %58, i32 0
  %61 = insertelement <2 x double> %60, double %call21, i32 1
  %62 = fmul <2 x double> %61, <double -5.000000e-01, double 5.000000e-01>
  %63 = load double, double* %a, align 8
  %64 = insertelement <2 x double> poison, double %59, i32 0
  %65 = insertelement <2 x double> %64, double %63, i32 1
  %66 = fdiv <2 x double> %62, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = extractelement <2 x double> %66, i32 1
  %add = fadd double %67, %68
  %sub24 = fsub double %67, %68
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %add, double %sub24)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 444321563, i32 -1777151236
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %divalteredBB = fmul double %78, -5.000000e-01
  %79 = load double, double* %a, align 8
  %div5alteredBB = fdiv double %divalteredBB, %79
  %_57 = fneg double %delta.0
  %call7alteredBB = call double @sqrt(double %_57) #3
  %div8alteredBB = fmul double %call7alteredBB, 5.000000e-01
  %80 = load double, double* %a, align 8
  %div9alteredBB = fdiv double %div8alteredBB, %80
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div5alteredBB, double %div9alteredBB, double %div5alteredBB, double %div9alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %81 = load double, double* %b, align 8
  %82 = load double, double* %a, align 8
  %call21alteredBB = call double @sqrt(double %delta.0) #3
  %83 = insertelement <2 x double> poison, double %81, i32 0
  %84 = insertelement <2 x double> %83, double %call21alteredBB, i32 1
  %85 = fmul <2 x double> %84, <double -5.000000e-01, double 5.000000e-01>
  %86 = load double, double* %a, align 8
  %87 = insertelement <2 x double> poison, double %82, i32 0
  %88 = insertelement <2 x double> %87, double %86, i32 1
  %89 = fdiv <2 x double> %85, %88
  %90 = extractelement <2 x double> %89, i32 0
  %91 = extractelement <2 x double> %89, i32 1
  %_110 = fsub double %90, %91
  %addalteredBB = fadd double %90, %91
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %addalteredBB, double %_110)
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
