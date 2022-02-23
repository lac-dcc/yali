; ModuleID = 'source-C-CXX/37/1717.c'
source_filename = "source-C-CXX/37/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca double**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -586451842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -586451842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1688462400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1688462400, label %first
    i32 -1414059823, label %originalBB
    i32 671634630, label %originalBBpart2
    i32 1545859460, label %while.cond
    i32 -1176455848, label %while.body
    i32 1074435467, label %for.cond
    i32 1691094393, label %for.body
    i32 1627332345, label %for.inc
    i32 880400327, label %for.end
    i32 1547206528, label %for.cond6
    i32 -611438044, label %for.body9
    i32 338803891, label %for.inc16
    i32 -2078746480, label %for.end18
    i32 1359406320, label %originalBB23
    i32 -1409261864, label %originalBBpart225
    i32 -1441717910, label %while.end
    i32 1626447222, label %originalBBalteredBB
    i32 -284092576, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1414059823, i32 1626447222
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload31)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 593714017
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 593714017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 671634630, i32 1626447222
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1545859460, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload30, align 4
  %43 = sub i32 %42, 579900327
  %44 = add i32 %43, -1
  %45 = add i32 %44, 579900327
  %dec = add nsw i32 %42, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 -1176455848, i32 -1441717910
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload54 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload54, align 8
  %sum2.reload58 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload58, align 8
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %call2 = call noalias i8* @malloc(i64 8000) #3
  %47 = bitcast i8* %call2 to double*
  %x.reload51 = load volatile double**, double*** %x.reg2mem
  store double* %47, double** %x.reload51, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 1074435467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload46, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload35, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 1691094393, i32 880400327
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload50 = load volatile double**, double*** %x.reg2mem
  %51 = load double*, double** %x.reload50, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload45, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds double, double* %51, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %x.reload49 = load volatile double**, double*** %x.reg2mem
  %53 = load double*, double** %x.reload49, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload44, align 4
  %idx.ext4 = sext i32 %54 to i64
  %add.ptr5 = getelementptr inbounds double, double* %53, i64 %idx.ext4
  %55 = load double, double* %add.ptr5, align 8
  %sum.reload53 = load volatile double*, double** %sum.reg2mem
  %56 = load double, double* %sum.reload53, align 8
  %add = fadd double %56, %55
  %sum.reload52 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload52, align 8
  store i32 1627332345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload43, align 4
  %58 = sub i32 %57, 1973244152
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1973244152
  %inc = add nsw i32 %57, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload42, align 4
  store i32 1074435467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %61 = load double, double* %sum.reload, align 8
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload34, align 4
  %conv = sitofp i32 %62 to double
  %div = fdiv double %61, %conv
  %a.reload60 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload60, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1547206528, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload40, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload33, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 -611438044, i32 -2078746480
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %x.reload48 = load volatile double**, double*** %x.reg2mem
  %66 = load double*, double** %x.reload48, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload39, align 4
  %idx.ext10 = sext i32 %67 to i64
  %add.ptr11 = getelementptr inbounds double, double* %66, i64 %idx.ext10
  %68 = load double, double* %add.ptr11, align 8
  %a.reload59 = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload59, align 8
  %sub = fsub double %68, %69
  %x.reload = load volatile double**, double*** %x.reg2mem
  %70 = load double*, double** %x.reload, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload38, align 4
  %idx.ext12 = sext i32 %71 to i64
  %add.ptr13 = getelementptr inbounds double, double* %70, i64 %idx.ext12
  %72 = load double, double* %add.ptr13, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload, align 8
  %sub14 = fsub double %72, %73
  %mul = fmul double %sub, %sub14
  %sum2.reload57 = load volatile double*, double** %sum2.reg2mem
  %74 = load double, double* %sum2.reload57, align 8
  %add15 = fadd double %74, %mul
  %sum2.reload56 = load volatile double*, double** %sum2.reg2mem
  store double %add15, double* %sum2.reload56, align 8
  store i32 338803891, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload37, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc17 = add nsw i32 %75, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload, align 4
  store i32 1547206528, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1106968978
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1106968978
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1359406320, i32 -284092576
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %sum2.reload55 = load volatile double*, double** %sum2.reg2mem
  %93 = load double, double* %sum2.reload55, align 8
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload32, align 4
  %conv19 = sitofp i32 %94 to double
  %div20 = fdiv double %93, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %s.reload63 = load volatile double*, double** %s.reg2mem
  store double %call21, double* %s.reload63, align 8
  %s.reload62 = load volatile double*, double** %s.reg2mem
  %95 = load double, double* %s.reload62, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1409261864, i32 -284092576
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1545859460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -1414059823, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %110 = load double, double* %sum2.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  %conv19alteredBB = sitofp i32 %111 to double
  %_ = fsub double %110, %conv19alteredBB
  %gen = fmul double %_, %conv19alteredBB
  %div20alteredBB = fdiv double %110, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #3
  %s.reload61 = load volatile double*, double** %s.reg2mem
  store double %call21alteredBB, double* %s.reload61, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %112 = load double, double* %s.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %112)
  store i32 1359406320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.end18, %for.inc16, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
