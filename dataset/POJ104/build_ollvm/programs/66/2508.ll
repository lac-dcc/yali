; ModuleID = 'source-C-CXX/66/2508.c'
source_filename = "source-C-CXX/66/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2097067260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2097067260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 2143449270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 2143449270, label %first
    i32 1580316696, label %originalBB
    i32 304996131, label %originalBBpart2
    i32 -972121169, label %for.cond
    i32 1174006278, label %for.body
    i32 1694002913, label %if.then
    i32 1970752421, label %if.else
    i32 632863838, label %originalBB30
    i32 -1152009460, label %originalBBpart244
    i32 -768938288, label %if.then15
    i32 -1767208900, label %if.else17
    i32 1906432649, label %if.end
    i32 -1103197618, label %if.end19
    i32 1621949472, label %for.inc
    i32 312185580, label %for.end
    i32 -1972459570, label %originalBBalteredBB
    i32 -1513206810, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1580316696, i32 -1972459570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %num = alloca [10000 x i32], align 16
  %ok = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %15 = load i32, i32* %b, align 4
  %conv = sitofp i32 %15 to double
  %mul = fmul double 1.000000e+00, %conv
  %16 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %16 to double
  %div = fdiv double %mul, %conv2
  %x.reload57 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload57, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 959720931
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 959720931
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 304996131, i32 -1972459570
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972121169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1174006278, i32 312185580
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload61 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload61, align 8
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload53, i32* %d.reload54)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %47 = load i32, i32* %d.reload, align 4
  %conv5 = sitofp i32 %47 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload, align 4
  %conv7 = sitofp i32 %48 to double
  %div8 = fdiv double %mul6, %conv7
  %y.reload60 = load volatile double*, double** %y.reg2mem
  store double %div8, double* %y.reload60, align 8
  %y.reload59 = load volatile double*, double** %y.reg2mem
  %49 = load double, double* %y.reload59, align 8
  %x.reload56 = load volatile double*, double** %x.reg2mem
  %50 = load double, double* %x.reload56, align 8
  %sub = fsub double %49, %50
  %cmp9 = fcmp ogt double %sub, 5.000000e-02
  %51 = select i1 %cmp9, i32 1694002913, i32 1970752421
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1103197618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 632863838, i32 -1513206810
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %x.reload55 = load volatile double*, double** %x.reg2mem
  %78 = load double, double* %x.reload55, align 8
  %y.reload58 = load volatile double*, double** %y.reg2mem
  %79 = load double, double* %y.reload58, align 8
  %sub12 = fsub double %78, %79
  %cmp13 = fcmp ogt double %sub12, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1544562083
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1544562083
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1152009460, i32 -1513206810
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 -768938288, i32 -1767208900
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1906432649, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1906432649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1103197618, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1621949472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload49, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 -972121169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %numalteredBB = alloca [10000 x i32], align 16
  %okalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %101 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %101 to double
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %102 = load i32, i32* %aalteredBB, align 4
  %conv2alteredBB = sitofp i32 %102 to double
  %_ = fsub double %mulalteredBB, %conv2alteredBB
  %gen = fmul double %_, %conv2alteredBB
  %_20 = fsub double -0.000000e+00, %mulalteredBB
  %gen21 = fadd double %_20, %conv2alteredBB
  %_22 = fsub double %mulalteredBB, %conv2alteredBB
  %gen23 = fmul double %_22, %conv2alteredBB
  %_24 = fsub double %mulalteredBB, %conv2alteredBB
  %gen25 = fmul double %_24, %conv2alteredBB
  %_26 = fsub double -0.000000e+00, %mulalteredBB
  %gen27 = fadd double %_26, %conv2alteredBB
  %_28 = fsub double %mulalteredBB, %conv2alteredBB
  %gen29 = fmul double %_28, %conv2alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv2alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1580316696, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %103 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %104 = load double, double* %y.reload, align 8
  %_31 = fsub double %103, %104
  %gen32 = fmul double %_31, %104
  %_33 = fsub double -0.000000e+00, %103
  %gen34 = fadd double %_33, %104
  %_35 = fsub double -0.000000e+00, %103
  %gen36 = fadd double %_35, %104
  %_37 = fsub double -0.000000e+00, %103
  %gen38 = fadd double %_37, %104
  %_39 = fsub double %103, %104
  %gen40 = fmul double %_39, %104
  %_41 = fsub double -0.000000e+00, %103
  %gen42 = fadd double %_41, %104
  %sub12alteredBB = fsub double %103, %104
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 5.000000e-02
  store i32 632863838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end, %if.else17, %if.then15, %originalBBpart244, %originalBB30, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
