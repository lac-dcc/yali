; ModuleID = 'source-C-CXX/90/808.c'
source_filename = "source-C-CXX/90/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %s = alloca i8*, align 8
  %c = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 105) #3
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 105) #3
  store i8* %call1, i8** %c, align 8
  %0 = load i8*, i8** %s, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 295685081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 295685081, label %for.cond
    i32 -1131944969, label %for.body
    i32 -1895332724, label %for.inc
    i32 -1943217310, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %s, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %3 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1131944969, i32 -1943217310
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %s, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %5, i64 %idx.ext5
  %7 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %7 to i32
  %8 = load i8*, i8** %s, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %8, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %10 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %10 to i32
  %11 = sub i32 %conv7, -211738575
  %12 = add i32 %11, %conv11
  %13 = add i32 %12, -211738575
  %add = add nsw i32 %conv7, %conv11
  %conv12 = trunc i32 %13 to i8
  %14 = load i8*, i8** %c, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %15 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  store i32 -1895332724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -367593801
  %18 = add i32 %17, 1
  %19 = add i32 %18, -367593801
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 295685081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i8*, i8** %s, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %20, i64 %idx.ext15
  %22 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %22 to i32
  %23 = load i8*, i8** %s, align 8
  %24 = load i8, i8* %23, align 1
  %conv18 = sext i8 %24 to i32
  %25 = sub i32 0, %conv17
  %26 = sub i32 0, %conv18
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %28 to i8
  %29 = load i8*, i8** %c, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %30 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %29, i64 %idx.ext21
  store i8 %conv20, i8* %add.ptr22, align 1
  %31 = load i8*, i8** %c, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %32 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %31, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  store i8 0, i8* %add.ptr25, align 1
  %33 = load i8*, i8** %c, align 8
  %call26 = call i32 @puts(i8* %33)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
