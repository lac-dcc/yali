; ModuleID = 'source-C-CXX/30/1650.c'
source_filename = "source-C-CXX/30/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %p.addr = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %what = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %what, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load %struct.student*, %struct.student** %last, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -527909365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -527909365, label %first
    i32 372521480, label %if.then
    i32 -2059500365, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 372521480, i32 -2059500365
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p.addr, align 8
  %last1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %last1, align 8
  call void @print(%struct.student* %5)
  store i32 -2059500365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %stu = alloca %struct.student, align 8
  %head = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %tail, align 8
  %1 = load %struct.student*, %struct.student** %tail, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store %struct.student* null, %struct.student** %last, align 8
  %2 = load %struct.student*, %struct.student** %tail, align 8
  %what = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %what, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load %struct.student*, %struct.student** %tail, align 8
  store %struct.student* %3, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 817678441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 817678441, label %while.cond
    i32 1819804355, label %while.body
    i32 1901429035, label %originalBB
    i32 -1337840742, label %originalBBpart2
    i32 -1030357749, label %while.end
    i32 1600899609, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %what2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %what2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %5 = select i1 %cmp, i32 1819804355, i32 -1030357749
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1901429035, i32 1600899609
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %20, %struct.student** %p2, align 8
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %22 = load %struct.student*, %struct.student** %p2, align 8
  %last6 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  store %struct.student* %21, %struct.student** %last6, align 8
  %23 = load %struct.student*, %struct.student** %p2, align 8
  %what7 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %what7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %24 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %24, %struct.student** %p1, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1337840742, i32 1600899609
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817678441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %last10 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** %last10, align 8
  store %struct.student* %52, %struct.student** %head, align 8
  %53 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %53)
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %55 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %55, %struct.student** %p2, align 8
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %57 = load %struct.student*, %struct.student** %p2, align 8
  %last6alteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  store %struct.student* %56, %struct.student** %last6alteredBB, align 8
  %58 = load %struct.student*, %struct.student** %p2, align 8
  %what7alteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %what7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  %59 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %59, %struct.student** %p1, align 8
  store i32 1901429035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
