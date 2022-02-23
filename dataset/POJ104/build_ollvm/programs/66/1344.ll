; ModuleID = 'source-C-CXX/66/1344.c'
source_filename = "source-C-CXX/66/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %compare2.reg2mem = alloca i32*
  %compare1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -273802962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -273802962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1837354059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1837354059, label %first
    i32 -1491522241, label %originalBB
    i32 -556243951, label %originalBBpart2
    i32 -425466205, label %for.cond
    i32 84798210, label %for.body
    i32 2049122568, label %land.lhs.true
    i32 -1137742971, label %if.then
    i32 -1704418329, label %if.else
    i32 312038113, label %land.lhs.true15
    i32 -1911922338, label %if.then19
    i32 663762708, label %if.else21
    i32 1606693715, label %if.end
    i32 1075770795, label %originalBB34
    i32 -2120765042, label %originalBBpart236
    i32 -1932066047, label %if.end23
    i32 -554449612, label %for.inc
    i32 68696005, label %for.end
    i32 -1404819012, label %originalBBalteredBB
    i32 -1639024213, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1491522241, i32 -1404819012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %compare1 = alloca i32, align 4
  store i32* %compare1, i32** %compare1.reg2mem
  %compare2 = alloca i32, align 4
  store i32* %compare2, i32** %compare2.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num1, i32* %num2)
  %27 = load i32, i32* %num2, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %num1, align 4
  %conv2 = sitofp i32 %28 to double
  %div = fdiv double %conv, %conv2
  %x.reload50 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload50, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -546401439
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -546401439
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -556243951, i32 -1404819012
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425466205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 84798210, i32 68696005
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %compare1.reload45 = load volatile i32*, i32** %compare1.reg2mem
  %compare2.reload46 = load volatile i32*, i32** %compare2.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %compare1.reload45, i32* %compare2.reload46)
  %compare2.reload = load volatile i32*, i32** %compare2.reg2mem
  %47 = load i32, i32* %compare2.reload, align 4
  %conv5 = sitofp i32 %47 to double
  %compare1.reload = load volatile i32*, i32** %compare1.reg2mem
  %48 = load i32, i32* %compare1.reload, align 4
  %conv6 = sitofp i32 %48 to double
  %div7 = fdiv double %conv5, %conv6
  %y.reload54 = load volatile double*, double** %y.reg2mem
  store double %div7, double* %y.reload54, align 8
  %x.reload49 = load volatile double*, double** %x.reg2mem
  %49 = load double, double* %x.reload49, align 8
  %y.reload53 = load volatile double*, double** %y.reg2mem
  %50 = load double, double* %y.reload53, align 8
  %cmp8 = fcmp ogt double %49, %50
  %51 = select i1 %cmp8, i32 2049122568, i32 -1704418329
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload48 = load volatile double*, double** %x.reg2mem
  %52 = load double, double* %x.reload48, align 8
  %y.reload52 = load volatile double*, double** %y.reg2mem
  %53 = load double, double* %y.reload52, align 8
  %sub = fsub double %52, %53
  %cmp10 = fcmp ogt double %sub, 5.000000e-02
  %54 = select i1 %cmp10, i32 -1137742971, i32 -1704418329
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1932066047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload47 = load volatile double*, double** %x.reg2mem
  %55 = load double, double* %x.reload47, align 8
  %y.reload51 = load volatile double*, double** %y.reg2mem
  %56 = load double, double* %y.reload51, align 8
  %cmp13 = fcmp olt double %55, %56
  %57 = select i1 %cmp13, i32 312038113, i32 663762708
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %58 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %59 = load double, double* %x.reload, align 8
  %sub16 = fsub double %58, %59
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %60 = select i1 %cmp17, i32 -1911922338, i32 663762708
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1606693715, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1606693715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2118172915
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2118172915
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1075770795, i32 -1639024213
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2120765042, i32 -1639024213
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1932066047, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -554449612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload42, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 -425466205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %compare1alteredBB = alloca i32, align 4
  %compare2alteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num1alteredBB, i32* %num2alteredBB)
  %105 = load i32, i32* %num2alteredBB, align 4
  %convalteredBB = sitofp i32 %105 to double
  %106 = load i32, i32* %num1alteredBB, align 4
  %conv2alteredBB = sitofp i32 %106 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv2alteredBB
  %_24 = fsub double %convalteredBB, %conv2alteredBB
  %gen25 = fmul double %_24, %conv2alteredBB
  %_26 = fsub double %convalteredBB, %conv2alteredBB
  %gen27 = fmul double %_26, %conv2alteredBB
  %_28 = fsub double %convalteredBB, %conv2alteredBB
  %gen29 = fmul double %_28, %conv2alteredBB
  %_30 = fsub double %convalteredBB, %conv2alteredBB
  %gen31 = fmul double %_30, %conv2alteredBB
  %_32 = fsub double %convalteredBB, %conv2alteredBB
  %gen33 = fmul double %_32, %conv2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv2alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1491522241, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1075770795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart236, %originalBB34, %if.end, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
