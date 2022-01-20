; ModuleID = 'source-C-CXX/26/486.c'
source_filename = "source-C-CXX/26/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2107923416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2107923416, label %while.cond
    i32 -444625284, label %while.body
    i32 -1108060808, label %if.then
    i32 -58235934, label %if.else
    i32 1830778975, label %originalBB
    i32 -1926333025, label %originalBBpart2
    i32 -1595877407, label %if.end
    i32 -187371288, label %if.then11
    i32 -759856307, label %if.else13
    i32 -730455449, label %if.then19
    i32 1712774225, label %if.else28
    i32 -1388166998, label %if.then34
    i32 347608989, label %if.end44
    i32 -1021829661, label %if.end45
    i32 -914161724, label %originalBB78
    i32 2131284508, label %originalBBpart280
    i32 1070554469, label %if.end46
    i32 1079495394, label %while.end
    i32 -3842841, label %originalBBalteredBB
    i32 -360450390, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -444625284, i32 1079495394
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %3
  %4 = load double, double* %a, align 8
  %mul = fmul double 2.000000e+00, %4
  %div = fdiv double %sub, %mul
  store double %div, double* %a1, align 8
  %5 = load double, double* %a1, align 8
  %cmp2 = fcmp oeq double %5, 0.000000e+00
  %6 = select i1 %cmp2, i32 -1108060808, i32 -58235934
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %a1, align 8
  store i32 -1595877407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1394954572
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1394954572
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1830778975, i32 -3842841
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %sub3 = fsub double -0.000000e+00, %34
  %35 = load double, double* %a, align 8
  %mul4 = fmul double 2.000000e+00, %35
  %div5 = fdiv double %sub3, %mul4
  store double %div5, double* %a1, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1926333025, i32 -3842841
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595877407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %51 = load double, double* %b, align 8
  %mul6 = fmul double %50, %51
  %52 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %52
  %53 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %53
  %sub9 = fsub double %mul6, %mul8
  %cmp10 = fcmp oeq double %sub9, 0.000000e+00
  %54 = select i1 %cmp10, i32 -187371288, i32 -759856307
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %a2, align 8
  %55 = load double, double* %a1, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %55)
  store i32 1070554469, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul14 = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %59
  %sub17 = fsub double %mul14, %mul16
  %cmp18 = fcmp olt double %sub17, 0.000000e+00
  %60 = select i1 %cmp18, i32 -730455449, i32 1712774225
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %61 = load double, double* %a, align 8
  %mul20 = fmul double 4.000000e+00, %61
  %62 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %62
  %63 = load double, double* %b, align 8
  %64 = load double, double* %b, align 8
  %mul22 = fmul double %63, %64
  %sub23 = fsub double %mul21, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %65 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %65
  %div26 = fdiv double %call24, %mul25
  store double %div26, double* %a2, align 8
  %66 = load double, double* %a1, align 8
  %67 = load double, double* %a2, align 8
  %68 = load double, double* %a1, align 8
  %69 = load double, double* %a2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %66, double %67, double %68, double %69)
  store i32 -1021829661, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul29 = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %72
  %73 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %73
  %sub32 = fsub double %mul29, %mul31
  %cmp33 = fcmp ogt double %sub32, 0.000000e+00
  %74 = select i1 %cmp33, i32 -1388166998, i32 347608989
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %75 = load double, double* %b, align 8
  %76 = load double, double* %b, align 8
  %mul35 = fmul double %75, %76
  %77 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %77
  %78 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %78
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %79 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %79
  %div41 = fdiv double %call39, %mul40
  store double %div41, double* %a2, align 8
  %80 = load double, double* %a1, align 8
  %81 = load double, double* %a2, align 8
  %add = fadd double %80, %81
  %82 = load double, double* %a1, align 8
  %83 = load double, double* %a2, align 8
  %sub42 = fsub double %82, %83
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %add, double %sub42)
  store i32 347608989, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1021829661, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -914161724, i32 -360450390
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1511630103
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1511630103
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2131284508, i32 -360450390
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1070554469, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add47 = add nsw i32 %137, 1
  store i32 %139, i32* %d, align 4
  store i32 -2107923416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %141
  %gen = fmul double %_, %141
  %_48 = fsub double -0.000000e+00, %141
  %gen49 = fmul double %_48, %141
  %_50 = fsub double -0.000000e+00, %141
  %gen51 = fmul double %_50, %141
  %_52 = fsub double -0.000000e+00, %141
  %gen53 = fmul double %_52, %141
  %sub3alteredBB = fsub double -0.000000e+00, %141
  %142 = load double, double* %a, align 8
  %_54 = fsub double 2.000000e+00, %142
  %gen55 = fmul double %_54, %142
  %_56 = fsub double -0.000000e+00, 2.000000e+00
  %gen57 = fadd double %_56, %142
  %_58 = fsub double 2.000000e+00, %142
  %gen59 = fmul double %_58, %142
  %_60 = fsub double -0.000000e+00, 2.000000e+00
  %gen61 = fadd double %_60, %142
  %_62 = fsub double 2.000000e+00, %142
  %gen63 = fmul double %_62, %142
  %_64 = fsub double -0.000000e+00, 2.000000e+00
  %gen65 = fadd double %_64, %142
  %_66 = fsub double 2.000000e+00, %142
  %gen67 = fmul double %_66, %142
  %mul4alteredBB = fmul double 2.000000e+00, %142
  %_68 = fsub double %sub3alteredBB, %mul4alteredBB
  %gen69 = fmul double %_68, %mul4alteredBB
  %_70 = fsub double %sub3alteredBB, %mul4alteredBB
  %gen71 = fmul double %_70, %mul4alteredBB
  %_72 = fsub double -0.000000e+00, %sub3alteredBB
  %gen73 = fadd double %_72, %mul4alteredBB
  %_74 = fsub double -0.000000e+00, %sub3alteredBB
  %gen75 = fadd double %_74, %mul4alteredBB
  %_76 = fsub double -0.000000e+00, %sub3alteredBB
  %gen77 = fadd double %_76, %mul4alteredBB
  %div5alteredBB = fdiv double %sub3alteredBB, %mul4alteredBB
  store double %div5alteredBB, double* %a1, align 8
  store i32 1830778975, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -914161724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.end44, %if.then34, %if.else28, %if.then19, %if.else13, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
