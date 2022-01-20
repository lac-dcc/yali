; ModuleID = 'source-C-CXX/28/991.c'
source_filename = "source-C-CXX/28/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %geshu = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 522383628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 522383628, label %for.cond
    i32 -2060000727, label %for.body
    i32 526457129, label %for.inc
    i32 -475287122, label %for.end
    i32 -1517028923, label %for.cond2
    i32 -1334479632, label %for.body4
    i32 1822371165, label %for.cond5
    i32 -71841783, label %for.body9
    i32 805343540, label %for.inc15
    i32 399657631, label %for.end17
    i32 -1622505248, label %originalBB
    i32 -1517157868, label %originalBBpart2
    i32 -1969299651, label %for.inc19
    i32 -1197804701, label %for.end21
    i32 -224526916, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2060000727, i32 -475287122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %geshu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 526457129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %k, align 4
  store i32 522383628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -1517028923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1334479632, i32 -1197804701
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1822371165, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %geshu, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %12, %14
  %15 = select i1 %cmp8, i32 -71841783, i32 399657631
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %mul = fmul double 1.000000e+00, %16
  %17 = load double, double* %a, align 8
  %div = fdiv double %mul, %17
  %18 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom10
  store double %div, double* %arrayidx11, align 8
  %19 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12
  %20 = load double, double* %arrayidx13, align 8
  %21 = load double, double* %sum, align 8
  %add = fadd double %21, %20
  store double %add, double* %sum, align 8
  %22 = load double, double* %b, align 8
  store double %22, double* %e, align 8
  %23 = load double, double* %a, align 8
  %24 = load double, double* %b, align 8
  %add14 = fadd double %23, %24
  store double %add14, double* %b, align 8
  %25 = load double, double* %e, align 8
  store double %25, double* %a, align 8
  store i32 805343540, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 1946538098
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1946538098
  %inc16 = add nsw i32 %26, 1
  store i32 %29, i32* %j, align 4
  store i32 1822371165, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1622505248, i32 -224526916
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load double, double* %sum, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %44)
  store double 0.000000e+00, double* %sum, align 8
  store double 2.000000e+00, double* %b, align 8
  store double 1.000000e+00, double* %a, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -279359010
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -279359010
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1517157868, i32 -224526916
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969299651, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1132028045
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1132028045
  %inc20 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1517028923, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load double, double* %sum, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  store double 0.000000e+00, double* %sum, align 8
  store double 2.000000e+00, double* %b, align 8
  store double 1.000000e+00, double* %a, align 8
  store i32 -1622505248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %originalBBpart2, %originalBB, %for.end17, %for.inc15, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
