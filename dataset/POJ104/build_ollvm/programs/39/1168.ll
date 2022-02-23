; ModuleID = 'source-C-CXX/39/1168.c'
source_filename = "source-C-CXX/39/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  call void @square(double %0, double %1, double %2, double %3, double %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @square(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %sub17.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %o = alloca double, align 8
  %S = alloca double, align 8
  %f = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %e.addr, align 8
  %div = fdiv double %0, 2.000000e+00
  store double %div, double* %f, align 8
  %1 = load double, double* %a.addr, align 8
  %2 = load double, double* %b.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %5 = load double, double* %f, align 8
  %mul = fmul double 1.000000e+02, %5
  %div4 = fdiv double %mul, 1.800000e+02
  store double %div4, double* %o, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a.addr, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b.addr, align 8
  %sub5 = fsub double %8, %9
  %mul6 = fmul double %sub, %sub5
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c.addr, align 8
  %sub7 = fsub double %10, %11
  %mul8 = fmul double %mul6, %sub7
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d.addr, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %mul8, %sub9
  %14 = load double, double* %a.addr, align 8
  %15 = load double, double* %b.addr, align 8
  %mul11 = fmul double %14, %15
  %16 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %d.addr, align 8
  %mul13 = fmul double %mul12, %17
  %18 = load double, double* %o, align 8
  %call = call double @cos(double %18) #3
  %mul14 = fmul double %mul13, %call
  %19 = load double, double* %o, align 8
  %call15 = call double @cos(double %19) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul10, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 -1166660272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1166660272, label %first
    i32 -2094193565, label %if.then
    i32 165094988, label %if.else
    i32 367404087, label %originalBB
    i32 1609228461, label %originalBBpart2
    i32 -359719270, label %if.end
    i32 1759220341, label %originalBB116
    i32 -636757354, label %originalBBpart2118
    i32 -522974531, label %originalBBalteredBB
    i32 846221445, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp olt double %sub17.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -2094193565, i32 165094988
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -359719270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 367404087, i32 -522974531
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load double, double* %s, align 8
  %48 = load double, double* %a.addr, align 8
  %sub19 = fsub double %47, %48
  %49 = load double, double* %s, align 8
  %50 = load double, double* %b.addr, align 8
  %sub20 = fsub double %49, %50
  %mul21 = fmul double %sub19, %sub20
  %51 = load double, double* %s, align 8
  %52 = load double, double* %c.addr, align 8
  %sub22 = fsub double %51, %52
  %mul23 = fmul double %mul21, %sub22
  %53 = load double, double* %s, align 8
  %54 = load double, double* %d.addr, align 8
  %sub24 = fsub double %53, %54
  %mul25 = fmul double %mul23, %sub24
  %55 = load double, double* %a.addr, align 8
  %56 = load double, double* %b.addr, align 8
  %mul26 = fmul double %55, %56
  %57 = load double, double* %c.addr, align 8
  %mul27 = fmul double %mul26, %57
  %58 = load double, double* %d.addr, align 8
  %mul28 = fmul double %mul27, %58
  %59 = load double, double* %o, align 8
  %call29 = call double @cos(double %59) #3
  %mul30 = fmul double %mul28, %call29
  %60 = load double, double* %o, align 8
  %call31 = call double @cos(double %60) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  store double %call34, double* %S, align 8
  %61 = load double, double* %S, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %61)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1609228461, i32 -522974531
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359719270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1112195579
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1112195579
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1759220341, i32 846221445
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 150079447
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 150079447
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -636757354, i32 846221445
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load double, double* %s, align 8
  %119 = load double, double* %a.addr, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, %119
  %_36 = fsub double %118, %119
  %gen37 = fmul double %_36, %119
  %_38 = fsub double %118, %119
  %gen39 = fmul double %_38, %119
  %_40 = fsub double %118, %119
  %gen41 = fmul double %_40, %119
  %sub19alteredBB = fsub double %118, %119
  %120 = load double, double* %s, align 8
  %121 = load double, double* %b.addr, align 8
  %_42 = fsub double -0.000000e+00, %120
  %gen43 = fadd double %_42, %121
  %sub20alteredBB = fsub double %120, %121
  %_44 = fsub double -0.000000e+00, %sub19alteredBB
  %gen45 = fadd double %_44, %sub20alteredBB
  %_46 = fsub double -0.000000e+00, %sub19alteredBB
  %gen47 = fadd double %_46, %sub20alteredBB
  %_48 = fsub double -0.000000e+00, %sub19alteredBB
  %gen49 = fadd double %_48, %sub20alteredBB
  %_50 = fsub double -0.000000e+00, %sub19alteredBB
  %gen51 = fadd double %_50, %sub20alteredBB
  %_52 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen53 = fmul double %_52, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %122 = load double, double* %s, align 8
  %123 = load double, double* %c.addr, align 8
  %sub22alteredBB = fsub double %122, %123
  %_54 = fsub double -0.000000e+00, %mul21alteredBB
  %gen55 = fadd double %_54, %sub22alteredBB
  %_56 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen57 = fmul double %_56, %sub22alteredBB
  %_58 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen59 = fmul double %_58, %sub22alteredBB
  %_60 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen61 = fmul double %_60, %sub22alteredBB
  %_62 = fsub double -0.000000e+00, %mul21alteredBB
  %gen63 = fadd double %_62, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %124 = load double, double* %s, align 8
  %125 = load double, double* %d.addr, align 8
  %_64 = fsub double %124, %125
  %gen65 = fmul double %_64, %125
  %_66 = fsub double -0.000000e+00, %124
  %gen67 = fadd double %_66, %125
  %_68 = fsub double %124, %125
  %gen69 = fmul double %_68, %125
  %sub24alteredBB = fsub double %124, %125
  %_70 = fsub double -0.000000e+00, %mul23alteredBB
  %gen71 = fadd double %_70, %sub24alteredBB
  %_72 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen73 = fmul double %_72, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %126 = load double, double* %a.addr, align 8
  %127 = load double, double* %b.addr, align 8
  %mul26alteredBB = fmul double %126, %127
  %128 = load double, double* %c.addr, align 8
  %_74 = fsub double %mul26alteredBB, %128
  %gen75 = fmul double %_74, %128
  %_76 = fsub double -0.000000e+00, %mul26alteredBB
  %gen77 = fadd double %_76, %128
  %_78 = fsub double %mul26alteredBB, %128
  %gen79 = fmul double %_78, %128
  %_80 = fsub double -0.000000e+00, %mul26alteredBB
  %gen81 = fadd double %_80, %128
  %_82 = fsub double %mul26alteredBB, %128
  %gen83 = fmul double %_82, %128
  %_84 = fsub double -0.000000e+00, %mul26alteredBB
  %gen85 = fadd double %_84, %128
  %mul27alteredBB = fmul double %mul26alteredBB, %128
  %129 = load double, double* %d.addr, align 8
  %_86 = fsub double -0.000000e+00, %mul27alteredBB
  %gen87 = fadd double %_86, %129
  %_88 = fsub double -0.000000e+00, %mul27alteredBB
  %gen89 = fadd double %_88, %129
  %_90 = fsub double -0.000000e+00, %mul27alteredBB
  %gen91 = fadd double %_90, %129
  %_92 = fsub double %mul27alteredBB, %129
  %gen93 = fmul double %_92, %129
  %_94 = fsub double -0.000000e+00, %mul27alteredBB
  %gen95 = fadd double %_94, %129
  %mul28alteredBB = fmul double %mul27alteredBB, %129
  %130 = load double, double* %o, align 8
  %call29alteredBB = call double @cos(double %130) #3
  %_96 = fsub double -0.000000e+00, %mul28alteredBB
  %gen97 = fadd double %_96, %call29alteredBB
  %_98 = fsub double %mul28alteredBB, %call29alteredBB
  %gen99 = fmul double %_98, %call29alteredBB
  %_100 = fsub double -0.000000e+00, %mul28alteredBB
  %gen101 = fadd double %_100, %call29alteredBB
  %_102 = fsub double %mul28alteredBB, %call29alteredBB
  %gen103 = fmul double %_102, %call29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %131 = load double, double* %o, align 8
  %call31alteredBB = call double @cos(double %131) #3
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_104 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen105 = fmul double %_104, %mul32alteredBB
  %_106 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen107 = fmul double %_106, %mul32alteredBB
  %_108 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen109 = fmul double %_108, %mul32alteredBB
  %_110 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen111 = fmul double %_110, %mul32alteredBB
  %_112 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen113 = fmul double %_112, %mul32alteredBB
  %_114 = fsub double -0.000000e+00, %mul25alteredBB
  %gen115 = fadd double %_114, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #3
  store double %call34alteredBB, double* %S, align 8
  %132 = load double, double* %S, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %132)
  store i32 367404087, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1759220341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBBalteredBB, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

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
