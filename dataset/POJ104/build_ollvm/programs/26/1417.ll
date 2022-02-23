; ModuleID = 'source-C-CXX/26/1417.c'
source_filename = "source-C-CXX/26/1417.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1845110501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1845110501, label %for.cond
    i32 -439203559, label %for.body
    i32 -1695895779, label %originalBB
    i32 -835228392, label %originalBBpart2
    i32 -864043301, label %if.then
    i32 -1910548369, label %if.else
    i32 380955207, label %if.then15
    i32 2105062386, label %originalBB45
    i32 -603419338, label %originalBBpart261
    i32 -1400242697, label %if.else20
    i32 1018722258, label %if.then22
    i32 -934389032, label %if.end
    i32 2056257272, label %if.end31
    i32 -1302829732, label %originalBB63
    i32 1742238546, label %originalBBpart265
    i32 1131822751, label %if.end32
    i32 -627181776, label %for.inc
    i32 -2129107206, label %for.end
    i32 915106776, label %originalBBalteredBB
    i32 -910234609, label %originalBB45alteredBB
    i32 -1824948585, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -439203559, i32 -2129107206
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1695895779, i32 915106776
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %17 = load double, double* %b, align 8
  %18 = load double, double* %b, align 8
  %mul = fmul double %17, %18
  %19 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %19
  %20 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %20
  %sub = fsub double %mul, %mul3
  store double %sub, double* %t, align 8
  %21 = load double, double* %t, align 8
  %cmp4 = fcmp ogt double %21, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 929427315
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 929427315
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -835228392, i32 915106776
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -864043301, i32 -1910548369
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %38
  %39 = load double, double* %t, align 8
  %call6 = call double @sqrt(double %39) #4
  %add = fadd double %sub5, %call6
  %40 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %40
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %41 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %41
  %42 = load double, double* %t, align 8
  %call9 = call double @sqrt(double %42) #4
  %sub10 = fsub double %sub8, %call9
  %43 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %43
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %div, double %div12)
  store i32 1131822751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load double, double* %t, align 8
  %cmp14 = fcmp oeq double %44, 0.000000e+00
  %45 = select i1 %cmp14, i32 380955207, i32 -1400242697
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2105062386, i32 -910234609
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %60
  %61 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %61
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div18)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -603419338, i32 -910234609
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2056257272, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %88 = load double, double* %t, align 8
  %cmp21 = fcmp olt double %88, 0.000000e+00
  %89 = select i1 %cmp21, i32 1018722258, i32 -934389032
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %90 = load double, double* %t, align 8
  %call23 = call double @fabs(double %90) #5
  store double %call23, double* %t, align 8
  %91 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %91
  %92 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %92
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %t1, align 8
  %93 = load double, double* %t, align 8
  %call27 = call double @sqrt(double %93) #4
  %94 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %94
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %t2, align 8
  %95 = load double, double* %t1, align 8
  %96 = load double, double* %t2, align 8
  %97 = load double, double* %t1, align 8
  %98 = load double, double* %t2, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %95, double %96, double %97, double %98)
  store i32 -934389032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2056257272, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1610326898
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1610326898
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1302829732, i32 -1824948585
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 817226956
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 817226956
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1742238546, i32 -1824948585
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1131822751, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -627181776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 1845110501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %144 = load double, double* %b, align 8
  %145 = load double, double* %b, align 8
  %_ = fsub double %144, %145
  %gen = fmul double %_, %145
  %_33 = fsub double -0.000000e+00, %144
  %gen34 = fadd double %_33, %145
  %_35 = fsub double %144, %145
  %gen36 = fmul double %_35, %145
  %mulalteredBB = fmul double %144, %145
  %146 = load double, double* %a, align 8
  %_37 = fsub double 4.000000e+00, %146
  %gen38 = fmul double %_37, %146
  %mul2alteredBB = fmul double 4.000000e+00, %146
  %147 = load double, double* %c, align 8
  %_39 = fsub double -0.000000e+00, %mul2alteredBB
  %gen40 = fadd double %_39, %147
  %_41 = fsub double -0.000000e+00, %mul2alteredBB
  %gen42 = fadd double %_41, %147
  %mul3alteredBB = fmul double %mul2alteredBB, %147
  %_43 = fsub double %mulalteredBB, %mul3alteredBB
  %gen44 = fmul double %_43, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %t, align 8
  %148 = load double, double* %t, align 8
  %cmp4alteredBB = fcmp ogt double %148, 0.000000e+00
  store i32 -1695895779, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %149 = load double, double* %b, align 8
  %sub16alteredBB = fsub double -0.000000e+00, %149
  %150 = load double, double* %a, align 8
  %_46 = fsub double 2.000000e+00, %150
  %gen47 = fmul double %_46, %150
  %_48 = fsub double 2.000000e+00, %150
  %gen49 = fmul double %_48, %150
  %_50 = fsub double -0.000000e+00, 2.000000e+00
  %gen51 = fadd double %_50, %150
  %_52 = fsub double 2.000000e+00, %150
  %gen53 = fmul double %_52, %150
  %_54 = fsub double 2.000000e+00, %150
  %gen55 = fmul double %_54, %150
  %mul17alteredBB = fmul double 2.000000e+00, %150
  %_56 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen57 = fmul double %_56, %mul17alteredBB
  %_58 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen59 = fmul double %_58, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  store double %div18alteredBB, double* %x1, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div18alteredBB)
  store i32 2105062386, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1302829732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %originalBBpart265, %originalBB63, %if.end31, %if.end, %if.then22, %if.else20, %originalBBpart261, %originalBB45, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
