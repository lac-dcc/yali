; ModuleID = 'source-C-CXX/28/1170.c'
source_filename = "source-C-CXX/28/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2051613577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2051613577, label %for.cond
    i32 -1282495139, label %for.body
    i32 751310987, label %for.cond2
    i32 -1858451259, label %for.body4
    i32 -1645747835, label %for.inc
    i32 -1422686686, label %originalBB
    i32 845520981, label %originalBBpart2
    i32 -279180025, label %for.end
    i32 1222491494, label %for.inc7
    i32 -606860759, label %for.end9
    i32 1531261214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1282495139, i32 -606860759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 751310987, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1858451259, i32 -279180025
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %a, align 8
  %div = fdiv double %7, %8
  %add = fadd double %6, %div
  store double %add, double* %s, align 8
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add5 = fadd double %9, %10
  store double %add5, double* %e, align 8
  %11 = load double, double* %b, align 8
  store double %11, double* %a, align 8
  %12 = load double, double* %e, align 8
  store double %12, double* %b, align 8
  store i32 -1645747835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1149687837
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1149687837
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1422686686, i32 1531261214
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 845520981, i32 1531261214
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 751310987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load double, double* %s, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %45)
  store i32 1222491494, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1636366208
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1636366208
  %inc8 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 2051613577, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %_ = shl i32 %50, 1
  %_10 = shl i32 %50, 1
  %51 = add i32 0, 1982131652
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1982131652
  %_11 = sub i32 0, %50
  %54 = sub i32 %53, 104485215
  %55 = add i32 %54, 1
  %56 = add i32 %55, 104485215
  %gen = add i32 %53, 1
  %57 = sub i32 %50, 8790663
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 8790663
  %_12 = sub i32 %50, 1
  %gen13 = mul i32 %59, 1
  %60 = sub i32 0, %50
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %incalteredBB = add nsw i32 %50, 1
  store i32 %63, i32* %j, align 4
  store i32 -1422686686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
