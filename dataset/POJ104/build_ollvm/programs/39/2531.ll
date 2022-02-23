; ModuleID = 'source-C-CXX/39/2531.c'
source_filename = "source-C-CXX/39/2531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %PI = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %radalpha = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha)
  %0 = load double, double* %a, align 8
  store double %0, double* %a, align 8
  %1 = load double, double* %b, align 8
  store double %1, double* %b, align 8
  %2 = load double, double* %c, align 8
  store double %2, double* %c, align 8
  %3 = load double, double* %d, align 8
  store double %3, double* %d, align 8
  %4 = load double, double* %alpha, align 8
  store double %4, double* %alpha, align 8
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %add = fadd double %5, %6
  %7 = load double, double* %c, align 8
  %add1 = fadd double %add, %7
  %8 = load double, double* %d, align 8
  %add2 = fadd double %add1, %8
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %9 = load double, double* %alpha, align 8
  %mul = fmul double %9, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %radalpha, align 8
  %10 = load double, double* %s, align 8
  %11 = load double, double* %a, align 8
  %sub = fsub double %10, %11
  %12 = load double, double* %s, align 8
  %13 = load double, double* %b, align 8
  %sub4 = fsub double %12, %13
  %mul5 = fmul double %sub, %sub4
  %14 = load double, double* %s, align 8
  %15 = load double, double* %c, align 8
  %sub6 = fsub double %14, %15
  %mul7 = fmul double %mul5, %sub6
  %16 = load double, double* %s, align 8
  %17 = load double, double* %d, align 8
  %sub8 = fsub double %16, %17
  %mul9 = fmul double %mul7, %sub8
  %18 = load double, double* %a, align 8
  %19 = load double, double* %b, align 8
  %mul10 = fmul double %18, %19
  %20 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %20
  %21 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %21
  %22 = load double, double* %radalpha, align 8
  %call13 = call double @cos(double %22) #3
  %mul14 = fmul double %mul12, %call13
  %23 = load double, double* %radalpha, align 8
  %call15 = call double @cos(double %23) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %sum, align 8
  %24 = load double, double* %sum, align 8
  store double %24, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1035660116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1035660116, label %first
    i32 -2141102637, label %if.then
    i32 1429233301, label %if.else
    i32 1432720169, label %originalBB
    i32 1711612169, label %originalBBpart2
    i32 927826447, label %if.end
    i32 437964632, label %originalBB21
    i32 464229703, label %originalBBpart223
    i32 1963464018, label %originalBBalteredBB
    i32 456496099, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %25 = select i1 %cmp, i32 -2141102637, i32 1429233301
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 927826447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1129972880
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1129972880
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1432720169, i32 1963464018
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load double, double* %sum, align 8
  %call19 = call double @sqrt(double %41) #3
  store double %call19, double* %S, align 8
  %42 = load double, double* %S, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1711612169, i32 1963464018
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927826447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %70 = select i1 %68, i32 437964632, i32 456496099
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 794063508
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 794063508
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 464229703, i32 456496099
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load double, double* %sum, align 8
  %call19alteredBB = call double @sqrt(double %98) #3
  store double %call19alteredBB, double* %S, align 8
  %99 = load double, double* %S, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 1432720169, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 437964632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
