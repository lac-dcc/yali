; ModuleID = 'source-C-CXX/30/1242.c'
source_filename = "source-C-CXX/30/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %last = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %imfor = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %imfor, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %early = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  store %struct.student* null, %struct.student** %early, align 8
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -237685770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -237685770, label %for.cond
    i32 1172648100, label %for.body
    i32 226950988, label %if.then
    i32 120306181, label %originalBB
    i32 728152081, label %originalBBpart2
    i32 -243200856, label %if.end
    i32 1221758665, label %for.inc
    i32 298518917, label %for.end
    i32 609208319, label %for.cond11
    i32 -1579302085, label %for.body14
    i32 -459519426, label %if.then21
    i32 1899635333, label %originalBB26
    i32 -937651252, label %originalBBpart228
    i32 -1943484832, label %if.end22
    i32 -971241533, label %for.inc23
    i32 -147824269, label %for.end25
    i32 269964091, label %originalBBalteredBB
    i32 -1814555909, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, 1000
  %4 = select i1 %cmp, i32 1172648100, i32 298518917
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 112) #3
  %5 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %5, %struct.student** %p1, align 8
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %early3 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store %struct.student* %6, %struct.student** %early3, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %p2, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %imfor4 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %imfor4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %imfor7 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %imfor7, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv, 101
  %12 = select i1 %cmp8, i32 226950988, i32 -243200856
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 980049611
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 980049611
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 120306181, i32 269964091
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %early10 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %early10, align 8
  store %struct.student* %41, %struct.student** %last, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1497092114
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1497092114
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 728152081, i32 269964091
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 298518917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221758665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %m, align 4
  store i32 -237685770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %last, align 8
  store %struct.student* %72, %struct.student** %p, align 8
  store i32 1, i32* %m, align 4
  store i32 609208319, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %73, 1000
  %74 = select i1 %cmp12, i32 -1579302085, i32 -147824269
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p, align 8
  %imfor15 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %imfor15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %76 = load %struct.student*, %struct.student** %p, align 8
  %early18 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %77 = load %struct.student*, %struct.student** %early18, align 8
  store %struct.student* %77, %struct.student** %p, align 8
  %78 = load %struct.student*, %struct.student** %p, align 8
  %cmp19 = icmp eq %struct.student* %78, null
  %79 = select i1 %cmp19, i32 -459519426, i32 -1943484832
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1372234618
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1372234618
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1899635333, i32 -1814555909
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1891953141
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1891953141
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -937651252, i32 -1814555909
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -147824269, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -971241533, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, 709883151
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 709883151
  %inc24 = add nsw i32 %110, 1
  store i32 %113, i32* %m, align 4
  store i32 609208319, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %early10alteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %116 = load %struct.student*, %struct.student** %early10alteredBB, align 8
  store %struct.student* %116, %struct.student** %last, align 8
  store i32 120306181, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1899635333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart228, %originalBB26, %if.then21, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
