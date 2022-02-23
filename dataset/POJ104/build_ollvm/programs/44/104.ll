; ModuleID = 'source-C-CXX/44/104.c'
source_filename = "source-C-CXX/44/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %s1, [50 x i8]* %s2)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1410750106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1410750106, label %for.cond
    i32 -277383979, label %for.body
    i32 1292389588, label %if.then
    i32 -384899648, label %if.end
    i32 -1363408303, label %for.inc
    i32 258452613, label %for.end
    i32 549892744, label %for.cond11
    i32 2136499459, label %for.body14
    i32 1016191758, label %if.then23
    i32 1219157460, label %if.end24
    i32 48475251, label %originalBB
    i32 1830008809, label %originalBBpart2
    i32 -552785866, label %for.inc25
    i32 -387825489, label %for.end28
    i32 652270104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv2, 0
  %2 = select i1 %cmp, i32 -277383979, i32 258452613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %3 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %3 to i32
  %4 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %6 = select i1 %cmp9, i32 1292389588, i32 -384899648
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  store i32 %7, i32* %d, align 4
  store i32 258452613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1363408303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1410750106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 549892744, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %13, %14
  %15 = select i1 %cmp12, i32 2136499459, i32 -387825489
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %23 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %24 = select i1 %cmp21, i32 1016191758, i32 1219157460
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -552785866, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -2106928718
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2106928718
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 48475251, i32 652270104
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1020575788
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1020575788
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1830008809, i32 652270104
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552785866, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc26 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 126385573
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 126385573
  %inc27 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 549892744, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 48475251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %originalBBpart2, %originalBB, %if.end24, %if.then23, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
