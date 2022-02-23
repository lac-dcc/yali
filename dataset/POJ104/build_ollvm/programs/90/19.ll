; ModuleID = 'source-C-CXX/90/19.c'
source_filename = "source-C-CXX/90/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %p1 = alloca i8*, align 8
  %b = alloca [102 x i8], align 16
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %0 = bitcast [102 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396138182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 396138182, label %for.cond
    i32 -185104111, label %for.body
    i32 1470419846, label %for.inc
    i32 1612023853, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = add i32 %2, 216882503
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 216882503
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -185104111, i32 1612023853
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p1, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %9 to i32
  %10 = load i8*, i8** %p1, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %10, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %12 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %12 to i32
  %13 = sub i32 0, %conv10
  %14 = sub i32 %conv6, %13
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %14 to i8
  %15 = load i8*, i8** %p2, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 1470419846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -1811402858
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1811402858
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 396138182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %p1, align 8
  %22 = load i32, i32* %l, align 4
  %idx.ext14 = sext i32 %22 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %21, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %23 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %23 to i32
  %24 = load i8*, i8** %p1, align 8
  %25 = load i8, i8* %24, align 1
  %conv18 = sext i8 %25 to i32
  %26 = sub i32 0, %conv17
  %27 = sub i32 0, %conv18
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %29 to i8
  %30 = load i8*, i8** %p2, align 8
  %31 = load i32, i32* %l, align 4
  %idx.ext21 = sext i32 %31 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %30, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %arraydecay24 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %32 = load i32, i32* %retval, align 4
  ret i32 %32

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
