; ModuleID = 'source-C-CXX/90/14.c'
source_filename = "source-C-CXX/90/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %f = alloca [200 x i8], align 16
  %ps = alloca i8*, align 8
  %pf = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %ps, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i32 0, i32 0
  store i8* %arraydecay1, i8** %pf, align 8
  %0 = load i8*, i8** %ps, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1224541800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1224541800, label %for.cond
    i32 852927459, label %for.body
    i32 -819595288, label %for.inc
    i32 2026793753, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = add i32 %2, 1321267363
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1321267363
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 852927459, i32 2026793753
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %ps, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %9 to i32
  %10 = load i8*, i8** %ps, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %11 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %12 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %12 to i32
  %13 = add i32 %conv5, 674088594
  %14 = add i32 %13, %conv9
  %15 = sub i32 %14, 674088594
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %15 to i8
  %16 = load i8*, i8** %pf, align 8
  %17 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %17 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 -819595288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 2075852045
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2075852045
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1224541800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i8*, i8** %ps, align 8
  %23 = load i8, i8* %22, align 1
  %conv13 = sext i8 %23 to i32
  %24 = load i8*, i8** %ps, align 8
  %25 = load i32, i32* %len, align 4
  %idx.ext14 = sext i32 %25 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %24, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %26 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %26 to i32
  %27 = sub i32 0, %conv13
  %28 = sub i32 0, %conv17
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %30 to i8
  %31 = load i8*, i8** %pf, align 8
  %32 = load i32, i32* %len, align 4
  %idx.ext20 = sext i32 %32 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %31, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %33 = load i8*, i8** %pf, align 8
  %34 = load i32, i32* %len, align 4
  %idx.ext23 = sext i32 %34 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %33, i64 %idx.ext23
  store i8 0, i8* %add.ptr24, align 1
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
