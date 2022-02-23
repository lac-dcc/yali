; ModuleID = 'source-C-CXX/37/1111.c'
source_filename = "source-C-CXX/37/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -924880118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -924880118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1842318945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1842318945, label %first
    i32 1957720484, label %originalBB
    i32 -862017667, label %originalBBpart2
    i32 -1488381601, label %for.cond
    i32 -1465141151, label %for.body
    i32 1574382410, label %for.cond2
    i32 -1808223053, label %for.body4
    i32 705542645, label %for.inc
    i32 -31111022, label %for.end
    i32 1841683531, label %originalBB25
    i32 1702867306, label %originalBBpart227
    i32 -1150581740, label %for.cond8
    i32 -1788164572, label %for.body10
    i32 -277283270, label %for.inc15
    i32 -2046550470, label %for.end17
    i32 -1107927635, label %for.inc22
    i32 1541219162, label %for.end24
    i32 316665586, label %originalBBalteredBB
    i32 -1537230658, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 1957720484, i32 316665586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %a.reload56 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload56, align 8
  %b.reload60 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload60, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1912771123
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1912771123
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -862017667, i32 316665586
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1488381601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1465141151, i32 1541219162
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload36)
  %a.reload55 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload55, align 8
  %b.reload59 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload59, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  store i32 1574382410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload49, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload35, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1808223053, i32 -31111022
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload48, align 4
  %idxprom = sext i32 %36 to i64
  %x.reload52 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload52, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload47, align 4
  %idxprom6 = sext i32 %37 to i64
  %x.reload51 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload51, i64 0, i64 %idxprom6
  %38 = load double, double* %arrayidx7, align 8
  %a.reload54 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload54, align 8
  %add = fadd double %39, %38
  %a.reload53 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload53, align 8
  store i32 705542645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload46, align 4
  %41 = add i32 %40, -760924811
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -760924811
  %inc = add nsw i32 %40, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload45, align 4
  store i32 1574382410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1554505457
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1554505457
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1841683531, i32 -1537230658
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload44, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 743695799
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 743695799
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1702867306, i32 -1537230658
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1150581740, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload43, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload34, align 4
  %cmp9 = icmp slt i32 %74, %75
  %76 = select i1 %cmp9, i32 -1788164572, i32 -2046550470
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload42, align 4
  %idxprom11 = sext i32 %77 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom11
  %78 = load double, double* %arrayidx12, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %79 = load double, double* %a.reload, align 8
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload33, align 4
  %conv = sitofp i32 %80 to double
  %div = fdiv double %79, %conv
  %sub = fsub double %78, %div
  %call13 = call double @pow(double %sub, double 2.000000e+00) #3
  %b.reload58 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload58, align 8
  %add14 = fadd double %81, %call13
  %b.reload57 = load volatile double*, double** %b.reg2mem
  store double %add14, double* %b.reload57, align 8
  store i32 -277283270, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload41, align 4
  %83 = add i32 %82, -1454000517
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1454000517
  %inc16 = add nsw i32 %82, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload40, align 4
  store i32 -1150581740, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload, align 4
  %conv18 = sitofp i32 %87 to double
  %div19 = fdiv double %86, %conv18
  %call20 = call double @pow(double %div19, double 5.000000e-01) #3
  %s.reload61 = load volatile double*, double** %s.reg2mem
  store double %call20, double* %s.reload61, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 -1107927635, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload37, align 4
  %90 = sub i32 %89, -1429459607
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1429459607
  %inc23 = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 -1488381601, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1957720484, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1841683531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end17, %for.inc15, %for.body10, %for.cond8, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
