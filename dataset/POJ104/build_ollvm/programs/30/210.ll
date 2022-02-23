; ModuleID = 'source-C-CXX/30/210.c'
source_filename = "source-C-CXX/30/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %p2, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  store %struct.student* null, %struct.student** %pre, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 -1751433169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1751433169, label %for.cond
    i32 -1878201174, label %if.then
    i32 847907320, label %if.else
    i32 752788633, label %if.end
    i32 1185649232, label %for.end
    i32 1249880748, label %while.cond
    i32 1031916670, label %while.body
    i32 1397399285, label %originalBB
    i32 -637642748, label %originalBBpart2
    i32 1558265537, label %while.end
    i32 137222185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %inf = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %inf2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %6 = select i1 %cmp, i32 -1878201174, i32 847907320
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %pre5 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store %struct.student* %7, %struct.student** %pre5, align 8
  %9 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %9, %struct.student** %tail, align 8
  store i32 1185649232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p2, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %pre6 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  store %struct.student* %10, %struct.student** %pre6, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %call7 to %struct.student*
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  store %struct.student* %12, %struct.student** %next8, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %p2, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %next9, align 8
  store %struct.student* %16, %struct.student** %p1, align 8
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  store %struct.student* null, %struct.student** %next10, align 8
  store i32 752788633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1751433169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %tail, align 8
  store %struct.student* %18, %struct.student** %p1, align 8
  store i32 1249880748, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %tobool = icmp ne %struct.student* %19, null
  %20 = select i1 %tobool, i32 1031916670, i32 1558265537
  store i32 %20, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1397399285, i32 137222185
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %inf11 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf11, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %pre14 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %49 = load %struct.student*, %struct.student** %pre14, align 8
  store %struct.student* %49, %struct.student** %p1, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 571611213
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 571611213
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -637642748, i32 137222185
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249880748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %inf11alteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @puts(i8* %arraydecay12alteredBB)
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %pre14alteredBB = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %67 = load %struct.student*, %struct.student** %pre14alteredBB, align 8
  store %struct.student* %67, %struct.student** %p1, align 8
  store i32 1397399285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %if.end, %if.else, %if.then, %for.cond, %switchDefault
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
