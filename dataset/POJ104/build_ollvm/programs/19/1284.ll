; ModuleID = 'source-C-CXX/19/1284.c'
source_filename = "source-C-CXX/19/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %temp = alloca [20 x i8], align 16
  %len = alloca i32, align 4
  %max = alloca i8, align 1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 467612956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 467612956, label %while.cond
    i32 843720340, label %while.body
    i32 1350276785, label %for.cond
    i32 1732064648, label %for.body
    i32 1950311901, label %if.then
    i32 2001864797, label %if.end
    i32 -350939832, label %for.inc
    i32 578217575, label %for.end
    i32 -1658734110, label %for.cond13
    i32 -1980721859, label %for.body16
    i32 -876866021, label %for.inc22
    i32 -1209471268, label %for.end24
    i32 -491998365, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 843720340, i32 -491998365
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 1350276785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 1732064648, i32 578217575
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %7 = load i8, i8* %max, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %8 = select i1 %cmp9, i32 1950311901, i32 2001864797
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %a, align 4
  store i32 2001864797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -350939832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1258468919
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1258468919
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1350276785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %16 = load i32, i32* %a, align 4
  %17 = sub i32 %16, 1852680010
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1852680010
  %add = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1658734110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %20, %21
  %22 = select i1 %cmp14, i32 -1980721859, i32 -1209471268
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %25 = load i32, i32* %num, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom19
  store i8 %24, i8* %arrayidx20, align 1
  %26 = load i32, i32* %num, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc21 = add nsw i32 %26, 1
  store i32 %30, i32* %num, align 4
  store i32 -876866021, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 904595763
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 904595763
  %inc23 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 -1658734110, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %36 = load i32, i32* %a, align 4
  %37 = add i32 %36, 1677597585
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1677597585
  %add27 = add nsw i32 %36, 1
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call32 = call i8* @strcat(i8* %arraydecay30, i8* %arraydecay31) #5
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call35 = call i8* @strcat(i8* %arraydecay33, i8* %arraydecay34) #5
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 467612956, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
