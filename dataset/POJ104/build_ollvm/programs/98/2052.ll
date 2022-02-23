; ModuleID = 'source-C-CXX/98/2052.c'
source_filename = "source-C-CXX/98/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %sum3 = alloca double, align 8
  %sum4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum3, align 8
  store double 0.000000e+00, double* %sum4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634842061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 634842061, label %for.cond
    i32 -795171316, label %for.body
    i32 -91615194, label %land.lhs.true
    i32 -125033571, label %if.then
    i32 1690552196, label %if.else
    i32 807055641, label %land.lhs.true5
    i32 1379479687, label %if.then7
    i32 991888493, label %originalBB
    i32 296309004, label %originalBBpart2
    i32 1947274638, label %if.else9
    i32 994601028, label %land.lhs.true11
    i32 -1686170495, label %if.then13
    i32 -1269015437, label %if.else15
    i32 -2076547211, label %if.then17
    i32 951391670, label %if.end
    i32 1803388031, label %originalBB33
    i32 1860882557, label %originalBBpart235
    i32 1124006560, label %if.end19
    i32 -1866707866, label %if.end20
    i32 -1197769729, label %if.end21
    i32 1196102017, label %for.inc
    i32 -394627311, label %for.end
    i32 -1633741340, label %originalBBalteredBB
    i32 -359891594, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -795171316, i32 -394627311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -91615194, i32 1690552196
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %5, 1
  %6 = select i1 %cmp3, i32 -125033571, i32 1690552196
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %sum1, align 8
  %inc = fadd double %7, 1.000000e+00
  store double %inc, double* %sum1, align 8
  store i32 -1197769729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %8, 35
  %9 = select i1 %cmp4, i32 807055641, i32 1947274638
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp6 = icmp sge i32 %10, 19
  %11 = select i1 %cmp6, i32 1379479687, i32 1947274638
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 991888493, i32 -1633741340
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %sum2, align 8
  %inc8 = fadd double %38, 1.000000e+00
  store double %inc8, double* %sum2, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1582557386
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1582557386
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 296309004, i32 -1633741340
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1866707866, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %54, 60
  %55 = select i1 %cmp10, i32 994601028, i32 -1269015437
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %56, 36
  %57 = select i1 %cmp12, i32 -1686170495, i32 -1269015437
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %58 = load double, double* %sum3, align 8
  %inc14 = fadd double %58, 1.000000e+00
  store double %inc14, double* %sum3, align 8
  store i32 1124006560, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %59, 60
  %60 = select i1 %cmp16, i32 -2076547211, i32 951391670
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %61 = load double, double* %sum4, align 8
  %inc18 = fadd double %61, 1.000000e+00
  store double %inc18, double* %sum4, align 8
  store i32 951391670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -396672100
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -396672100
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1803388031, i32 -359891594
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -790052407
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -790052407
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1860882557, i32 -359891594
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1124006560, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1866707866, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1197769729, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1196102017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc22 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 634842061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load double, double* %sum1, align 8
  %mul = fmul double 1.000000e+02, %119
  %120 = load i32, i32* %n, align 4
  %conv = sitofp i32 %120 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %sum1, align 8
  %121 = load double, double* %sum2, align 8
  %mul23 = fmul double 1.000000e+02, %121
  %122 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %122 to double
  %div25 = fdiv double %mul23, %conv24
  store double %div25, double* %sum2, align 8
  %123 = load double, double* %sum3, align 8
  %mul26 = fmul double 1.000000e+02, %123
  %124 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %124 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %sum3, align 8
  %125 = load double, double* %sum4, align 8
  %mul29 = fmul double 1.000000e+02, %125
  %126 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %126 to double
  %div31 = fdiv double %mul29, %conv30
  store double %div31, double* %sum4, align 8
  %127 = load double, double* %sum1, align 8
  %128 = load double, double* %sum2, align 8
  %129 = load double, double* %sum3, align 8
  %130 = load double, double* %sum4, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), double %127, double %128, double %129, double %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load double, double* %sum2, align 8
  %_ = fsub double %131, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc8alteredBB = fadd double %131, 1.000000e+00
  store double %inc8alteredBB, double* %sum2, align 8
  store i32 991888493, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1803388031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart235, %originalBB33, %if.end, %if.then17, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart2, %originalBB, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
