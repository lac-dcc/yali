; ModuleID = 'source-C-CXX/30/1429.c'
source_filename = "source-C-CXX/30/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 275924903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 275924903, label %while.cond
    i32 -2037124341, label %while.body
    i32 -642625339, label %if.then
    i32 1914764210, label %originalBB
    i32 -1273648530, label %originalBBpart2
    i32 -1709356702, label %if.end
    i32 265342513, label %while.end
    i32 1376394124, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %4 = select i1 %cmp, i32 -2037124341, i32 265342513
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 112) #4
  %5 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %5, %struct.student** %p1, align 8
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %c6 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %c9 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp12 = icmp eq i32 %call11, 0
  %8 = select i1 %cmp12, i32 -642625339, i32 -1709356702
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1914764210, i32 1376394124
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1273648530, i32 1376394124
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265342513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %50 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  store %struct.student* %49, %struct.student** %next, align 8
  %51 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %51, %struct.student** %p2, align 8
  store i32 275924903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store %struct.student* null, %struct.student** %next13, align 8
  %53 = load %struct.student*, %struct.student** %p, align 8
  ret %struct.student* %53

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1914764210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @change(%struct.student* %p) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %p.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %1, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %p3, align 8
  %switchVar = alloca i32
  store i32 798309171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 798309171, label %while.cond
    i32 -394564098, label %while.body
    i32 -2027055351, label %while.end
    i32 -386192901, label %originalBB
    i32 594022343, label %originalBBpart2
    i32 246722362, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %3, null
  %4 = select i1 %cmp, i32 -394564098, i32 -2027055351
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %6, %struct.student** %p2, align 8
  %7 = load %struct.student*, %struct.student** %p3, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store %struct.student* %7, %struct.student** %next2, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p3, align 8
  %10 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %10, %struct.student** %p1, align 8
  store i32 798309171, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -777516534
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -777516534
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -386192901, i32 246722362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p3, align 8
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  store %struct.student* %26, %struct.student** %next3, align 8
  %28 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %28, %struct.student** %.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -844536686
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -844536686
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 594022343, i32 246722362
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p3, align 8
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  store %struct.student* %56, %struct.student** %next3alteredBB, align 8
  %58 = load %struct.student*, %struct.student** %p1, align 8
  store i32 -386192901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %p.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 421353529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 421353529, label %while.cond
    i32 -949239936, label %while.body
    i32 -172145794, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 -949239936, i32 -172145794
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %5, %struct.student** %p1, align 8
  store i32 421353529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  %call1 = call %struct.student* @change(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
