; ModuleID = 'source-C-CXX/53/1133.c'
source_filename = "source-C-CXX/53/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %applesRemain = alloca i32, align 4
  %count = alloca i32, align 4
  %numDouble = alloca double, align 8
  %applesBefore = alloca i32, align 4
  %mytry = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %mytry, align 4
  %switchVar = alloca i32
  store i32 -235714539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -235714539, label %for.cond
    i32 -154647406, label %for.body
    i32 -1377467123, label %for.cond1
    i32 -470844064, label %for.body3
    i32 -313737300, label %if.then
    i32 -289748682, label %if.else
    i32 -1589447520, label %originalBB
    i32 1842458992, label %originalBBpart2
    i32 2077083738, label %if.end
    i32 -1223944437, label %for.inc
    i32 -1635854052, label %for.end
    i32 -1839644568, label %for.inc15
    i32 -947732598, label %for.end17
    i32 -1342596299, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -154647406, i32 -947732598
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %mytry, align 4
  store i32 %3, i32* %applesRemain, align 4
  store i32 -1377467123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %count, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -470844064, i32 -1635854052
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %applesRemain, align 4
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %7, -820578997
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -820578997
  %add = add nsw i32 %7, %8
  %conv = sitofp i32 %11 to double
  %12 = load i32, i32* %k, align 4
  %conv4 = sitofp i32 %12 to double
  %13 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %13 to double
  %div = fdiv double %conv4, %conv5
  %sub = fsub double %conv, %div
  %14 = load i32, i32* %n, align 4
  %conv6 = sitofp i32 %14 to double
  %mul = fmul double %sub, %conv6
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1674332035
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1674332035
  %sub7 = sub nsw i32 %15, 1
  %conv8 = sitofp i32 %18 to double
  %div9 = fdiv double %mul, %conv8
  store double %div9, double* %numDouble, align 8
  %19 = load double, double* %numDouble, align 8
  %conv10 = fptosi double %19 to i32
  store i32 %conv10, i32* %applesBefore, align 4
  %20 = load double, double* %numDouble, align 8
  %21 = load i32, i32* %applesBefore, align 4
  %conv11 = sitofp i32 %21 to double
  %sub12 = fsub double %20, %conv11
  %cmp13 = fcmp ogt double %sub12, 0.000000e+00
  %22 = select i1 %cmp13, i32 -313737300, i32 -289748682
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1635854052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1082390496
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1082390496
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1589447520, i32 -1342596299
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %applesBefore, align 4
  store i32 %50, i32* %applesRemain, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -155568714
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -155568714
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1842458992, i32 -1342596299
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077083738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223944437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %count, align 4
  %67 = add i32 %66, -1961099771
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1961099771
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %count, align 4
  store i32 -1377467123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1839644568, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %70 = load i32, i32* %mytry, align 4
  %71 = sub i32 %70, -1345063486
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1345063486
  %inc16 = add nsw i32 %70, 1
  store i32 %73, i32* %mytry, align 4
  store i32 -235714539, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %74 = load i32, i32* %applesRemain, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %applesBefore, align 4
  store i32 %75, i32* %applesRemain, align 4
  store i32 -1589447520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
