; ModuleID = 'source-C-CXX/56/2872.c'
source_filename = "source-C-CXX/56/2872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 385577151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 385577151, label %for.cond
    i32 239099412, label %for.body
    i32 -2051991546, label %if.then
    i32 2015344128, label %if.else
    i32 407452400, label %originalBB
    i32 130244716, label %originalBBpart2
    i32 -1216736766, label %if.end
    i32 1979324803, label %for.inc
    i32 -683097359, label %for.end
    i32 868899470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 239099412, i32 -683097359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %8 = select i1 %cmp5, i32 -2051991546, i32 2015344128
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = sub i32 %9, -1674229895
  %11 = sub i32 %10, 3
  %12 = add i32 %11, -1674229895
  %sub7 = sub nsw i32 %9, 3
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  store i8* %arrayidx9, i8** %p, align 8
  %13 = load i8*, i8** %p, align 8
  store i8 0, i8* %13, align 1
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  store i32 -1216736766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1138425029
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1138425029
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 407452400, i32 868899470
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %len, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %sub12 = sub nsw i32 %29, 2
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  store i8* %arrayidx14, i8** %p, align 8
  %32 = load i8*, i8** %p, align 8
  store i8 0, i8* %32, align 1
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 419265114
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 419265114
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 130244716, i32 868899470
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216736766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1979324803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1918860105
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1918860105
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 385577151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %len, align 4
  %53 = sub i32 %52, -1197606681
  %54 = sub i32 %53, 2
  %55 = add i32 %54, -1197606681
  %_ = sub i32 %52, 2
  %gen = mul i32 %55, 2
  %56 = add i32 %52, 1303191813
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1303191813
  %_17 = sub i32 %52, 2
  %gen18 = mul i32 %58, 2
  %59 = sub i32 0, -565170860
  %60 = sub i32 %59, %52
  %61 = add i32 %60, -565170860
  %_19 = sub i32 0, %52
  %62 = sub i32 0, %61
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen20 = add i32 %61, 2
  %66 = sub i32 %52, -1181756286
  %67 = sub i32 %66, 2
  %68 = add i32 %67, -1181756286
  %_21 = sub i32 %52, 2
  %gen22 = mul i32 %68, 2
  %69 = sub i32 0, 2
  %70 = add i32 %52, %69
  %_23 = sub i32 %52, 2
  %gen24 = mul i32 %70, 2
  %71 = add i32 %52, 342925126
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 342925126
  %_25 = sub i32 %52, 2
  %gen26 = mul i32 %73, 2
  %74 = sub i32 %52, -312209426
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -312209426
  %sub12alteredBB = sub nsw i32 %52, 2
  %idxprom13alteredBB = sext i32 %76 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  store i8* %arrayidx14alteredBB, i8** %p, align 8
  %77 = load i8*, i8** %p, align 8
  store i8 0, i8* %77, align 1
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 407452400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
