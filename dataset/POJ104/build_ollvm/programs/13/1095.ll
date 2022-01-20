; ModuleID = 'source-C-CXX/13/1095.c'
source_filename = "source-C-CXX/13/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64 %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %number, i32* %chinese, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chinese2, align 8
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math3, align 4
  %8 = sub i32 %5, -1052069776
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1052069776
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 5
  store %struct.student* null, %struct.student** %previous, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** %p2, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -113320411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -113320411, label %for.cond
    i32 203138148, label %for.body
    i32 1330453048, label %for.inc
    i32 964135596, label %originalBB
    i32 -816560737, label %originalBBpart2
    i32 -1852642584, label %for.end
    i32 1379290615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %17 = load i64, i64* %n.addr, align 8
  %cmp = icmp sle i64 %conv, %17
  %18 = select i1 %cmp, i32 203138148, i32 -1852642584
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %number6 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %math8 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %number6, i32* %chinese7, i32* %math8)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load i32, i32* %chinese10, align 8
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %26 = load i32, i32* %math11, align 4
  %27 = add i32 %24, 1895420613
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1895420613
  %add12 = add nsw i32 %24, %26
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %29, i32* %sum13, align 8
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  store %struct.student* null, %struct.student** %next14, align 8
  %32 = load %struct.student*, %struct.student** %p2, align 8
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %previous15 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  store %struct.student* %32, %struct.student** %previous15, align 8
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %next16, align 8
  %36 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %36, %struct.student** %p2, align 8
  store i32 1330453048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 296125348
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 296125348
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 964135596, i32 1379290615
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 978723270
  %54 = add i32 %53, 1
  %55 = add i32 %54, 978723270
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -816560737, i32 1379290615
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113320411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %_ = shl i32 %71, 1
  %_17 = shl i32 %71, 1
  %72 = add i32 %71, 58382560
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 58382560
  %_18 = sub i32 %71, 1
  %gen = mul i32 %74, 1
  %_19 = shl i32 %71, 1
  %75 = sub i32 0, 1
  %76 = add i32 %71, %75
  %_20 = sub i32 %71, 1
  %gen21 = mul i32 %76, 1
  %77 = sub i32 %71, 1662309164
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1662309164
  %incalteredBB = add nsw i32 %71, 1
  store i32 %79, i32* %i, align 4
  store i32 964135596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %max, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1539228825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1539228825, label %for.cond
    i32 -538596233, label %for.body
    i32 178682813, label %if.then
    i32 -2123035994, label %originalBB
    i32 694638759, label %originalBBpart2
    i32 1363833960, label %if.end
    i32 1087780458, label %for.inc
    i32 243157089, label %for.end
    i32 -1738200023, label %if.then5
    i32 -924662171, label %if.else
    i32 -1780066091, label %if.end9
    i32 251102769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -538596233, i32 243157089
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load i32, i32* %sum, align 8
  %6 = load %struct.student*, %struct.student** %max, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %sum1, align 8
  %cmp2 = icmp sgt i32 %5, %7
  %8 = select i1 %cmp2, i32 178682813, i32 1363833960
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2123035994, i32 251102769
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %35, %struct.student** %max, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1791616730
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1791616730
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 694638759, i32 251102769
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1363833960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087780458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %52, %struct.student** %p, align 8
  store i32 -1539228825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %max, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %54 = load i64, i64* %number, align 8
  %55 = load %struct.student*, %struct.student** %max, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %56 = load i32, i32* %sum3, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %54, i32 %56)
  %57 = load %struct.student*, %struct.student** %max, align 8
  %58 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp4 = icmp eq %struct.student* %57, %58
  %59 = select i1 %cmp4, i32 -1738200023, i32 -924662171
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %max, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %61, %struct.student** %head.addr, align 8
  store i32 -1780066091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %max, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %next7, align 8
  %64 = load %struct.student*, %struct.student** %max, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %65 = load %struct.student*, %struct.student** %previous, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  store %struct.student* %63, %struct.student** %next8, align 8
  store i32 -1780066091, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %head.addr, align 8
  ret %struct.student* %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %67, %struct.student** %max, align 8
  store i32 -2123035994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %call1 = call %struct.student* @creat(i64 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %call2 = call %struct.student* @print(%struct.student* %1)
  %2 = load %struct.student*, %struct.student** %head, align 8
  %call3 = call %struct.student* @print(%struct.student* %2)
  %3 = load %struct.student*, %struct.student** %head, align 8
  %call4 = call %struct.student* @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
