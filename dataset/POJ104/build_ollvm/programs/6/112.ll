; ModuleID = 'source-C-CXX/6/112.c'
source_filename = "source-C-CXX/6/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call7.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sta = alloca [256 x i8], align 16
  %stb = alloca [256 x i8], align 16
  %res = alloca [512 x i8], align 16
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [512 x i8]* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sta, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %stb, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %a, align 8
  store i8* null, i8** %b, align 8
  %1 = load i8*, i8** %a, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %sta, i32 0, i32 0
  %call7 = call i8* @strstr(i8* %1, i8* %arraydecay6) #5
  store i8* %call7, i8** %call7.reg2mem
  %call7.reload20 = load volatile i8*, i8** %call7.reg2mem
  store i8* %call7.reload20, i8** %b, align 8
  %switchVar = alloca i32
  store i32 1675392072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1675392072, label %first
    i32 1705787913, label %if.then
    i32 1629933530, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call7.reload = load volatile i8*, i8** %call7.reg2mem
  %tobool = icmp ne i8* %call7.reload, null
  %2 = select i1 %tobool, i32 1705787913, i32 1629933530
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [512 x i8], [512 x i8]* %res, i32 0, i32 0
  %3 = load i8*, i8** %a, align 8
  %4 = load i8*, i8** %b, align 8
  %5 = load i8*, i8** %a, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64
  %6 = sub i64 0, %sub.ptr.rhs.cast
  %7 = add i64 %sub.ptr.lhs.cast, %6
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call9 = call i8* @strncat(i8* %arraydecay8, i8* %3, i64 %7) #6
  %arraydecay10 = getelementptr inbounds [512 x i8], [512 x i8]* %res, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %stb, i32 0, i32 0
  %call12 = call i8* @strcat(i8* %arraydecay10, i8* %arraydecay11) #6
  %8 = load i8*, i8** %b, align 8
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %sta, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %call14
  store i8* %add.ptr, i8** %a, align 8
  store i32 1629933530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [512 x i8], [512 x i8]* %res, i32 0, i32 0
  %9 = load i8*, i8** %a, align 8
  %call16 = call i8* @strcat(i8* %arraydecay15, i8* %9) #6
  %arraydecay17 = getelementptr inbounds [512 x i8], [512 x i8]* %res, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  ret i32 0

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
