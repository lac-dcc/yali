; ModuleID = 'source-C-CXX/102/653.c'
source_filename = "source-C-CXX/102/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 421603415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 421603415, label %for.cond
    i32 -635173878, label %for.body
    i32 -981163909, label %if.then
    i32 1463263404, label %if.end
    i32 946494466, label %for.inc
    i32 674966072, label %for.end
    i32 1237143643, label %for.cond14
    i32 1224090090, label %for.body20
    i32 -1863062267, label %if.then29
    i32 -397329889, label %if.else
    i32 1064397258, label %if.end36
    i32 -1583155331, label %for.inc37
    i32 -704156873, label %for.end39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -635173878, i32 674966072
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp slt i32 %conv4, 97
  %4 = select i1 %cmp5, i32 -981163909, i32 1463263404
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %call10 = call i32 @tolower(i32 %conv9) #3
  %conv11 = trunc i32 %call10 to i8
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1463263404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946494466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1753511627
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1753511627
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 421603415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 1237143643, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %conv15 = sext i32 %12 to i64
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv15, %call17
  %13 = select i1 %cmp18, i32 1224090090, i32 -704156873
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24
  %21 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %22 = select i1 %cmp27, i32 -1863062267, i32 -397329889
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %24 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %24 to i32
  %25 = add i32 %conv32, -138958640
  %26 = sub i32 %25, 97
  %27 = sub i32 %26, -138958640
  %sub = sub nsw i32 %conv32, 97
  %28 = sub i32 0, %27
  %29 = sub i32 0, 65
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add33 = add nsw i32 %27, 65
  %32 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %31, i32 %32)
  store i32 1, i32* %a, align 4
  store i32 1064397258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = add i32 %33, -1279512548
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1279512548
  %inc35 = add nsw i32 %33, 1
  store i32 %36, i32* %a, align 4
  store i32 1064397258, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1583155331, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc38 = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 1237143643, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %40 = load i32, i32* %retval, align 4
  ret i32 %40

loopEnd:                                          ; preds = %for.inc37, %if.end36, %if.else, %if.then29, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
