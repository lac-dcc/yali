; ModuleID = 'source-C-CXX/26/84.c'
source_filename = "source-C-CXX/26/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %disc = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1739011692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1739011692, label %while.cond
    i32 1051413638, label %while.body
    i32 417494857, label %if.then
    i32 -1367122884, label %if.else
    i32 1378050176, label %if.then8
    i32 2134441387, label %originalBB
    i32 -82219328, label %originalBBpart2
    i32 -1797490516, label %if.else20
    i32 633357426, label %if.end
    i32 730365788, label %if.end30
    i32 408791254, label %while.end
    i32 180664778, label %originalBB85
    i32 -852091201, label %originalBBpart287
    i32 -2086380614, label %originalBBalteredBB
    i32 -1561587350, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1051413638, i32 408791254
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %4 = load double, double* %b, align 8
  %5 = load double, double* %b, align 8
  %mul = fmul double %4, %5
  %6 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %6
  %7 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %7
  %sub = fsub double %mul, %mul3
  store double %sub, double* %disc, align 8
  %8 = load double, double* %disc, align 8
  %cmp = fcmp oeq double %8, 0.000000e+00
  %9 = select i1 %cmp, i32 417494857, i32 -1367122884
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %10
  %11 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %11
  %div = fdiv double %sub4, %mul5
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 730365788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load double, double* %disc, align 8
  %cmp7 = fcmp ogt double %12, 0.000000e+00
  %13 = select i1 %cmp7, i32 1378050176, i32 -1797490516
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2134441387, i32 -2086380614
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %28
  %29 = load double, double* %disc, align 8
  %call10 = call double @sqrt(double %29) #3
  %add = fadd double %sub9, %call10
  %30 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %30
  %div12 = fdiv double %add, %mul11
  store double %div12, double* %x1, align 8
  %31 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %31
  %32 = load double, double* %disc, align 8
  %call14 = call double @sqrt(double %32) #3
  %sub15 = fsub double %sub13, %call14
  %33 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %33
  %div17 = fdiv double %sub15, %mul16
  store double %div17, double* %x2, align 8
  %34 = load double, double* %x1, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %34)
  %35 = load double, double* %x2, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2062387458
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2062387458
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -82219328, i32 -2086380614
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633357426, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %63
  %64 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %64
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %realpart, align 8
  %65 = load double, double* %disc, align 8
  %sub24 = fsub double -0.000000e+00, %65
  %call25 = call double @sqrt(double %sub24) #3
  %66 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %66
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %imagpart, align 8
  %67 = load double, double* %realpart, align 8
  %68 = load double, double* %imagpart, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %67, double %68)
  %69 = load double, double* %realpart, align 8
  %70 = load double, double* %imagpart, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %69, double %70)
  store i32 633357426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730365788, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1739011692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 691356642
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 691356642
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 180664778, i32 -1561587350
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -852091201, i32 -1561587350
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %112
  %gen = fmul double %_, %112
  %_31 = fsub double -0.000000e+00, %112
  %gen32 = fmul double %_31, %112
  %_33 = fsub double -0.000000e+00, %112
  %gen34 = fmul double %_33, %112
  %_35 = fsub double -0.000000e+00, -0.000000e+00
  %gen36 = fadd double %_35, %112
  %sub9alteredBB = fsub double -0.000000e+00, %112
  %113 = load double, double* %disc, align 8
  %call10alteredBB = call double @sqrt(double %113) #3
  %_37 = fsub double -0.000000e+00, %sub9alteredBB
  %gen38 = fadd double %_37, %call10alteredBB
  %addalteredBB = fadd double %sub9alteredBB, %call10alteredBB
  %114 = load double, double* %a, align 8
  %_39 = fsub double 2.000000e+00, %114
  %gen40 = fmul double %_39, %114
  %_41 = fsub double -0.000000e+00, 2.000000e+00
  %gen42 = fadd double %_41, %114
  %mul11alteredBB = fmul double 2.000000e+00, %114
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %mul11alteredBB
  %_45 = fsub double %addalteredBB, %mul11alteredBB
  %gen46 = fmul double %_45, %mul11alteredBB
  %_47 = fsub double -0.000000e+00, %addalteredBB
  %gen48 = fadd double %_47, %mul11alteredBB
  %div12alteredBB = fdiv double %addalteredBB, %mul11alteredBB
  store double %div12alteredBB, double* %x1, align 8
  %115 = load double, double* %b, align 8
  %_49 = fsub double -0.000000e+00, %115
  %gen50 = fmul double %_49, %115
  %_51 = fsub double -0.000000e+00, -0.000000e+00
  %gen52 = fadd double %_51, %115
  %_53 = fsub double -0.000000e+00, -0.000000e+00
  %gen54 = fadd double %_53, %115
  %_55 = fsub double -0.000000e+00, %115
  %gen56 = fmul double %_55, %115
  %_57 = fsub double -0.000000e+00, -0.000000e+00
  %gen58 = fadd double %_57, %115
  %sub13alteredBB = fsub double -0.000000e+00, %115
  %116 = load double, double* %disc, align 8
  %call14alteredBB = call double @sqrt(double %116) #3
  %_59 = fsub double -0.000000e+00, %sub13alteredBB
  %gen60 = fadd double %_59, %call14alteredBB
  %sub15alteredBB = fsub double %sub13alteredBB, %call14alteredBB
  %117 = load double, double* %a, align 8
  %_61 = fsub double 2.000000e+00, %117
  %gen62 = fmul double %_61, %117
  %_63 = fsub double 2.000000e+00, %117
  %gen64 = fmul double %_63, %117
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %117
  %_67 = fsub double -0.000000e+00, 2.000000e+00
  %gen68 = fadd double %_67, %117
  %_69 = fsub double 2.000000e+00, %117
  %gen70 = fmul double %_69, %117
  %_71 = fsub double -0.000000e+00, 2.000000e+00
  %gen72 = fadd double %_71, %117
  %mul16alteredBB = fmul double 2.000000e+00, %117
  %_73 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen74 = fmul double %_73, %mul16alteredBB
  %_75 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen76 = fmul double %_75, %mul16alteredBB
  %_77 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen78 = fmul double %_77, %mul16alteredBB
  %_79 = fsub double -0.000000e+00, %sub15alteredBB
  %gen80 = fadd double %_79, %mul16alteredBB
  %_81 = fsub double -0.000000e+00, %sub15alteredBB
  %gen82 = fadd double %_81, %mul16alteredBB
  %_83 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen84 = fmul double %_83, %mul16alteredBB
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %x2, align 8
  %118 = load double, double* %x1, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %118)
  %119 = load double, double* %x2, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %119)
  store i32 2134441387, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 180664778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %if.end30, %if.end, %if.else20, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
