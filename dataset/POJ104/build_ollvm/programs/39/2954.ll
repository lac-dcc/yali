; ModuleID = 'source-C-CXX/39/2954.c'
source_filename = "source-C-CXX/39/2954.c"
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
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %pi = alloca double, align 8
  %alpha = alloca double, align 8
  %area = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %0 = load double, double* %angle, align 8
  %1 = load double, double* %pi, align 8
  %mul = fmul double %0, %1
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %alpha, align 8
  %2 = load double, double* %angle, align 8
  store double %2, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -726788053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -726788053, label %first
    i32 -1692661223, label %lor.lhs.false
    i32 1372620949, label %originalBB
    i32 291677300, label %originalBBpart2
    i32 1264713397, label %if.then
    i32 672167220, label %if.else
    i32 715065380, label %if.end
    i32 2089207806, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %3 = select i1 %cmp, i32 1264713397, i32 -1692661223
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1831878690
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1831878690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1372620949, i32 2089207806
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load double, double* %angle, align 8
  %cmp1 = fcmp oeq double %31, 1.800000e+02
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1224064137
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1224064137
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 291677300, i32 2089207806
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 1264713397, i32 672167220
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 715065380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %a, align 8
  %61 = load double, double* %b, align 8
  %add = fadd double %60, %61
  %62 = load double, double* %c, align 8
  %add3 = fadd double %add, %62
  %63 = load double, double* %d, align 8
  %add4 = fadd double %add3, %63
  %div5 = fdiv double %add4, 2.000000e+00
  store double %div5, double* %s, align 8
  %64 = load double, double* %s, align 8
  %65 = load double, double* %a, align 8
  %sub = fsub double %64, %65
  %66 = load double, double* %s, align 8
  %67 = load double, double* %b, align 8
  %sub6 = fsub double %66, %67
  %mul7 = fmul double %sub, %sub6
  %68 = load double, double* %s, align 8
  %69 = load double, double* %c, align 8
  %sub8 = fsub double %68, %69
  %mul9 = fmul double %mul7, %sub8
  %70 = load double, double* %s, align 8
  %71 = load double, double* %d, align 8
  %sub10 = fsub double %70, %71
  %mul11 = fmul double %mul9, %sub10
  %72 = load double, double* %a, align 8
  %73 = load double, double* %b, align 8
  %mul12 = fmul double %72, %73
  %74 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %74
  %75 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %75
  %76 = load double, double* %alpha, align 8
  %call15 = call double @cos(double %76) #3
  %mul16 = fmul double %mul14, %call15
  %77 = load double, double* %alpha, align 8
  %call17 = call double @cos(double %77) #3
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  store double %call20, double* %area, align 8
  %78 = load double, double* %area, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 715065380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %79 = load i32, i32* %retval, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load double, double* %angle, align 8
  %cmp1alteredBB = fcmp oeq double %80, 1.800000e+02
  store i32 1372620949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
