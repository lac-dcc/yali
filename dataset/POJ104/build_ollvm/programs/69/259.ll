; ModuleID = 'source-C-CXX/69/259.c'
source_filename = "source-C-CXX/69/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x %struct.anon]*
  %dis.reg2mem = alloca double*
  %large.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1232181944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1232181944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -835575968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -835575968, label %first
    i32 -845699850, label %originalBB
    i32 630775788, label %originalBBpart2
    i32 1507588469, label %for.cond
    i32 505246166, label %for.body
    i32 -206667607, label %for.inc
    i32 1941274348, label %for.end
    i32 1875738174, label %for.cond4
    i32 -1492661940, label %for.body6
    i32 -897427387, label %for.cond7
    i32 -169050609, label %for.body9
    i32 -1341721359, label %if.then
    i32 1400792358, label %if.end
    i32 2053111601, label %for.inc27
    i32 39251342, label %for.end29
    i32 -1036514684, label %for.inc30
    i32 -1867510530, label %for.end32
    i32 -630388547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -845699850, i32 -630388547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %large = alloca double, align 8
  store double* %large, double** %large.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %a = alloca [10000 x %struct.anon], align 16
  store [10000 x %struct.anon]* %a, [10000 x %struct.anon]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %large.reload41 = load volatile double*, double** %large.reg2mem
  store double 0.000000e+00, double* %large.reload41, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 630775788, i32 -630388547
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507588469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload64, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 505246166, i32 1941274348
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload48 = load volatile [10000 x %struct.anon]*, [10000 x %struct.anon]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a.reload48, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %33 to i64
  %a.reload47 = load volatile [10000 x %struct.anon]*, [10000 x %struct.anon]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a.reload47, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -206667607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload61, align 4
  %35 = add i32 %34, 1717851038
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1717851038
  %inc = add nsw i32 %34, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload60, align 4
  store i32 1507588469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 1875738174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -1492661940, i32 -1867510530
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  store i32 -897427387, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload52, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload57, align 4
  %cmp8 = icmp slt i32 %41, %42
  %43 = select i1 %cmp8, i32 -169050609, i32 39251342
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %idxprom10 = sext i32 %44 to i64
  %a.reload46 = load volatile [10000 x %struct.anon]*, [10000 x %struct.anon]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a.reload46, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %45 = load double, double* %x12, align 16
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload51, align 4
  %idxprom13 = sext i32 %46 to i64
  %a.reload45 = load volatile [10000 x %struct.anon]*, [10000 x %struct.anon]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a.reload45, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %47 = load double, double* %x15, align 16
  %sub = fsub double %45, %47
  %call16 = call double @pow(double %sub, double 2.000000e+00) #3
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload55, align 4
  %idxprom17 = sext i32 %48 to i64
  %a.reload44 = load volatile [10000 x %struct.anon]*, [10000 x %struct.anon]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a.reload44, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %49 = load double, double* %y19, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload50, align 4
  %idxprom20 = sext i32 %50 to i64
  %a.reload = load volatile [10000 x %struct.anon]*, [10000 x %struct.anon]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %a.reload, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %51 = load double, double* %y22, align 8
  %sub23 = fsub double %49, %51
  %call24 = call double @pow(double %sub23, double 2.000000e+00) #3
  %add = fadd double %call16, %call24
  %call25 = call double @sqrt(double %add) #3
  %dis.reload43 = load volatile double*, double** %dis.reg2mem
  store double %call25, double* %dis.reload43, align 8
  %dis.reload42 = load volatile double*, double** %dis.reg2mem
  %52 = load double, double* %dis.reload42, align 8
  %large.reload40 = load volatile double*, double** %large.reg2mem
  %53 = load double, double* %large.reload40, align 8
  %cmp26 = fcmp ogt double %52, %53
  %54 = select i1 %cmp26, i32 -1341721359, i32 1400792358
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %55 = load double, double* %dis.reload, align 8
  %large.reload39 = load volatile double*, double** %large.reg2mem
  store double %55, double* %large.reload39, align 8
  store i32 1400792358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2053111601, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload49, align 4
  %57 = sub i32 %56, 362068856
  %58 = add i32 %57, 1
  %59 = add i32 %58, 362068856
  %inc28 = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload, align 4
  store i32 -897427387, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1036514684, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload54, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc31 = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 1875738174, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %large.reload = load volatile double*, double** %large.reg2mem
  %63 = load double, double* %large.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %largealteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %aalteredBB = alloca [10000 x %struct.anon], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %largealteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -845699850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
