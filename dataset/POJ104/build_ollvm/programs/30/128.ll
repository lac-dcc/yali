; ModuleID = 'source-C-CXX/30/128.c'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.xinxi*, align 8
  %p = alloca %struct.xinxi*, align 8
  %pt = alloca %struct.xinxi*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1008) #4
  %0 = bitcast i8* %call to %struct.xinxi*
  store %struct.xinxi* %0, %struct.xinxi** %p, align 8
  %1 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %stu = getelementptr inbounds %struct.xinxi, %struct.xinxi* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %stu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %2, %struct.xinxi** %pt, align 8
  %call2 = call noalias i8* @malloc(i64 1008) #4
  %3 = bitcast i8* %call2 to %struct.xinxi*
  store %struct.xinxi* %3, %struct.xinxi** %head, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2012212352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2012212352, label %while.cond
    i32 -1003382798, label %while.body
    i32 158048421, label %if.then
    i32 1428535280, label %originalBB
    i32 -1271340140, label %originalBBpart2
    i32 1662913114, label %if.end
    i32 -1414930814, label %if.then8
    i32 1132330560, label %if.end10
    i32 -163674341, label %while.end
    i32 -25577006, label %while.cond17
    i32 1663296346, label %while.body20
    i32 -396719084, label %while.cond22
    i32 -1707614711, label %while.body25
    i32 1187327173, label %while.end28
    i32 -2133735749, label %while.end33
    i32 490285319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %stu3 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %4, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stu3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call5, 0
  %5 = select i1 %cmp, i32 -1003382798, i32 -163674341
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %9, 1
  %10 = select i1 %cmp6, i32 158048421, i32 1662913114
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1833455439
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1833455439
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1428535280, i32 490285319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %27 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  %next = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 1
  store %struct.xinxi* %26, %struct.xinxi** %next, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1899388962
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1899388962
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1271340140, i32 490285319
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1662913114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %55, 1
  %56 = select i1 %cmp7, i32 -1414930814, i32 1132330560
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %58 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %58, i32 0, i32 1
  store %struct.xinxi* %57, %struct.xinxi** %next9, align 8
  store i32 1132330560, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %59 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %59, %struct.xinxi** %pt, align 8
  %call11 = call noalias i8* @malloc(i64 1008) #4
  %60 = bitcast i8* %call11 to %struct.xinxi*
  store %struct.xinxi* %60, %struct.xinxi** %p, align 8
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add12 = add nsw i32 %61, 1
  store i32 %63, i32* %n, align 4
  %64 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %stu13 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %64, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stu13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay14)
  store i32 2012212352, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next16 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %65, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %next16, align 8
  store i32 -25577006, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %66 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  %next18 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %66, i32 0, i32 1
  %67 = load %struct.xinxi*, %struct.xinxi** %next18, align 8
  %cmp19 = icmp ne %struct.xinxi* %67, null
  %68 = select i1 %cmp19, i32 1663296346, i32 -2133735749
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %69 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  store %struct.xinxi* %69, %struct.xinxi** %pt, align 8
  %70 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  %next21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %70, i32 0, i32 1
  %71 = load %struct.xinxi*, %struct.xinxi** %next21, align 8
  store %struct.xinxi* %71, %struct.xinxi** %p, align 8
  store i32 -396719084, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %72 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %next23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %72, i32 0, i32 1
  %73 = load %struct.xinxi*, %struct.xinxi** %next23, align 8
  %cmp24 = icmp ne %struct.xinxi* %73, null
  %74 = select i1 %cmp24, i32 -1707614711, i32 1187327173
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %75 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %next26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 1
  %76 = load %struct.xinxi*, %struct.xinxi** %next26, align 8
  store %struct.xinxi* %76, %struct.xinxi** %p, align 8
  %77 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %77, i32 0, i32 1
  %78 = load %struct.xinxi*, %struct.xinxi** %next27, align 8
  store %struct.xinxi* %78, %struct.xinxi** %pt, align 8
  store i32 -396719084, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %79 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %stu29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %79, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stu29, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  %80 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %80, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %next32, align 8
  store i32 -25577006, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %82 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  %nextalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i32 0, i32 1
  store %struct.xinxi* %81, %struct.xinxi** %nextalteredBB, align 8
  store i32 1428535280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end28, %while.body25, %while.cond22, %while.body20, %while.cond17, %while.end, %if.end10, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
