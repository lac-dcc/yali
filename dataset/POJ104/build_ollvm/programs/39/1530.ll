; ModuleID = 'source-C-CXX/39/1530.c'
source_filename = "source-C-CXX/39/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %hudu.reg2mem = alloca double*
  %ss.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %di.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %s.reg2mem = alloca [5 x double]*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1390640255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1390640255, label %first
    i32 1297796648, label %originalBB
    i32 793362355, label %originalBBpart2
    i32 807389923, label %for.cond
    i32 -1878822903, label %for.body
    i32 -1661833816, label %for.inc
    i32 -1723794114, label %for.end
    i32 -1687941315, label %for.cond7
    i32 730575720, label %for.body9
    i32 -1136093821, label %for.inc12
    i32 -762321859, label %originalBB34
    i32 -349611501, label %originalBBpart236
    i32 1405291678, label %for.end14
    i32 -645445151, label %if.then
    i32 388613251, label %if.else
    i32 -805057683, label %if.end
    i32 -232484236, label %originalBBalteredBB
    i32 1529586908, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 1297796648, i32 -232484236
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [5 x double], align 16
  store [5 x double]* %s, [5 x double]** %s.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %di = alloca double, align 8
  store double* %di, double** %di.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  %hudu = alloca double, align 8
  store double* %hudu, double** %hudu.reg2mem
  store i32 0, i32* %retval, align 4
  %di.reload55 = load volatile double*, double** %di.reg2mem
  store double 1.000000e+00, double* %di.reload55, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -247968336
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -247968336
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 793362355, i32 -232484236
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807389923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -1878822903, i32 -1723794114
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload50 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %s.reload50, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -1661833816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload, align 4
  store i32 807389923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload49 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %s.reload49, i64 0, i64 1
  %47 = load double, double* %arrayidx1, align 8
  %s.reload48 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %s.reload48, i64 0, i64 2
  %48 = load double, double* %arrayidx2, align 16
  %add = fadd double %47, %48
  %s.reload47 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %s.reload47, i64 0, i64 3
  %49 = load double, double* %arrayidx3, align 8
  %add4 = fadd double %add, %49
  %s.reload46 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %s.reload46, i64 0, i64 0
  %50 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add4, %50
  %div = fdiv double %add6, 2.000000e+00
  %p.reload51 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload51, align 8
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload65, align 4
  store i32 -1687941315, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload64, align 4
  %cmp8 = icmp slt i32 %51, 4
  %52 = select i1 %cmp8, i32 730575720, i32 1405291678
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %53 = load double, double* %p.reload, align 8
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload63, align 4
  %idxprom10 = sext i32 %54 to i64
  %s.reload45 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %s.reload45, i64 0, i64 %idxprom10
  %55 = load double, double* %arrayidx11, align 8
  %sub = fsub double %53, %55
  %di.reload54 = load volatile double*, double** %di.reg2mem
  %56 = load double, double* %di.reload54, align 8
  %mul = fmul double %56, %sub
  %di.reload53 = load volatile double*, double** %di.reg2mem
  store double %mul, double* %di.reload53, align 8
  store i32 -1136093821, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -624754944
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -624754944
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -762321859, i32 1529586908
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload62, align 4
  %85 = add i32 %84, -1345419569
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1345419569
  %inc13 = add nsw i32 %84, 1
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload61, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -866066004
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -866066004
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -349611501, i32 1529586908
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1687941315, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %di.reload52 = load volatile double*, double** %di.reg2mem
  %115 = load double, double* %di.reload52, align 8
  %cmp15 = fcmp olt double %115, 0.000000e+00
  %116 = select i1 %cmp15, i32 -645445151, i32 388613251
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -805057683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload44 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %s.reload44, i64 0, i64 4
  %117 = load double, double* %arrayidx17, align 16
  %div18 = fdiv double %117, 2.000000e+00
  %div19 = fdiv double %div18, 1.800000e+02
  %mul20 = fmul double %div19, 1.000000e+02
  %hudu.reload67 = load volatile double*, double** %hudu.reg2mem
  store double %mul20, double* %hudu.reload67, align 8
  %di.reload = load volatile double*, double** %di.reg2mem
  %118 = load double, double* %di.reload, align 8
  %s.reload43 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %s.reload43, i64 0, i64 1
  %119 = load double, double* %arrayidx21, align 8
  %s.reload42 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %s.reload42, i64 0, i64 2
  %120 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %119, %120
  %s.reload41 = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %s.reload41, i64 0, i64 3
  %121 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %121
  %s.reload = load volatile [5 x double]*, [5 x double]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %s.reload, i64 0, i64 0
  %122 = load double, double* %arrayidx26, align 16
  %mul27 = fmul double %mul25, %122
  %hudu.reload = load volatile double*, double** %hudu.reg2mem
  %123 = load double, double* %hudu.reload, align 8
  %call28 = call double @cos(double %123) #3
  %call29 = call double @pow(double %call28, double 2.000000e+00) #3
  %mul30 = fmul double %mul27, %call29
  %sub31 = fsub double %118, %mul30
  %call32 = call double @pow(double %sub31, double 5.000000e-01) #3
  %ss.reload66 = load volatile double*, double** %ss.reg2mem
  store double %call32, double* %ss.reload66, align 8
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %124 = load double, double* %ss.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %124)
  store i32 -805057683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x double], align 16
  %palteredBB = alloca double, align 8
  %dialteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ssalteredBB = alloca double, align 8
  %hudualteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 1.000000e+00, double* %dialteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1297796648, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload60, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc13alteredBB = add nsw i32 %125, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload, align 4
  store i32 -762321859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end14, %originalBBpart236, %originalBB34, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
