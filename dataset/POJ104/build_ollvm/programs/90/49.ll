; ModuleID = 'source-C-CXX/90/49.c'
source_filename = "source-C-CXX/90/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %zfc = alloca [101 x i8], align 16
  %newzfc = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %pn = alloca i8*, align 8
  %len = alloca i32, align 4
  %0 = bitcast [101 x i8]* %newzfc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %newzfc, i32 0, i32 0
  store i8* %arraydecay, i8** %pn, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -148659489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -148659489, label %for.cond
    i32 -1489655204, label %for.body
    i32 -1701228577, label %for.inc
    i32 -1048846850, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %2 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %1, %add.ptr6
  %3 = select i1 %cmp, i32 -1489655204, i32 -1048846850
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv8 = sext i8 %5 to i32
  %6 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %6, i64 1
  %7 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %7 to i32
  %8 = sub i32 0, %conv10
  %9 = sub i32 %conv8, %8
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %9 to i8
  %10 = load i8*, i8** %pn, align 8
  store i8 %conv11, i8* %10, align 1
  %11 = load i8*, i8** %pn, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %pn, align 8
  store i32 -1701228577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr12, i8** %p, align 8
  store i32 -148659489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  %13 = load i8*, i8** %p, align 8
  %14 = load i8, i8* %13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = load i8*, i8** %p, align 8
  %16 = load i32, i32* %len, align 4
  %idx.ext15 = sext i32 %16 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %15, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %17 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %17 to i32
  %18 = sub i32 0, %conv14
  %19 = sub i32 0, %conv18
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add19 = add nsw i32 %conv14, %conv18
  %conv20 = trunc i32 %21 to i8
  %22 = load i8*, i8** %pn, align 8
  store i8 %conv20, i8* %22, align 1
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %newzfc, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  ret void

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
