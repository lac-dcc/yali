; ModuleID = 'source-C-CXX/98/157.c'
source_filename = "source-C-CXX/98/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%%\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %age = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %i = alloca i32, align 4
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %b3 = alloca double, align 8
  %b4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -5207045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -5207045, label %for.cond
    i32 334005336, label %for.body
    i32 -254922748, label %if.then
    i32 731884236, label %if.end
    i32 1029085661, label %originalBB
    i32 778020640, label %originalBBpart2
    i32 -1529819355, label %land.lhs.true
    i32 1348842174, label %if.then5
    i32 227187075, label %if.end7
    i32 601592951, label %land.lhs.true9
    i32 -51433121, label %if.then11
    i32 362610745, label %if.end13
    i32 -1429728122, label %if.then15
    i32 1094465495, label %if.end17
    i32 -5548666, label %for.inc
    i32 -1399899743, label %for.end
    i32 -1006472594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 334005336, i32 -1399899743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %3 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -254922748, i32 731884236
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n1, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %n1, align 4
  store i32 731884236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1583673608
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1583673608
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1029085661, i32 -1006472594
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %23, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 778020640, i32 -1006472594
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 -1529819355, i32 227187075
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %39, 35
  %40 = select i1 %cmp4, i32 1348842174, i32 227187075
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc6 = add nsw i32 %41, 1
  store i32 %45, i32* %n2, align 4
  store i32 227187075, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %46, 35
  %47 = select i1 %cmp8, i32 601592951, i32 362610745
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %48, 60
  %49 = select i1 %cmp10, i32 -51433121, i32 362610745
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n3, align 4
  %51 = add i32 %50, -1061800328
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1061800328
  %inc12 = add nsw i32 %50, 1
  store i32 %53, i32* %n3, align 4
  store i32 362610745, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %54 = load i32, i32* %age, align 4
  %cmp14 = icmp sgt i32 %54, 60
  %55 = select i1 %cmp14, i32 -1429728122, i32 1094465495
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc16 = add nsw i32 %56, 1
  store i32 %58, i32* %n4, align 4
  store i32 1094465495, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -5548666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1688240726
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1688240726
  %inc18 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -5207045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %63 to double
  %64 = load i32, i32* %a, align 4
  %conv19 = sitofp i32 %64 to double
  %div = fdiv double %conv, %conv19
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %b1, align 8
  %65 = load i32, i32* %n2, align 4
  %conv20 = sitofp i32 %65 to double
  %66 = load i32, i32* %a, align 4
  %conv21 = sitofp i32 %66 to double
  %div22 = fdiv double %conv20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %b2, align 8
  %67 = load i32, i32* %n3, align 4
  %conv24 = sitofp i32 %67 to double
  %68 = load i32, i32* %a, align 4
  %conv25 = sitofp i32 %68 to double
  %div26 = fdiv double %conv24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %b3, align 8
  %69 = load i32, i32* %n4, align 4
  %conv28 = sitofp i32 %69 to double
  %70 = load i32, i32* %a, align 4
  %conv29 = sitofp i32 %70 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %b4, align 8
  %71 = load double, double* %b1, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %71)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %72 = load double, double* %b2, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %72)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %73 = load double, double* %b3, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %73)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %74 = load double, double* %b4, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %age, align 4
  %cmp3alteredBB = icmp sgt i32 %75, 18
  store i32 1029085661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
