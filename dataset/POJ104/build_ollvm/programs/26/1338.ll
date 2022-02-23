; ModuleID = 'source-C-CXX/26/1338.c'
source_filename = "source-C-CXX/26/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %e = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1634136362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1634136362, label %for.cond
    i32 -646980610, label %for.body
    i32 -740733732, label %if.then
    i32 1264389512, label %if.else
    i32 -725622338, label %originalBB
    i32 609179749, label %originalBBpart2
    i32 1519272268, label %if.then16
    i32 1425948219, label %if.else18
    i32 -1140124022, label %originalBB29
    i32 1019783824, label %originalBBpart253
    i32 -1084841028, label %if.end
    i32 604254137, label %if.end28
    i32 323029187, label %for.inc
    i32 -207648090, label %originalBB55
    i32 1638752913, label %originalBBpart258
    i32 95035503, label %for.end
    i32 1367513111, label %originalBBalteredBB
    i32 548242812, label %originalBB29alteredBB
    i32 860216166, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -646980610, i32 95035503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %e, align 8
  %7 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %7
  %8 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %8
  %div = fdiv double %sub4, %mul5
  store double %div, double* %d, align 8
  %9 = load double, double* %e, align 8
  %cmp6 = fcmp ogt double %9, 0.000000e+00
  %10 = select i1 %cmp6, i32 -740733732, i32 1264389512
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %d, align 8
  %12 = load double, double* %e, align 8
  %call7 = call double @sqrt(double %12) #3
  %13 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %13
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %11, %div9
  %14 = load double, double* %d, align 8
  %15 = load double, double* %e, align 8
  %call10 = call double @sqrt(double %15) #3
  %16 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %16
  %div12 = fdiv double %call10, %mul11
  %sub13 = fsub double %14, %div12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub13)
  store i32 604254137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1554987877
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1554987877
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -725622338, i32 1367513111
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double, double* %e, align 8
  %cmp15 = fcmp oeq double %32, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 609179749, i32 1367513111
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %47 = select i1 %cmp15.reload, i32 1519272268, i32 1425948219
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load double, double* %d, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %48)
  store i32 -1084841028, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -267593244
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -267593244
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1140124022, i32 548242812
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %64 = load double, double* %d, align 8
  %65 = load double, double* %e, align 8
  %sub19 = fsub double -0.000000e+00, %65
  %call20 = call double @sqrt(double %sub19) #3
  %66 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %66
  %div22 = fdiv double %call20, %mul21
  %67 = load double, double* %d, align 8
  %68 = load double, double* %e, align 8
  %sub23 = fsub double -0.000000e+00, %68
  %call24 = call double @sqrt(double %sub23) #3
  %69 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %69
  %div26 = fdiv double %call24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %64, double %div22, double %67, double %div26)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1356438694
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1356438694
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1019783824, i32 548242812
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1084841028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 604254137, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 323029187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 380004132
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 380004132
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -207648090, i32 860216166
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1680529862
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1680529862
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1638752913, i32 860216166
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1634136362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load double, double* %e, align 8
  %cmp15alteredBB = fcmp oeq double %130, 0.000000e+00
  store i32 -725622338, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %131 = load double, double* %d, align 8
  %132 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, %132
  %gen = fmul double %_, %132
  %_30 = fsub double -0.000000e+00, %132
  %gen31 = fmul double %_30, %132
  %sub19alteredBB = fsub double -0.000000e+00, %132
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %133 = load double, double* %a, align 8
  %_32 = fsub double 2.000000e+00, %133
  %gen33 = fmul double %_32, %133
  %_34 = fsub double -0.000000e+00, 2.000000e+00
  %gen35 = fadd double %_34, %133
  %_36 = fsub double -0.000000e+00, 2.000000e+00
  %gen37 = fadd double %_36, %133
  %mul21alteredBB = fmul double 2.000000e+00, %133
  %_38 = fsub double -0.000000e+00, %call20alteredBB
  %gen39 = fadd double %_38, %mul21alteredBB
  %_40 = fsub double %call20alteredBB, %mul21alteredBB
  %gen41 = fmul double %_40, %mul21alteredBB
  %_42 = fsub double -0.000000e+00, %call20alteredBB
  %gen43 = fadd double %_42, %mul21alteredBB
  %_44 = fsub double -0.000000e+00, %call20alteredBB
  %gen45 = fadd double %_44, %mul21alteredBB
  %_46 = fsub double %call20alteredBB, %mul21alteredBB
  %gen47 = fmul double %_46, %mul21alteredBB
  %_48 = fsub double %call20alteredBB, %mul21alteredBB
  %gen49 = fmul double %_48, %mul21alteredBB
  %div22alteredBB = fdiv double %call20alteredBB, %mul21alteredBB
  %134 = load double, double* %d, align 8
  %135 = load double, double* %e, align 8
  %sub23alteredBB = fsub double -0.000000e+00, %135
  %call24alteredBB = call double @sqrt(double %sub23alteredBB) #3
  %136 = load double, double* %a, align 8
  %mul25alteredBB = fmul double 2.000000e+00, %136
  %_50 = fsub double %call24alteredBB, %mul25alteredBB
  %gen51 = fmul double %_50, %mul25alteredBB
  %div26alteredBB = fdiv double %call24alteredBB, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %131, double %div22alteredBB, double %134, double %div26alteredBB)
  store i32 -1140124022, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %_56 = shl i32 %137, 1
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %incalteredBB = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -207648090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB55, %for.inc, %if.end28, %if.end, %originalBBpart253, %originalBB29, %if.else18, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
