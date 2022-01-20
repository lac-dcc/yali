; ModuleID = 'source-C-CXX/39/1160.c'
source_filename = "source-C-CXX/39/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call1.reg2mem = alloca double
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %k = alloca double, align 8
  %du = alloca double, align 8
  %guo = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %x, double* %y, double* %z, double* %k, double* %du)
  %0 = load double, double* %x, align 8
  %1 = load double, double* %y, align 8
  %2 = load double, double* %z, align 8
  %3 = load double, double* %k, align 8
  %4 = load double, double* %du, align 8
  %call1 = call double @ji(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem
  %call1.reload4 = load volatile double, double* %call1.reg2mem
  store double %call1.reload4, double* %guo, align 8
  %switchVar = alloca i32
  store i32 -1698521712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1698521712, label %first
    i32 231516839, label %if.then
    i32 1272273839, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile double, double* %call1.reg2mem
  %cmp = fcmp une double %call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 231516839, i32 1272273839
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %guo, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %6)
  store i32 1272273839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @ji(double %a, double %b, double %c, double %d, double %jiao) #0 {
entry:
  %call17.reg2mem = alloca double
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %jiao.addr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %jiao, double* %jiao.addr, align 8
  store double 0.000000e+00, double* %s, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %S, align 8
  %4 = load double, double* %jiao.addr, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  store double %mul, double* %jiao.addr, align 8
  %5 = load double, double* %S, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %S, align 8
  %8 = load double, double* %b.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %S, align 8
  %10 = load double, double* %c.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %S, align 8
  %12 = load double, double* %d.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %jiao.addr, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %jiao.addr, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %call17.reg2mem
  %switchVar = alloca i32
  store i32 165904574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 165904574, label %first
    i32 -1227032821, label %if.then
    i32 -1235662321, label %originalBB
    i32 -1963358855, label %originalBBpart2
    i32 -1648803443, label %if.else
    i32 208744365, label %if.end
    i32 1211929043, label %originalBB105
    i32 1425501562, label %originalBBpart2107
    i32 -1414995686, label %return
    i32 -1538257462, label %originalBBalteredBB
    i32 -1693860028, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call17.reload = load volatile double, double* %call17.reg2mem
  %cmp = fcmp oge double %call17.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1227032821, i32 -1648803443
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %33 = select i1 %31, i32 -1235662321, i32 -1538257462
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %S, align 8
  %35 = load double, double* %a.addr, align 8
  %sub18 = fsub double %34, %35
  %36 = load double, double* %S, align 8
  %37 = load double, double* %b.addr, align 8
  %sub19 = fsub double %36, %37
  %mul20 = fmul double %sub18, %sub19
  %38 = load double, double* %S, align 8
  %39 = load double, double* %c.addr, align 8
  %sub21 = fsub double %38, %39
  %mul22 = fmul double %mul20, %sub21
  %40 = load double, double* %S, align 8
  %41 = load double, double* %d.addr, align 8
  %sub23 = fsub double %40, %41
  %mul24 = fmul double %mul22, %sub23
  %42 = load double, double* %a.addr, align 8
  %43 = load double, double* %b.addr, align 8
  %mul25 = fmul double %42, %43
  %44 = load double, double* %c.addr, align 8
  %mul26 = fmul double %mul25, %44
  %45 = load double, double* %d.addr, align 8
  %mul27 = fmul double %mul26, %45
  %46 = load double, double* %jiao.addr, align 8
  %call28 = call double @cos(double %46) #3
  %mul29 = fmul double %mul27, %call28
  %47 = load double, double* %jiao.addr, align 8
  %call30 = call double @cos(double %47) #3
  %mul31 = fmul double %mul29, %call30
  %sub32 = fsub double %mul24, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  store double %call33, double* %s, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -522996777
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -522996777
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
  %74 = select i1 %72, i32 -1963358855, i32 -1538257462
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208744365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %retval, align 8
  store i32 -1414995686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1001539344
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1001539344
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1211929043, i32 -1693860028
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %102 = load double, double* %s, align 8
  store double %102, double* %retval, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1425501562, i32 -1693860028
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1414995686, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load double, double* %retval, align 8
  ret double %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load double, double* %S, align 8
  %119 = load double, double* %a.addr, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, %119
  %_35 = fsub double -0.000000e+00, %118
  %gen36 = fadd double %_35, %119
  %_37 = fsub double %118, %119
  %gen38 = fmul double %_37, %119
  %_39 = fsub double %118, %119
  %gen40 = fmul double %_39, %119
  %_41 = fsub double %118, %119
  %gen42 = fmul double %_41, %119
  %_43 = fsub double %118, %119
  %gen44 = fmul double %_43, %119
  %sub18alteredBB = fsub double %118, %119
  %120 = load double, double* %S, align 8
  %121 = load double, double* %b.addr, align 8
  %_45 = fsub double %120, %121
  %gen46 = fmul double %_45, %121
  %sub19alteredBB = fsub double %120, %121
  %_47 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen48 = fmul double %_47, %sub19alteredBB
  %_49 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen50 = fmul double %_49, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %122 = load double, double* %S, align 8
  %123 = load double, double* %c.addr, align 8
  %_51 = fsub double -0.000000e+00, %122
  %gen52 = fadd double %_51, %123
  %_53 = fsub double -0.000000e+00, %122
  %gen54 = fadd double %_53, %123
  %_55 = fsub double -0.000000e+00, %122
  %gen56 = fadd double %_55, %123
  %_57 = fsub double %122, %123
  %gen58 = fmul double %_57, %123
  %_59 = fsub double -0.000000e+00, %122
  %gen60 = fadd double %_59, %123
  %sub21alteredBB = fsub double %122, %123
  %_61 = fsub double -0.000000e+00, %mul20alteredBB
  %gen62 = fadd double %_61, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %124 = load double, double* %S, align 8
  %125 = load double, double* %d.addr, align 8
  %_63 = fsub double -0.000000e+00, %124
  %gen64 = fadd double %_63, %125
  %_65 = fsub double %124, %125
  %gen66 = fmul double %_65, %125
  %_67 = fsub double -0.000000e+00, %124
  %gen68 = fadd double %_67, %125
  %_69 = fsub double %124, %125
  %gen70 = fmul double %_69, %125
  %_71 = fsub double %124, %125
  %gen72 = fmul double %_71, %125
  %sub23alteredBB = fsub double %124, %125
  %_73 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen74 = fmul double %_73, %sub23alteredBB
  %_75 = fsub double -0.000000e+00, %mul22alteredBB
  %gen76 = fadd double %_75, %sub23alteredBB
  %_77 = fsub double -0.000000e+00, %mul22alteredBB
  %gen78 = fadd double %_77, %sub23alteredBB
  %_79 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen80 = fmul double %_79, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %126 = load double, double* %a.addr, align 8
  %127 = load double, double* %b.addr, align 8
  %_81 = fsub double -0.000000e+00, %126
  %gen82 = fadd double %_81, %127
  %mul25alteredBB = fmul double %126, %127
  %128 = load double, double* %c.addr, align 8
  %_83 = fsub double -0.000000e+00, %mul25alteredBB
  %gen84 = fadd double %_83, %128
  %_85 = fsub double -0.000000e+00, %mul25alteredBB
  %gen86 = fadd double %_85, %128
  %mul26alteredBB = fmul double %mul25alteredBB, %128
  %129 = load double, double* %d.addr, align 8
  %_87 = fsub double -0.000000e+00, %mul26alteredBB
  %gen88 = fadd double %_87, %129
  %mul27alteredBB = fmul double %mul26alteredBB, %129
  %130 = load double, double* %jiao.addr, align 8
  %call28alteredBB = call double @cos(double %130) #3
  %_89 = fsub double -0.000000e+00, %mul27alteredBB
  %gen90 = fadd double %_89, %call28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %call28alteredBB
  %131 = load double, double* %jiao.addr, align 8
  %call30alteredBB = call double @cos(double %131) #3
  %_91 = fsub double %mul29alteredBB, %call30alteredBB
  %gen92 = fmul double %_91, %call30alteredBB
  %_93 = fsub double -0.000000e+00, %mul29alteredBB
  %gen94 = fadd double %_93, %call30alteredBB
  %_95 = fsub double -0.000000e+00, %mul29alteredBB
  %gen96 = fadd double %_95, %call30alteredBB
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %_97 = fsub double %mul24alteredBB, %mul31alteredBB
  %gen98 = fmul double %_97, %mul31alteredBB
  %_99 = fsub double -0.000000e+00, %mul24alteredBB
  %gen100 = fadd double %_99, %mul31alteredBB
  %_101 = fsub double %mul24alteredBB, %mul31alteredBB
  %gen102 = fmul double %_101, %mul31alteredBB
  %_103 = fsub double %mul24alteredBB, %mul31alteredBB
  %gen104 = fmul double %_103, %mul31alteredBB
  %sub32alteredBB = fsub double %mul24alteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  store double %call33alteredBB, double* %s, align 8
  store i32 -1235662321, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %132 = load double, double* %s, align 8
  store double %132, double* %retval, align 8
  store i32 1211929043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
