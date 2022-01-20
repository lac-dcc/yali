; ModuleID = 'source-C-CXX/66/1748.c'
source_filename = "source-C-CXX/66/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %yxl.reg2mem = alloca double*
  %yx.reg2mem = alloca double*
  %zs.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1072997364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1072997364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1246654383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1246654383, label %first
    i32 821901182, label %originalBB
    i32 1701907528, label %originalBBpart2
    i32 1963489894, label %for.cond
    i32 -29937333, label %for.body
    i32 1959262559, label %if.then
    i32 112092175, label %if.then8
    i32 -1789478721, label %if.else
    i32 497079554, label %if.end
    i32 1385190933, label %if.else11
    i32 826100611, label %originalBB30
    i32 -1496592993, label %originalBBpart238
    i32 243066313, label %if.then14
    i32 -1963567286, label %if.else16
    i32 -81724690, label %if.end18
    i32 -958170453, label %if.end19
    i32 375846260, label %for.inc
    i32 1057556122, label %for.end
    i32 -1713217131, label %originalBBalteredBB
    i32 -1273495815, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 821901182, i32 -1713217131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %zs = alloca double, align 8
  store double* %zs, double** %zs.reg2mem
  %yx = alloca double, align 8
  store double* %yx, double** %yx.reg2mem
  %yxl = alloca double, align 8
  store double* %yxl, double** %yxl.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %zs.reload53 = load volatile double*, double** %zs.reg2mem
  %yx.reload56 = load volatile double*, double** %yx.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %zs.reload53, double* %yx.reload56)
  %yx.reload55 = load volatile double*, double** %yx.reg2mem
  %27 = load double, double* %yx.reload55, align 8
  %zs.reload52 = load volatile double*, double** %zs.reg2mem
  %28 = load double, double* %zs.reload52, align 8
  %div = fdiv double %27, %28
  %mul = fmul double %div, 1.000000e+02
  %a.reload50 = load volatile double*, double** %a.reg2mem
  store double %mul, double* %a.reload50, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1701907528, i32 -1713217131
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1963489894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %58
  %59 = select i1 %cmp, i32 -29937333, i32 1057556122
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zs.reload51 = load volatile double*, double** %zs.reg2mem
  %yx.reload54 = load volatile double*, double** %yx.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %zs.reload51, double* %yx.reload54)
  %yx.reload = load volatile double*, double** %yx.reg2mem
  %60 = load double, double* %yx.reload, align 8
  %zs.reload = load volatile double*, double** %zs.reg2mem
  %61 = load double, double* %zs.reload, align 8
  %div3 = fdiv double %60, %61
  %mul4 = fmul double %div3, 1.000000e+02
  %yxl.reload60 = load volatile double*, double** %yxl.reg2mem
  store double %mul4, double* %yxl.reload60, align 8
  %yxl.reload59 = load volatile double*, double** %yxl.reg2mem
  %62 = load double, double* %yxl.reload59, align 8
  %a.reload49 = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload49, align 8
  %cmp5 = fcmp oge double %62, %63
  %64 = select i1 %cmp5, i32 1959262559, i32 1385190933
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yxl.reload58 = load volatile double*, double** %yxl.reg2mem
  %65 = load double, double* %yxl.reload58, align 8
  %a.reload48 = load volatile double*, double** %a.reg2mem
  %66 = load double, double* %a.reload48, align 8
  %sub6 = fsub double %65, %66
  %cmp7 = fcmp ogt double %sub6, 5.000000e+00
  %67 = select i1 %cmp7, i32 112092175, i32 -1789478721
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 497079554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 497079554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -958170453, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -777194504
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -777194504
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 826100611, i32 -1273495815
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload47 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload47, align 8
  %yxl.reload57 = load volatile double*, double** %yxl.reg2mem
  %96 = load double, double* %yxl.reload57, align 8
  %sub12 = fsub double %95, %96
  %cmp13 = fcmp ogt double %sub12, 5.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1496592993, i32 -1273495815
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 243066313, i32 -1963567286
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -81724690, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -81724690, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -958170453, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 375846260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload44, align 4
  %113 = add i32 %112, 8757164
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 8757164
  %inc = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 1963489894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %zsalteredBB = alloca double, align 8
  %yxalteredBB = alloca double, align 8
  %yxlalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %zsalteredBB, double* %yxalteredBB)
  %116 = load double, double* %yxalteredBB, align 8
  %117 = load double, double* %zsalteredBB, align 8
  %_ = fsub double %116, %117
  %gen = fmul double %_, %117
  %_20 = fsub double %116, %117
  %gen21 = fmul double %_20, %117
  %_22 = fsub double %116, %117
  %gen23 = fmul double %_22, %117
  %_24 = fsub double -0.000000e+00, %116
  %gen25 = fadd double %_24, %117
  %_26 = fsub double %116, %117
  %gen27 = fmul double %_26, %117
  %divalteredBB = fdiv double %116, %117
  %_28 = fsub double -0.000000e+00, %divalteredBB
  %gen29 = fadd double %_28, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 821901182, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload, align 8
  %yxl.reload = load volatile double*, double** %yxl.reg2mem
  %119 = load double, double* %yxl.reload, align 8
  %_31 = fsub double %118, %119
  %gen32 = fmul double %_31, %119
  %_33 = fsub double %118, %119
  %gen34 = fmul double %_33, %119
  %_35 = fsub double %118, %119
  %gen36 = fmul double %_35, %119
  %sub12alteredBB = fsub double %118, %119
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 5.000000e+00
  store i32 826100611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.else16, %if.then14, %originalBBpart238, %originalBB30, %if.else11, %if.end, %if.else, %if.then8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
