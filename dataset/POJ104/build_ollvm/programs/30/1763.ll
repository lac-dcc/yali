; ModuleID = 'source-C-CXX/30/1763.c'
source_filename = "source-C-CXX/30/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @down(%struct.stu* %now) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %now.addr = alloca %struct.stu*, align 8
  store %struct.stu* %now, %struct.stu** %now.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %now.addr, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %1 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %1, %struct.stu** %.reg2mem
  %switchVar = alloca i32
  store i32 -1669060042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1669060042, label %first
    i32 1619501669, label %if.then
    i32 280828410, label %if.end
    i32 2137067908, label %if.then4
    i32 -1265239402, label %if.end5
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  %cmp = icmp ne %struct.stu* %.reload, null
  %2 = select i1 %cmp, i32 1619501669, i32 280828410
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %now.addr, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %4 = load %struct.stu*, %struct.stu** %next1, align 8
  call void @down(%struct.stu* %4)
  store i32 280828410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %now.addr, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** %next2, align 8
  %cmp3 = icmp ne %struct.stu* %6, null
  %7 = select i1 %cmp3, i32 2137067908, i32 -1265239402
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %now.addr, align 8
  %inf = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %inf, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -1265239402, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %now = alloca %struct.stu*, align 8
  %neww = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %2 = load %struct.stu*, %struct.stu** %head, align 8
  %inf = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %inf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %3, %struct.stu** %now, align 8
  %switchVar = alloca i32
  store i32 -123191994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -123191994, label %do.body
    i32 80345385, label %do.cond
    i32 -1825209026, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 112) #4
  %4 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %4, %struct.stu** %neww, align 8
  %5 = load %struct.stu*, %struct.stu** %neww, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next3, align 8
  %6 = load %struct.stu*, %struct.stu** %neww, align 8
  %inf4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %inf4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %7 = load %struct.stu*, %struct.stu** %neww, align 8
  %8 = load %struct.stu*, %struct.stu** %now, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  store %struct.stu* %7, %struct.stu** %next7, align 8
  %9 = load %struct.stu*, %struct.stu** %neww, align 8
  store %struct.stu* %9, %struct.stu** %now, align 8
  store i32 80345385, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %now, align 8
  %inf8 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %inf8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call10, 0
  %11 = select i1 %cmp, i32 -123191994, i32 -1825209026
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %12 = load %struct.stu*, %struct.stu** %head, align 8
  call void @down(%struct.stu* %12)
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
