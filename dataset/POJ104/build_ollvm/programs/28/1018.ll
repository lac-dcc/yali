; ModuleID = 'source-C-CXX/28/1018.c'
source_filename = "source-C-CXX/28/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %temp2.reg2mem = alloca double*
  %temp1.reg2mem = alloca double*
  %res.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -743672951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -743672951, label %first
    i32 1298403242, label %originalBB
    i32 -824206258, label %originalBBpart2
    i32 786799841, label %while.cond
    i32 -1037397491, label %originalBB4
    i32 -1572602901, label %originalBBpart213
    i32 -1206981375, label %while.body
    i32 -311765246, label %for.cond
    i32 579847222, label %for.body
    i32 -1584298350, label %for.inc
    i32 -1882173330, label %for.end
    i32 -1447513203, label %while.end
    i32 598794997, label %originalBBalteredBB
    i32 -127425040, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 1298403242, i32 598794997
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %res = alloca double, align 8
  store double* %res, double** %res.reg2mem
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem
  %temp2 = alloca double, align 8
  store double* %temp2, double** %temp2.reg2mem
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload22)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -824206258, i32 598794997
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786799841, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 98649085
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 98649085
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1037397491, i32 -127425040
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload21, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %dec = add nsw i32 %55, -1
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  store i32 %57, i32* %m.reload20, align 4
  %tobool = icmp ne i32 %55, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -956505666
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -956505666
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1572602901, i32 -127425040
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 -1206981375, i32 -1447513203
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %res.reload29 = load volatile double*, double** %res.reg2mem
  store double 0.000000e+00, double* %res.reload29, align 8
  %temp1.reload33 = load volatile double*, double** %temp1.reg2mem
  store double 1.000000e+00, double* %temp1.reload33, align 8
  %temp2.reload37 = load volatile double*, double** %temp2.reg2mem
  store double 2.000000e+00, double* %temp2.reload37, align 8
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  store i32 -311765246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %74, %75
  %76 = select i1 %cmp, i32 579847222, i32 -1882173330
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %res.reload28 = load volatile double*, double** %res.reg2mem
  %77 = load double, double* %res.reload28, align 8
  %temp2.reload36 = load volatile double*, double** %temp2.reg2mem
  %78 = load double, double* %temp2.reload36, align 8
  %temp1.reload32 = load volatile double*, double** %temp1.reg2mem
  %79 = load double, double* %temp1.reload32, align 8
  %div = fdiv double %78, %79
  %add = fadd double %77, %div
  %res.reload27 = load volatile double*, double** %res.reg2mem
  store double %add, double* %res.reload27, align 8
  %temp1.reload31 = load volatile double*, double** %temp1.reg2mem
  %80 = load double, double* %temp1.reload31, align 8
  %temp2.reload35 = load volatile double*, double** %temp2.reg2mem
  %81 = load double, double* %temp2.reload35, align 8
  %add2 = fadd double %81, %80
  %temp2.reload34 = load volatile double*, double** %temp2.reg2mem
  store double %add2, double* %temp2.reload34, align 8
  %temp2.reload = load volatile double*, double** %temp2.reg2mem
  %82 = load double, double* %temp2.reload, align 8
  %temp1.reload30 = load volatile double*, double** %temp1.reg2mem
  %83 = load double, double* %temp1.reload30, align 8
  %sub = fsub double %82, %83
  %temp1.reload = load volatile double*, double** %temp1.reg2mem
  store double %sub, double* %temp1.reload, align 8
  store i32 -1584298350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload24, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload, align 4
  store i32 -311765246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %res.reload = load volatile double*, double** %res.reg2mem
  %87 = load double, double* %res.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  store i32 786799841, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resalteredBB = alloca double, align 8
  %temp1alteredBB = alloca double, align 8
  %temp2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1298403242, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload19, align 4
  %_ = shl i32 %89, -1
  %90 = add i32 %89, -906143812
  %91 = sub i32 %90, -1
  %92 = sub i32 %91, -906143812
  %_5 = sub i32 %89, -1
  %gen = mul i32 %92, -1
  %93 = add i32 %89, 611602179
  %94 = sub i32 %93, -1
  %95 = sub i32 %94, 611602179
  %_6 = sub i32 %89, -1
  %gen7 = mul i32 %95, -1
  %96 = sub i32 0, %89
  %97 = add i32 0, %96
  %_8 = sub i32 0, %89
  %98 = sub i32 %97, 1021190026
  %99 = add i32 %98, -1
  %100 = add i32 %99, 1021190026
  %gen9 = add i32 %97, -1
  %101 = sub i32 0, -795931680
  %102 = sub i32 %101, %89
  %103 = add i32 %102, -795931680
  %_10 = sub i32 0, %89
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen11 = add i32 %103, -1
  %108 = sub i32 0, -1
  %109 = sub i32 %89, %108
  %decalteredBB = add nsw i32 %89, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload, align 4
  %toboolalteredBB = icmp ne i32 %89, 0
  store i32 -1037397491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart213, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
