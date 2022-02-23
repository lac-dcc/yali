; ModuleID = 'source-C-CXX/30/1693.c'
source_filename = "source-C-CXX/30/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [200 x i8], %struct.stu* }

@stu = common global [1000 x %struct.stu] zeroinitializer, align 16
@main.str = private unnamed_addr constant [10 x i8] c"end\00\00\00\00\00\00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %str = alloca [10 x i8], align 1
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i32 0, i32 0), %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266119974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1266119974, label %for.cond
    i32 252582179, label %for.body
    i32 247508798, label %if.then
    i32 569494077, label %if.end
    i32 1728802814, label %for.inc
    i32 -17754955, label %for.end
    i32 1006802945, label %while.cond
    i32 483078743, label %while.body
    i32 99057897, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 252582179, i32 -17754955
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %zifu = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zifu, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = bitcast [10 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.str, i32 0, i32 0), i64 10, i32 1, i1 false)
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %zifu1 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %zifu1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #4
  %cmp5 = icmp eq i32 %call4, 0
  %5 = select i1 %cmp5, i32 247508798, i32 569494077
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -17754955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 -1
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %add.ptr, %struct.stu** %next, align 8
  store i32 1728802814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 958053423
  %10 = add i32 %9, 1
  %11 = add i32 %10, 958053423
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  %12 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 1
  store %struct.stu* %incdec.ptr, %struct.stu** %p, align 8
  store i32 -1266119974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p, align 8
  %add.ptr6 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 -1
  store %struct.stu* %add.ptr6, %struct.stu** %p, align 8
  store %struct.stu* null, %struct.stu** getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i64 0, i64 0, i32 1), align 8
  store i32 1006802945, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %14 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp7 = icmp ne %struct.stu* %14, null
  %15 = select i1 %cmp7, i32 483078743, i32 99057897
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p, align 8
  %zifu8 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %zifu8, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  %17 = load %struct.stu*, %struct.stu** %p, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %next11, align 8
  store %struct.stu* %18, %struct.stu** %p, align 8
  store i32 1006802945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
