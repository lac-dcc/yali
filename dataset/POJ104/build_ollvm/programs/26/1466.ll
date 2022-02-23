; ModuleID = 'source-C-CXX/26/1466.c'
source_filename = "source-C-CXX/26/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %Delta = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1310237584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1310237584, label %for.cond
    i32 -630217427, label %for.body
    i32 -731179113, label %originalBB
    i32 81491855, label %originalBBpart2
    i32 -26425652, label %if.then
    i32 -369709528, label %if.else
    i32 -830364476, label %originalBB104
    i32 1794737259, label %originalBBpart2106
    i32 -783672448, label %if.then16
    i32 1346820679, label %if.else21
    i32 413438338, label %if.then36
    i32 843040636, label %if.else56
    i32 -1614324015, label %if.end
    i32 -130932431, label %if.end78
    i32 1920271050, label %if.end79
    i32 -418352680, label %for.inc
    i32 447596077, label %for.end
    i32 1182735419, label %originalBBalteredBB
    i32 1792420958, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -630217427, i32 447596077
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -731179113, i32 1182735419
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %29 = load double, double* %b, align 8
  %30 = load double, double* %b, align 8
  %mul = fmul double %29, %30
  %31 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %32
  %sub = fsub double %mul, %mul3
  store double %sub, double* %Delta, align 8
  %33 = load double, double* %Delta, align 8
  %cmp4 = fcmp ogt double %33, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 81491855, i32 1182735419
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -26425652, i32 -369709528
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %49
  %50 = load double, double* %Delta, align 8
  %call6 = call double @sqrt(double %50) #4
  %add = fadd double %sub5, %call6
  %51 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %51
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %52 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %52
  %53 = load double, double* %Delta, align 8
  %call9 = call double @sqrt(double %53) #4
  %sub10 = fsub double %sub8, %call9
  %54 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %54
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %55 = load double, double* %x1, align 8
  %56 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %55, double %56)
  store i32 1920271050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -830364476, i32 1792420958
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %71 = load double, double* %Delta, align 8
  %call14 = call double @fabs(double %71) #5
  %cmp15 = fcmp olt double %call14, 1.000000e-07
  store i1 %cmp15, i1* %cmp15.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1794737259, i32 1792420958
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 -783672448, i32 1346820679
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %99 = load double, double* %b, align 8
  %sub17 = fsub double -0.000000e+00, %99
  %100 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %100
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x1, align 8
  %101 = load double, double* %x1, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %101)
  store i32 -130932431, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %102
  %103 = load double, double* %Delta, align 8
  %sub23 = fsub double -0.000000e+00, %103
  %call24 = call double @sqrt(double %sub23) #4
  %add25 = fadd double %sub22, %call24
  %104 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %104
  %div27 = fdiv double %add25, %mul26
  store double %div27, double* %x1, align 8
  %105 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %105
  %106 = load double, double* %Delta, align 8
  %sub29 = fsub double -0.000000e+00, %106
  %call30 = call double @sqrt(double %sub29) #4
  %sub31 = fsub double %sub28, %call30
  %107 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %107
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x2, align 8
  %108 = load double, double* %b, align 8
  %call34 = call double @fabs(double %108) #5
  %cmp35 = fcmp olt double %call34, 1.000000e-07
  %109 = select i1 %cmp35, i32 413438338, i32 843040636
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %111 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %111
  %div38 = fdiv double %110, %mul37
  %112 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %112
  %113 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %113
  %114 = load double, double* %b, align 8
  %115 = load double, double* %b, align 8
  %mul41 = fmul double %114, %115
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #4
  %116 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %116
  %div45 = fdiv double %call43, %mul44
  %117 = load double, double* %b, align 8
  %118 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %118
  %div47 = fdiv double %117, %mul46
  %119 = load double, double* %a, align 8
  %mul48 = fmul double 4.000000e+00, %119
  %120 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %120
  %121 = load double, double* %b, align 8
  %122 = load double, double* %b, align 8
  %mul50 = fmul double %121, %122
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #4
  %123 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %123
  %div54 = fdiv double %call52, %mul53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div38, double %div45, double %div47, double %div54)
  store i32 -1614324015, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %124 = load double, double* %b, align 8
  %sub57 = fsub double -0.000000e+00, %124
  %125 = load double, double* %a, align 8
  %mul58 = fmul double 2.000000e+00, %125
  %div59 = fdiv double %sub57, %mul58
  %126 = load double, double* %a, align 8
  %mul60 = fmul double 4.000000e+00, %126
  %127 = load double, double* %c, align 8
  %mul61 = fmul double %mul60, %127
  %128 = load double, double* %b, align 8
  %129 = load double, double* %b, align 8
  %mul62 = fmul double %128, %129
  %sub63 = fsub double %mul61, %mul62
  %call64 = call double @sqrt(double %sub63) #4
  %130 = load double, double* %a, align 8
  %mul65 = fmul double 2.000000e+00, %130
  %div66 = fdiv double %call64, %mul65
  %131 = load double, double* %b, align 8
  %sub67 = fsub double -0.000000e+00, %131
  %132 = load double, double* %a, align 8
  %mul68 = fmul double 2.000000e+00, %132
  %div69 = fdiv double %sub67, %mul68
  %133 = load double, double* %a, align 8
  %mul70 = fmul double 4.000000e+00, %133
  %134 = load double, double* %c, align 8
  %mul71 = fmul double %mul70, %134
  %135 = load double, double* %b, align 8
  %136 = load double, double* %b, align 8
  %mul72 = fmul double %135, %136
  %sub73 = fsub double %mul71, %mul72
  %call74 = call double @sqrt(double %sub73) #4
  %137 = load double, double* %a, align 8
  %mul75 = fmul double 2.000000e+00, %137
  %div76 = fdiv double %call74, %mul75
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div59, double %div66, double %div69, double %div76)
  store i32 -1614324015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -130932431, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1920271050, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -418352680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -1310237584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %144 = load double, double* %b, align 8
  %145 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %144
  %gen = fadd double %_, %145
  %_80 = fsub double %144, %145
  %gen81 = fmul double %_80, %145
  %mulalteredBB = fmul double %144, %145
  %146 = load double, double* %a, align 8
  %_82 = fsub double -0.000000e+00, 4.000000e+00
  %gen83 = fadd double %_82, %146
  %mul2alteredBB = fmul double 4.000000e+00, %146
  %147 = load double, double* %c, align 8
  %_84 = fsub double %mul2alteredBB, %147
  %gen85 = fmul double %_84, %147
  %_86 = fsub double %mul2alteredBB, %147
  %gen87 = fmul double %_86, %147
  %_88 = fsub double -0.000000e+00, %mul2alteredBB
  %gen89 = fadd double %_88, %147
  %_90 = fsub double %mul2alteredBB, %147
  %gen91 = fmul double %_90, %147
  %_92 = fsub double %mul2alteredBB, %147
  %gen93 = fmul double %_92, %147
  %mul3alteredBB = fmul double %mul2alteredBB, %147
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %mul3alteredBB
  %_96 = fsub double %mulalteredBB, %mul3alteredBB
  %gen97 = fmul double %_96, %mul3alteredBB
  %_98 = fsub double %mulalteredBB, %mul3alteredBB
  %gen99 = fmul double %_98, %mul3alteredBB
  %_100 = fsub double %mulalteredBB, %mul3alteredBB
  %gen101 = fmul double %_100, %mul3alteredBB
  %_102 = fsub double %mulalteredBB, %mul3alteredBB
  %gen103 = fmul double %_102, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %Delta, align 8
  %148 = load double, double* %Delta, align 8
  %cmp4alteredBB = fcmp ogt double %148, 0.000000e+00
  store i32 -731179113, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %149 = load double, double* %Delta, align 8
  %call14alteredBB = call double @fabs(double %149) #5
  %cmp15alteredBB = fcmp olt double %call14alteredBB, 1.000000e-07
  store i32 -830364476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBBalteredBB, %for.inc, %if.end79, %if.end78, %if.end, %if.else56, %if.then36, %if.else21, %if.then16, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

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
