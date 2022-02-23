; ModuleID = 'source-C-CXX/30/1450.c'
source_filename = "source-C-CXX/30/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 208) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -2042858853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2042858853, label %while.cond
    i32 -1423231551, label %while.body
    i32 -1360454581, label %if.then
    i32 -1425758296, label %if.else
    i32 1197293903, label %if.end
    i32 -846862010, label %originalBB
    i32 693457219, label %originalBBpart2
    i32 2106829005, label %while.end
    i32 -2070157371, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %4 = select i1 %cmp, i32 -1423231551, i32 2106829005
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1463703992
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1463703992
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %9, 1
  %10 = select i1 %cmp5, i32 -1360454581, i32 -1425758296
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %head, align 8
  store i32 1197293903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %13 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  store %struct.student* %12, %struct.student** %next, align 8
  store i32 1197293903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1077902391
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1077902391
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -846862010, i32 -2070157371
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %29, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 208) #4
  %30 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %30, %struct.student** %p1, align 8
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1058499987
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1058499987
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 693457219, i32 -2070157371
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2042858853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %60 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %61, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 208) #4
  %62 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %62, %struct.student** %p1, align 8
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -846862010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 2059335749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2059335749, label %while.body
    i32 -996975234, label %if.then
    i32 1720280304, label %if.end
    i32 1496040235, label %land.lhs.true
    i32 834208128, label %if.then5
    i32 1790922896, label %if.end8
    i32 1401593020, label %land.lhs.true11
    i32 1276710605, label %if.then13
    i32 1668686630, label %originalBB
    i32 1364683444, label %originalBBpart2
    i32 -66253989, label %if.end20
    i32 1836272387, label %while.end
    i32 1769298461, label %originalBB21
    i32 1270214739, label %originalBBpart223
    i32 834664475, label %originalBBalteredBB
    i32 -1358781212, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -996975234, i32 1720280304
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %4, %struct.student** %q, align 8
  %5 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %6, %struct.student** %p, align 8
  store i32 1720280304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %8 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp eq %struct.student* %8, null
  %9 = select i1 %cmp3, i32 1496040235, i32 1790922896
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %q, align 8
  %11 = load %struct.student*, %struct.student** %head, align 8
  %cmp4 = icmp ne %struct.student* %10, %11
  %12 = select i1 %cmp4, i32 834208128, i32 1790922896
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %14 = load %struct.student*, %struct.student** %q, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  store %struct.student* null, %struct.student** %next7, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %15, %struct.student** %p, align 8
  store i32 1790922896, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp eq %struct.student* %17, null
  %18 = select i1 %cmp10, i32 1401593020, i32 -66253989
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %q, align 8
  %20 = load %struct.student*, %struct.student** %head, align 8
  %cmp12 = icmp eq %struct.student* %19, %20
  %21 = select i1 %cmp12, i32 1276710605, i32 -66253989
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 665368963
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 665368963
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1668686630, i32 834664475
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %p, align 8
  %a14 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %a14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %38 = load %struct.student*, %struct.student** %q, align 8
  %a17 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %a17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18)
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -379333270
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -379333270
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1364683444, i32 834664475
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836272387, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2059335749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -445017239
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -445017239
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1769298461, i32 -1358781212
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1270214739, i32 -1358781212
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p, align 8
  %a14alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  %84 = load %struct.student*, %struct.student** %q, align 8
  %a17alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18alteredBB)
  store i32 1668686630, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1769298461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %while.end, %if.end20, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true11, %if.end8, %if.then5, %land.lhs.true, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
