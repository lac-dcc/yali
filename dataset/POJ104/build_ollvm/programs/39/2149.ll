; ModuleID = 'source-C-CXX/39/2149.c'
source_filename = "source-C-CXX/39/2149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pai = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sub21.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y_hudu = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %x, align 8
  %div7 = fdiv double %4, 3.600000e+02
  %5 = load double, double* @pai, align 8
  %mul = fmul double %div7, %5
  store double %mul, double* %y_hudu, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub8 = fsub double %8, %9
  %mul9 = fmul double %sub, %sub8
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub10 = fsub double %10, %11
  %mul11 = fmul double %mul9, %sub10
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub12 = fsub double %12, %13
  %mul13 = fmul double %mul11, %sub12
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul14 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %16
  %17 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %17
  %18 = load double, double* %y_hudu, align 8
  %call17 = call double @cos(double %18) #3
  %mul18 = fmul double %mul16, %call17
  %19 = load double, double* %y_hudu, align 8
  %call19 = call double @cos(double %19) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 -683829511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -683829511, label %first
    i32 128258938, label %if.then
    i32 -1912510857, label %if.else
    i32 -1958837005, label %originalBB
    i32 1477020838, label %originalBBpart2
    i32 421548407, label %if.end
    i32 -1827878518, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp olt double %sub21.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 128258938, i32 -1912510857
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 421548407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1582610343
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1582610343
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1958837005, i32 -1827878518
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %s, align 8
  %37 = load double, double* %a, align 8
  %sub23 = fsub double %36, %37
  %38 = load double, double* %s, align 8
  %39 = load double, double* %b, align 8
  %sub24 = fsub double %38, %39
  %mul25 = fmul double %sub23, %sub24
  %40 = load double, double* %s, align 8
  %41 = load double, double* %c, align 8
  %sub26 = fsub double %40, %41
  %mul27 = fmul double %mul25, %sub26
  %42 = load double, double* %s, align 8
  %43 = load double, double* %d, align 8
  %sub28 = fsub double %42, %43
  %mul29 = fmul double %mul27, %sub28
  %44 = load double, double* %a, align 8
  %45 = load double, double* %b, align 8
  %mul30 = fmul double %44, %45
  %46 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %46
  %47 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %47
  %48 = load double, double* %y_hudu, align 8
  %call33 = call double @cos(double %48) #3
  %mul34 = fmul double %mul32, %call33
  %49 = load double, double* %y_hudu, align 8
  %call35 = call double @cos(double %49) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  store double %call38, double* %S, align 8
  %50 = load double, double* %S, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %50)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1477020838, i32 -1827878518
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 421548407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load double, double* %s, align 8
  %66 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %65
  %gen = fadd double %_, %66
  %_40 = fsub double -0.000000e+00, %65
  %gen41 = fadd double %_40, %66
  %sub23alteredBB = fsub double %65, %66
  %67 = load double, double* %s, align 8
  %68 = load double, double* %b, align 8
  %_42 = fsub double -0.000000e+00, %67
  %gen43 = fadd double %_42, %68
  %_44 = fsub double -0.000000e+00, %67
  %gen45 = fadd double %_44, %68
  %_46 = fsub double -0.000000e+00, %67
  %gen47 = fadd double %_46, %68
  %_48 = fsub double %67, %68
  %gen49 = fmul double %_48, %68
  %sub24alteredBB = fsub double %67, %68
  %_50 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen51 = fmul double %_50, %sub24alteredBB
  %_52 = fsub double -0.000000e+00, %sub23alteredBB
  %gen53 = fadd double %_52, %sub24alteredBB
  %_54 = fsub double -0.000000e+00, %sub23alteredBB
  %gen55 = fadd double %_54, %sub24alteredBB
  %_56 = fsub double -0.000000e+00, %sub23alteredBB
  %gen57 = fadd double %_56, %sub24alteredBB
  %_58 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen59 = fmul double %_58, %sub24alteredBB
  %_60 = fsub double -0.000000e+00, %sub23alteredBB
  %gen61 = fadd double %_60, %sub24alteredBB
  %_62 = fsub double -0.000000e+00, %sub23alteredBB
  %gen63 = fadd double %_62, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %69 = load double, double* %s, align 8
  %70 = load double, double* %c, align 8
  %_64 = fsub double %69, %70
  %gen65 = fmul double %_64, %70
  %_66 = fsub double %69, %70
  %gen67 = fmul double %_66, %70
  %_68 = fsub double %69, %70
  %gen69 = fmul double %_68, %70
  %_70 = fsub double %69, %70
  %gen71 = fmul double %_70, %70
  %_72 = fsub double %69, %70
  %gen73 = fmul double %_72, %70
  %sub26alteredBB = fsub double %69, %70
  %_74 = fsub double -0.000000e+00, %mul25alteredBB
  %gen75 = fadd double %_74, %sub26alteredBB
  %_76 = fsub double -0.000000e+00, %mul25alteredBB
  %gen77 = fadd double %_76, %sub26alteredBB
  %_78 = fsub double -0.000000e+00, %mul25alteredBB
  %gen79 = fadd double %_78, %sub26alteredBB
  %_80 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen81 = fmul double %_80, %sub26alteredBB
  %_82 = fsub double -0.000000e+00, %mul25alteredBB
  %gen83 = fadd double %_82, %sub26alteredBB
  %_84 = fsub double -0.000000e+00, %mul25alteredBB
  %gen85 = fadd double %_84, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %71 = load double, double* %s, align 8
  %72 = load double, double* %d, align 8
  %_86 = fsub double -0.000000e+00, %71
  %gen87 = fadd double %_86, %72
  %_88 = fsub double -0.000000e+00, %71
  %gen89 = fadd double %_88, %72
  %_90 = fsub double -0.000000e+00, %71
  %gen91 = fadd double %_90, %72
  %_92 = fsub double %71, %72
  %gen93 = fmul double %_92, %72
  %_94 = fsub double %71, %72
  %gen95 = fmul double %_94, %72
  %_96 = fsub double -0.000000e+00, %71
  %gen97 = fadd double %_96, %72
  %sub28alteredBB = fsub double %71, %72
  %_98 = fsub double -0.000000e+00, %mul27alteredBB
  %gen99 = fadd double %_98, %sub28alteredBB
  %_100 = fsub double -0.000000e+00, %mul27alteredBB
  %gen101 = fadd double %_100, %sub28alteredBB
  %_102 = fsub double -0.000000e+00, %mul27alteredBB
  %gen103 = fadd double %_102, %sub28alteredBB
  %_104 = fsub double -0.000000e+00, %mul27alteredBB
  %gen105 = fadd double %_104, %sub28alteredBB
  %_106 = fsub double -0.000000e+00, %mul27alteredBB
  %gen107 = fadd double %_106, %sub28alteredBB
  %_108 = fsub double -0.000000e+00, %mul27alteredBB
  %gen109 = fadd double %_108, %sub28alteredBB
  %_110 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen111 = fmul double %_110, %sub28alteredBB
  %_112 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen113 = fmul double %_112, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %73 = load double, double* %a, align 8
  %74 = load double, double* %b, align 8
  %_114 = fsub double %73, %74
  %gen115 = fmul double %_114, %74
  %_116 = fsub double %73, %74
  %gen117 = fmul double %_116, %74
  %mul30alteredBB = fmul double %73, %74
  %75 = load double, double* %c, align 8
  %_118 = fsub double -0.000000e+00, %mul30alteredBB
  %gen119 = fadd double %_118, %75
  %_120 = fsub double -0.000000e+00, %mul30alteredBB
  %gen121 = fadd double %_120, %75
  %_122 = fsub double %mul30alteredBB, %75
  %gen123 = fmul double %_122, %75
  %_124 = fsub double %mul30alteredBB, %75
  %gen125 = fmul double %_124, %75
  %_126 = fsub double %mul30alteredBB, %75
  %gen127 = fmul double %_126, %75
  %mul31alteredBB = fmul double %mul30alteredBB, %75
  %76 = load double, double* %d, align 8
  %_128 = fsub double %mul31alteredBB, %76
  %gen129 = fmul double %_128, %76
  %_130 = fsub double -0.000000e+00, %mul31alteredBB
  %gen131 = fadd double %_130, %76
  %_132 = fsub double %mul31alteredBB, %76
  %gen133 = fmul double %_132, %76
  %mul32alteredBB = fmul double %mul31alteredBB, %76
  %77 = load double, double* %y_hudu, align 8
  %call33alteredBB = call double @cos(double %77) #3
  %_134 = fsub double -0.000000e+00, %mul32alteredBB
  %gen135 = fadd double %_134, %call33alteredBB
  %mul34alteredBB = fmul double %mul32alteredBB, %call33alteredBB
  %78 = load double, double* %y_hudu, align 8
  %call35alteredBB = call double @cos(double %78) #3
  %_136 = fsub double -0.000000e+00, %mul34alteredBB
  %gen137 = fadd double %_136, %call35alteredBB
  %_138 = fsub double -0.000000e+00, %mul34alteredBB
  %gen139 = fadd double %_138, %call35alteredBB
  %_140 = fsub double -0.000000e+00, %mul34alteredBB
  %gen141 = fadd double %_140, %call35alteredBB
  %mul36alteredBB = fmul double %mul34alteredBB, %call35alteredBB
  %_142 = fsub double -0.000000e+00, %mul29alteredBB
  %gen143 = fadd double %_142, %mul36alteredBB
  %sub37alteredBB = fsub double %mul29alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  store double %call38alteredBB, double* %S, align 8
  %79 = load double, double* %S, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -1958837005, i32* %switchVar
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
