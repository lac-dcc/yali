; ModuleID = 'source-C-CXX/55/2037.c'
source_filename = "source-C-CXX/55/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 10000, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 10000, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33873159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 33873159, label %for.cond
    i32 -1364964556, label %for.body
    i32 -354030422, label %if.then
    i32 -1627235671, label %originalBB
    i32 -1943237196, label %originalBBpart2
    i32 -1836016691, label %if.else
    i32 -924663922, label %originalBB15
    i32 1279258886, label %originalBBpart250
    i32 1822545116, label %if.end
    i32 -2095553933, label %for.inc
    i32 -882559169, label %for.end
    i32 720708774, label %originalBBalteredBB
    i32 1412755418, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 -1364964556, i32 -882559169
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  %div = sdiv i32 %2, %3
  store i32 %div, i32* %a, align 4
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  store i32 %rem, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %7, 0
  %8 = select i1 %cmp1, i32 -354030422, i32 -1836016691
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1007851852
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1007851852
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1627235671, i32 720708774
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %24, 1
  store i32 %28, i32* %t, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -796292394
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -796292394
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1943237196, i32 720708774
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822545116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1102265484
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1102265484
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -924663922, i32 1412755418
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %59 to double
  %60 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %60 to double
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 5, -172658261
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -172658261
  %sub = sub nsw i32 5, %61
  %conv3 = sitofp i32 %64 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %mul = fmul double %conv2, %call4
  %65 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %65 to double
  %div6 = fdiv double %mul, %conv5
  %add7 = fadd double %conv, %div6
  %conv8 = fptosi double %add7 to i32
  store i32 %conv8, i32* %sum, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -579522223
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -579522223
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1279258886, i32 1412755418
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1822545116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2095553933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %93, 10
  store i32 %div9, i32* %i, align 4
  store i32 33873159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %_ = shl i32 %95, 1
  %_11 = shl i32 %95, 1
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %_12 = sub i32 0, %95
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen = add i32 %97, 1
  %100 = sub i32 0, -826123842
  %101 = sub i32 %100, %95
  %102 = add i32 %101, -826123842
  %_13 = sub i32 0, %95
  %103 = sub i32 %102, 751533122
  %104 = add i32 %103, 1
  %105 = add i32 %104, 751533122
  %gen14 = add i32 %102, 1
  %106 = sub i32 0, %95
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %addalteredBB = add nsw i32 %95, 1
  store i32 %109, i32* %t, align 4
  store i32 -1627235671, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %110 to double
  %111 = load i32, i32* %a, align 4
  %conv2alteredBB = sitofp i32 %111 to double
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 0, %112
  %114 = add i32 5, %113
  %_16 = sub i32 5, %112
  %gen17 = mul i32 %114, %112
  %115 = sub i32 5, 628845802
  %116 = sub i32 %115, %112
  %117 = add i32 %116, 628845802
  %_18 = sub i32 5, %112
  %gen19 = mul i32 %117, %112
  %118 = sub i32 0, 5
  %119 = add i32 0, %118
  %_20 = sub i32 0, 5
  %120 = add i32 %119, 1961058134
  %121 = add i32 %120, %112
  %122 = sub i32 %121, 1961058134
  %gen21 = add i32 %119, %112
  %_22 = shl i32 5, %112
  %_23 = shl i32 5, %112
  %123 = sub i32 0, 5
  %124 = add i32 0, %123
  %_24 = sub i32 0, 5
  %125 = sub i32 0, %124
  %126 = sub i32 0, %112
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen25 = add i32 %124, %112
  %_26 = shl i32 5, %112
  %129 = sub i32 0, %112
  %130 = add i32 5, %129
  %_27 = sub i32 5, %112
  %gen28 = mul i32 %130, %112
  %131 = sub i32 0, %112
  %132 = add i32 5, %131
  %subalteredBB = sub nsw i32 5, %112
  %conv3alteredBB = sitofp i32 %132 to double
  %call4alteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %_29 = fsub double -0.000000e+00, %conv2alteredBB
  %gen30 = fadd double %_29, %call4alteredBB
  %_31 = fsub double -0.000000e+00, %conv2alteredBB
  %gen32 = fadd double %_31, %call4alteredBB
  %_33 = fsub double -0.000000e+00, %conv2alteredBB
  %gen34 = fadd double %_33, %call4alteredBB
  %mulalteredBB = fmul double %conv2alteredBB, %call4alteredBB
  %133 = load i32, i32* %i, align 4
  %conv5alteredBB = sitofp i32 %133 to double
  %_35 = fsub double %mulalteredBB, %conv5alteredBB
  %gen36 = fmul double %_35, %conv5alteredBB
  %div6alteredBB = fdiv double %mulalteredBB, %conv5alteredBB
  %_37 = fsub double %convalteredBB, %div6alteredBB
  %gen38 = fmul double %_37, %div6alteredBB
  %_39 = fsub double %convalteredBB, %div6alteredBB
  %gen40 = fmul double %_39, %div6alteredBB
  %_41 = fsub double %convalteredBB, %div6alteredBB
  %gen42 = fmul double %_41, %div6alteredBB
  %_43 = fsub double -0.000000e+00, %convalteredBB
  %gen44 = fadd double %_43, %div6alteredBB
  %_45 = fsub double %convalteredBB, %div6alteredBB
  %gen46 = fmul double %_45, %div6alteredBB
  %_47 = fsub double -0.000000e+00, %convalteredBB
  %gen48 = fadd double %_47, %div6alteredBB
  %add7alteredBB = fadd double %convalteredBB, %div6alteredBB
  %conv8alteredBB = fptosi double %add7alteredBB to i32
  store i32 %conv8alteredBB, i32* %sum, align 4
  store i32 -924663922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart250, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
