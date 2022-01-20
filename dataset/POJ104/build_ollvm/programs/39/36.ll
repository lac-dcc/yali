; ModuleID = 'source-C-CXX/39/36.c'
source_filename = "source-C-CXX/39/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x double], align 16
  %s = alloca double, align 8
  %S = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 418666988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 418666988, label %for.cond
    i32 1320235640, label %for.body
    i32 1408268196, label %for.inc
    i32 -288012675, label %for.end
    i32 2077269356, label %if.then
    i32 2094177899, label %originalBB
    i32 -128814362, label %originalBBpart2
    i32 -1568128148, label %if.else
    i32 -1578934381, label %if.end
    i32 1156288559, label %originalBB40
    i32 -1407024131, label %originalBBpart242
    i32 -660884127, label %originalBBalteredBB
    i32 1360162938, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1320235640, i32 -288012675
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 1408268196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1471165299
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1471165299
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 418666988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %7 = load double, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %8 = load double, double* %arrayidx2, align 8
  %mul = fmul double %7, %8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %9 = load double, double* %arrayidx3, align 16
  %mul4 = fmul double %mul, %9
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %10 = load double, double* %arrayidx5, align 8
  %mul6 = fmul double %mul4, %10
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %11 = load double, double* %arrayidx7, align 16
  %div = fdiv double %11, 2.000000e+00
  %mul8 = fmul double %div, 3.140000e+00
  %div9 = fdiv double %mul8, 1.800000e+02
  %call10 = call double @cos(double %div9) #3
  %mul11 = fmul double %mul6, %call10
  %arrayidx12 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %12 = load double, double* %arrayidx12, align 16
  %div13 = fdiv double %12, 2.000000e+00
  %mul14 = fmul double %div13, 3.140000e+00
  %div15 = fdiv double %mul14, 1.800000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul11, %call16
  store double %mul17, double* %b, align 8
  %arrayidx18 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %13 = load double, double* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %14 = load double, double* %arrayidx19, align 8
  %add = fadd double %13, %14
  %arrayidx20 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %15 = load double, double* %arrayidx20, align 16
  %add21 = fadd double %add, %15
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %16 = load double, double* %arrayidx22, align 8
  %add23 = fadd double %add21, %16
  %mul24 = fmul double 5.000000e-01, %add23
  store double %mul24, double* %s, align 8
  %17 = load double, double* %s, align 8
  %arrayidx25 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %18 = load double, double* %arrayidx25, align 16
  %sub = fsub double %17, %18
  %19 = load double, double* %s, align 8
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %20 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %19, %20
  %mul28 = fmul double %sub, %sub27
  %21 = load double, double* %s, align 8
  %arrayidx29 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %22 = load double, double* %arrayidx29, align 16
  %sub30 = fsub double %21, %22
  %mul31 = fmul double %mul28, %sub30
  %23 = load double, double* %s, align 8
  %arrayidx32 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %24 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %23, %24
  %mul34 = fmul double %mul31, %sub33
  store double %mul34, double* %c, align 8
  %25 = load double, double* %c, align 8
  %26 = load double, double* %b, align 8
  %cmp35 = fcmp olt double %25, %26
  %27 = select i1 %cmp35, i32 2077269356, i32 -1568128148
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1095978521
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1095978521
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2094177899, i32 -660884127
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 538671041
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 538671041
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -128814362, i32 -660884127
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578934381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load double, double* %c, align 8
  %59 = load double, double* %b, align 8
  %sub37 = fsub double %58, %59
  %call38 = call double @sqrt(double %sub37) #3
  store double %call38, double* %S, align 8
  %60 = load double, double* %S, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %60)
  store i32 -1578934381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -541359997
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -541359997
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1156288559, i32 1360162938
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 161490811
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 161490811
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1407024131, i32 1360162938
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2094177899, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1156288559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
