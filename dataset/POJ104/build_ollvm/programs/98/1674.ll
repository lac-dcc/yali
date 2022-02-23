; ModuleID = 'source-C-CXX/98/1674.c'
source_filename = "source-C-CXX/98/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %A, align 8
  store double 0.000000e+00, double* %B, align 8
  store double 0.000000e+00, double* %C, align 8
  store double 0.000000e+00, double* %D, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 956078120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 956078120, label %for.cond
    i32 617336062, label %for.body
    i32 -1318485293, label %land.lhs.true
    i32 -160968186, label %if.then
    i32 887332059, label %if.end
    i32 354108333, label %land.lhs.true5
    i32 -967392330, label %if.then7
    i32 1051827389, label %if.end9
    i32 1396219254, label %land.lhs.true11
    i32 1891108551, label %if.then13
    i32 -443347853, label %if.end15
    i32 -1801205776, label %if.then17
    i32 -884517170, label %if.end19
    i32 789945610, label %for.inc
    i32 -1447064596, label %for.end
    i32 -1702687344, label %originalBB
    i32 744542556, label %originalBBpart2
    i32 313143267, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 617336062, i32 -1447064596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %3, 1
  %4 = select i1 %cmp2, i32 -1318485293, i32 887332059
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %5, 18
  %6 = select i1 %cmp3, i32 -160968186, i32 887332059
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %A, align 8
  %add = fadd double %7, 1.000000e+00
  store double %add, double* %A, align 8
  store i32 887332059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp4 = icmp sge i32 %8, 19
  %9 = select i1 %cmp4, i32 354108333, i32 1051827389
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %10, 35
  %11 = select i1 %cmp6, i32 -967392330, i32 1051827389
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load double, double* %B, align 8
  %add8 = fadd double %12, 1.000000e+00
  store double %add8, double* %B, align 8
  store i32 1051827389, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %13, 36
  %14 = select i1 %cmp10, i32 1396219254, i32 -443347853
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %15, 60
  %16 = select i1 %cmp12, i32 1891108551, i32 -443347853
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %17 = load double, double* %C, align 8
  %add14 = fadd double %17, 1.000000e+00
  store double %add14, double* %C, align 8
  store i32 -443347853, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %18, 61
  %19 = select i1 %cmp16, i32 -1801205776, i32 -884517170
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %20 = load double, double* %D, align 8
  %add18 = fadd double %20, 1.000000e+00
  store double %add18, double* %D, align 8
  store i32 -884517170, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 789945610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -283743742
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -283743742
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 956078120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1062128250
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1062128250
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1702687344, i32 313143267
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load double, double* %A, align 8
  %41 = load i32, i32* %n, align 4
  %conv = sitofp i32 %41 to double
  %div = fdiv double %40, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %e, align 8
  %42 = load double, double* %B, align 8
  %43 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %43 to double
  %div21 = fdiv double %42, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  store double %mul22, double* %f, align 8
  %44 = load double, double* %C, align 8
  %45 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %45 to double
  %div24 = fdiv double %44, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  store double %mul25, double* %g, align 8
  %46 = load double, double* %D, align 8
  %47 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %47 to double
  %div27 = fdiv double %46, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %h, align 8
  %48 = load double, double* %e, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %48)
  %49 = load double, double* %f, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %49)
  %50 = load double, double* %g, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %50)
  %51 = load double, double* %h, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 744542556, i32 313143267
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load double, double* %A, align 8
  %67 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %67 to double
  %_ = fsub double -0.000000e+00, %66
  %gen = fadd double %_, %convalteredBB
  %_33 = fsub double %66, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %divalteredBB = fdiv double %66, %convalteredBB
  %_35 = fsub double -0.000000e+00, %divalteredBB
  %gen36 = fadd double %_35, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %e, align 8
  %68 = load double, double* %B, align 8
  %69 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %69 to double
  %_37 = fsub double %68, %conv20alteredBB
  %gen38 = fmul double %_37, %conv20alteredBB
  %_39 = fsub double %68, %conv20alteredBB
  %gen40 = fmul double %_39, %conv20alteredBB
  %_41 = fsub double -0.000000e+00, %68
  %gen42 = fadd double %_41, %conv20alteredBB
  %_43 = fsub double %68, %conv20alteredBB
  %gen44 = fmul double %_43, %conv20alteredBB
  %_45 = fsub double -0.000000e+00, %68
  %gen46 = fadd double %_45, %conv20alteredBB
  %_47 = fsub double %68, %conv20alteredBB
  %gen48 = fmul double %_47, %conv20alteredBB
  %_49 = fsub double -0.000000e+00, %68
  %gen50 = fadd double %_49, %conv20alteredBB
  %div21alteredBB = fdiv double %68, %conv20alteredBB
  %_51 = fsub double -0.000000e+00, %div21alteredBB
  %gen52 = fadd double %_51, 1.000000e+02
  %_53 = fsub double %div21alteredBB, 1.000000e+02
  %gen54 = fmul double %_53, 1.000000e+02
  %_55 = fsub double -0.000000e+00, %div21alteredBB
  %gen56 = fadd double %_55, 1.000000e+02
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %f, align 8
  %70 = load double, double* %C, align 8
  %71 = load i32, i32* %n, align 4
  %conv23alteredBB = sitofp i32 %71 to double
  %_57 = fsub double %70, %conv23alteredBB
  %gen58 = fmul double %_57, %conv23alteredBB
  %_59 = fsub double -0.000000e+00, %70
  %gen60 = fadd double %_59, %conv23alteredBB
  %_61 = fsub double %70, %conv23alteredBB
  %gen62 = fmul double %_61, %conv23alteredBB
  %div24alteredBB = fdiv double %70, %conv23alteredBB
  %_63 = fsub double %div24alteredBB, 1.000000e+02
  %gen64 = fmul double %_63, 1.000000e+02
  %_65 = fsub double -0.000000e+00, %div24alteredBB
  %gen66 = fadd double %_65, 1.000000e+02
  %_67 = fsub double %div24alteredBB, 1.000000e+02
  %gen68 = fmul double %_67, 1.000000e+02
  %_69 = fsub double %div24alteredBB, 1.000000e+02
  %gen70 = fmul double %_69, 1.000000e+02
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  store double %mul25alteredBB, double* %g, align 8
  %72 = load double, double* %D, align 8
  %73 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %73 to double
  %_71 = fsub double -0.000000e+00, %72
  %gen72 = fadd double %_71, %conv26alteredBB
  %_73 = fsub double %72, %conv26alteredBB
  %gen74 = fmul double %_73, %conv26alteredBB
  %_75 = fsub double %72, %conv26alteredBB
  %gen76 = fmul double %_75, %conv26alteredBB
  %div27alteredBB = fdiv double %72, %conv26alteredBB
  %_77 = fsub double %div27alteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double -0.000000e+00, %div27alteredBB
  %gen80 = fadd double %_79, 1.000000e+02
  %_81 = fsub double %div27alteredBB, 1.000000e+02
  %gen82 = fmul double %_81, 1.000000e+02
  %_83 = fsub double %div27alteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %h, align 8
  %74 = load double, double* %e, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %74)
  %75 = load double, double* %f, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %75)
  %76 = load double, double* %g, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %76)
  %77 = load double, double* %h, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %77)
  store i32 -1702687344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end19, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
