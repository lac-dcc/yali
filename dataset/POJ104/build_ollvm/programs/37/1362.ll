; ModuleID = 'source-C-CXX/37/1362.c'
source_filename = "source-C-CXX/37/1362.c"
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
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x double]*
  %k.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 867611291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 867611291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1766729910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1766729910, label %first
    i32 -731280224, label %originalBB
    i32 -385326765, label %originalBBpart2
    i32 -758192200, label %for.cond
    i32 1275423355, label %for.body
    i32 -180164804, label %for.cond2
    i32 -1466626572, label %for.body4
    i32 -1835254581, label %for.inc
    i32 1007616238, label %for.end
    i32 -2041505035, label %for.cond8
    i32 1414047498, label %for.body10
    i32 1727282403, label %for.inc19
    i32 1284190130, label %for.end21
    i32 -1206458946, label %originalBB29
    i32 -630926148, label %originalBBpart233
    i32 1184610368, label %for.inc26
    i32 -2049676555, label %for.end28
    i32 -1768329080, label %originalBBalteredBB
    i32 719334850, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -731280224, i32 -1768329080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload38)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1114927018
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1114927018
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -385326765, i32 -1768329080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758192200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload43, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1275423355, i32 -2049676555
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload48 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload48, align 8
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload54)
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -180164804, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload64, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload53, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1466626572, i32 1007616238
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %48 to i64
  %b.reload41 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload41, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload47 = load volatile double*, double** %sum.reg2mem
  %49 = load double, double* %sum.reload47, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload62, align 4
  %idxprom6 = sext i32 %50 to i64
  %b.reload40 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload40, i64 0, i64 %idxprom6
  %51 = load double, double* %arrayidx7, align 8
  %add = fadd double %49, %51
  %sum.reload46 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload46, align 8
  store i32 -1835254581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload61, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload60, align 4
  store i32 -180164804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload69 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload69, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 -2041505035, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload58, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload52, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 1414047498, i32 1284190130
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload68 = load volatile double*, double** %c.reg2mem
  %60 = load double, double* %c.reload68, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload57, align 4
  %idxprom11 = sext i32 %61 to i64
  %b.reload39 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload39, i64 0, i64 %idxprom11
  %62 = load double, double* %arrayidx12, align 8
  %sum.reload45 = load volatile double*, double** %sum.reg2mem
  %63 = load double, double* %sum.reload45, align 8
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload51, align 4
  %conv = sitofp i32 %64 to double
  %div = fdiv double %63, %conv
  %sub = fsub double %62, %div
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload56, align 4
  %idxprom13 = sext i32 %65 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom13
  %66 = load double, double* %arrayidx14, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %67 = load double, double* %sum.reload, align 8
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload50, align 4
  %conv15 = sitofp i32 %68 to double
  %div16 = fdiv double %67, %conv15
  %sub17 = fsub double %66, %div16
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %60, %mul
  %c.reload67 = load volatile double*, double** %c.reg2mem
  store double %add18, double* %c.reload67, align 8
  store i32 1727282403, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload55, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc20 = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload, align 4
  store i32 -2041505035, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -398457878
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -398457878
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1206458946, i32 719334850
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %s.reload74 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload74, align 8
  %c.reload66 = load volatile double*, double** %c.reg2mem
  %87 = load double, double* %c.reload66, align 8
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload49, align 4
  %conv22 = sitofp i32 %88 to double
  %div23 = fdiv double %87, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %s.reload73 = load volatile double*, double** %s.reg2mem
  store double %call24, double* %s.reload73, align 8
  %s.reload72 = load volatile double*, double** %s.reg2mem
  %89 = load double, double* %s.reload72, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -746215463
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -746215463
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -630926148, i32 719334850
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1184610368, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload42, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc27 = add nsw i32 %117, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -758192200, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -731280224, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %s.reload71 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload71, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload, align 4
  %conv22alteredBB = sitofp i32 %121 to double
  %_ = fsub double %120, %conv22alteredBB
  %gen = fmul double %_, %conv22alteredBB
  %_30 = fsub double %120, %conv22alteredBB
  %gen31 = fmul double %_30, %conv22alteredBB
  %div23alteredBB = fdiv double %120, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #3
  %s.reload70 = load volatile double*, double** %s.reg2mem
  store double %call24alteredBB, double* %s.reload70, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %122 = load double, double* %s.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 -1206458946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart233, %originalBB29, %for.end21, %for.inc19, %for.body10, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
