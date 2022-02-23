; ModuleID = 'source-C-CXX/39/1931.c'
source_filename = "source-C-CXX/39/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define double @cos2(double %r) #0 {
entry:
  %.reg2mem34 = alloca double
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1041520993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1041520993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 2073631283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 2073631283, label %first
    i32 640427672, label %originalBB
    i32 -1617742578, label %originalBBpart2
    i32 708672255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 640427672, i32 708672255
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %r.addr = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca double, align 8
  store double %r, double* %r.addr, align 8
  %15 = load double, double* %r.addr, align 8
  %div = fdiv double %15, 2.000000e+00
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div1 = fdiv double %mul, 1.800000e+02
  %call = call double @cos(double %div1) #3
  store double %call, double* %k, align 8
  %16 = load double, double* %k, align 8
  %17 = load double, double* %k, align 8
  %mul2 = fmul double %16, %17
  store double %mul2, double* %i, align 8
  %18 = load double, double* %i, align 8
  store double %18, double* %.reg2mem34
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1486685431
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1486685431
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1617742578, i32 708672255
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload35 = load volatile double, double* %.reg2mem34
  ret double %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %r.addralteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  store double %r, double* %r.addralteredBB, align 8
  %34 = load double, double* %r.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %34
  %gen = fadd double %_, 2.000000e+00
  %_3 = fsub double -0.000000e+00, %34
  %gen4 = fadd double %_3, 2.000000e+00
  %_5 = fsub double %34, 2.000000e+00
  %gen6 = fmul double %_5, 2.000000e+00
  %_7 = fsub double -0.000000e+00, %34
  %gen8 = fadd double %_7, 2.000000e+00
  %divalteredBB = fdiv double %34, 2.000000e+00
  %_9 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen10 = fmul double %_9, 0x400921FB4D12D84A
  %_11 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen12 = fmul double %_11, 0x400921FB4D12D84A
  %_13 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen14 = fmul double %_13, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %_15 = fsub double -0.000000e+00, %mulalteredBB
  %gen16 = fadd double %_15, 1.800000e+02
  %_17 = fsub double -0.000000e+00, %mulalteredBB
  %gen18 = fadd double %_17, 1.800000e+02
  %_19 = fsub double -0.000000e+00, %mulalteredBB
  %gen20 = fadd double %_19, 1.800000e+02
  %_21 = fsub double -0.000000e+00, %mulalteredBB
  %gen22 = fadd double %_21, 1.800000e+02
  %_23 = fsub double -0.000000e+00, %mulalteredBB
  %gen24 = fadd double %_23, 1.800000e+02
  %div1alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %callalteredBB = call double @cos(double %div1alteredBB) #3
  store double %callalteredBB, double* %kalteredBB, align 8
  %35 = load double, double* %kalteredBB, align 8
  %36 = load double, double* %kalteredBB, align 8
  %_25 = fsub double -0.000000e+00, %35
  %gen26 = fadd double %_25, %36
  %_27 = fsub double %35, %36
  %gen28 = fmul double %_27, %36
  %_29 = fsub double -0.000000e+00, %35
  %gen30 = fadd double %_29, %36
  %mul2alteredBB = fmul double %35, %36
  store double %mul2alteredBB, double* %ialteredBB, align 8
  %37 = load double, double* %ialteredBB, align 8
  store i32 640427672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %S = alloca double, align 8
  %temp = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %call5 = call double @s(double %0, double %1, double %2, double %3)
  %4 = load double, double* %a, align 8
  %sub = fsub double %call5, %4
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %7 = load double, double* %c, align 8
  %8 = load double, double* %d, align 8
  %call6 = call double @s(double %5, double %6, double %7, double %8)
  %9 = load double, double* %b, align 8
  %sub7 = fsub double %call6, %9
  %mul = fmul double %sub, %sub7
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %12 = load double, double* %c, align 8
  %13 = load double, double* %d, align 8
  %call8 = call double @s(double %10, double %11, double %12, double %13)
  %14 = load double, double* %c, align 8
  %sub9 = fsub double %call8, %14
  %mul10 = fmul double %mul, %sub9
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %call11 = call double @s(double %15, double %16, double %17, double %18)
  %19 = load double, double* %d, align 8
  %sub12 = fsub double %call11, %19
  %mul13 = fmul double %mul10, %sub12
  %20 = load double, double* %a, align 8
  %21 = load double, double* %b, align 8
  %mul14 = fmul double %20, %21
  %22 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %22
  %23 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %23
  %24 = load double, double* %r, align 8
  %call17 = call double @cos2(double %24)
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul13, %mul18
  store double %sub19, double* %temp, align 8
  %25 = load double, double* %temp, align 8
  store double %25, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -2059045879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2059045879, label %first
    i32 -1168556127, label %if.then
    i32 -937054378, label %originalBB
    i32 -1681479285, label %originalBBpart2
    i32 -1068958704, label %if.else
    i32 540425990, label %if.end
    i32 -2031940755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %26 = select i1 %cmp, i32 -1168556127, i32 -1068958704
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -453340619
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -453340619
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -937054378, i32 -2031940755
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -361702107
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -361702107
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1681479285, i32 -2031940755
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 540425990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load double, double* %temp, align 8
  %call21 = call double @sqrt(double %69) #3
  store double %call21, double* %S, align 8
  %70 = load double, double* %S, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 540425990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -937054378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
