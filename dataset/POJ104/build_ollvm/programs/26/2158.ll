; ModuleID = 'source-C-CXX/26/2158.c'
source_filename = "source-C-CXX/26/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 2136275807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2136275807, label %for.cond
    i32 1965081322, label %for.body
    i32 -229399551, label %if.then
    i32 2067795209, label %if.else
    i32 -1062490632, label %if.then25
    i32 1276583358, label %if.else37
    i32 -2066089786, label %originalBB
    i32 -1620062846, label %originalBBpart2
    i32 1004242167, label %if.end
    i32 -1186704458, label %if.end48
    i32 -1326429623, label %for.inc
    i32 -130945164, label %for.end
    i32 -24536686, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1965081322, i32 -130945164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %cmp4 = fcmp ogt double %mul, %mul3
  %7 = select i1 %cmp4, i32 -229399551, i32 2067795209
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub = fsub double 0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul5 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul6 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %12
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub, %call9
  %13 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub11 = fsub double 0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul12 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul13 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %18
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %19 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %19
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 -1186704458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul21 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %25
  %cmp24 = fcmp olt double %mul21, %mul23
  %26 = select i1 %cmp24, i32 -1062490632, i32 1276583358
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %sub26 = fsub double 0.000000e+00, %27
  %28 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %28
  %div28 = fdiv double %sub26, %mul27
  store double %div28, double* %f, align 8
  %29 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %29
  %30 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %30
  %31 = load double, double* %b, align 8
  %32 = load double, double* %b, align 8
  %mul31 = fmul double %31, %32
  %sub32 = fsub double %mul30, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %33 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %33
  %div35 = fdiv double %call33, %mul34
  store double %div35, double* %g, align 8
  %34 = load double, double* %f, align 8
  %35 = load double, double* %g, align 8
  %36 = load double, double* %f, align 8
  %37 = load double, double* %g, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %34, double %35, double %36, double %37)
  store i32 1004242167, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 140004670
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 140004670
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2066089786, i32 -24536686
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %sub38 = fsub double 0.000000e+00, %65
  %66 = load double, double* %b, align 8
  %67 = load double, double* %b, align 8
  %mul39 = fmul double %66, %67
  %68 = load double, double* %a, align 8
  %mul40 = fmul double 4.000000e+00, %68
  %69 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %69
  %sub42 = fsub double %mul39, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %add44 = fadd double %sub38, %call43
  %70 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %70
  %div46 = fdiv double %add44, %mul45
  store double %div46, double* %x1, align 8
  %71 = load double, double* %x1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %71)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1620062846, i32 -24536686
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004242167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1186704458, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1326429623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %e, align 4
  store i32 2136275807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %_ = fsub double 0.000000e+00, %102
  %gen = fmul double %_, %102
  %_49 = fsub double 0.000000e+00, %102
  %gen50 = fmul double %_49, %102
  %_51 = fsub double -0.000000e+00, 0.000000e+00
  %gen52 = fadd double %_51, %102
  %_53 = fsub double -0.000000e+00, 0.000000e+00
  %gen54 = fadd double %_53, %102
  %_55 = fsub double -0.000000e+00, 0.000000e+00
  %gen56 = fadd double %_55, %102
  %_57 = fsub double -0.000000e+00, 0.000000e+00
  %gen58 = fadd double %_57, %102
  %_59 = fsub double 0.000000e+00, %102
  %gen60 = fmul double %_59, %102
  %_61 = fsub double 0.000000e+00, %102
  %gen62 = fmul double %_61, %102
  %sub38alteredBB = fsub double 0.000000e+00, %102
  %103 = load double, double* %b, align 8
  %104 = load double, double* %b, align 8
  %mul39alteredBB = fmul double %103, %104
  %105 = load double, double* %a, align 8
  %_63 = fsub double -0.000000e+00, 4.000000e+00
  %gen64 = fadd double %_63, %105
  %_65 = fsub double -0.000000e+00, 4.000000e+00
  %gen66 = fadd double %_65, %105
  %_67 = fsub double -0.000000e+00, 4.000000e+00
  %gen68 = fadd double %_67, %105
  %mul40alteredBB = fmul double 4.000000e+00, %105
  %106 = load double, double* %c, align 8
  %_69 = fsub double %mul40alteredBB, %106
  %gen70 = fmul double %_69, %106
  %_71 = fsub double -0.000000e+00, %mul40alteredBB
  %gen72 = fadd double %_71, %106
  %_73 = fsub double %mul40alteredBB, %106
  %gen74 = fmul double %_73, %106
  %_75 = fsub double %mul40alteredBB, %106
  %gen76 = fmul double %_75, %106
  %_77 = fsub double -0.000000e+00, %mul40alteredBB
  %gen78 = fadd double %_77, %106
  %_79 = fsub double -0.000000e+00, %mul40alteredBB
  %gen80 = fadd double %_79, %106
  %mul41alteredBB = fmul double %mul40alteredBB, %106
  %_81 = fsub double %mul39alteredBB, %mul41alteredBB
  %gen82 = fmul double %_81, %mul41alteredBB
  %_83 = fsub double -0.000000e+00, %mul39alteredBB
  %gen84 = fadd double %_83, %mul41alteredBB
  %_85 = fsub double -0.000000e+00, %mul39alteredBB
  %gen86 = fadd double %_85, %mul41alteredBB
  %sub42alteredBB = fsub double %mul39alteredBB, %mul41alteredBB
  %call43alteredBB = call double @sqrt(double %sub42alteredBB) #3
  %_87 = fsub double %sub38alteredBB, %call43alteredBB
  %gen88 = fmul double %_87, %call43alteredBB
  %_89 = fsub double %sub38alteredBB, %call43alteredBB
  %gen90 = fmul double %_89, %call43alteredBB
  %_91 = fsub double -0.000000e+00, %sub38alteredBB
  %gen92 = fadd double %_91, %call43alteredBB
  %add44alteredBB = fadd double %sub38alteredBB, %call43alteredBB
  %107 = load double, double* %a, align 8
  %_93 = fsub double -0.000000e+00, 2.000000e+00
  %gen94 = fadd double %_93, %107
  %_95 = fsub double 2.000000e+00, %107
  %gen96 = fmul double %_95, %107
  %_97 = fsub double 2.000000e+00, %107
  %gen98 = fmul double %_97, %107
  %_99 = fsub double -0.000000e+00, 2.000000e+00
  %gen100 = fadd double %_99, %107
  %mul45alteredBB = fmul double 2.000000e+00, %107
  %_101 = fsub double %add44alteredBB, %mul45alteredBB
  %gen102 = fmul double %_101, %mul45alteredBB
  %_103 = fsub double %add44alteredBB, %mul45alteredBB
  %gen104 = fmul double %_103, %mul45alteredBB
  %_105 = fsub double %add44alteredBB, %mul45alteredBB
  %gen106 = fmul double %_105, %mul45alteredBB
  %div46alteredBB = fdiv double %add44alteredBB, %mul45alteredBB
  store double %div46alteredBB, double* %x1, align 8
  %108 = load double, double* %x1, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %108)
  store i32 -2066089786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end48, %if.end, %originalBBpart2, %originalBB, %if.else37, %if.then25, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
