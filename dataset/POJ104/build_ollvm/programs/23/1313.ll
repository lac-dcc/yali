; ModuleID = 'source-C-CXX/23/1313.c'
source_filename = "source-C-CXX/23/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %minlen = alloca i32, align 4
  %max = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %cen = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %cen)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %minlen, align 4
  store i32 %0, i32* %maxlen, align 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #5
  %switchVar = alloca i32
  store i32 -1664295082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1664295082, label %while.cond
    i32 1665660414, label %while.body
    i32 300573125, label %if.then
    i32 940316677, label %if.end
    i32 1945892606, label %if.then27
    i32 584374704, label %if.end34
    i32 1847334384, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp = icmp ne i32 %call8, 10
  %1 = select i1 %cmp, i32 1665660414, i32 1847334384
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %cen)
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %2 = load i32, i32* %maxlen, align 4
  %conv13 = zext i32 %2 to i64
  %cmp14 = icmp ugt i64 %call12, %conv13
  %3 = select i1 %cmp14, i32 300573125, i32 940316677
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %maxlen, align 4
  store i32 940316677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %4 = load i32, i32* %minlen, align 4
  %conv24 = zext i32 %4 to i64
  %cmp25 = icmp ult i64 %call23, %conv24
  %5 = select i1 %cmp25, i32 1945892606, i32 584374704
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay29) #5
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %cen, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %minlen, align 4
  store i32 584374704, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1664295082, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end34, %if.then27, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
