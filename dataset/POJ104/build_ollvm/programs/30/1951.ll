; ModuleID = 'source-C-CXX/30/1951.c'
source_filename = "source-C-CXX/30/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %data = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %data, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -200341287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -200341287, label %while.cond
    i32 -1608828081, label %while.body
    i32 440525322, label %while.end
    i32 470513985, label %for.cond
    i32 -645530697, label %for.body
    i32 -2020660568, label %for.inc
    i32 -1942117982, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %data2 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %data2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  %4 = select i1 %tobool, i32 -1608828081, i32 440525322
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %p2, align 8
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %7 = load %struct.stu*, %struct.stu** %p2, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %6, %struct.stu** %next6, align 8
  %8 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %8, %struct.stu** %p1, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %data7 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %data7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -200341287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %next10, align 8
  store %struct.stu* %11, %struct.stu** %head, align 8
  %12 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %12, %struct.stu** %p2, align 8
  store i32 470513985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p2, align 8
  %tobool11 = icmp ne %struct.stu* %13, null
  %14 = select i1 %tobool11, i32 -645530697, i32 -1942117982
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %p2, align 8
  %data12 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %data12, i32 0, i32 0
  %call14 = call i32 @puts(i8* %arraydecay13)
  store i32 -2020660568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p2, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %next15, align 8
  store %struct.stu* %17, %struct.stu** %p2, align 8
  store i32 470513985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
