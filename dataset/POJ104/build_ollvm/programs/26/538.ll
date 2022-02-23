; ModuleID = 'source-C-CXX/26/538.c'
source_filename = "source-C-CXX/26/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @file0() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c)
  %0 = load float, float* %a, align 4
  %mul = fmul float 4.000000e+00, %0
  store float %mul, float* %a, align 4
  %1 = load float, float* %b, align 4
  %mul1 = fmul float 4.000000e+00, %1
  store float %mul1, float* %b, align 4
  %2 = load float, float* %c, align 4
  %mul2 = fmul float 4.000000e+00, %2
  store float %mul2, float* %c, align 4
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul3 = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %6
  %sub = fsub float %mul3, %mul5
  %conv = fpext float %sub to double
  store double %conv, double* %p, align 8
  %7 = load double, double* %p, align 8
  store double %7, double* %.reg2mem
  %switchVar = alloca i32
  store i32 22234895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 22234895, label %first
    i32 -611155394, label %if.then
    i32 164399, label %if.else
    i32 -954667301, label %if.then22
    i32 -904494916, label %if.else31
    i32 -1070242605, label %if.then34
    i32 1259625703, label %if.then46
    i32 -1193887741, label %if.end
    i32 623177003, label %if.end48
    i32 374277645, label %if.end49
    i32 -749524309, label %if.end50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 -611155394, i32 164399
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %9
  %conv8 = fpext float %sub7 to double
  %10 = load double, double* %p, align 8
  %call9 = call double @sqrt(double %10) #3
  %add = fadd double %conv8, %call9
  %11 = load float, float* %a, align 4
  %mul10 = fmul float 2.000000e+00, %11
  %conv11 = fpext float %mul10 to double
  %div = fdiv double %add, %conv11
  store double %div, double* %x1, align 8
  %12 = load float, float* %b, align 4
  %sub12 = fsub float -0.000000e+00, %12
  %conv13 = fpext float %sub12 to double
  %13 = load double, double* %p, align 8
  %call14 = call double @sqrt(double %13) #3
  %sub15 = fsub double %conv13, %call14
  %14 = load float, float* %a, align 4
  %mul16 = fmul float 2.000000e+00, %14
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  store double %div18, double* %x2, align 8
  %15 = load double, double* %x1, align 8
  %16 = load double, double* %x2, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %15, double %16)
  store i32 -749524309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load double, double* %p, align 8
  %cmp20 = fcmp oeq double %17, 0.000000e+00
  %18 = select i1 %cmp20, i32 -954667301, i32 -904494916
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %19 = load float, float* %b, align 4
  %sub23 = fsub float -0.000000e+00, %19
  %conv24 = fpext float %sub23 to double
  %20 = load double, double* %p, align 8
  %call25 = call double @sqrt(double %20) #3
  %add26 = fadd double %conv24, %call25
  %div27 = fdiv double %add26, 2.000000e+00
  %21 = load float, float* %a, align 4
  %conv28 = fpext float %21 to double
  %mul29 = fmul double %div27, %conv28
  store double %mul29, double* %x2, align 8
  store double %mul29, double* %x1, align 8
  %22 = load double, double* %x1, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %22)
  store i32 374277645, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %23 = load double, double* %p, align 8
  %cmp32 = fcmp olt double %23, 0.000000e+00
  %24 = select i1 %cmp32, i32 -1070242605, i32 623177003
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %sub35 = fsub float -0.000000e+00, %25
  %26 = load float, float* %a, align 4
  %mul36 = fmul float 2.000000e+00, %26
  %div37 = fdiv float %sub35, %mul36
  %conv38 = fpext float %div37 to double
  store double %conv38, double* %e, align 8
  %27 = load double, double* %p, align 8
  %sub39 = fsub double -0.000000e+00, %27
  %call40 = call double @sqrt(double %sub39) #3
  %28 = load float, float* %a, align 4
  %mul41 = fmul float 2.000000e+00, %28
  %conv42 = fpext float %mul41 to double
  %div43 = fdiv double %call40, %conv42
  store double %div43, double* %f, align 8
  %29 = load double, double* %e, align 8
  %cmp44 = fcmp oeq double %29, 0.000000e+00
  %30 = select i1 %cmp44, i32 1259625703, i32 -1193887741
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 -1193887741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load double, double* %e, align 8
  %32 = load double, double* %f, align 8
  %33 = load double, double* %e, align 8
  %34 = load double, double* %f, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %31, double %32, double %33, double %34)
  store i32 623177003, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 374277645, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -749524309, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  ret i32 %35

loopEnd:                                          ; preds = %if.end49, %if.end48, %if.end, %if.then46, %if.then34, %if.else31, %if.then22, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 42964392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 42964392, label %for.cond
    i32 -1357418122, label %originalBB
    i32 444927541, label %originalBBpart2
    i32 -996319599, label %for.body
    i32 -1638030015, label %if.then
    i32 292260731, label %if.end
    i32 -375894688, label %for.inc
    i32 -1255636183, label %for.end
    i32 -263400450, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2114609564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2114609564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1357418122, i32 -263400450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %r, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 444927541, i32 -263400450
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -996319599, i32 -1255636183
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %r, align 4
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -1638030015, i32 292260731
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @file0()
  store i32 292260731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -375894688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %r, align 4
  %48 = add i32 %47, -2009455393
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2009455393
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %r, align 4
  store i32 42964392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %r, align 4
  %52 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %51, %52
  store i32 -1357418122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
