; ModuleID = 'source-C-CXX/39/2841.c'
source_filename = "source-C-CXX/39/2841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1920083605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1920083605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -961548220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -961548220, label %first
    i32 1138250173, label %originalBB
    i32 711659890, label %originalBBpart2
    i32 -543644975, label %if.then
    i32 824482708, label %if.else
    i32 -376506678, label %originalBB7
    i32 -461234346, label %originalBBpart29
    i32 1330296519, label %if.end
    i32 -1251850584, label %originalBBalteredBB
    i32 -1770260847, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 1138250173, i32 -1251850584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %anglesum = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %anglesum)
  %15 = load float, float* %a, align 4
  %16 = load float, float* %b, align 4
  %17 = load float, float* %c, align 4
  %18 = load float, float* %d, align 4
  %19 = load float, float* %anglesum, align 4
  %call1 = call float @s2(float %15, float %16, float %17, float %18, float %19)
  %s.reload16 = load volatile float*, float** %s.reg2mem
  store float %call1, float* %s.reload16, align 4
  %s.reload15 = load volatile float*, float** %s.reg2mem
  %20 = load float, float* %s.reload15, align 4
  %cmp = fcmp olt float %20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1128006975
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1128006975
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 711659890, i32 -1251850584
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -543644975, i32 824482708
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1330296519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -376506678, i32 -1770260847
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %s.reload14 = load volatile float*, float** %s.reg2mem
  %51 = load float, float* %s.reload14, align 4
  %conv = fpext float %51 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptrunc double %call3 to float
  %S.reload19 = load volatile float*, float** %S.reg2mem
  store float %conv4, float* %S.reload19, align 4
  %S.reload18 = load volatile float*, float** %S.reg2mem
  %52 = load float, float* %S.reload18, align 4
  %conv5 = fpext float %52 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv5)
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
  %66 = select i1 %64, i32 -461234346, i32 -1770260847
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1330296519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %anglesumalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB, float* %anglesumalteredBB)
  %67 = load float, float* %aalteredBB, align 4
  %68 = load float, float* %balteredBB, align 4
  %69 = load float, float* %calteredBB, align 4
  %70 = load float, float* %dalteredBB, align 4
  %71 = load float, float* %anglesumalteredBB, align 4
  %call1alteredBB = call float @s2(float %67, float %68, float %69, float %70, float %71)
  store float %call1alteredBB, float* %salteredBB, align 4
  %72 = load float, float* %salteredBB, align 4
  %cmpalteredBB = fcmp olt float %72, 0.000000e+00
  store i32 1138250173, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %73 = load float, float* %s.reload, align 4
  %convalteredBB = fpext float %73 to double
  %call3alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv4alteredBB = fptrunc double %call3alteredBB to float
  %S.reload17 = load volatile float*, float** %S.reg2mem
  store float %conv4alteredBB, float* %S.reload17, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %74 = load float, float* %S.reload, align 4
  %conv5alteredBB = fpext float %74 to double
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv5alteredBB)
  store i32 -376506678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @s2(float %a, float %b, float %c, float %d, float %anglesum) #0 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %anglesum.addr = alloca float, align 4
  %s2 = alloca float, align 4
  %s = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %anglesum, float* %anglesum.addr, align 4
  %0 = load float, float* %a.addr, align 4
  %1 = load float, float* %b.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %s, align 4
  %5 = load float, float* %a.addr, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %s, align 4
  %7 = load float, float* %b.addr, align 4
  %sub3 = fsub float %6, %7
  %mul = fmul float %sub, %sub3
  %8 = load float, float* %s, align 4
  %9 = load float, float* %c.addr, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul, %sub4
  %10 = load float, float* %s, align 4
  %11 = load float, float* %d.addr, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  %12 = load float, float* %a.addr, align 4
  %13 = load float, float* %b.addr, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, float* %c.addr, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load float, float* %d.addr, align 4
  %mul10 = fmul float %mul9, %15
  %conv11 = fpext float %mul10 to double
  %16 = load float, float* %anglesum.addr, align 4
  %mul12 = fmul float %16, 1.000000e+02
  %div13 = fdiv float %mul12, 3.600000e+02
  %conv14 = fpext float %div13 to double
  %call = call double @cos(double %conv14) #3
  %mul15 = fmul double %conv11, %call
  %17 = load float, float* %anglesum.addr, align 4
  %mul16 = fmul float %17, 1.000000e+02
  %div17 = fdiv float %mul16, 3.600000e+02
  %conv18 = fpext float %div17 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %conv, %mul20
  %conv22 = fptrunc double %sub21 to float
  store float %conv22, float* %s2, align 4
  %18 = load float, float* %s2, align 4
  ret float %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
