; ModuleID = 'source-C-CXX/28/115.c'
source_filename = "source-C-CXX/28/115.c"
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
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -213487682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -213487682, label %for.cond
    i32 1290911993, label %for.body
    i32 -473777533, label %for.cond2
    i32 825029400, label %for.body4
    i32 349696087, label %if.then
    i32 218248877, label %originalBB
    i32 43869209, label %originalBBpart2
    i32 1329418704, label %if.end
    i32 1295526335, label %for.inc
    i32 -932590931, label %for.end
    i32 -483832403, label %for.inc10
    i32 452898784, label %for.end12
    i32 -1881905478, label %originalBB13
    i32 926961326, label %originalBBpart215
    i32 1858871735, label %originalBBalteredBB
    i32 -1152394078, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1290911993, i32 452898784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -473777533, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 825029400, i32 -932590931
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %conv = sitofp i32 %6 to double
  %mul = fmul double %conv, 1.000000e+00
  %7 = load i32, i32* %q, align 4
  %conv5 = sitofp i32 %7 to double
  %div = fdiv double %mul, %conv5
  %8 = load double, double* %sum, align 8
  %add = fadd double %8, %div
  store double %add, double* %sum, align 8
  %9 = load i32, i32* %q, align 4
  store i32 %9, i32* %t, align 4
  %10 = load i32, i32* %p, align 4
  store i32 %10, i32* %q, align 4
  %11 = load i32, i32* %q, align 4
  %12 = load i32, i32* %t, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add6 = add nsw i32 %11, %12
  store i32 %16, i32* %p, align 4
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %17, %18
  %19 = select i1 %cmp7, i32 349696087, i32 1329418704
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -474259761
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -474259761
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 218248877, i32 1858871735
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 572687519
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 572687519
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 43869209, i32 1858871735
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1295526335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1295526335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 1624705831
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1624705831
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -473777533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %sum, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  store double 0.000000e+00, double* %sum, align 8
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 -483832403, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 459128445
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 459128445
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -213487682, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2116526952
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2116526952
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1881905478, i32 -1152394078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 926961326, i32 -1152394078
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 218248877, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1881905478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
