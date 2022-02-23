; ModuleID = 'source-C-CXX/37/1714.c'
source_filename = "source-C-CXX/37/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double* %sz, i32 %k) #0 {
entry:
  %.reg2mem = alloca double
  %cmp2.reg2mem = alloca i1
  %sz.addr = alloca double*, align 8
  %k.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %t = alloca i32, align 4
  %p = alloca double*, align 8
  store double* %sz, double** %sz.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %a, align 8
  %0 = load double*, double** %sz.addr, align 8
  store double* %0, double** %p, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1798191455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1798191455, label %for.cond
    i32 1491044730, label %for.body
    i32 762573289, label %for.inc
    i32 -1788015626, label %for.end
    i32 -1305117711, label %for.cond1
    i32 -287443510, label %originalBB
    i32 476866583, label %originalBBpart2
    i32 1201190813, label %for.body4
    i32 -509959079, label %for.inc7
    i32 598780430, label %for.end10
    i32 696789376, label %originalBB13
    i32 -1463167135, label %originalBBpart215
    i32 -511341991, label %originalBBalteredBB
    i32 1045330005, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1491044730, i32 -1788015626
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %5 = load double*, double** %p, align 8
  %6 = load double, double* %5, align 8
  %add = fadd double %4, %6
  store double %add, double* %a, align 8
  store i32 762573289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %t, align 4
  %10 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %10, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 1798191455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %a, align 8
  %12 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %12 to double
  %div = fdiv double %11, %conv
  store double %div, double* %a, align 8
  %13 = load double*, double** %sz.addr, align 8
  store double* %13, double** %p, align 8
  store i32 0, i32* %t, align 4
  store i32 -1305117711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1467760021
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1467760021
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -287443510, i32 -511341991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  %42 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %41, %42
  store i1 %cmp2, i1* %cmp2.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 811097644
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 811097644
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 476866583, i32 -511341991
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1201190813, i32 598780430
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load double, double* %sum, align 8
  %60 = load double*, double** %p, align 8
  %61 = load double, double* %60, align 8
  %62 = load double, double* %a, align 8
  %sub = fsub double %61, %62
  %63 = load double*, double** %p, align 8
  %64 = load double, double* %63, align 8
  %65 = load double, double* %a, align 8
  %sub5 = fsub double %64, %65
  %mul = fmul double %sub, %sub5
  %add6 = fadd double %59, %mul
  store double %add6, double* %sum, align 8
  store i32 -509959079, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %t, align 4
  %69 = load double*, double** %p, align 8
  %incdec.ptr9 = getelementptr inbounds double, double* %69, i32 1
  store double* %incdec.ptr9, double** %p, align 8
  store i32 -1305117711, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -522389746
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -522389746
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 696789376, i32 1045330005
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %85 = load double, double* %sum, align 8
  %86 = load i32, i32* %k.addr, align 4
  %conv11 = sitofp i32 %86 to double
  %div12 = fdiv double %85, %conv11
  %call = call double @sqrt(double %div12) #3
  store double %call, double* %s, align 8
  %87 = load double, double* %s, align 8
  store double %87, double* %.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 362581023
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 362581023
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1463167135, i32 1045330005
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %103, %104
  store i32 -287443510, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %105 = load double, double* %sum, align 8
  %106 = load i32, i32* %k.addr, align 4
  %conv11alteredBB = sitofp i32 %106 to double
  %_ = fsub double %105, %conv11alteredBB
  %gen = fmul double %_, %conv11alteredBB
  %div12alteredBB = fdiv double %105, %conv11alteredBB
  %callalteredBB = call double @sqrt(double %div12alteredBB) #3
  store double %callalteredBB, double* %s, align 8
  %107 = load double, double* %s, align 8
  store i32 696789376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end10, %for.inc7, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -646093047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -646093047, label %for.cond
    i32 -1884789478, label %for.body
    i32 -763765645, label %for.cond2
    i32 1480093754, label %for.body4
    i32 307615043, label %for.inc
    i32 -2107437897, label %for.end
    i32 190667525, label %for.inc8
    i32 -1044671881, label %for.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1884789478, i32 -1044671881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -763765645, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1480093754, i32 -2107437897
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 307615043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -763765645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  %10 = load i32, i32* %m, align 4
  %call6 = call double @fangcha(double* %arraydecay, i32 %10)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call6)
  store i32 190667525, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1994601710
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1994601710
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -646093047, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
