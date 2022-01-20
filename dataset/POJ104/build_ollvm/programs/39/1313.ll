; ModuleID = 'source-C-CXX/39/1313.c'
source_filename = "source-C-CXX/39/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %g)
  %0 = load double, double* %g, align 8
  %cmp = fcmp olt double 0.000000e+00, %0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp slt i32 %conv, 360
  %conv2 = zext i1 %cmp1 to i32
  %1 = load double, double* %g, align 8
  %mul = fmul double 1.000000e+02, %1
  %div = fdiv double %mul, 1.800000e+02
  %div3 = fdiv double %div, 2.000000e+00
  store double %div3, double* %l, align 8
  %2 = load double, double* %a, align 8
  %3 = load double, double* %b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c, align 8
  %add4 = fadd double %add, %4
  %5 = load double, double* %d, align 8
  %add5 = fadd double %add4, %5
  %div6 = fdiv double %add5, 2.000000e+00
  store double %div6, double* %e, align 8
  %6 = load double, double* %l, align 8
  %call7 = call double @cos(double %6) #3
  %call8 = call double @pow(double %call7, double 2.000000e+00) #3
  store double %call8, double* %h, align 8
  %7 = load double, double* %e, align 8
  %8 = load double, double* %a, align 8
  %sub = fsub double %7, %8
  %9 = load double, double* %e, align 8
  %10 = load double, double* %b, align 8
  %sub9 = fsub double %9, %10
  %mul10 = fmul double %sub, %sub9
  %11 = load double, double* %e, align 8
  %12 = load double, double* %c, align 8
  %sub11 = fsub double %11, %12
  %mul12 = fmul double %mul10, %sub11
  %13 = load double, double* %e, align 8
  %14 = load double, double* %d, align 8
  %sub13 = fsub double %13, %14
  %mul14 = fmul double %mul12, %sub13
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %mul15 = fmul double %15, %16
  %17 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %17
  %18 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %18
  %19 = load double, double* %h, align 8
  %mul18 = fmul double %mul17, %19
  %sub19 = fsub double %mul14, %mul18
  store double %sub19, double* %i, align 8
  %20 = load double, double* %i, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 740295993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 740295993, label %first
    i32 -1514824433, label %if.then
    i32 -1223468311, label %originalBB
    i32 747005224, label %originalBBpart2
    i32 -1856791226, label %if.else
    i32 -2050688284, label %originalBB37
    i32 -1254346839, label %originalBBpart2119
    i32 1288655514, label %if.end
    i32 2071629581, label %originalBBalteredBB
    i32 -1048392280, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp20 = fcmp olt double %.reload, 0.000000e+00
  %21 = select i1 %cmp20, i32 -1514824433, i32 -1856791226
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2017341568
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2017341568
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1223468311, i32 2071629581
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1073125619
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1073125619
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 747005224, i32 2071629581
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288655514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1254903020
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1254903020
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2050688284, i32 -1048392280
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %79 = load double, double* %e, align 8
  %80 = load double, double* %a, align 8
  %sub23 = fsub double %79, %80
  %81 = load double, double* %e, align 8
  %82 = load double, double* %b, align 8
  %sub24 = fsub double %81, %82
  %mul25 = fmul double %sub23, %sub24
  %83 = load double, double* %e, align 8
  %84 = load double, double* %c, align 8
  %sub26 = fsub double %83, %84
  %mul27 = fmul double %mul25, %sub26
  %85 = load double, double* %e, align 8
  %86 = load double, double* %d, align 8
  %sub28 = fsub double %85, %86
  %mul29 = fmul double %mul27, %sub28
  %87 = load double, double* %a, align 8
  %88 = load double, double* %b, align 8
  %mul30 = fmul double %87, %88
  %89 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %89
  %90 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %90
  %91 = load double, double* %h, align 8
  %mul33 = fmul double %mul32, %91
  %sub34 = fsub double %mul29, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  store double %call35, double* %f, align 8
  %92 = load double, double* %f, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1254346839, i32 -1048392280
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1288655514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1223468311, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %107 = load double, double* %e, align 8
  %108 = load double, double* %a, align 8
  %_ = fsub double %107, %108
  %gen = fmul double %_, %108
  %_38 = fsub double %107, %108
  %gen39 = fmul double %_38, %108
  %_40 = fsub double -0.000000e+00, %107
  %gen41 = fadd double %_40, %108
  %_42 = fsub double %107, %108
  %gen43 = fmul double %_42, %108
  %_44 = fsub double -0.000000e+00, %107
  %gen45 = fadd double %_44, %108
  %_46 = fsub double -0.000000e+00, %107
  %gen47 = fadd double %_46, %108
  %_48 = fsub double %107, %108
  %gen49 = fmul double %_48, %108
  %sub23alteredBB = fsub double %107, %108
  %109 = load double, double* %e, align 8
  %110 = load double, double* %b, align 8
  %_50 = fsub double %109, %110
  %gen51 = fmul double %_50, %110
  %_52 = fsub double -0.000000e+00, %109
  %gen53 = fadd double %_52, %110
  %_54 = fsub double -0.000000e+00, %109
  %gen55 = fadd double %_54, %110
  %sub24alteredBB = fsub double %109, %110
  %_56 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen57 = fmul double %_56, %sub24alteredBB
  %_58 = fsub double -0.000000e+00, %sub23alteredBB
  %gen59 = fadd double %_58, %sub24alteredBB
  %_60 = fsub double -0.000000e+00, %sub23alteredBB
  %gen61 = fadd double %_60, %sub24alteredBB
  %_62 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen63 = fmul double %_62, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %111 = load double, double* %e, align 8
  %112 = load double, double* %c, align 8
  %_64 = fsub double -0.000000e+00, %111
  %gen65 = fadd double %_64, %112
  %_66 = fsub double -0.000000e+00, %111
  %gen67 = fadd double %_66, %112
  %_68 = fsub double %111, %112
  %gen69 = fmul double %_68, %112
  %sub26alteredBB = fsub double %111, %112
  %_70 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen71 = fmul double %_70, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %113 = load double, double* %e, align 8
  %114 = load double, double* %d, align 8
  %_72 = fsub double %113, %114
  %gen73 = fmul double %_72, %114
  %_74 = fsub double -0.000000e+00, %113
  %gen75 = fadd double %_74, %114
  %_76 = fsub double %113, %114
  %gen77 = fmul double %_76, %114
  %_78 = fsub double %113, %114
  %gen79 = fmul double %_78, %114
  %_80 = fsub double -0.000000e+00, %113
  %gen81 = fadd double %_80, %114
  %_82 = fsub double -0.000000e+00, %113
  %gen83 = fadd double %_82, %114
  %sub28alteredBB = fsub double %113, %114
  %_84 = fsub double -0.000000e+00, %mul27alteredBB
  %gen85 = fadd double %_84, %sub28alteredBB
  %_86 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen87 = fmul double %_86, %sub28alteredBB
  %_88 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen89 = fmul double %_88, %sub28alteredBB
  %_90 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen91 = fmul double %_90, %sub28alteredBB
  %_92 = fsub double -0.000000e+00, %mul27alteredBB
  %gen93 = fadd double %_92, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %115 = load double, double* %a, align 8
  %116 = load double, double* %b, align 8
  %_94 = fsub double %115, %116
  %gen95 = fmul double %_94, %116
  %mul30alteredBB = fmul double %115, %116
  %117 = load double, double* %c, align 8
  %_96 = fsub double -0.000000e+00, %mul30alteredBB
  %gen97 = fadd double %_96, %117
  %_98 = fsub double -0.000000e+00, %mul30alteredBB
  %gen99 = fadd double %_98, %117
  %_100 = fsub double -0.000000e+00, %mul30alteredBB
  %gen101 = fadd double %_100, %117
  %mul31alteredBB = fmul double %mul30alteredBB, %117
  %118 = load double, double* %d, align 8
  %_102 = fsub double %mul31alteredBB, %118
  %gen103 = fmul double %_102, %118
  %_104 = fsub double -0.000000e+00, %mul31alteredBB
  %gen105 = fadd double %_104, %118
  %mul32alteredBB = fmul double %mul31alteredBB, %118
  %119 = load double, double* %h, align 8
  %_106 = fsub double -0.000000e+00, %mul32alteredBB
  %gen107 = fadd double %_106, %119
  %_108 = fsub double %mul32alteredBB, %119
  %gen109 = fmul double %_108, %119
  %mul33alteredBB = fmul double %mul32alteredBB, %119
  %_110 = fsub double -0.000000e+00, %mul29alteredBB
  %gen111 = fadd double %_110, %mul33alteredBB
  %_112 = fsub double -0.000000e+00, %mul29alteredBB
  %gen113 = fadd double %_112, %mul33alteredBB
  %_114 = fsub double -0.000000e+00, %mul29alteredBB
  %gen115 = fadd double %_114, %mul33alteredBB
  %_116 = fsub double %mul29alteredBB, %mul33alteredBB
  %gen117 = fmul double %_116, %mul33alteredBB
  %sub34alteredBB = fsub double %mul29alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  store double %call35alteredBB, double* %f, align 8
  %120 = load double, double* %f, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %120)
  store i32 -2050688284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB37, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
