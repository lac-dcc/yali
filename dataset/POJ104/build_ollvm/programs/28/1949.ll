; ModuleID = 'source-C-CXX/28/1949.c'
source_filename = "source-C-CXX/28/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @calculate(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv1
  %2 = load double, double* %sum, align 8
  %add = fadd double %2, %div
  store double %add, double* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -511844241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -511844241, label %for.cond
    i32 -1134094725, label %originalBB
    i32 55159568, label %originalBBpart2
    i32 463094771, label %for.body
    i32 59863342, label %originalBB21
    i32 1894868654, label %originalBBpart242
    i32 -1216353674, label %for.inc
    i32 -934740394, label %for.end
    i32 -1392892259, label %originalBBalteredBB
    i32 -265935470, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1134094725, i32 -1392892259
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m.addr, align 4
  %31 = add i32 %30, 1355613909
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1355613909
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 55159568, i32 -1392892259
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 463094771, i32 -934740394
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 59863342, i32 -265935470
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add3 = add nsw i32 %63, %64
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %b, align 4
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* %c, align 4
  store i32 %68, i32* %b, align 4
  %69 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %69 to double
  %mul5 = fmul double %conv4, 1.000000e+00
  %70 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %70 to double
  %div7 = fdiv double %mul5, %conv6
  %71 = load double, double* %sum, align 8
  %add8 = fadd double %71, %div7
  store double %add8, double* %sum, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1894868654, i32 -265935470
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1216353674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1657528073
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1657528073
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -511844241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load double, double* %sum, align 8
  ret double %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m.addr, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %_ = sub i32 %92, 1
  %gen = mul i32 %94, 1
  %95 = sub i32 %92, -772565146
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -772565146
  %_9 = sub i32 %92, 1
  %gen10 = mul i32 %97, 1
  %98 = sub i32 %92, 35065943
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 35065943
  %_11 = sub i32 %92, 1
  %gen12 = mul i32 %100, 1
  %101 = add i32 0, -1262240407
  %102 = sub i32 %101, %92
  %103 = sub i32 %102, -1262240407
  %_13 = sub i32 0, %92
  %104 = sub i32 %103, -2059577015
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2059577015
  %gen14 = add i32 %103, 1
  %107 = add i32 %92, -47430949
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -47430949
  %_15 = sub i32 %92, 1
  %gen16 = mul i32 %109, 1
  %110 = sub i32 %92, -786642850
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -786642850
  %_17 = sub i32 %92, 1
  %gen18 = mul i32 %112, 1
  %113 = sub i32 0, 1
  %114 = add i32 %92, %113
  %_19 = sub i32 %92, 1
  %gen20 = mul i32 %114, 1
  %115 = sub i32 %92, -1892108670
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1892108670
  %subalteredBB = sub nsw i32 %92, 1
  %cmpalteredBB = icmp sle i32 %91, %117
  store i32 -1134094725, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %b, align 4
  %_22 = shl i32 %118, %119
  %120 = sub i32 0, -1362070848
  %121 = sub i32 %120, %118
  %122 = add i32 %121, -1362070848
  %_23 = sub i32 0, %118
  %123 = sub i32 0, %119
  %124 = sub i32 %122, %123
  %gen24 = add i32 %122, %119
  %_25 = shl i32 %118, %119
  %_26 = shl i32 %118, %119
  %125 = sub i32 %118, 1894900737
  %126 = add i32 %125, %119
  %127 = add i32 %126, 1894900737
  %add3alteredBB = add nsw i32 %118, %119
  store i32 %127, i32* %c, align 4
  %128 = load i32, i32* %b, align 4
  store i32 %128, i32* %a, align 4
  %129 = load i32, i32* %c, align 4
  store i32 %129, i32* %b, align 4
  %130 = load i32, i32* %b, align 4
  %conv4alteredBB = sitofp i32 %130 to double
  %_27 = fsub double -0.000000e+00, %conv4alteredBB
  %gen28 = fadd double %_27, 1.000000e+00
  %_29 = fsub double %conv4alteredBB, 1.000000e+00
  %gen30 = fmul double %_29, 1.000000e+00
  %mul5alteredBB = fmul double %conv4alteredBB, 1.000000e+00
  %131 = load i32, i32* %a, align 4
  %conv6alteredBB = sitofp i32 %131 to double
  %_31 = fsub double %mul5alteredBB, %conv6alteredBB
  %gen32 = fmul double %_31, %conv6alteredBB
  %_33 = fsub double %mul5alteredBB, %conv6alteredBB
  %gen34 = fmul double %_33, %conv6alteredBB
  %_35 = fsub double -0.000000e+00, %mul5alteredBB
  %gen36 = fadd double %_35, %conv6alteredBB
  %div7alteredBB = fdiv double %mul5alteredBB, %conv6alteredBB
  %132 = load double, double* %sum, align 8
  %_37 = fsub double -0.000000e+00, %132
  %gen38 = fadd double %_37, %div7alteredBB
  %_39 = fsub double -0.000000e+00, %132
  %gen40 = fadd double %_39, %div7alteredBB
  %add8alteredBB = fadd double %132, %div7alteredBB
  store double %add8alteredBB, double* %sum, align 8
  store i32 59863342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 146544941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 146544941, label %for.cond
    i32 -583066192, label %for.body
    i32 1760061551, label %for.inc
    i32 256269257, label %for.end
    i32 -1955710351, label %originalBB
    i32 -280372541, label %originalBBpart2
    i32 1512645761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -583066192, i32 256269257
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %call2 = call double @calculate(i32 %3)
  store double %call2, double* %sum, align 8
  %4 = load double, double* %sum, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %4)
  store i32 1760061551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 146544941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -1116899033
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1116899033
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1955710351, i32 1512645761
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1798909161
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1798909161
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -280372541, i32 1512645761
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1955710351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
