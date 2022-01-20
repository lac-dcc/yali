; ModuleID = 'source-C-CXX/28/1457.c'
source_filename = "source-C-CXX/28/1457.c"
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
  %saved_stack = alloca i8*, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1210178121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1210178121, label %for.cond
    i32 1311540614, label %for.body
    i32 -214740658, label %for.cond2
    i32 -1489497490, label %for.body4
    i32 1581822070, label %for.inc
    i32 -739817142, label %for.end
    i32 -114483245, label %for.inc8
    i32 2093784845, label %originalBB
    i32 342710123, label %originalBBpart2
    i32 1883904122, label %for.end10
    i32 232082897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1311540614, i32 1883904122
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -214740658, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -1489497490, i32 -739817142
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %conv = sitofp i32 %9 to double
  %mul = fmul double 1.000000e+00, %conv
  %10 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %10 to double
  %div = fdiv double %mul, %conv5
  store double %div, double* %t, align 8
  %11 = load double, double* %t, align 8
  %12 = load double, double* %sum, align 8
  %add = fadd double %12, %11
  store double %add, double* %sum, align 8
  %13 = load i32, i32* %b, align 4
  store i32 %13, i32* %e, align 4
  %14 = load i32, i32* %a, align 4
  store i32 %14, i32* %b, align 4
  %15 = load i32, i32* %e, align 4
  %16 = load i32, i32* %b, align 4
  %17 = add i32 %15, -1451472809
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1451472809
  %add6 = add nsw i32 %15, %16
  store i32 %19, i32* %a, align 4
  store i32 1581822070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -580150657
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -580150657
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -214740658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load double, double* %sum, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %24)
  store i32 -114483245, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 27106825
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 27106825
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2093784845, i32 232082897
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1609085990
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1609085990
  %inc9 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2085397434
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2085397434
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 342710123, i32 232082897
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210178121, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %71 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %71)
  %72 = load i32, i32* %retval, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %_ = shl i32 %73, 1
  %74 = add i32 %73, -1553820313
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1553820313
  %_11 = sub i32 %73, 1
  %gen = mul i32 %76, 1
  %77 = sub i32 0, %73
  %78 = add i32 0, %77
  %_12 = sub i32 0, %73
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %gen13 = add i32 %78, 1
  %81 = add i32 %73, -1385252210
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1385252210
  %inc9alteredBB = add nsw i32 %73, 1
  store i32 %83, i32* %i, align 4
  store i32 2093784845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
