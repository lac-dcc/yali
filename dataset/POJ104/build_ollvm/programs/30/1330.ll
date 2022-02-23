; ModuleID = 'source-C-CXX/30/1330.c'
source_filename = "source-C-CXX/30/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 1256183742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1256183742, label %while.cond
    i32 -1432142307, label %while.body
    i32 2027047121, label %if.then
    i32 -1845111684, label %if.else
    i32 -1665202518, label %originalBB
    i32 450634823, label %originalBBpart2
    i32 1935329344, label %if.end
    i32 1204473235, label %while.end
    i32 2092958775, label %originalBB11
    i32 1344972836, label %originalBBpart213
    i32 741697732, label %originalBBalteredBB
    i32 899684766, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -1432142307, i32 1204473235
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %9, 1
  %10 = select i1 %cmp5, i32 2027047121, i32 -1845111684
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %head, align 8
  store i32 1935329344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 522776571
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 522776571
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1665202518, i32 741697732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p2, align 8
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* %27, %struct.student** %next, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1626116503
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1626116503
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 450634823, i32 741697732
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935329344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %44, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %45, %struct.student** %p1, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %s7 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 1256183742, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2092958775, i32 899684766
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %head, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %74 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %74, %struct.student** %.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1542157643
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1542157643
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1344972836, i32 899684766
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %p2, align 8
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  store %struct.student* %102, %struct.student** %nextalteredBB, align 8
  store i32 -1665202518, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %head, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %105 = load %struct.student*, %struct.student** %p2, align 8
  store i32 2092958775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1772095563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1772095563, label %first
    i32 -2018335361, label %if.then
    i32 1585538974, label %do.body
    i32 1147826868, label %do.cond
    i32 605602154, label %do.end
    i32 170240032, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -2018335361, i32 170240032
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1585538974, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %5, %struct.student** %p, align 8
  store i32 1147826868, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p, align 8
  %cmp1 = icmp ne %struct.student* %6, null
  %7 = select i1 %cmp1, i32 1585538974, i32 605602154
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 170240032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
