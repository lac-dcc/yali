; ModuleID = 'source-C-CXX/35/1318.c'
source_filename = "source-C-CXX/35/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %call19.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %len1, align 4
  %conv14 = sext i32 %0 to i64
  call void @qsort(i8* %arraydecay13, i64 %conv14, i64 1, i32 (i8*, i8*)* @compare)
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %len2, align 4
  %conv16 = sext i32 %1 to i64
  call void @qsort(i8* %arraydecay15, i64 %conv16, i64 1, i32 (i8*, i8*)* @compare)
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #4
  store i32 %call19, i32* %call19.reg2mem
  %switchVar = alloca i32
  store i32 -930002276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -930002276, label %first
    i32 -70448501, label %if.then
    i32 1290127960, label %if.else
    i32 983140588, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call19.reload = load volatile i32, i32* %call19.reg2mem
  %cmp = icmp eq i32 %call19.reload, 0
  %2 = select i1 %cmp, i32 -70448501, i32 1290127960
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 983140588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 983140588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv1 = sext i8 %3 to i32
  %4 = add i32 %conv, 1613618665
  %5 = sub i32 %4, %conv1
  %6 = sub i32 %5, 1613618665
  %sub = sub nsw i32 %conv, %conv1
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
