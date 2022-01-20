; ModuleID = 'source-C-CXX/39/2854.c'
source_filename = "source-C-CXX/39/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common global float 0.000000e+00, align 4
@b = common global float 0.000000e+00, align 4
@c = common global float 0.000000e+00, align 4
@d = common global float 0.000000e+00, align 4
@m = common global float 0.000000e+00, align 4
@s = common global float 0.000000e+00, align 4
@S = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@r = common global float 0.000000e+00, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* @a, float* @b, float* @c, float* @d, float* @m)
  %0 = load float, float* @a, align 4
  %1 = load float, float* @b, align 4
  %2 = load float, float* @c, align 4
  %3 = load float, float* @d, align 4
  %4 = load float, float* @s, align 4
  %5 = load float, float* @p, align 4
  %call1 = call float @area(float %0, float %1, float %2, float %3, float %4, float %5)
  store float %call1, float* @S, align 4
  %6 = load float, float* @S, align 4
  store float %6, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1705198991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1705198991, label %first
    i32 -1838146899, label %if.then
    i32 -1826736240, label %originalBB
    i32 1900031479, label %originalBBpart2
    i32 -513867202, label %if.else
    i32 -1145287496, label %if.end
    i32 2094762030, label %originalBB4
    i32 1065837110, label %originalBBpart26
    i32 1118814077, label %originalBBalteredBB
    i32 -316356687, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %7 = select i1 %cmp, i32 -1838146899, i32 -513867202
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -314078147
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -314078147
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1826736240, i32 1118814077
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 576524554
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 576524554
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1900031479, i32 1118814077
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1145287496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load float, float* @S, align 4
  %conv = fpext float %50 to double
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -1145287496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -308981206
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -308981206
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2094762030, i32 -316356687
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 990066379
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 990066379
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1065837110, i32 -316356687
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1826736240, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2094762030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @area(float %a, float %b, float %c, float %d, float %s, float %p) #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %s.addr = alloca float, align 4
  %p.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %s, float* %s.addr, align 4
  store float %p, float* %p.addr, align 4
  %0 = load float, float* @m, align 4
  %mul = fmul float %0, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
  store float %div, float* %p.addr, align 4
  %1 = load float, float* %a.addr, align 4
  %2 = load float, float* %b.addr, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %3
  %4 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %4
  %div3 = fdiv float %add2, 2.000000e+00
  store float %div3, float* %s.addr, align 4
  %5 = load float, float* %s.addr, align 4
  %6 = load float, float* %a.addr, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s.addr, align 4
  %8 = load float, float* %b.addr, align 4
  %sub4 = fsub float %7, %8
  %mul5 = fmul float %sub, %sub4
  %9 = load float, float* %s.addr, align 4
  %10 = load float, float* %c.addr, align 4
  %sub6 = fsub float %9, %10
  %mul7 = fmul float %mul5, %sub6
  %11 = load float, float* %s.addr, align 4
  %12 = load float, float* %d.addr, align 4
  %sub8 = fsub float %11, %12
  %mul9 = fmul float %mul7, %sub8
  %conv = fpext float %mul9 to double
  %13 = load float, float* %a.addr, align 4
  %14 = load float, float* %b.addr, align 4
  %mul10 = fmul float %13, %14
  %15 = load float, float* %c.addr, align 4
  %mul11 = fmul float %mul10, %15
  %16 = load float, float* %d.addr, align 4
  %mul12 = fmul float %mul11, %16
  %conv13 = fpext float %mul12 to double
  %17 = load float, float* %p.addr, align 4
  %conv14 = fpext float %17 to double
  %call = call double @cos(double %conv14) #3
  %mul15 = fmul double %conv13, %call
  %18 = load float, float* %p.addr, align 4
  %conv16 = fpext float %18 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %conv, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 1995005995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1995005995, label %first
    i32 2117536947, label %if.then
    i32 855570492, label %originalBB
    i32 618715064, label %originalBBpart2
    i32 -1582426956, label %if.end
    i32 641321910, label %return
    i32 -145435465, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp olt double %sub19.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 2117536947, i32 -1582426956
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 297277469
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 297277469
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 855570492, i32 -145435465
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float -1.000000e+00, float* %retval, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 618715064, i32 -145435465
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641321910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load float, float* %s.addr, align 4
  %74 = load float, float* %a.addr, align 4
  %sub21 = fsub float %73, %74
  %75 = load float, float* %s.addr, align 4
  %76 = load float, float* %b.addr, align 4
  %sub22 = fsub float %75, %76
  %mul23 = fmul float %sub21, %sub22
  %77 = load float, float* %s.addr, align 4
  %78 = load float, float* %c.addr, align 4
  %sub24 = fsub float %77, %78
  %mul25 = fmul float %mul23, %sub24
  %79 = load float, float* %s.addr, align 4
  %80 = load float, float* %d.addr, align 4
  %sub26 = fsub float %79, %80
  %mul27 = fmul float %mul25, %sub26
  %conv28 = fpext float %mul27 to double
  %81 = load float, float* %a.addr, align 4
  %82 = load float, float* %b.addr, align 4
  %mul29 = fmul float %81, %82
  %83 = load float, float* %c.addr, align 4
  %mul30 = fmul float %mul29, %83
  %84 = load float, float* %d.addr, align 4
  %mul31 = fmul float %mul30, %84
  %conv32 = fpext float %mul31 to double
  %85 = load float, float* %p.addr, align 4
  %conv33 = fpext float %85 to double
  %call34 = call double @cos(double %conv33) #3
  %mul35 = fmul double %conv32, %call34
  %86 = load float, float* %p.addr, align 4
  %conv36 = fpext float %86 to double
  %call37 = call double @cos(double %conv36) #3
  %mul38 = fmul double %mul35, %call37
  %sub39 = fsub double %conv28, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %conv41 = fptrunc double %call40 to float
  store float %conv41, float* @S, align 4
  %87 = load float, float* @S, align 4
  store float %87, float* %retval, align 4
  store i32 641321910, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load float, float* %retval, align 4
  ret float %88

originalBBalteredBB:                              ; preds = %loopEntry
  store float -1.000000e+00, float* %retval, align 4
  store i32 855570492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
