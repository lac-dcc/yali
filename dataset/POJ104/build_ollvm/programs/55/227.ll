; ModuleID = 'source-C-CXX/55/227.c'
source_filename = "source-C-CXX/55/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %length = alloca i16, align 2
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %number = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i16 1, i16* %j, align 2
  %switchVar = alloca i32
  store i32 1629140089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1629140089, label %while.cond
    i32 1070775395, label %while.body
    i32 -1492120796, label %for.cond
    i32 -1147071609, label %for.body
    i32 -748846303, label %for.inc
    i32 -288689770, label %for.end
    i32 -747485563, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i16, i16* %j, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 4
  %1 = select i1 %cmp, i32 1070775395, i32 -747485563
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %number, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [6 x i8], [6 x i8]* %number, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i16
  store i16 %conv4, i16* %length, align 2
  %2 = load i16, i16* %length, align 2
  %conv5 = sext i16 %2 to i32
  %3 = sub i32 0, 1
  %4 = add i32 %conv5, %3
  %sub = sub nsw i32 %conv5, 1
  %conv6 = trunc i32 %4 to i16
  store i16 %conv6, i16* %i, align 2
  store i32 -1492120796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i16, i16* %i, align 2
  %conv7 = sext i16 %5 to i32
  %cmp8 = icmp ne i32 %conv7, -1
  %6 = select i1 %cmp8, i32 -1147071609, i32 -288689770
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i16, i16* %i, align 2
  %idxprom = sext i16 %7 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %number, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %8 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv10)
  store i32 -748846303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i16, i16* %i, align 2
  %10 = sub i16 0, %9
  %11 = sub i16 0, -1
  %12 = add i16 %10, %11
  %13 = sub i16 0, %12
  %dec = add i16 %9, -1
  store i16 %13, i16* %i, align 2
  store i32 -1492120796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 @putchar(i32 10)
  %14 = load i16, i16* %j, align 2
  %15 = add i16 %14, -12358
  %16 = add i16 %15, 1
  %17 = sub i16 %16, -12358
  %inc = add i16 %14, 1
  store i16 %17, i16* %j, align 2
  store i32 1629140089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
