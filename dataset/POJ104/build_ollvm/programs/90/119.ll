; ModuleID = 'source-C-CXX/90/119.c'
source_filename = "source-C-CXX/90/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %A = alloca [105 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %pt = alloca i8*, align 8
  %pt1 = alloca i8*, align 8
  %temp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %A, i32 0, i32 0
  store i8* %arraydecay, i8** %pt, align 8
  %1 = load i8*, i8** %pt, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %A, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i8* %temp, i8** %pt1, align 8
  %2 = load i8*, i8** %pt, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %pt1, align 8
  store i8 %3, i8* %4, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1353127066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1353127066, label %for.cond
    i32 83901832, label %for.body
    i32 -281677417, label %for.inc
    i32 1537783377, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %8
  %9 = select i1 %cmp, i32 83901832, i32 1537783377
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %pt, align 8
  %11 = load i8, i8* %10, align 1
  %conv4 = sext i8 %11 to i32
  %12 = load i8*, i8** %pt, align 8
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1
  %13 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %13 to i32
  %14 = add i32 %conv4, 1380734961
  %15 = add i32 %14, %conv5
  %16 = sub i32 %15, 1380734961
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %16 to i8
  %17 = load i8*, i8** %pt, align 8
  store i8 %conv6, i8* %17, align 1
  %18 = load i8*, i8** %pt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %pt, align 8
  store i32 -281677417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -1353127066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i8*, i8** %pt, align 8
  %23 = load i8, i8* %22, align 1
  %conv7 = sext i8 %23 to i32
  %24 = load i8*, i8** %pt1, align 8
  %25 = load i8, i8* %24, align 1
  %conv8 = sext i8 %25 to i32
  %26 = add i32 %conv7, 1248897842
  %27 = add i32 %26, %conv8
  %28 = sub i32 %27, 1248897842
  %add9 = add nsw i32 %conv7, %conv8
  %conv10 = trunc i32 %28 to i8
  %29 = load i8*, i8** %pt, align 8
  store i8 %conv10, i8* %29, align 1
  %arraydecay11 = getelementptr inbounds [105 x i8], [105 x i8]* %A, i32 0, i32 0
  store i8* %arraydecay11, i8** %pt, align 8
  %30 = load i8*, i8** %pt, align 8
  %call12 = call i32 @puts(i8* %30)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
