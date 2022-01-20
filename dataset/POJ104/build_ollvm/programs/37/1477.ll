; ModuleID = 'source-C-CXX/37/1477.c'
source_filename = "source-C-CXX/37/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %average.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca [1005 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -2078785526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2078785526, label %first
    i32 1152308591, label %originalBB
    i32 -1196017274, label %originalBBpart2
    i32 385493173, label %while.cond
    i32 1053665110, label %while.body
    i32 -1089881235, label %for.cond
    i32 1328531744, label %for.body
    i32 -1104774120, label %for.inc
    i32 -653446497, label %for.end
    i32 -1873268822, label %for.cond7
    i32 349024095, label %for.body10
    i32 658460769, label %for.inc19
    i32 -471733126, label %for.end21
    i32 -45339900, label %while.end
    i32 1574490216, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 1152308591, i32 1574490216
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1005 x double], align 16
  store [1005 x double]* %x, [1005 x double]** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload30)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 534232555
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 534232555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1196017274, i32 1574490216
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385493173, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload29, align 4
  %42 = add i32 %41, -1019635950
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -1019635950
  %dec = add nsw i32 %41, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %44, i32* %k.reload, align 4
  %tobool = icmp ne i32 %41, 0
  %45 = select i1 %tobool, i32 1053665110, i32 -45339900
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %s.reload40 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload40, align 8
  %average.reload46 = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload46, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -1089881235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload50, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload33, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1328531744, i32 -653446497
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload37 = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem
  %arraydecay = getelementptr inbounds [1005 x double], [1005 x double]* %x.reload37, i32 0, i32 0
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload49, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %x.reload36 = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [1005 x double], [1005 x double]* %x.reload36, i32 0, i32 0
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload48, align 4
  %idx.ext4 = sext i32 %50 to i64
  %add.ptr5 = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext4
  %51 = load double, double* %add.ptr5, align 8
  %average.reload45 = load volatile double*, double** %average.reg2mem
  %52 = load double, double* %average.reload45, align 8
  %add = fadd double %52, %51
  %average.reload44 = load volatile double*, double** %average.reg2mem
  store double %add, double* %average.reload44, align 8
  store i32 -1104774120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload47, align 4
  %54 = add i32 %53, 1428395175
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1428395175
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -1089881235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload32, align 4
  %conv = sitofp i32 %57 to double
  %average.reload43 = load volatile double*, double** %average.reg2mem
  %58 = load double, double* %average.reload43, align 8
  %div = fdiv double %58, %conv
  %average.reload42 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload42, align 8
  %i6.reload56 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload56, align 4
  store i32 -1873268822, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload55 = load volatile i32*, i32** %i6.reg2mem
  %59 = load i32, i32* %i6.reload55, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload31, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 349024095, i32 -471733126
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %x.reload35 = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem
  %arraydecay11 = getelementptr inbounds [1005 x double], [1005 x double]* %x.reload35, i32 0, i32 0
  %i6.reload54 = load volatile i32*, i32** %i6.reg2mem
  %62 = load i32, i32* %i6.reload54, align 4
  %idx.ext12 = sext i32 %62 to i64
  %add.ptr13 = getelementptr inbounds double, double* %arraydecay11, i64 %idx.ext12
  %63 = load double, double* %add.ptr13, align 8
  %average.reload41 = load volatile double*, double** %average.reg2mem
  %64 = load double, double* %average.reload41, align 8
  %sub = fsub double %63, %64
  %x.reload = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem
  %arraydecay14 = getelementptr inbounds [1005 x double], [1005 x double]* %x.reload, i32 0, i32 0
  %i6.reload53 = load volatile i32*, i32** %i6.reg2mem
  %65 = load i32, i32* %i6.reload53, align 4
  %idx.ext15 = sext i32 %65 to i64
  %add.ptr16 = getelementptr inbounds double, double* %arraydecay14, i64 %idx.ext15
  %66 = load double, double* %add.ptr16, align 8
  %average.reload = load volatile double*, double** %average.reg2mem
  %67 = load double, double* %average.reload, align 8
  %sub17 = fsub double %66, %67
  %mul = fmul double %sub, %sub17
  %s.reload39 = load volatile double*, double** %s.reg2mem
  %68 = load double, double* %s.reload39, align 8
  %add18 = fadd double %68, %mul
  %s.reload38 = load volatile double*, double** %s.reg2mem
  store double %add18, double* %s.reload38, align 8
  store i32 658460769, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i6.reload52 = load volatile i32*, i32** %i6.reg2mem
  %69 = load i32, i32* %i6.reload52, align 4
  %70 = sub i32 %69, 377023034
  %71 = add i32 %70, 1
  %72 = add i32 %71, 377023034
  %inc20 = add nsw i32 %69, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %72, i32* %i6.reload, align 4
  store i32 -1873268822, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %73 = load double, double* %s.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload, align 4
  %conv22 = sitofp i32 %74 to double
  %div23 = fdiv double %73, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call24)
  store i32 385493173, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1005 x double], align 16
  %salteredBB = alloca double, align 8
  %averagealteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1152308591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
