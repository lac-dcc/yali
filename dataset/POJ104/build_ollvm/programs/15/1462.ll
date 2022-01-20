; ModuleID = 'source-C-CXX/15/1462.c'
source_filename = "source-C-CXX/15/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 328984914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 328984914, label %first
    i32 1998353867, label %if.then
    i32 -1845401451, label %for.cond
    i32 -964739303, label %for.body
    i32 -2096485954, label %originalBB
    i32 -511418931, label %originalBBpart2
    i32 1465001489, label %for.inc
    i32 -928438118, label %for.end
    i32 -1100759363, label %for.cond9
    i32 706057079, label %for.body13
    i32 -1784853119, label %for.inc17
    i32 -1238812129, label %for.end19
    i32 468853357, label %if.else
    i32 1910261386, label %if.end
    i32 -107723864, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 1998353867, i32 468853357
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %conv = sitofp i32 %2 to double
  %call1 = call double @log10(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  store i32 %conv2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1845401451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -1658114964
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1658114964
  %sub = sub nsw i32 %4, 1
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 -964739303, i32 -928438118
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 604687778
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 604687778
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2096485954, i32 -107723864
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %24 to double
  %25 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %25 to double
  %call7 = call double @pow(double 1.000000e+01, double %conv6) #3
  %div = fdiv double %conv5, %call7
  %conv8 = fptosi double %div to i32
  %rem = srem i32 %conv8, 10
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1680359910
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1680359910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -511418931, i32 -107723864
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1465001489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 146634670
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 146634670
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1845401451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1100759363, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub10 = sub nsw i32 %59, 1
  %cmp11 = icmp sle i32 %58, %61
  %62 = select i1 %cmp11, i32 706057079, i32 -1238812129
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -1784853119, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1394894046
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1394894046
  %inc18 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1100759363, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1910261386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1910261386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %conv5alteredBB = sitofp i32 %69 to double
  %70 = load i32, i32* %i, align 4
  %conv6alteredBB = sitofp i32 %70 to double
  %call7alteredBB = call double @pow(double 1.000000e+01, double %conv6alteredBB) #3
  %_ = fsub double -0.000000e+00, %conv5alteredBB
  %gen = fadd double %_, %call7alteredBB
  %_22 = fsub double %conv5alteredBB, %call7alteredBB
  %gen23 = fmul double %_22, %call7alteredBB
  %divalteredBB = fdiv double %conv5alteredBB, %call7alteredBB
  %conv8alteredBB = fptosi double %divalteredBB to i32
  %71 = sub i32 %conv8alteredBB, 468408992
  %72 = sub i32 %71, 10
  %73 = add i32 %72, 468408992
  %_24 = sub i32 %conv8alteredBB, 10
  %gen25 = mul i32 %73, 10
  %_26 = shl i32 %conv8alteredBB, 10
  %_27 = shl i32 %conv8alteredBB, 10
  %_28 = shl i32 %conv8alteredBB, 10
  %74 = sub i32 0, 10
  %75 = add i32 %conv8alteredBB, %74
  %_29 = sub i32 %conv8alteredBB, 10
  %gen30 = mul i32 %75, 10
  %76 = sub i32 0, 586299037
  %77 = sub i32 %76, %conv8alteredBB
  %78 = add i32 %77, 586299037
  %_31 = sub i32 0, %conv8alteredBB
  %79 = sub i32 %78, -1810193931
  %80 = add i32 %79, 10
  %81 = add i32 %80, -1810193931
  %gen32 = add i32 %78, 10
  %_33 = shl i32 %conv8alteredBB, 10
  %82 = sub i32 0, -1980704529
  %83 = sub i32 %82, %conv8alteredBB
  %84 = add i32 %83, -1980704529
  %_34 = sub i32 0, %conv8alteredBB
  %85 = sub i32 0, 10
  %86 = sub i32 %84, %85
  %gen35 = add i32 %84, 10
  %remalteredBB = srem i32 %conv8alteredBB, 10
  %87 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -2096485954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
