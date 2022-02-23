; ModuleID = 'source-C-CXX/39/1656.c'
source_filename = "source-C-CXX/39/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub18.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %m = alloca double, align 8
  %q = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %n)
  %0 = load double, double* %n, align 8
  %div = fdiv double %0, 2.000000e+00
  store double %div, double* %m, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %5 = load double, double* %m, align 8
  %mul = fmul double 0x400921FB4D12D84A, %5
  %div4 = fdiv double %mul, 1.800000e+02
  store double %div4, double* %q, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub5 = fsub double %8, %9
  %mul6 = fmul double %sub, %sub5
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub7 = fsub double %10, %11
  %mul8 = fmul double %mul6, %sub7
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %mul8, %sub9
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul11 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %17
  %18 = load double, double* %q, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %19 = load double, double* %q, align 8
  %call16 = call double @cos(double %19) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 -331008199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -331008199, label %first
    i32 -1958416296, label %if.then
    i32 -1035814503, label %if.else
    i32 325448531, label %if.then36
    i32 1288193759, label %if.end
    i32 -2106089266, label %originalBB
    i32 -291549023, label %originalBBpart2
    i32 739436345, label %if.end54
    i32 1959710234, label %originalBB55
    i32 674596475, label %originalBBpart257
    i32 821191514, label %originalBBalteredBB
    i32 1066665343, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp olt double %sub18.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1958416296, i32 -1035814503
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 739436345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a, align 8
  %sub20 = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b, align 8
  %sub21 = fsub double %23, %24
  %mul22 = fmul double %sub20, %sub21
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c, align 8
  %sub23 = fsub double %25, %26
  %mul24 = fmul double %mul22, %sub23
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub25 = fsub double %27, %28
  %mul26 = fmul double %mul24, %sub25
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul27 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %31
  %32 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %32
  %33 = load double, double* %q, align 8
  %call30 = call double @cos(double %33) #3
  %mul31 = fmul double %mul29, %call30
  %34 = load double, double* %q, align 8
  %call32 = call double @cos(double %34) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %cmp35 = fcmp ogt double %sub34, 0.000000e+00
  %35 = select i1 %cmp35, i32 325448531, i32 1288193759
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %36 = load double, double* %s, align 8
  %37 = load double, double* %a, align 8
  %sub37 = fsub double %36, %37
  %38 = load double, double* %s, align 8
  %39 = load double, double* %b, align 8
  %sub38 = fsub double %38, %39
  %mul39 = fmul double %sub37, %sub38
  %40 = load double, double* %s, align 8
  %41 = load double, double* %c, align 8
  %sub40 = fsub double %40, %41
  %mul41 = fmul double %mul39, %sub40
  %42 = load double, double* %s, align 8
  %43 = load double, double* %d, align 8
  %sub42 = fsub double %42, %43
  %mul43 = fmul double %mul41, %sub42
  %44 = load double, double* %a, align 8
  %45 = load double, double* %b, align 8
  %mul44 = fmul double %44, %45
  %46 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %46
  %47 = load double, double* %d, align 8
  %mul46 = fmul double %mul45, %47
  %48 = load double, double* %q, align 8
  %call47 = call double @cos(double %48) #3
  %mul48 = fmul double %mul46, %call47
  %49 = load double, double* %q, align 8
  %call49 = call double @cos(double %49) #3
  %mul50 = fmul double %mul48, %call49
  %sub51 = fsub double %mul43, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  store double %call52, double* %s, align 8
  %50 = load double, double* %s, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %50)
  store i32 1288193759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2117224958
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2117224958
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2106089266, i32 821191514
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1003798304
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1003798304
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -291549023, i32 821191514
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739436345, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1959710234, i32 1066665343
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1021900806
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1021900806
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 674596475, i32 1066665343
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2106089266, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1959710234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %originalBB55, %if.end54, %originalBBpart2, %originalBB, %if.end, %if.then36, %if.else, %if.then, %first, %switchDefault
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
