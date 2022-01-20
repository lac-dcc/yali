; ModuleID = 'source-C-CXX/37/623.c'
source_filename = "source-C-CXX/37/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [1000 x [100 x double]], align 16
  %pj = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -659102923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -659102923, label %for.cond
    i32 848584015, label %for.body
    i32 145866230, label %for.cond2
    i32 123320768, label %for.body4
    i32 -25980345, label %for.inc
    i32 280727029, label %for.end
    i32 1893275696, label %for.cond12
    i32 -1928707727, label %for.body15
    i32 497125309, label %for.inc26
    i32 -1834545346, label %originalBB
    i32 1917548631, label %originalBBpart2
    i32 1570957756, label %for.end28
    i32 -485940227, label %for.inc33
    i32 -792116452, label %for.end35
    i32 -55419127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 848584015, i32 -792116452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %pj, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 145866230, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 123320768, i32 280727029
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %8 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom8
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load double, double* %arrayidx11, align 8
  %11 = load double, double* %pj, align 8
  %add = fadd double %11, %10
  store double %add, double* %pj, align 8
  store i32 -25980345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 145866230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load double, double* %pj, align 8
  %16 = load i32, i32* %n, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %15, %conv
  store double %div, double* %pj, align 8
  store i32 0, i32* %i, align 4
  store i32 1893275696, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %17, %18
  %19 = select i1 %cmp13, i32 -1928707727, i32 1570957756
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom16
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %22 = load double, double* %arrayidx19, align 8
  %23 = load double, double* %pj, align 8
  %sub = fsub double %22, %23
  %24 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom20
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %26 = load double, double* %arrayidx23, align 8
  %27 = load double, double* %pj, align 8
  %sub24 = fsub double %26, %27
  %mul = fmul double %sub, %sub24
  %28 = load double, double* %s, align 8
  %add25 = fadd double %28, %mul
  store double %add25, double* %s, align 8
  store i32 497125309, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1189152744
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1189152744
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1834545346, i32 -55419127
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc27 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1745922238
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1745922238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1917548631, i32 -55419127
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1893275696, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %74 = load double, double* %s, align 8
  %75 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %75 to double
  %div30 = fdiv double %74, %conv29
  %call31 = call double @sqrt(double %div30) #3
  store double %call31, double* %s, align 8
  %76 = load double, double* %s, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 -485940227, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 %77, -1735178180
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1735178180
  %inc34 = add nsw i32 %77, 1
  store i32 %80, i32* %a, align 4
  store i32 -659102923, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 0, 1580164431
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1580164431
  %_ = sub i32 0, %81
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %gen = add i32 %84, 1
  %_36 = shl i32 %81, 1
  %87 = sub i32 0, 1
  %88 = add i32 %81, %87
  %_37 = sub i32 %81, 1
  %gen38 = mul i32 %88, 1
  %89 = sub i32 %81, -998602955
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -998602955
  %_39 = sub i32 %81, 1
  %gen40 = mul i32 %91, 1
  %92 = sub i32 %81, -606238112
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -606238112
  %_41 = sub i32 %81, 1
  %gen42 = mul i32 %94, 1
  %95 = sub i32 0, %81
  %96 = add i32 0, %95
  %_43 = sub i32 0, %81
  %97 = sub i32 %96, -402618989
  %98 = add i32 %97, 1
  %99 = add i32 %98, -402618989
  %gen44 = add i32 %96, 1
  %100 = sub i32 %81, -2085005409
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2085005409
  %inc27alteredBB = add nsw i32 %81, 1
  store i32 %102, i32* %i, align 4
  store i32 -1834545346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc33, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.body15, %for.cond12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
