; ModuleID = 'source-C-CXX/39/1644.c'
source_filename = "source-C-CXX/39/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2004737597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2004737597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -259603303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -259603303, label %first
    i32 232544496, label %originalBB
    i32 914919707, label %originalBBpart2
    i32 1161214552, label %if.then
    i32 -1257468466, label %originalBB128
    i32 -847132807, label %originalBBpart2130
    i32 -196868511, label %if.else
    i32 -309128578, label %if.end
    i32 1501976559, label %originalBBalteredBB
    i32 -299958865, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 232544496, i32 1501976559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %j = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %j)
  %15 = load double, double* %j, align 8
  %div = fdiv double %15, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %j, align 8
  %16 = load double, double* %j, align 8
  %call1 = call double @cos(double %16) #3
  store double %call1, double* %j, align 8
  %17 = load double, double* %j, align 8
  %18 = load double, double* %j, align 8
  %mul2 = fmul double %17, %18
  %19 = load double, double* %a, align 8
  %mul3 = fmul double %mul2, %19
  %20 = load double, double* %b, align 8
  %mul4 = fmul double %mul3, %20
  %21 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %21
  %22 = load double, double* %d, align 8
  %mul6 = fmul double %mul5, %22
  store double %mul6, double* %j, align 8
  %23 = load double, double* %a, align 8
  %24 = load double, double* %b, align 8
  %add = fadd double %23, %24
  %25 = load double, double* %c, align 8
  %add7 = fadd double %add, %25
  %26 = load double, double* %d, align 8
  %add8 = fadd double %add7, %26
  %div9 = fdiv double %add8, 2.000000e+00
  store double %div9, double* %s, align 8
  %27 = load double, double* %s, align 8
  %28 = load double, double* %a, align 8
  %sub = fsub double %27, %28
  %29 = load double, double* %s, align 8
  %30 = load double, double* %b, align 8
  %sub10 = fsub double %29, %30
  %mul11 = fmul double %sub, %sub10
  %31 = load double, double* %s, align 8
  %32 = load double, double* %c, align 8
  %sub12 = fsub double %31, %32
  %mul13 = fmul double %mul11, %sub12
  %33 = load double, double* %s, align 8
  %34 = load double, double* %d, align 8
  %sub14 = fsub double %33, %34
  %mul15 = fmul double %mul13, %sub14
  %35 = load double, double* %j, align 8
  %sub16 = fsub double %mul15, %35
  %S.reload138 = load volatile double*, double** %S.reg2mem
  store double %sub16, double* %S.reload138, align 8
  %S.reload137 = load volatile double*, double** %S.reg2mem
  %36 = load double, double* %S.reload137, align 8
  %cmp = fcmp olt double %36, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2122195453
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2122195453
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 914919707, i32 1501976559
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1161214552, i32 -196868511
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1257468466, i32 -299958865
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1515941627
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1515941627
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -847132807, i32 -299958865
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -309128578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload136 = load volatile double*, double** %S.reg2mem
  %94 = load double, double* %S.reload136, align 8
  %call18 = call double @sqrt(double %94) #3
  %S.reload135 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload135, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %95 = load double, double* %S.reload, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 -309128578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %jalteredBB)
  %96 = load double, double* %jalteredBB, align 8
  %_ = fsub double -0.000000e+00, %96
  %gen = fadd double %_, 3.600000e+02
  %_20 = fsub double -0.000000e+00, %96
  %gen21 = fadd double %_20, 3.600000e+02
  %_22 = fsub double %96, 3.600000e+02
  %gen23 = fmul double %_22, 3.600000e+02
  %_24 = fsub double %96, 3.600000e+02
  %gen25 = fmul double %_24, 3.600000e+02
  %_26 = fsub double -0.000000e+00, %96
  %gen27 = fadd double %_26, 3.600000e+02
  %divalteredBB = fdiv double %96, 3.600000e+02
  %_28 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen29 = fmul double %_28, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %jalteredBB, align 8
  %97 = load double, double* %jalteredBB, align 8
  %call1alteredBB = call double @cos(double %97) #3
  store double %call1alteredBB, double* %jalteredBB, align 8
  %98 = load double, double* %jalteredBB, align 8
  %99 = load double, double* %jalteredBB, align 8
  %_30 = fsub double %98, %99
  %gen31 = fmul double %_30, %99
  %mul2alteredBB = fmul double %98, %99
  %100 = load double, double* %aalteredBB, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %100
  %101 = load double, double* %balteredBB, align 8
  %_32 = fsub double -0.000000e+00, %mul3alteredBB
  %gen33 = fadd double %_32, %101
  %_34 = fsub double %mul3alteredBB, %101
  %gen35 = fmul double %_34, %101
  %mul4alteredBB = fmul double %mul3alteredBB, %101
  %102 = load double, double* %calteredBB, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %102
  %103 = load double, double* %dalteredBB, align 8
  %_36 = fsub double -0.000000e+00, %mul5alteredBB
  %gen37 = fadd double %_36, %103
  %_38 = fsub double -0.000000e+00, %mul5alteredBB
  %gen39 = fadd double %_38, %103
  %_40 = fsub double %mul5alteredBB, %103
  %gen41 = fmul double %_40, %103
  %_42 = fsub double %mul5alteredBB, %103
  %gen43 = fmul double %_42, %103
  %mul6alteredBB = fmul double %mul5alteredBB, %103
  store double %mul6alteredBB, double* %jalteredBB, align 8
  %104 = load double, double* %aalteredBB, align 8
  %105 = load double, double* %balteredBB, align 8
  %_44 = fsub double -0.000000e+00, %104
  %gen45 = fadd double %_44, %105
  %_46 = fsub double %104, %105
  %gen47 = fmul double %_46, %105
  %addalteredBB = fadd double %104, %105
  %106 = load double, double* %calteredBB, align 8
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %106
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %106
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %106
  %add7alteredBB = fadd double %addalteredBB, %106
  %107 = load double, double* %dalteredBB, align 8
  %_54 = fsub double %add7alteredBB, %107
  %gen55 = fmul double %_54, %107
  %add8alteredBB = fadd double %add7alteredBB, %107
  %_56 = fsub double -0.000000e+00, %add8alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double %add8alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %_60 = fsub double %add8alteredBB, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double %add8alteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %add8alteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double %add8alteredBB, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %_68 = fsub double %add8alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double %add8alteredBB, 2.000000e+00
  %gen71 = fmul double %_70, 2.000000e+00
  %_72 = fsub double %add8alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %div9alteredBB = fdiv double %add8alteredBB, 2.000000e+00
  store double %div9alteredBB, double* %salteredBB, align 8
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %aalteredBB, align 8
  %_74 = fsub double -0.000000e+00, %108
  %gen75 = fadd double %_74, %109
  %_76 = fsub double %108, %109
  %gen77 = fmul double %_76, %109
  %_78 = fsub double %108, %109
  %gen79 = fmul double %_78, %109
  %_80 = fsub double -0.000000e+00, %108
  %gen81 = fadd double %_80, %109
  %subalteredBB = fsub double %108, %109
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %balteredBB, align 8
  %_82 = fsub double -0.000000e+00, %110
  %gen83 = fadd double %_82, %111
  %_84 = fsub double %110, %111
  %gen85 = fmul double %_84, %111
  %_86 = fsub double %110, %111
  %gen87 = fmul double %_86, %111
  %sub10alteredBB = fsub double %110, %111
  %mul11alteredBB = fmul double %subalteredBB, %sub10alteredBB
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %calteredBB, align 8
  %_88 = fsub double -0.000000e+00, %112
  %gen89 = fadd double %_88, %113
  %_90 = fsub double %112, %113
  %gen91 = fmul double %_90, %113
  %_92 = fsub double -0.000000e+00, %112
  %gen93 = fadd double %_92, %113
  %_94 = fsub double -0.000000e+00, %112
  %gen95 = fadd double %_94, %113
  %_96 = fsub double -0.000000e+00, %112
  %gen97 = fadd double %_96, %113
  %_98 = fsub double -0.000000e+00, %112
  %gen99 = fadd double %_98, %113
  %_100 = fsub double -0.000000e+00, %112
  %gen101 = fadd double %_100, %113
  %_102 = fsub double %112, %113
  %gen103 = fmul double %_102, %113
  %sub12alteredBB = fsub double %112, %113
  %_104 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen105 = fmul double %_104, %sub12alteredBB
  %_106 = fsub double -0.000000e+00, %mul11alteredBB
  %gen107 = fadd double %_106, %sub12alteredBB
  %_108 = fsub double -0.000000e+00, %mul11alteredBB
  %gen109 = fadd double %_108, %sub12alteredBB
  %_110 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen111 = fmul double %_110, %sub12alteredBB
  %_112 = fsub double -0.000000e+00, %mul11alteredBB
  %gen113 = fadd double %_112, %sub12alteredBB
  %_114 = fsub double -0.000000e+00, %mul11alteredBB
  %gen115 = fadd double %_114, %sub12alteredBB
  %_116 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen117 = fmul double %_116, %sub12alteredBB
  %_118 = fsub double -0.000000e+00, %mul11alteredBB
  %gen119 = fadd double %_118, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %dalteredBB, align 8
  %_120 = fsub double %114, %115
  %gen121 = fmul double %_120, %115
  %sub14alteredBB = fsub double %114, %115
  %_122 = fsub double -0.000000e+00, %mul13alteredBB
  %gen123 = fadd double %_122, %sub14alteredBB
  %_124 = fsub double %mul13alteredBB, %sub14alteredBB
  %gen125 = fmul double %_124, %sub14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %sub14alteredBB
  %116 = load double, double* %jalteredBB, align 8
  %_126 = fsub double -0.000000e+00, %mul15alteredBB
  %gen127 = fadd double %_126, %116
  %sub16alteredBB = fsub double %mul15alteredBB, %116
  store double %sub16alteredBB, double* %SalteredBB, align 8
  %117 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp olt double %117, 0.000000e+00
  store i32 232544496, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1257468466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
