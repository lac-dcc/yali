; ModuleID = 'source-C-CXX/26/25.c'
source_filename = "source-C-CXX/26/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -373045876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -373045876, label %for.cond
    i32 -2118300134, label %for.body
    i32 990577397, label %originalBB
    i32 1329018081, label %originalBBpart2
    i32 452029977, label %if.then
    i32 -269491707, label %if.end
    i32 -163819004, label %if.then27
    i32 -330475914, label %if.end35
    i32 2076407514, label %if.then41
    i32 1427111357, label %if.then54
    i32 1800179970, label %if.end57
    i32 -1853275410, label %originalBB80
    i32 -1871857280, label %originalBBpart282
    i32 1660528574, label %if.end59
    i32 2012885964, label %for.inc
    i32 -1430599476, label %for.end
    i32 -649156442, label %originalBBalteredBB
    i32 1310399543, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2118300134, i32 -1430599476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -544273473
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -544273473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 990577397, i32 -649156442
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
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 428030449
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 428030449
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1329018081, i32 -649156442
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 452029977, i32 -269491707
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %51 = load double, double* %b, align 8
  %52 = load double, double* %b, align 8
  %mul6 = fmul double %51, %52
  %53 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %54
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %55 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %55
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %56 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %56
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul13 = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %60
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %61 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %61
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %62 = load double, double* %x1, align 8
  %63 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -269491707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul22 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %67
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %68 = select i1 %cmp26, i32 -163819004, i32 -330475914
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %69
  %70 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %70
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x1, align 8
  %71 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %71
  %72 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %72
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x2, align 8
  %73 = load double, double* %x1, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %73)
  store i32 -330475914, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %74 = load double, double* %b, align 8
  %75 = load double, double* %b, align 8
  %mul36 = fmul double %74, %75
  %76 = load double, double* %a, align 8
  %mul37 = fmul double 4.000000e+00, %76
  %77 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %77
  %sub39 = fsub double %mul36, %mul38
  %cmp40 = fcmp olt double %sub39, 0.000000e+00
  %78 = select i1 %cmp40, i32 2076407514, i32 1660528574
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %sub42 = fsub double -0.000000e+00, %79
  %80 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %80
  %div44 = fdiv double %sub42, %mul43
  store double %div44, double* %x1, align 8
  %81 = load double, double* %b, align 8
  %sub45 = fsub double -0.000000e+00, %81
  %82 = load double, double* %b, align 8
  %mul46 = fmul double %sub45, %82
  %83 = load double, double* %a, align 8
  %mul47 = fmul double 4.000000e+00, %83
  %84 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %84
  %add49 = fadd double %mul46, %mul48
  %call50 = call double @sqrt(double %add49) #3
  %85 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %85
  %div52 = fdiv double %call50, %mul51
  store double %div52, double* %x2, align 8
  %86 = load double, double* %x1, align 8
  %cmp53 = fcmp oeq double %86, 0.000000e+00
  %87 = select i1 %cmp53, i32 1427111357, i32 1800179970
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %89 = load double, double* %a, align 8
  %mul55 = fmul double 2.000000e+00, %89
  %div56 = fdiv double %88, %mul55
  store double %div56, double* %x1, align 8
  store i32 1800179970, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1853275410, i32 1310399543
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %104 = load double, double* %x1, align 8
  %105 = load double, double* %x2, align 8
  %106 = load double, double* %x1, align 8
  %107 = load double, double* %x2, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %104, double %105, double %106, double %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -337466786
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -337466786
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1871857280, i32 1310399543
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1660528574, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2012885964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -373045876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %128 = load double, double* %b, align 8
  %129 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %128
  %gen = fadd double %_, %129
  %_60 = fsub double -0.000000e+00, %128
  %gen61 = fadd double %_60, %129
  %_62 = fsub double %128, %129
  %gen63 = fmul double %_62, %129
  %_64 = fsub double %128, %129
  %gen65 = fmul double %_64, %129
  %_66 = fsub double -0.000000e+00, %128
  %gen67 = fadd double %_66, %129
  %mulalteredBB = fmul double %128, %129
  %130 = load double, double* %a, align 8
  %_68 = fsub double 4.000000e+00, %130
  %gen69 = fmul double %_68, %130
  %_70 = fsub double 4.000000e+00, %130
  %gen71 = fmul double %_70, %130
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %130
  %mul2alteredBB = fmul double 4.000000e+00, %130
  %131 = load double, double* %c, align 8
  %_74 = fsub double %mul2alteredBB, %131
  %gen75 = fmul double %_74, %131
  %_76 = fsub double -0.000000e+00, %mul2alteredBB
  %gen77 = fadd double %_76, %131
  %mul3alteredBB = fmul double %mul2alteredBB, %131
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 990577397, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %132 = load double, double* %x1, align 8
  %133 = load double, double* %x2, align 8
  %134 = load double, double* %x1, align 8
  %135 = load double, double* %x2, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  store i32 -1853275410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %originalBBpart282, %originalBB80, %if.end57, %if.then54, %if.then41, %if.end35, %if.then27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
