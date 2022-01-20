; ModuleID = 'source-C-CXX/39/2874.c'
source_filename = "source-C-CXX/39/2874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %al = alloca double, align 8
  %o = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %al)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %al, align 8
  %call1 = call double @f(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %o, align 8
  %5 = load double, double* %o, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1641760711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1641760711, label %first
    i32 -1249585921, label %if.then
    i32 -294563128, label %if.else
    i32 -43814566, label %if.end
    i32 8293727, label %originalBB
    i32 561213761, label %originalBBpart2
    i32 1276591617, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 -1249585921, i32 -294563128
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -43814566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %o, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %7)
  store i32 -43814566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  %33 = select i1 %31, i32 8293727, i32 1276591617
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 877982941
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 877982941
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 561213761, i32 1276591617
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 8293727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %A, double %B, double %C, double %D, double %AL) #0 {
entry:
  %mul17.reg2mem = alloca double
  %mul11.reg2mem = alloca double
  %A.addr = alloca double, align 8
  %B.addr = alloca double, align 8
  %C.addr = alloca double, align 8
  %D.addr = alloca double, align 8
  %AL.addr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double %A, double* %A.addr, align 8
  store double %B, double* %B.addr, align 8
  store double %C, double* %C.addr, align 8
  store double %D, double* %D.addr, align 8
  store double %AL, double* %AL.addr, align 8
  %0 = load double, double* %A.addr, align 8
  %1 = load double, double* %B.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %C.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %D.addr, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double %add2, 5.000000e-01
  store double %mul, double* %s, align 8
  %4 = load double, double* %A.addr, align 8
  %5 = load double, double* %B.addr, align 8
  %mul3 = fmul double %4, %5
  %6 = load double, double* %C.addr, align 8
  %mul4 = fmul double %mul3, %6
  %7 = load double, double* %D.addr, align 8
  %mul5 = fmul double %mul4, %7
  %8 = load double, double* %AL.addr, align 8
  %mul6 = fmul double %8, 3.140000e+00
  %div = fdiv double %mul6, 3.600000e+02
  %call = call double @cos(double %div) #3
  %mul7 = fmul double %mul5, %call
  %9 = load double, double* %AL.addr, align 8
  %mul8 = fmul double %9, 3.140000e+00
  %div9 = fdiv double %mul8, 3.600000e+02
  %call10 = call double @cos(double %div9) #3
  %mul11 = fmul double %mul7, %call10
  store double %mul11, double* %mul11.reg2mem
  %10 = load double, double* %s, align 8
  %11 = load double, double* %A.addr, align 8
  %sub = fsub double %10, %11
  %12 = load double, double* %s, align 8
  %13 = load double, double* %B.addr, align 8
  %sub12 = fsub double %12, %13
  %mul13 = fmul double %sub, %sub12
  %14 = load double, double* %s, align 8
  %15 = load double, double* %C.addr, align 8
  %sub14 = fsub double %14, %15
  %mul15 = fmul double %mul13, %sub14
  %16 = load double, double* %s, align 8
  %17 = load double, double* %D.addr, align 8
  %sub16 = fsub double %16, %17
  %mul17 = fmul double %mul15, %sub16
  store double %mul17, double* %mul17.reg2mem
  %switchVar = alloca i32
  store i32 697834256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 697834256, label %first
    i32 -717896296, label %if.then
    i32 -217771682, label %originalBB
    i32 814703147, label %originalBBpart2
    i32 2085255182, label %if.else
    i32 -1006983198, label %if.end
    i32 -92469644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul11.reload = load volatile double, double* %mul11.reg2mem
  %mul17.reload = load volatile double, double* %mul17.reg2mem
  %cmp = fcmp ogt double %mul11.reload, %mul17.reload
  %18 = select i1 %cmp, i32 -717896296, i32 2085255182
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 708655920
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 708655920
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -217771682, i32 -92469644
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double -1.000000e+00, double* %S, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 814703147, i32 -92469644
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1006983198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %s, align 8
  %61 = load double, double* %A.addr, align 8
  %sub18 = fsub double %60, %61
  %62 = load double, double* %s, align 8
  %63 = load double, double* %B.addr, align 8
  %sub19 = fsub double %62, %63
  %mul20 = fmul double %sub18, %sub19
  %64 = load double, double* %s, align 8
  %65 = load double, double* %C.addr, align 8
  %sub21 = fsub double %64, %65
  %mul22 = fmul double %mul20, %sub21
  %66 = load double, double* %s, align 8
  %67 = load double, double* %D.addr, align 8
  %sub23 = fsub double %66, %67
  %mul24 = fmul double %mul22, %sub23
  %68 = load double, double* %A.addr, align 8
  %69 = load double, double* %B.addr, align 8
  %mul25 = fmul double %68, %69
  %70 = load double, double* %C.addr, align 8
  %mul26 = fmul double %mul25, %70
  %71 = load double, double* %D.addr, align 8
  %mul27 = fmul double %mul26, %71
  %72 = load double, double* %AL.addr, align 8
  %mul28 = fmul double %72, 3.140000e+00
  %div29 = fdiv double %mul28, 3.600000e+02
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul27, %call30
  %73 = load double, double* %AL.addr, align 8
  %mul32 = fmul double %73, 3.140000e+00
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul24, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  store double %call37, double* %S, align 8
  store i32 -1006983198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load double, double* %S, align 8
  ret double %74

originalBBalteredBB:                              ; preds = %loopEntry
  store double -1.000000e+00, double* %S, align 8
  store i32 -217771682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
