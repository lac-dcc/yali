; ModuleID = 'source-C-CXX/26/1526.c'
source_filename = "source-C-CXX/26/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"+%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1194215995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1194215995, label %for.cond
    i32 645066981, label %for.body
    i32 2115933502, label %originalBB
    i32 131645109, label %originalBBpart2
    i32 -1924600870, label %if.then
    i32 968857055, label %if.else
    i32 -2040840420, label %if.then16
    i32 438041168, label %if.else21
    i32 -1891316433, label %if.end
    i32 1434521561, label %if.end39
    i32 -1262011131, label %for.inc
    i32 -1607625400, label %for.end
    i32 660646380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 645066981, i32 -1607625400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1811575668
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1811575668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2115933502, i32 660646380
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %21
  %sub = fsub double %mul, %mul3
  %call4 = call double @sqrt(double %sub) #3
  %22 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %22
  %div = fdiv double %call4, %mul5
  store double %div, double* %x, align 8
  %23 = load double, double* %x, align 8
  %cmp6 = fcmp ogt double %23, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1165609691
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1165609691
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 131645109, i32 660646380
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -1924600870, i32 968857055
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %52
  %53 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %53
  %div9 = fdiv double %sub7, %mul8
  %54 = load double, double* %x, align 8
  %add = fadd double %div9, %54
  store double %add, double* %x1, align 8
  %55 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %55
  %56 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %56
  %div12 = fdiv double %sub10, %mul11
  %57 = load double, double* %x, align 8
  %sub13 = fsub double %div12, %57
  store double %sub13, double* %x2, align 8
  %58 = load double, double* %x1, align 8
  %59 = load double, double* %x2, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  store i32 1434521561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %x, align 8
  %cmp15 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp15, i32 -2040840420, i32 438041168
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub17 = fsub double -0.000000e+00, %62
  %63 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %63
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x1, align 8
  %64 = load double, double* %x1, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %64)
  store i32 -1891316433, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %65
  %66 = load double, double* %b, align 8
  %mul23 = fmul double %sub22, %66
  %67 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %67
  %68 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %68
  %add26 = fadd double %mul23, %mul25
  %call27 = call double @sqrt(double %add26) #3
  %69 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %69
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %y, align 8
  %70 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %70
  %71 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %71
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %x1, align 8
  %72 = load double, double* %x1, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %72)
  %73 = load double, double* %y, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %73)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %74 = load double, double* %x1, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), double %74)
  %75 = load double, double* %y, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %75)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1891316433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1434521561, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1262011131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 -1194215995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %79 = load double, double* %b, align 8
  %80 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %79
  %gen = fadd double %_, %80
  %_40 = fsub double -0.000000e+00, %79
  %gen41 = fadd double %_40, %80
  %_42 = fsub double %79, %80
  %gen43 = fmul double %_42, %80
  %_44 = fsub double %79, %80
  %gen45 = fmul double %_44, %80
  %_46 = fsub double -0.000000e+00, %79
  %gen47 = fadd double %_46, %80
  %_48 = fsub double %79, %80
  %gen49 = fmul double %_48, %80
  %mulalteredBB = fmul double %79, %80
  %81 = load double, double* %a, align 8
  %_50 = fsub double 4.000000e+00, %81
  %gen51 = fmul double %_50, %81
  %_52 = fsub double 4.000000e+00, %81
  %gen53 = fmul double %_52, %81
  %_54 = fsub double 4.000000e+00, %81
  %gen55 = fmul double %_54, %81
  %_56 = fsub double -0.000000e+00, 4.000000e+00
  %gen57 = fadd double %_56, %81
  %_58 = fsub double 4.000000e+00, %81
  %gen59 = fmul double %_58, %81
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %81
  %_62 = fsub double -0.000000e+00, 4.000000e+00
  %gen63 = fadd double %_62, %81
  %mul2alteredBB = fmul double 4.000000e+00, %81
  %82 = load double, double* %c, align 8
  %_64 = fsub double %mul2alteredBB, %82
  %gen65 = fmul double %_64, %82
  %_66 = fsub double -0.000000e+00, %mul2alteredBB
  %gen67 = fadd double %_66, %82
  %_68 = fsub double -0.000000e+00, %mul2alteredBB
  %gen69 = fadd double %_68, %82
  %mul3alteredBB = fmul double %mul2alteredBB, %82
  %_70 = fsub double %mulalteredBB, %mul3alteredBB
  %gen71 = fmul double %_70, %mul3alteredBB
  %_72 = fsub double %mulalteredBB, %mul3alteredBB
  %gen73 = fmul double %_72, %mul3alteredBB
  %_74 = fsub double %mulalteredBB, %mul3alteredBB
  %gen75 = fmul double %_74, %mul3alteredBB
  %_76 = fsub double %mulalteredBB, %mul3alteredBB
  %gen77 = fmul double %_76, %mul3alteredBB
  %_78 = fsub double %mulalteredBB, %mul3alteredBB
  %gen79 = fmul double %_78, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %call4alteredBB = call double @sqrt(double %subalteredBB) #3
  %83 = load double, double* %a, align 8
  %_80 = fsub double 2.000000e+00, %83
  %gen81 = fmul double %_80, %83
  %_82 = fsub double 2.000000e+00, %83
  %gen83 = fmul double %_82, %83
  %_84 = fsub double -0.000000e+00, 2.000000e+00
  %gen85 = fadd double %_84, %83
  %_86 = fsub double -0.000000e+00, 2.000000e+00
  %gen87 = fadd double %_86, %83
  %mul5alteredBB = fmul double 2.000000e+00, %83
  %_88 = fsub double %call4alteredBB, %mul5alteredBB
  %gen89 = fmul double %_88, %mul5alteredBB
  %_90 = fsub double %call4alteredBB, %mul5alteredBB
  %gen91 = fmul double %_90, %mul5alteredBB
  %_92 = fsub double %call4alteredBB, %mul5alteredBB
  %gen93 = fmul double %_92, %mul5alteredBB
  %_94 = fsub double -0.000000e+00, %call4alteredBB
  %gen95 = fadd double %_94, %mul5alteredBB
  %divalteredBB = fdiv double %call4alteredBB, %mul5alteredBB
  store double %divalteredBB, double* %x, align 8
  %84 = load double, double* %x, align 8
  %cmp6alteredBB = fcmp ogt double %84, 0.000000e+00
  store i32 2115933502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end39, %if.end, %if.else21, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
