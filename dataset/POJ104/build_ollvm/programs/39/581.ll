; ModuleID = 'source-C-CXX/39/581.c'
source_filename = "source-C-CXX/39/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %v = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %PI = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %v)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %PI, align 8
  %17 = load double, double* %v, align 8
  %mul11 = fmul double %16, %17
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %18 = load double, double* %PI, align 8
  %19 = load double, double* %v, align 8
  %mul15 = fmul double %18, %19
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 461456106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 461456106, label %first
    i32 134032475, label %if.then
    i32 174976744, label %if.else
    i32 -1672287364, label %originalBB
    i32 -450192214, label %originalBBpart2
    i32 -839768600, label %if.end
    i32 1292271515, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp olt double %sub19.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 134032475, i32 174976744
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -839768600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1757391000
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1757391000
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1672287364, i32 1292271515
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load double, double* %s, align 8
  %49 = load double, double* %a, align 8
  %sub21 = fsub double %48, %49
  %50 = load double, double* %s, align 8
  %51 = load double, double* %b, align 8
  %sub22 = fsub double %50, %51
  %mul23 = fmul double %sub21, %sub22
  %52 = load double, double* %s, align 8
  %53 = load double, double* %c, align 8
  %sub24 = fsub double %52, %53
  %mul25 = fmul double %mul23, %sub24
  %54 = load double, double* %s, align 8
  %55 = load double, double* %d, align 8
  %sub26 = fsub double %54, %55
  %mul27 = fmul double %mul25, %sub26
  %56 = load double, double* %a, align 8
  %57 = load double, double* %b, align 8
  %mul28 = fmul double %56, %57
  %58 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %58
  %59 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %59
  %60 = load double, double* %PI, align 8
  %61 = load double, double* %v, align 8
  %mul31 = fmul double %60, %61
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %62 = load double, double* %PI, align 8
  %63 = load double, double* %v, align 8
  %mul35 = fmul double %62, %63
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  store double %call40, double* %S, align 8
  %64 = load double, double* %S, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 804879873
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 804879873
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -450192214, i32 1292271515
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839768600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load double, double* %s, align 8
  %93 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %92
  %gen = fadd double %_, %93
  %_42 = fsub double -0.000000e+00, %92
  %gen43 = fadd double %_42, %93
  %_44 = fsub double %92, %93
  %gen45 = fmul double %_44, %93
  %sub21alteredBB = fsub double %92, %93
  %94 = load double, double* %s, align 8
  %95 = load double, double* %b, align 8
  %_46 = fsub double %94, %95
  %gen47 = fmul double %_46, %95
  %_48 = fsub double -0.000000e+00, %94
  %gen49 = fadd double %_48, %95
  %_50 = fsub double -0.000000e+00, %94
  %gen51 = fadd double %_50, %95
  %_52 = fsub double %94, %95
  %gen53 = fmul double %_52, %95
  %_54 = fsub double -0.000000e+00, %94
  %gen55 = fadd double %_54, %95
  %_56 = fsub double -0.000000e+00, %94
  %gen57 = fadd double %_56, %95
  %_58 = fsub double -0.000000e+00, %94
  %gen59 = fadd double %_58, %95
  %sub22alteredBB = fsub double %94, %95
  %_60 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen61 = fmul double %_60, %sub22alteredBB
  %_62 = fsub double -0.000000e+00, %sub21alteredBB
  %gen63 = fadd double %_62, %sub22alteredBB
  %_64 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen65 = fmul double %_64, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %96 = load double, double* %s, align 8
  %97 = load double, double* %c, align 8
  %_66 = fsub double -0.000000e+00, %96
  %gen67 = fadd double %_66, %97
  %_68 = fsub double -0.000000e+00, %96
  %gen69 = fadd double %_68, %97
  %_70 = fsub double %96, %97
  %gen71 = fmul double %_70, %97
  %_72 = fsub double -0.000000e+00, %96
  %gen73 = fadd double %_72, %97
  %_74 = fsub double %96, %97
  %gen75 = fmul double %_74, %97
  %_76 = fsub double %96, %97
  %gen77 = fmul double %_76, %97
  %_78 = fsub double -0.000000e+00, %96
  %gen79 = fadd double %_78, %97
  %sub24alteredBB = fsub double %96, %97
  %_80 = fsub double -0.000000e+00, %mul23alteredBB
  %gen81 = fadd double %_80, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %98 = load double, double* %s, align 8
  %99 = load double, double* %d, align 8
  %_82 = fsub double %98, %99
  %gen83 = fmul double %_82, %99
  %sub26alteredBB = fsub double %98, %99
  %_84 = fsub double -0.000000e+00, %mul25alteredBB
  %gen85 = fadd double %_84, %sub26alteredBB
  %_86 = fsub double -0.000000e+00, %mul25alteredBB
  %gen87 = fadd double %_86, %sub26alteredBB
  %_88 = fsub double -0.000000e+00, %mul25alteredBB
  %gen89 = fadd double %_88, %sub26alteredBB
  %_90 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen91 = fmul double %_90, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %100 = load double, double* %a, align 8
  %101 = load double, double* %b, align 8
  %_92 = fsub double %100, %101
  %gen93 = fmul double %_92, %101
  %_94 = fsub double %100, %101
  %gen95 = fmul double %_94, %101
  %mul28alteredBB = fmul double %100, %101
  %102 = load double, double* %c, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %102
  %103 = load double, double* %d, align 8
  %_96 = fsub double %mul29alteredBB, %103
  %gen97 = fmul double %_96, %103
  %mul30alteredBB = fmul double %mul29alteredBB, %103
  %104 = load double, double* %PI, align 8
  %105 = load double, double* %v, align 8
  %_98 = fsub double %104, %105
  %gen99 = fmul double %_98, %105
  %_100 = fsub double -0.000000e+00, %104
  %gen101 = fadd double %_100, %105
  %_102 = fsub double %104, %105
  %gen103 = fmul double %_102, %105
  %_104 = fsub double %104, %105
  %gen105 = fmul double %_104, %105
  %mul31alteredBB = fmul double %104, %105
  %_106 = fsub double -0.000000e+00, %mul31alteredBB
  %gen107 = fadd double %_106, 3.600000e+02
  %_108 = fsub double %mul31alteredBB, 3.600000e+02
  %gen109 = fmul double %_108, 3.600000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_110 = fsub double %mul30alteredBB, %call33alteredBB
  %gen111 = fmul double %_110, %call33alteredBB
  %_112 = fsub double -0.000000e+00, %mul30alteredBB
  %gen113 = fadd double %_112, %call33alteredBB
  %_114 = fsub double -0.000000e+00, %mul30alteredBB
  %gen115 = fadd double %_114, %call33alteredBB
  %_116 = fsub double -0.000000e+00, %mul30alteredBB
  %gen117 = fadd double %_116, %call33alteredBB
  %_118 = fsub double -0.000000e+00, %mul30alteredBB
  %gen119 = fadd double %_118, %call33alteredBB
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %106 = load double, double* %PI, align 8
  %107 = load double, double* %v, align 8
  %_120 = fsub double %106, %107
  %gen121 = fmul double %_120, %107
  %_122 = fsub double %106, %107
  %gen123 = fmul double %_122, %107
  %mul35alteredBB = fmul double %106, %107
  %_124 = fsub double %mul35alteredBB, 3.600000e+02
  %gen125 = fmul double %_124, 3.600000e+02
  %_126 = fsub double %mul35alteredBB, 3.600000e+02
  %gen127 = fmul double %_126, 3.600000e+02
  %_128 = fsub double %mul35alteredBB, 3.600000e+02
  %gen129 = fmul double %_128, 3.600000e+02
  %_130 = fsub double -0.000000e+00, %mul35alteredBB
  %gen131 = fadd double %_130, 3.600000e+02
  %_132 = fsub double -0.000000e+00, %mul35alteredBB
  %gen133 = fadd double %_132, 3.600000e+02
  %_134 = fsub double %mul35alteredBB, 3.600000e+02
  %gen135 = fmul double %_134, 3.600000e+02
  %_136 = fsub double %mul35alteredBB, 3.600000e+02
  %gen137 = fmul double %_136, 3.600000e+02
  %_138 = fsub double %mul35alteredBB, 3.600000e+02
  %gen139 = fmul double %_138, 3.600000e+02
  %div36alteredBB = fdiv double %mul35alteredBB, 3.600000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %_140 = fsub double -0.000000e+00, %mul34alteredBB
  %gen141 = fadd double %_140, %call37alteredBB
  %_142 = fsub double -0.000000e+00, %mul34alteredBB
  %gen143 = fadd double %_142, %call37alteredBB
  %_144 = fsub double -0.000000e+00, %mul34alteredBB
  %gen145 = fadd double %_144, %call37alteredBB
  %_146 = fsub double -0.000000e+00, %mul34alteredBB
  %gen147 = fadd double %_146, %call37alteredBB
  %_148 = fsub double %mul34alteredBB, %call37alteredBB
  %gen149 = fmul double %_148, %call37alteredBB
  %_150 = fsub double %mul34alteredBB, %call37alteredBB
  %gen151 = fmul double %_150, %call37alteredBB
  %_152 = fsub double -0.000000e+00, %mul34alteredBB
  %gen153 = fadd double %_152, %call37alteredBB
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %_154 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen155 = fmul double %_154, %mul38alteredBB
  %_156 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen157 = fmul double %_156, %mul38alteredBB
  %_158 = fsub double -0.000000e+00, %mul27alteredBB
  %gen159 = fadd double %_158, %mul38alteredBB
  %sub39alteredBB = fsub double %mul27alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  store double %call40alteredBB, double* %S, align 8
  %108 = load double, double* %S, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 -1672287364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
