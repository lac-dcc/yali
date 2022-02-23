; ModuleID = 'source-C-CXX/23/86.c'
source_filename = "source-C-CXX/23/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Min_word = private unnamed_addr constant [40 x i8] c"afwefjaklwejfioajwe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  %Max_word = alloca [40 x i8], align 16
  %Min_word = alloca [40 x i8], align 16
  %0 = bitcast [40 x i8]* %Max_word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [40 x i8]* %Min_word to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @main.Min_word, i32 0, i32 0), i64 40, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1118412619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1118412619, label %do.body
    i32 536216531, label %if.then
    i32 1009229119, label %if.end
    i32 1680054288, label %if.then13
    i32 2004325030, label %if.end17
    i32 885031043, label %do.cond
    i32 -614507870, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %Max_word, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ugt i64 %call2, %call4
  %2 = select i1 %cmp, i32 536216531, i32 1009229119
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %Max_word, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #6
  store i32 1009229119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %Min_word, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %cmp12 = icmp ult i64 %call9, %call11
  %3 = select i1 %cmp12, i32 1680054288, i32 2004325030
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %Min_word, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #6
  store i32 2004325030, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 885031043, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %cmp19 = icmp ne i32 %call18, 10
  %4 = select i1 %cmp19, i32 1118412619, i32 -614507870
  store i32 %4, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %Max_word, i32 0, i32 0
  %call21 = call i32 @puts(i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %Min_word, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  ret void

loopEnd:                                          ; preds = %do.cond, %if.end17, %if.then13, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @getchar() #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
