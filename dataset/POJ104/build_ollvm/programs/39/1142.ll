; ModuleID = 'source-C-CXX/39/1142.c'
source_filename = "source-C-CXX/39/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sub17.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %0 = load double, double* %x, align 8
  %mul = fmul double 0x400921FB4D12D84A, %0
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %x, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %x, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %x, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 -378965398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -378965398, label %first
    i32 -1406455105, label %if.then
    i32 760945809, label %if.else
    i32 -471423198, label %originalBB
    i32 55027031, label %originalBBpart2
    i32 -200714659, label %if.end
    i32 -1683490402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp olt double %sub17.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1406455105, i32 760945809
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -200714659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -471423198, i32 -1683490402
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %s, align 8
  %35 = load double, double* %a, align 8
  %sub19 = fsub double %34, %35
  %36 = load double, double* %s, align 8
  %37 = load double, double* %b, align 8
  %sub20 = fsub double %36, %37
  %mul21 = fmul double %sub19, %sub20
  %38 = load double, double* %s, align 8
  %39 = load double, double* %c, align 8
  %sub22 = fsub double %38, %39
  %mul23 = fmul double %mul21, %sub22
  %40 = load double, double* %s, align 8
  %41 = load double, double* %d, align 8
  %sub24 = fsub double %40, %41
  %mul25 = fmul double %mul23, %sub24
  %42 = load double, double* %a, align 8
  %43 = load double, double* %b, align 8
  %mul26 = fmul double %42, %43
  %44 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %44
  %45 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %45
  %46 = load double, double* %x, align 8
  %call29 = call double @cos(double %46) #3
  %mul30 = fmul double %mul28, %call29
  %47 = load double, double* %x, align 8
  %call31 = call double @cos(double %47) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call34)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1744281359
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1744281359
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 55027031, i32 -1683490402
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -200714659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load double, double* %s, align 8
  %76 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %75
  %gen = fadd double %_, %76
  %_36 = fsub double %75, %76
  %gen37 = fmul double %_36, %76
  %sub19alteredBB = fsub double %75, %76
  %77 = load double, double* %s, align 8
  %78 = load double, double* %b, align 8
  %_38 = fsub double %77, %78
  %gen39 = fmul double %_38, %78
  %sub20alteredBB = fsub double %77, %78
  %_40 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen41 = fmul double %_40, %sub20alteredBB
  %_42 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen43 = fmul double %_42, %sub20alteredBB
  %_44 = fsub double -0.000000e+00, %sub19alteredBB
  %gen45 = fadd double %_44, %sub20alteredBB
  %_46 = fsub double -0.000000e+00, %sub19alteredBB
  %gen47 = fadd double %_46, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %79 = load double, double* %s, align 8
  %80 = load double, double* %c, align 8
  %sub22alteredBB = fsub double %79, %80
  %_48 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen49 = fmul double %_48, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %81 = load double, double* %s, align 8
  %82 = load double, double* %d, align 8
  %_50 = fsub double -0.000000e+00, %81
  %gen51 = fadd double %_50, %82
  %_52 = fsub double %81, %82
  %gen53 = fmul double %_52, %82
  %_54 = fsub double -0.000000e+00, %81
  %gen55 = fadd double %_54, %82
  %_56 = fsub double -0.000000e+00, %81
  %gen57 = fadd double %_56, %82
  %sub24alteredBB = fsub double %81, %82
  %_58 = fsub double -0.000000e+00, %mul23alteredBB
  %gen59 = fadd double %_58, %sub24alteredBB
  %_60 = fsub double -0.000000e+00, %mul23alteredBB
  %gen61 = fadd double %_60, %sub24alteredBB
  %_62 = fsub double -0.000000e+00, %mul23alteredBB
  %gen63 = fadd double %_62, %sub24alteredBB
  %_64 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen65 = fmul double %_64, %sub24alteredBB
  %_66 = fsub double -0.000000e+00, %mul23alteredBB
  %gen67 = fadd double %_66, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %83 = load double, double* %a, align 8
  %84 = load double, double* %b, align 8
  %_68 = fsub double %83, %84
  %gen69 = fmul double %_68, %84
  %_70 = fsub double %83, %84
  %gen71 = fmul double %_70, %84
  %mul26alteredBB = fmul double %83, %84
  %85 = load double, double* %c, align 8
  %_72 = fsub double %mul26alteredBB, %85
  %gen73 = fmul double %_72, %85
  %_74 = fsub double %mul26alteredBB, %85
  %gen75 = fmul double %_74, %85
  %mul27alteredBB = fmul double %mul26alteredBB, %85
  %86 = load double, double* %d, align 8
  %_76 = fsub double %mul27alteredBB, %86
  %gen77 = fmul double %_76, %86
  %_78 = fsub double -0.000000e+00, %mul27alteredBB
  %gen79 = fadd double %_78, %86
  %_80 = fsub double -0.000000e+00, %mul27alteredBB
  %gen81 = fadd double %_80, %86
  %mul28alteredBB = fmul double %mul27alteredBB, %86
  %87 = load double, double* %x, align 8
  %call29alteredBB = call double @cos(double %87) #3
  %_82 = fsub double %mul28alteredBB, %call29alteredBB
  %gen83 = fmul double %_82, %call29alteredBB
  %_84 = fsub double %mul28alteredBB, %call29alteredBB
  %gen85 = fmul double %_84, %call29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %88 = load double, double* %x, align 8
  %call31alteredBB = call double @cos(double %88) #3
  %_86 = fsub double -0.000000e+00, %mul30alteredBB
  %gen87 = fadd double %_86, %call31alteredBB
  %_88 = fsub double %mul30alteredBB, %call31alteredBB
  %gen89 = fmul double %_88, %call31alteredBB
  %_90 = fsub double -0.000000e+00, %mul30alteredBB
  %gen91 = fadd double %_90, %call31alteredBB
  %_92 = fsub double %mul30alteredBB, %call31alteredBB
  %gen93 = fmul double %_92, %call31alteredBB
  %_94 = fsub double %mul30alteredBB, %call31alteredBB
  %gen95 = fmul double %_94, %call31alteredBB
  %_96 = fsub double -0.000000e+00, %mul30alteredBB
  %gen97 = fadd double %_96, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_98 = fsub double -0.000000e+00, %mul25alteredBB
  %gen99 = fadd double %_98, %mul32alteredBB
  %_100 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen101 = fmul double %_100, %mul32alteredBB
  %_102 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen103 = fmul double %_102, %mul32alteredBB
  %_104 = fsub double -0.000000e+00, %mul25alteredBB
  %gen105 = fadd double %_104, %mul32alteredBB
  %_106 = fsub double -0.000000e+00, %mul25alteredBB
  %gen107 = fadd double %_106, %mul32alteredBB
  %_108 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen109 = fmul double %_108, %mul32alteredBB
  %_110 = fsub double -0.000000e+00, %mul25alteredBB
  %gen111 = fadd double %_110, %mul32alteredBB
  %_112 = fsub double -0.000000e+00, %mul25alteredBB
  %gen113 = fadd double %_112, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #3
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call34alteredBB)
  store i32 -471423198, i32* %switchVar
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
