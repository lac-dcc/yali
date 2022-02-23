; ModuleID = 'source-C-CXX/98/2382.c'
source_filename = "source-C-CXX/98/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 409866704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 409866704, label %for.cond
    i32 1344656071, label %for.body
    i32 1162983181, label %if.then
    i32 1765419108, label %if.else
    i32 -1362454362, label %if.then4
    i32 993820121, label %if.else6
    i32 1949456310, label %if.then8
    i32 -255995549, label %if.else10
    i32 1648715689, label %if.end
    i32 -329617565, label %originalBB
    i32 -441156462, label %originalBBpart2
    i32 1479380045, label %if.end12
    i32 1538657950, label %if.end13
    i32 2118531675, label %for.inc
    i32 -211947936, label %for.end
    i32 1081715443, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1344656071, i32 -211947936
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %3 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 1162983181, i32 1765419108
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 %5, 1011939261
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1011939261
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %a, align 4
  store i32 1538657950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %age, align 4
  %cmp3 = icmp sle i32 %9, 35
  %10 = select i1 %cmp3, i32 -1362454362, i32 993820121
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %12 = sub i32 %11, 124616058
  %13 = add i32 %12, 1
  %14 = add i32 %13, 124616058
  %add5 = add nsw i32 %11, 1
  store i32 %14, i32* %b, align 4
  store i32 1479380045, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %15 = load i32, i32* %age, align 4
  %cmp7 = icmp sle i32 %15, 60
  %16 = select i1 %cmp7, i32 1949456310, i32 -255995549
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add9 = add nsw i32 %17, 1
  store i32 %21, i32* %c, align 4
  store i32 1648715689, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %22 = load i32, i32* %d, align 4
  %23 = add i32 %22, -1973820264
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1973820264
  %add11 = add nsw i32 %22, 1
  store i32 %25, i32* %d, align 4
  store i32 1648715689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 726995931
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 726995931
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -329617565, i32 1081715443
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1318671013
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1318671013
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -441156462, i32 1081715443
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1479380045, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1538657950, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2118531675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 409866704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %conv = sitofp i32 %61 to double
  %mul = fmul double %conv, 1.000000e+02
  %62 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %62 to double
  %div = fdiv double %mul, %conv14
  store double %div, double* %aa, align 8
  %63 = load i32, i32* %b, align 4
  %conv15 = sitofp i32 %63 to double
  %mul16 = fmul double %conv15, 1.000000e+02
  %64 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %64 to double
  %div18 = fdiv double %mul16, %conv17
  store double %div18, double* %bb, align 8
  %65 = load i32, i32* %c, align 4
  %conv19 = sitofp i32 %65 to double
  %mul20 = fmul double %conv19, 1.000000e+02
  %66 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %66 to double
  %div22 = fdiv double %mul20, %conv21
  store double %div22, double* %cc, align 8
  %67 = load i32, i32* %d, align 4
  %conv23 = sitofp i32 %67 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %68 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %68 to double
  %div26 = fdiv double %mul24, %conv25
  store double %div26, double* %dd, align 8
  %69 = load double, double* %aa, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %69)
  %70 = load double, double* %bb, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %70)
  %71 = load double, double* %cc, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %71)
  %72 = load double, double* %dd, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -329617565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart2, %originalBB, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
