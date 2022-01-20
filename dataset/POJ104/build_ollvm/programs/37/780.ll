; ModuleID = 'source-C-CXX/37/780.c'
source_filename = "source-C-CXX/37/780.c"
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
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %b = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %average = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %average, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -1946886019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1946886019, label %while.cond
    i32 437059235, label %while.body
    i32 -1474779878, label %for.cond
    i32 -503354755, label %for.body
    i32 1890862066, label %originalBB
    i32 -1144839328, label %originalBBpart2
    i32 -1838544087, label %for.inc
    i32 578245405, label %originalBB30
    i32 654074188, label %originalBBpart234
    i32 -96046623, label %for.end
    i32 168414745, label %for.cond6
    i32 -664153645, label %for.body9
    i32 1872313932, label %for.inc16
    i32 -470061369, label %for.end18
    i32 102961406, label %while.end
    i32 -1379841670, label %originalBBalteredBB
    i32 -1961438776, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 437059235, i32 102961406
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1474779878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -503354755, i32 -96046623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1001674362
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1001674362
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1890862066, i32 -1379841670
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom4
  %23 = load double, double* %arrayidx5, align 8
  %24 = load double, double* %sum, align 8
  %add = fadd double %24, %23
  store double %add, double* %sum, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1144839328, i32 -1379841670
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838544087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 578245405, i32 -1961438776
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1827644267
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1827644267
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 654074188, i32 -1961438776
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1474779878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load double, double* %sum, align 8
  %84 = load i32, i32* %n, align 4
  %conv = sitofp i32 %84 to double
  %div = fdiv double %83, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %j, align 4
  store i32 168414745, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %85, %86
  %87 = select i1 %cmp7, i32 -664153645, i32 -470061369
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom10
  %89 = load double, double* %arrayidx11, align 8
  %90 = load double, double* %average, align 8
  %sub = fsub double %89, %90
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom12
  %92 = load double, double* %arrayidx13, align 8
  %93 = load double, double* %average, align 8
  %sub14 = fsub double %92, %93
  %mul = fmul double %sub, %sub14
  %94 = load double, double* %b, align 8
  %add15 = fadd double %94, %mul
  store double %add15, double* %b, align 8
  store i32 1872313932, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc17 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 168414745, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %98 = load double, double* %b, align 8
  %99 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %99 to double
  %div20 = fdiv double %98, %conv19
  %call21 = call double @sqrt(double %div20) #3
  store double %call21, double* %s, align 8
  %100 = load double, double* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %100)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %average, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %b, align 8
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 827302080
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 827302080
  %inc23 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1946886019, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %106 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %106 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom4alteredBB
  %107 = load double, double* %arrayidx5alteredBB, align 8
  %108 = load double, double* %sum, align 8
  %_ = fsub double %108, %107
  %gen = fmul double %_, %107
  %_24 = fsub double %108, %107
  %gen25 = fmul double %_24, %107
  %_26 = fsub double %108, %107
  %gen27 = fmul double %_26, %107
  %_28 = fsub double %108, %107
  %gen29 = fmul double %_28, %107
  %addalteredBB = fadd double %108, %107
  store double %addalteredBB, double* %sum, align 8
  store i32 1890862066, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, -260214896
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -260214896
  %_31 = sub i32 0, %109
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen32 = add i32 %112, 1
  %117 = sub i32 %109, 1879749460
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1879749460
  %incalteredBB = add nsw i32 %109, 1
  store i32 %119, i32* %j, align 4
  store i32 578245405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %for.body9, %for.cond6, %for.end, %originalBBpart234, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
