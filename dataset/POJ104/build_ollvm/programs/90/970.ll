; ModuleID = 'source-C-CXX/90/970.c'
source_filename = "source-C-CXX/90/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %i = alloca i8*, align 8
  %j = alloca i8*, align 8
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay1, i8** %i, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay2, i8** %j, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1260161931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1260161931, label %for.cond
    i32 1231387974, label %for.body
    i32 1420066941, label %for.inc
    i32 -1354635084, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %i, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %3 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %2, %add.ptr6
  %4 = select i1 %cmp, i32 1231387974, i32 -1354635084
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %i, align 8
  %6 = load i8, i8* %5, align 1
  %conv8 = sext i8 %6 to i32
  %7 = load i8*, i8** %i, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %7, i64 1
  %8 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = sub i32 %conv8, -510372486
  %10 = add i32 %9, %conv10
  %11 = add i32 %10, -510372486
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %11 to i8
  %12 = load i8*, i8** %j, align 8
  store i8 %conv11, i8* %12, align 1
  store i32 1420066941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %i, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr, i8** %i, align 8
  %14 = load i8*, i8** %j, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr12, i8** %j, align 8
  store i32 -1260161931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i8*, i8** %i, align 8
  %16 = load i8, i8* %15, align 1
  %conv13 = sext i8 %16 to i32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv14 = sext i8 %17 to i32
  %18 = sub i32 0, %conv14
  %19 = sub i32 %conv13, %18
  %add15 = add nsw i32 %conv13, %conv14
  %conv16 = trunc i32 %19 to i8
  %20 = load i8*, i8** %j, align 8
  store i8 %conv16, i8* %20, align 1
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
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
