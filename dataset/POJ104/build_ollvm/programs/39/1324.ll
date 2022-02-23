; ModuleID = 'source-C-CXX/39/1324.c'
source_filename = "source-C-CXX/39/1324.c"
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
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %0 = load double, double* %x, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -418641292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -418641292, label %first
    i32 -1171225034, label %if.then
    i32 1202688177, label %if.then2
    i32 1675445404, label %if.then23
    i32 1676503806, label %if.else
    i32 1226932814, label %if.end
    i32 204206009, label %originalBB
    i32 1886650603, label %originalBBpart2
    i32 -1563410707, label %if.end27
    i32 -743055013, label %if.end28
    i32 -1761539524, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -1171225034, i32 -743055013
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load double, double* %x, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 1202688177, i32 -1563410707
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %5 = load double, double* %b, align 8
  %add = fadd double %4, %5
  %6 = load double, double* %c, align 8
  %add3 = fadd double %add, %6
  %7 = load double, double* %d, align 8
  %add4 = fadd double %add3, %7
  %div = fdiv double %add4, 2.000000e+00
  store double %div, double* %s, align 8
  %8 = load double, double* %s, align 8
  %9 = load double, double* %a, align 8
  %sub = fsub double %8, %9
  %10 = load double, double* %s, align 8
  %11 = load double, double* %b, align 8
  %sub5 = fsub double %10, %11
  %mul = fmul double %sub, %sub5
  %12 = load double, double* %s, align 8
  %13 = load double, double* %c, align 8
  %sub6 = fsub double %12, %13
  %mul7 = fmul double %mul, %sub6
  %14 = load double, double* %s, align 8
  %15 = load double, double* %d, align 8
  %sub8 = fsub double %14, %15
  %mul9 = fmul double %mul7, %sub8
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %mul10 = fmul double %16, %17
  %18 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %18
  %19 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %19
  %20 = load double, double* %x, align 8
  %div13 = fdiv double %20, 3.600000e+02
  %mul14 = fmul double %div13, 0x400921FB4D12D84A
  %call15 = call double @cos(double %mul14) #3
  %mul16 = fmul double %mul12, %call15
  %21 = load double, double* %x, align 8
  %div17 = fdiv double %21, 3.600000e+02
  %mul18 = fmul double %div17, 0x400921FB4D12D84A
  %call19 = call double @cos(double %mul18) #3
  %mul20 = fmul double %mul16, %call19
  %sub21 = fsub double %mul9, %mul20
  store double %sub21, double* %y, align 8
  %22 = load double, double* %y, align 8
  %cmp22 = fcmp olt double %22, 0.000000e+00
  %23 = select i1 %cmp22, i32 1675445404, i32 1676503806
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1226932814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load double, double* %y, align 8
  %call25 = call double @sqrt(double %24) #3
  store double %call25, double* %S, align 8
  %25 = load double, double* %S, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %25)
  store i32 1226932814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 23642468
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 23642468
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 204206009, i32 -1761539524
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1886650603, i32 -1761539524
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563410707, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -743055013, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 204206009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end27, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then23, %if.then2, %if.then, %first, %switchDefault
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
