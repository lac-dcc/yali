; ModuleID = 'source-C-CXX/90/155.c'
source_filename = "source-C-CXX/90/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [9999 x i8], align 16
  %s0 = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %s0, align 8
  %call2 = call noalias i8* @malloc(i64 1) #4
  store i8* %call2, i8** %s1, align 8
  %0 = load i8*, i8** %s1, align 8
  store i8* %0, i8** %s2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2083911076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2083911076, label %for.cond
    i32 1539447083, label %for.body
    i32 1073674322, label %for.inc
    i32 -1989986568, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [9999 x i8], [9999 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %2 = add i64 %call4, -31655178678050684
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, -31655178678050684
  %sub = sub i64 %call4, 1
  %cmp = icmp ult i64 %conv, %4
  %5 = select i1 %cmp, i32 1539447083, i32 -1989986568
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %s0, align 8
  %7 = load i8, i8* %6, align 1
  %conv6 = sext i8 %7 to i32
  %8 = load i8*, i8** %s0, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1
  %9 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %9 to i32
  %10 = sub i32 0, %conv6
  %11 = sub i32 0, %conv7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %13 to i8
  %14 = load i8*, i8** %s1, align 8
  store i8 %conv8, i8* %14, align 1
  %15 = load i8*, i8** %s1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %s1, align 8
  %16 = load i8*, i8** %s0, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr9, i8** %s0, align 8
  store i32 1073674322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 111108308
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 111108308
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -2083911076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %s, i32 0, i32 0
  %21 = load i8, i8* %arraydecay10, align 16
  %conv11 = sext i8 %21 to i32
  %22 = load i8*, i8** %s0, align 8
  %23 = load i8, i8* %22, align 1
  %conv12 = sext i8 %23 to i32
  %24 = sub i32 %conv11, -350556862
  %25 = add i32 %24, %conv12
  %26 = add i32 %25, -350556862
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %26 to i8
  %27 = load i8*, i8** %s1, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr15, i8** %s1, align 8
  store i8 %conv14, i8* %27, align 1
  %28 = load i8*, i8** %s1, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %s2, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
