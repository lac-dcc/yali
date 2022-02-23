; ModuleID = 'source-C-CXX/6/1027.c'
source_filename = "source-C-CXX/6/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %c = alloca [257 x i8], align 16
  %d = alloca [257 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call5 = call i8* @strstr(i8* %arraydecay3, i8* %arraydecay4) #4
  store i8* %call5, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 662307756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 662307756, label %first
    i32 810533958, label %if.then
    i32 112685185, label %if.else
    i32 1942692851, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, null
  %1 = select i1 %cmp, i32 810533958, i32 112685185
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call7 = call i32 @puts(i8* %arraydecay6)
  store i32 1942692851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  store i8 0, i8* %2, align 1
  %arraydecay8 = getelementptr inbounds [257 x i8], [257 x i8]* %d, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %arraydecay11 = getelementptr inbounds [257 x i8], [257 x i8]* %d, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i32 0, i32 0
  %call13 = call i8* @strcat(i8* %arraydecay11, i8* %arraydecay12) #5
  %arraydecay14 = getelementptr inbounds [257 x i8], [257 x i8]* %d, i32 0, i32 0
  %3 = load i8*, i8** %p, align 8
  %arraydecay15 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call16
  %call17 = call i8* @strcat(i8* %arraydecay14, i8* %add.ptr) #5
  %arraydecay18 = getelementptr inbounds [257 x i8], [257 x i8]* %d, i32 0, i32 0
  %call19 = call i32 @puts(i8* %arraydecay18)
  store i32 1942692851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
