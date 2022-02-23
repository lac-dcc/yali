; ModuleID = 'source-C-CXX/28/1832.c'
source_filename = "source-C-CXX/28/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %fm = alloca i32, align 4
  %fn = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -391565494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -391565494, label %for.cond
    i32 1370324394, label %for.body
    i32 -2051459146, label %originalBB
    i32 815123894, label %originalBBpart2
    i32 1529683501, label %for.cond2
    i32 1738771119, label %for.body4
    i32 1420809181, label %for.inc
    i32 1776475115, label %for.end
    i32 1715935621, label %for.inc8
    i32 -2089142808, label %for.end10
    i32 282800830, label %originalBB11
    i32 1940338251, label %originalBBpart213
    i32 -497301131, label %originalBBalteredBB
    i32 -1860505229, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1370324394, i32 -2089142808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1044494813
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1044494813
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2051459146, i32 -497301131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %fm, align 4
  store i32 1, i32* %fn, align 4
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 283237461
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 283237461
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 815123894, i32 -497301131
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529683501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1738771119, i32 1776475115
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %fm, align 4
  %49 = load i32, i32* %fn, align 4
  %50 = sub i32 %48, 571638398
  %51 = add i32 %50, %49
  %52 = add i32 %51, 571638398
  %add = add nsw i32 %48, %49
  store i32 %52, i32* %fm, align 4
  %53 = load i32, i32* %fm, align 4
  %54 = load i32, i32* %fn, align 4
  %55 = add i32 %53, -1720020495
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1720020495
  %sub = sub nsw i32 %53, %54
  store i32 %57, i32* %fn, align 4
  %58 = load i32, i32* %fm, align 4
  %conv = sitofp i32 %58 to double
  %mul = fmul double 1.000000e+00, %conv
  %59 = load i32, i32* %fn, align 4
  %conv5 = sitofp i32 %59 to double
  %div = fdiv double %mul, %conv5
  %60 = load double, double* %s, align 8
  %add6 = fadd double %60, %div
  store double %add6, double* %s, align 8
  store i32 1420809181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 897666404
  %63 = add i32 %62, 1
  %64 = add i32 %63, 897666404
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1529683501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load double, double* %s, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %65)
  store i32 1715935621, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -692541059
  %68 = add i32 %67, 1
  %69 = add i32 %68, -692541059
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -391565494, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -496986927
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -496986927
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 282800830, i32 -1860505229
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -679565910
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -679565910
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1940338251, i32 -1860505229
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %fm, align 4
  store i32 1, i32* %fn, align 4
  store i32 1, i32* %j, align 4
  store i32 -2051459146, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 282800830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
