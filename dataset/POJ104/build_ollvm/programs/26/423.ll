; ModuleID = 'source-C-CXX/26/423.c'
source_filename = "source-C-CXX/26/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 856893277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 856893277, label %for.cond
    i32 309193586, label %for.body
    i32 -1964670139, label %if.then
    i32 -1618224854, label %if.else
    i32 517354867, label %if.then15
    i32 590731624, label %if.else20
    i32 14646989, label %originalBB
    i32 -1419177818, label %originalBBpart2
    i32 -784997434, label %if.end
    i32 1526860124, label %originalBB105
    i32 -68245590, label %originalBBpart2107
    i32 -1229009182, label %if.end36
    i32 -1539536439, label %for.inc
    i32 1796871003, label %for.end
    i32 -507079076, label %originalBBalteredBB
    i32 -1096503555, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 309193586, i32 1796871003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %7 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1964670139, i32 -1618224854
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %d, align 8
  %call6 = call double @sqrt(double %10) #3
  %add = fadd double %sub5, %call6
  %div = fdiv double %add, 2.000000e+00
  %11 = load double, double* %a, align 8
  %div7 = fdiv double %div, %11
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double %sub8, %call9
  %div11 = fdiv double %sub10, 2.000000e+00
  %14 = load double, double* %a, align 8
  %div12 = fdiv double %div11, %14
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div7, double %div12)
  store i32 -1229009182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load double, double* %d, align 8
  %cmp14 = fcmp oeq double %15, 0.000000e+00
  %16 = select i1 %cmp14, i32 517354867, i32 590731624
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %17
  %div17 = fdiv double %sub16, 2.000000e+00
  %18 = load double, double* %a, align 8
  %div18 = fdiv double %div17, %18
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div18)
  store i32 -784997434, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1060668421
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1060668421
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 14646989, i32 -507079076
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %34
  %div22 = fdiv double %sub21, 2.000000e+00
  %35 = load double, double* %a, align 8
  %div23 = fdiv double %div22, %35
  %36 = load double, double* %d, align 8
  %sub24 = fsub double -0.000000e+00, %36
  %call25 = call double @sqrt(double %sub24) #3
  %div26 = fdiv double %call25, 2.000000e+00
  %37 = load double, double* %a, align 8
  %div27 = fdiv double %div26, %37
  %38 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %38
  %div29 = fdiv double %sub28, 2.000000e+00
  %39 = load double, double* %a, align 8
  %div30 = fdiv double %div29, %39
  %40 = load double, double* %d, align 8
  %sub31 = fsub double -0.000000e+00, %40
  %call32 = call double @sqrt(double %sub31) #3
  %div33 = fdiv double %call32, 2.000000e+00
  %41 = load double, double* %a, align 8
  %div34 = fdiv double %div33, %41
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div23, double %div27, double %div30, double %div34)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 311920458
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 311920458
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1419177818, i32 -507079076
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784997434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1762914208
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1762914208
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1526860124, i32 -1096503555
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -68245590, i32 -1096503555
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1229009182, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1539536439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 947719943
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 947719943
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 856893277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %114
  %gen = fmul double %_, %114
  %_37 = fsub double -0.000000e+00, -0.000000e+00
  %gen38 = fadd double %_37, %114
  %_39 = fsub double -0.000000e+00, -0.000000e+00
  %gen40 = fadd double %_39, %114
  %_41 = fsub double -0.000000e+00, %114
  %gen42 = fmul double %_41, %114
  %_43 = fsub double -0.000000e+00, %114
  %gen44 = fmul double %_43, %114
  %sub21alteredBB = fsub double -0.000000e+00, %114
  %_45 = fsub double %sub21alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %_47 = fsub double %sub21alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double -0.000000e+00, %sub21alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %_51 = fsub double -0.000000e+00, %sub21alteredBB
  %gen52 = fadd double %_51, 2.000000e+00
  %div22alteredBB = fdiv double %sub21alteredBB, 2.000000e+00
  %115 = load double, double* %a, align 8
  %_53 = fsub double -0.000000e+00, %div22alteredBB
  %gen54 = fadd double %_53, %115
  %div23alteredBB = fdiv double %div22alteredBB, %115
  %116 = load double, double* %d, align 8
  %_55 = fsub double -0.000000e+00, %116
  %gen56 = fmul double %_55, %116
  %sub24alteredBB = fsub double -0.000000e+00, %116
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %_57 = fsub double -0.000000e+00, %call25alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %_59 = fsub double -0.000000e+00, %call25alteredBB
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double %call25alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %call25alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double %call25alteredBB, 2.000000e+00
  %gen66 = fmul double %_65, 2.000000e+00
  %div26alteredBB = fdiv double %call25alteredBB, 2.000000e+00
  %117 = load double, double* %a, align 8
  %_67 = fsub double -0.000000e+00, %div26alteredBB
  %gen68 = fadd double %_67, %117
  %_69 = fsub double -0.000000e+00, %div26alteredBB
  %gen70 = fadd double %_69, %117
  %div27alteredBB = fdiv double %div26alteredBB, %117
  %118 = load double, double* %b, align 8
  %_71 = fsub double -0.000000e+00, -0.000000e+00
  %gen72 = fadd double %_71, %118
  %sub28alteredBB = fsub double -0.000000e+00, %118
  %_73 = fsub double %sub28alteredBB, 2.000000e+00
  %gen74 = fmul double %_73, 2.000000e+00
  %div29alteredBB = fdiv double %sub28alteredBB, 2.000000e+00
  %119 = load double, double* %a, align 8
  %div30alteredBB = fdiv double %div29alteredBB, %119
  %120 = load double, double* %d, align 8
  %_75 = fsub double -0.000000e+00, -0.000000e+00
  %gen76 = fadd double %_75, %120
  %_77 = fsub double -0.000000e+00, %120
  %gen78 = fmul double %_77, %120
  %_79 = fsub double -0.000000e+00, %120
  %gen80 = fmul double %_79, %120
  %_81 = fsub double -0.000000e+00, -0.000000e+00
  %gen82 = fadd double %_81, %120
  %_83 = fsub double -0.000000e+00, %120
  %gen84 = fmul double %_83, %120
  %sub31alteredBB = fsub double -0.000000e+00, %120
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %_85 = fsub double %call32alteredBB, 2.000000e+00
  %gen86 = fmul double %_85, 2.000000e+00
  %_87 = fsub double -0.000000e+00, %call32alteredBB
  %gen88 = fadd double %_87, 2.000000e+00
  %_89 = fsub double %call32alteredBB, 2.000000e+00
  %gen90 = fmul double %_89, 2.000000e+00
  %div33alteredBB = fdiv double %call32alteredBB, 2.000000e+00
  %121 = load double, double* %a, align 8
  %_91 = fsub double %div33alteredBB, %121
  %gen92 = fmul double %_91, %121
  %_93 = fsub double -0.000000e+00, %div33alteredBB
  %gen94 = fadd double %_93, %121
  %_95 = fsub double %div33alteredBB, %121
  %gen96 = fmul double %_95, %121
  %_97 = fsub double -0.000000e+00, %div33alteredBB
  %gen98 = fadd double %_97, %121
  %_99 = fsub double %div33alteredBB, %121
  %gen100 = fmul double %_99, %121
  %_101 = fsub double %div33alteredBB, %121
  %gen102 = fmul double %_101, %121
  %_103 = fsub double %div33alteredBB, %121
  %gen104 = fmul double %_103, %121
  %div34alteredBB = fdiv double %div33alteredBB, %121
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div23alteredBB, double %div27alteredBB, double %div30alteredBB, double %div34alteredBB)
  store i32 14646989, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1526860124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2, %originalBB, %if.else20, %if.then15, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
