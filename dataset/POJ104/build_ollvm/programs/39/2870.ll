; ModuleID = 'source-C-CXX/39/2870.c'
source_filename = "source-C-CXX/39/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@angle = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@S = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @angle)
  %0 = load double, double* @angle, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* @angle, align 8
  %1 = load double, double* @a, align 8
  %2 = load double, double* @b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* @c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* @d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* @s, align 8
  %5 = load double, double* @s, align 8
  %6 = load double, double* @a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* @s, align 8
  %8 = load double, double* @b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* @s, align 8
  %10 = load double, double* @c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* @s, align 8
  %12 = load double, double* @d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* @a, align 8
  %14 = load double, double* @b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* @c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* @d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* @angle, align 8
  %div13 = fdiv double %17, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %18 = load double, double* @angle, align 8
  %div16 = fdiv double %18, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 914557028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 914557028, label %first
    i32 1770236656, label %if.then
    i32 -241606515, label %originalBB
    i32 809276209, label %originalBBpart2
    i32 817001266, label %if.else
    i32 84409168, label %if.end
    i32 -630505121, label %originalBB23
    i32 -2077164328, label %originalBBpart225
    i32 -273799499, label %originalBBalteredBB
    i32 1538585349, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp olt double %sub19.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 1770236656, i32 817001266
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -794195460
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -794195460
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -241606515, i32 -273799499
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 809276209, i32 -273799499
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84409168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load double, double* @a, align 8
  %62 = load double, double* @b, align 8
  %63 = load double, double* @c, align 8
  %64 = load double, double* @d, align 8
  %65 = load double, double* @angle, align 8
  %call21 = call double @square(double %61, double %62, double %63, double %64, double %65)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call21)
  store i32 84409168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1194773883
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1194773883
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -630505121, i32 1538585349
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -114882777
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -114882777
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2077164328, i32 1538585349
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -241606515, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -630505121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @square(double %x1, double %x2, double %x3, double %x4, double %beta) #0 {
entry:
  %x1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %x3.addr = alloca double, align 8
  %x4.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %x3, double* %x3.addr, align 8
  store double %x4, double* %x4.addr, align 8
  store double %beta, double* %beta.addr, align 8
  %0 = load double, double* @s, align 8
  %1 = load double, double* %x1.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* @s, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* @s, align 8
  %5 = load double, double* %x3.addr, align 8
  %sub2 = fsub double %4, %5
  %mul3 = fmul double %mul, %sub2
  %6 = load double, double* @s, align 8
  %7 = load double, double* %x4.addr, align 8
  %sub4 = fsub double %6, %7
  %mul5 = fmul double %mul3, %sub4
  %8 = load double, double* %x1.addr, align 8
  %9 = load double, double* %x2.addr, align 8
  %mul6 = fmul double %8, %9
  %10 = load double, double* %x3.addr, align 8
  %mul7 = fmul double %mul6, %10
  %11 = load double, double* %x4.addr, align 8
  %mul8 = fmul double %mul7, %11
  %12 = load double, double* %beta.addr, align 8
  %div = fdiv double %12, 2.000000e+00
  %call = call double @cos(double %div) #3
  %mul9 = fmul double %mul8, %call
  %13 = load double, double* %beta.addr, align 8
  %div10 = fdiv double %13, 2.000000e+00
  %call11 = call double @cos(double %div10) #3
  %mul12 = fmul double %mul9, %call11
  %sub13 = fsub double %mul5, %mul12
  %call14 = call double @sqrt(double %sub13) #3
  store double %call14, double* @S, align 8
  %14 = load double, double* @S, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
