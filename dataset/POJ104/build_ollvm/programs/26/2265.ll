; ModuleID = 'source-C-CXX/26/2265.c'
source_filename = "source-C-CXX/26/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1930432903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1930432903, label %for.cond
    i32 -1914384245, label %for.body
    i32 606139758, label %originalBB
    i32 -268737314, label %originalBBpart2
    i32 1957299790, label %if.then
    i32 2029747265, label %if.else
    i32 1288813351, label %if.then17
    i32 538866400, label %originalBB54
    i32 -2113049195, label %originalBBpart284
    i32 -1448653528, label %if.else23
    i32 1413309133, label %if.end
    i32 1568683806, label %if.end43
    i32 2095406452, label %for.inc
    i32 174947917, label %for.end
    i32 1189560764, label %originalBBalteredBB
    i32 -131542172, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1914384245, i32 174947917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2096736839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2096736839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 606139758, i32 1189560764
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %30 = load double, double* %b, align 8
  %31 = load double, double* %b, align 8
  %mul = fmul double %30, %31
  %32 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %32
  %33 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  store double %sub, double* %s, align 8
  %34 = load double, double* %s, align 8
  %cmp4 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1723916120
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1723916120
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -268737314, i32 1189560764
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 1957299790, i32 2029747265
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %63
  %64 = load double, double* %s, align 8
  %call6 = call double @sqrt(double %64) #3
  %add = fadd double %sub5, %call6
  %65 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %65
  %div = fdiv double %add, %mul7
  %add8 = fadd double %div, 0.000000e+00
  %66 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %66
  %67 = load double, double* %s, align 8
  %call10 = call double @sqrt(double %67) #3
  %sub11 = fsub double %sub9, %call10
  %68 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %68
  %div13 = fdiv double %sub11, %mul12
  %add14 = fadd double %div13, 0.000000e+00
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add8, double %add14)
  store i32 1568683806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load double, double* %s, align 8
  %cmp16 = fcmp oeq double %69, 0.000000e+00
  %70 = select i1 %cmp16, i32 1288813351, i32 -1448653528
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 439640190
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 439640190
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 538866400, i32 -131542172
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %86
  %87 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %87
  %div20 = fdiv double %sub18, %mul19
  %add21 = fadd double %div20, 0.000000e+00
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %add21)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -647136816
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -647136816
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2113049195, i32 -131542172
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1413309133, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %103 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %103
  %104 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %104
  %div26 = fdiv double %sub24, %mul25
  %add27 = fadd double %div26, 0.000000e+00
  %105 = load double, double* %s, align 8
  %sub28 = fsub double -0.000000e+00, %105
  %call29 = call double @sqrt(double %sub28) #3
  %106 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %106
  %div31 = fdiv double %call29, %mul30
  %add32 = fadd double %div31, 0.000000e+00
  %107 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %107
  %108 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %108
  %div35 = fdiv double %sub33, %mul34
  %add36 = fadd double %div35, 0.000000e+00
  %109 = load double, double* %s, align 8
  %sub37 = fsub double -0.000000e+00, %109
  %call38 = call double @sqrt(double %sub37) #3
  %110 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %110
  %div40 = fdiv double %call38, %mul39
  %add41 = fadd double %div40, 0.000000e+00
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %add27, double %add32, double %add36, double %add41)
  store i32 1413309133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1568683806, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2095406452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1930432903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %117 = load double, double* %b, align 8
  %118 = load double, double* %b, align 8
  %_ = fsub double %117, %118
  %gen = fmul double %_, %118
  %_44 = fsub double -0.000000e+00, %117
  %gen45 = fadd double %_44, %118
  %mulalteredBB = fmul double %117, %118
  %119 = load double, double* %a, align 8
  %_46 = fsub double 4.000000e+00, %119
  %gen47 = fmul double %_46, %119
  %mul2alteredBB = fmul double 4.000000e+00, %119
  %120 = load double, double* %c, align 8
  %_48 = fsub double -0.000000e+00, %mul2alteredBB
  %gen49 = fadd double %_48, %120
  %_50 = fsub double -0.000000e+00, %mul2alteredBB
  %gen51 = fadd double %_50, %120
  %mul3alteredBB = fmul double %mul2alteredBB, %120
  %_52 = fsub double %mulalteredBB, %mul3alteredBB
  %gen53 = fmul double %_52, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %s, align 8
  %121 = load double, double* %s, align 8
  %cmp4alteredBB = fcmp ogt double %121, 0.000000e+00
  store i32 606139758, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %122 = load double, double* %b, align 8
  %_55 = fsub double -0.000000e+00, %122
  %gen56 = fmul double %_55, %122
  %_57 = fsub double -0.000000e+00, -0.000000e+00
  %gen58 = fadd double %_57, %122
  %_59 = fsub double -0.000000e+00, -0.000000e+00
  %gen60 = fadd double %_59, %122
  %_61 = fsub double -0.000000e+00, %122
  %gen62 = fmul double %_61, %122
  %sub18alteredBB = fsub double -0.000000e+00, %122
  %123 = load double, double* %a, align 8
  %_63 = fsub double -0.000000e+00, 2.000000e+00
  %gen64 = fadd double %_63, %123
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %123
  %mul19alteredBB = fmul double 2.000000e+00, %123
  %_67 = fsub double -0.000000e+00, %sub18alteredBB
  %gen68 = fadd double %_67, %mul19alteredBB
  %_69 = fsub double -0.000000e+00, %sub18alteredBB
  %gen70 = fadd double %_69, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %_71 = fsub double %div20alteredBB, 0.000000e+00
  %gen72 = fmul double %_71, 0.000000e+00
  %_73 = fsub double %div20alteredBB, 0.000000e+00
  %gen74 = fmul double %_73, 0.000000e+00
  %_75 = fsub double -0.000000e+00, %div20alteredBB
  %gen76 = fadd double %_75, 0.000000e+00
  %_77 = fsub double %div20alteredBB, 0.000000e+00
  %gen78 = fmul double %_77, 0.000000e+00
  %_79 = fsub double %div20alteredBB, 0.000000e+00
  %gen80 = fmul double %_79, 0.000000e+00
  %_81 = fsub double -0.000000e+00, %div20alteredBB
  %gen82 = fadd double %_81, 0.000000e+00
  %add21alteredBB = fadd double %div20alteredBB, 0.000000e+00
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %add21alteredBB)
  store i32 538866400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.end, %if.else23, %originalBBpart284, %originalBB54, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
