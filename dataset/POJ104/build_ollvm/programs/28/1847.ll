; ModuleID = 'source-C-CXX/28/1847.c'
source_filename = "source-C-CXX/28/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = global [101 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %prea = alloca double, align 8
  %b = alloca double, align 8
  %preb = alloca double, align 8
  %tmp = alloca double, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %prea, align 8
  store double 1.000000e+00, double* %b, align 8
  store double 1.000000e+00, double* %preb, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1932202351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1932202351, label %for.cond
    i32 1915517676, label %for.body
    i32 -1724574541, label %for.inc
    i32 -1647261796, label %for.end
    i32 1463639328, label %while.cond
    i32 2078302479, label %while.body
    i32 -1093687809, label %originalBB
    i32 312297397, label %originalBBpart2
    i32 1526635742, label %while.end
    i32 1084477926, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 1915517676, i32 -1647261796
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, -111288629
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -111288629
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom
  %6 = load double, double* %arrayidx, align 8
  %7 = load double, double* %a, align 8
  %8 = load double, double* %b, align 8
  %div = fdiv double %7, %8
  %add = fadd double %6, %div
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom4
  store double %add, double* %arrayidx5, align 8
  %10 = load double, double* %a, align 8
  store double %10, double* %tmp, align 8
  %11 = load double, double* %prea, align 8
  %12 = load double, double* %a, align 8
  %add6 = fadd double %12, %11
  store double %add6, double* %a, align 8
  %13 = load double, double* %tmp, align 8
  store double %13, double* %prea, align 8
  %14 = load double, double* %b, align 8
  store double %14, double* %tmp, align 8
  %15 = load double, double* %preb, align 8
  %16 = load double, double* %b, align 8
  %add7 = fadd double %16, %15
  store double %add7, double* %b, align 8
  %17 = load double, double* %tmp, align 8
  store double %17, double* %preb, align 8
  store i32 -1724574541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 1932202351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1463639328, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, -1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %dec = add nsw i32 %21, -1
  store i32 %25, i32* %m, align 4
  %tobool = icmp ne i32 %21, 0
  %26 = select i1 %tobool, i32 2078302479, i32 1526635742
  store i32 %26, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1093687809, i32 1084477926
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %53 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom9
  %54 = load double, double* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 692807960
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 692807960
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 312297397, i32 1084477926
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463639328, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %83 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %83 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %idxprom9alteredBB
  %84 = load double, double* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %84)
  store i32 -1093687809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
