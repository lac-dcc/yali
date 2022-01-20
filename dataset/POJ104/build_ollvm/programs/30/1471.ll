; ModuleID = 'source-C-CXX/30/1471.c'
source_filename = "source-C-CXX/30/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %z = alloca %struct.student*, align 8
  %0 = load %struct.student*, %struct.student** %z, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store %struct.student* null, %struct.student** %previous, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %information = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %information, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1999972687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1999972687, label %do.body
    i32 737214254, label %do.cond
    i32 -631244645, label %do.end
    i32 1932486225, label %for.cond
    i32 919414553, label %for.body
    i32 1943509514, label %for.inc
    i32 -1974511599, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %z, align 8
  store %struct.student* %3, %struct.student** %p2, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %5 = load %struct.student*, %struct.student** %p2, align 8
  %previous1 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  store %struct.student* %4, %struct.student** %previous1, align 8
  %6 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %6, %struct.student** %p1, align 8
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %information2 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %information2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 737214254, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %information5 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %information5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call7, 0
  %9 = select i1 %tobool, i32 1999972687, i32 -631244645
  store i32 %9, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %previous8 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %previous8, align 8
  store %struct.student* %11, %struct.student** %p1, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %12, %struct.student** %p, align 8
  store i32 1932486225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %tobool9 = icmp ne %struct.student* %13, null
  %14 = select i1 %tobool9, i32 919414553, i32 -1974511599
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p, align 8
  %information10 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %information10, i32 0, i32 0
  %call12 = call i32 @puts(i8* %arraydecay11)
  store i32 1943509514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p, align 8
  %previous13 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %previous13, align 8
  store %struct.student* %17, %struct.student** %p, align 8
  store i32 1932486225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
