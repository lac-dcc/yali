; ModuleID = 'source-C-CXX/28/631.c'
source_filename = "source-C-CXX/28/631.c"
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
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -729022450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -729022450, label %for.cond
    i32 -511445205, label %for.body
    i32 -984054686, label %for.cond3
    i32 73904597, label %for.body5
    i32 1811870682, label %originalBB
    i32 1740859532, label %originalBBpart2
    i32 38507784, label %for.inc
    i32 1726691990, label %for.end
    i32 291710259, label %for.inc27
    i32 -1787391588, label %for.end29
    i32 -1376692864, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -511445205, i32 -1787391588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  store double 2.000000e+00, double* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -984054686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 73904597, i32 1726691990
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1811870682, i32 -1376692864
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 881082252
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 881082252
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %24 = load double, double* %arrayidx6, align 8
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub7 = sub nsw i32 %25, 1
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8
  %28 = load double, double* %arrayidx9, align 8
  %add = fadd double %24, %28
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub12 = sub nsw i32 %30, 1
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13
  %33 = load double, double* %arrayidx14, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom15
  store double %33, double* %arrayidx16, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom17
  %36 = load double, double* %arrayidx18, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom19
  %38 = load double, double* %arrayidx20, align 8
  %div = fdiv double %36, %38
  %39 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom21
  store double %div, double* %arrayidx22, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom23
  %41 = load double, double* %arrayidx24, align 8
  %42 = load double, double* %sum, align 8
  %add25 = fadd double %42, %41
  store double %add25, double* %sum, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 707331869
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 707331869
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1740859532, i32 -1376692864
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38507784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1212221749
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1212221749
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -984054686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load double, double* %sum, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %62)
  store i32 291710259, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -492502757
  %65 = add i32 %64, 1
  %66 = add i32 %65, -492502757
  %inc28 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -729022450, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 357402467
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 357402467
  %_ = sub i32 %67, 1
  %gen = mul i32 %70, 1
  %71 = sub i32 0, 1
  %72 = add i32 %67, %71
  %subalteredBB = sub nsw i32 %67, 1
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %73 = load double, double* %arrayidx6alteredBB, align 8
  %74 = load i32, i32* %i, align 4
  %_30 = shl i32 %74, 1
  %75 = sub i32 0, 272657950
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 272657950
  %_31 = sub i32 0, %74
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen32 = add i32 %77, 1
  %80 = sub i32 0, %74
  %81 = add i32 0, %80
  %_33 = sub i32 0, %74
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen34 = add i32 %81, 1
  %86 = sub i32 0, 1440555982
  %87 = sub i32 %86, %74
  %88 = add i32 %87, 1440555982
  %_35 = sub i32 0, %74
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %gen36 = add i32 %88, 1
  %_37 = shl i32 %74, 1
  %_38 = shl i32 %74, 1
  %_39 = shl i32 %74, 1
  %91 = sub i32 %74, -506930179
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -506930179
  %_40 = sub i32 %74, 1
  %gen41 = mul i32 %93, 1
  %94 = sub i32 0, %74
  %95 = add i32 0, %94
  %_42 = sub i32 0, %74
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %gen43 = add i32 %95, 1
  %98 = sub i32 0, 1
  %99 = add i32 %74, %98
  %sub7alteredBB = sub nsw i32 %74, 1
  %idxprom8alteredBB = sext i32 %99 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8alteredBB
  %100 = load double, double* %arrayidx9alteredBB, align 8
  %_44 = fsub double -0.000000e+00, %73
  %gen45 = fadd double %_44, %100
  %_46 = fsub double -0.000000e+00, %73
  %gen47 = fadd double %_46, %100
  %_48 = fsub double -0.000000e+00, %73
  %gen49 = fadd double %_48, %100
  %_50 = fsub double -0.000000e+00, %73
  %gen51 = fadd double %_50, %100
  %_52 = fsub double %73, %100
  %gen53 = fmul double %_52, %100
  %addalteredBB = fadd double %73, %100
  %101 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %101 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -680388642
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -680388642
  %_54 = sub i32 %102, 1
  %gen55 = mul i32 %105, 1
  %106 = sub i32 %102, -2053601372
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2053601372
  %sub12alteredBB = sub nsw i32 %102, 1
  %idxprom13alteredBB = sext i32 %108 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %109 = load double, double* %arrayidx14alteredBB, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %110 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom15alteredBB
  store double %109, double* %arrayidx16alteredBB, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %111 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %112 = load double, double* %arrayidx18alteredBB, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %113 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %114 = load double, double* %arrayidx20alteredBB, align 8
  %_56 = fsub double %112, %114
  %gen57 = fmul double %_56, %114
  %_58 = fsub double %112, %114
  %gen59 = fmul double %_58, %114
  %_60 = fsub double %112, %114
  %gen61 = fmul double %_60, %114
  %divalteredBB = fdiv double %112, %114
  %115 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %115 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom21alteredBB
  store double %divalteredBB, double* %arrayidx22alteredBB, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %116 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom23alteredBB
  %117 = load double, double* %arrayidx24alteredBB, align 8
  %118 = load double, double* %sum, align 8
  %_62 = fsub double %118, %117
  %gen63 = fmul double %_62, %117
  %_64 = fsub double %118, %117
  %gen65 = fmul double %_64, %117
  %_66 = fsub double -0.000000e+00, %118
  %gen67 = fadd double %_66, %117
  %_68 = fsub double -0.000000e+00, %118
  %gen69 = fadd double %_68, %117
  %_70 = fsub double %118, %117
  %gen71 = fmul double %_70, %117
  %_72 = fsub double -0.000000e+00, %118
  %gen73 = fadd double %_72, %117
  %add25alteredBB = fadd double %118, %117
  store double %add25alteredBB, double* %sum, align 8
  store i32 1811870682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc27, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
