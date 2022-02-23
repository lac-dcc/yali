; ModuleID = 'source-C-CXX/30/1660.c'
source_filename = "source-C-CXX/30/1660.c"
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
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 2146670009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2146670009, label %while.body
    i32 -1992419562, label %if.then
    i32 1148811338, label %if.else
    i32 -1292922888, label %if.then7
    i32 2039981187, label %if.else8
    i32 -1865879470, label %if.end
    i32 -1452838099, label %if.end10
    i32 1415716581, label %while.end
    i32 -1811319296, label %originalBB
    i32 1079637956, label %originalBBpart2
    i32 1481998531, label %while.cond
    i32 1887236365, label %while.body13
    i32 1556973755, label %originalBB19
    i32 1764163103, label %originalBBpart221
    i32 -332006463, label %while.end18
    i32 1281691114, label %originalBBalteredBB
    i32 1051536846, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %3 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 101
  %4 = select i1 %cmp, i32 -1992419562, i32 1148811338
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1415716581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -1292922888, i32 2039981187
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %p2, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store %struct.student* null, %struct.student** %prev, align 8
  store i32 1, i32* %flag, align 4
  store i32 -1865879470, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %prev9 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* %9, %struct.student** %prev9, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %p2, align 8
  store i32 -1865879470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452838099, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2146670009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1811319296, i32 1281691114
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1576304214
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1576304214
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1079637956, i32 1281691114
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1481998531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %cmp11 = icmp ne %struct.student* %53, null
  %54 = select i1 %cmp11, i32 1887236365, i32 -332006463
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -115909302
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -115909302
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1556973755, i32 1051536846
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  %83 = load %struct.student*, %struct.student** %p2, align 8
  %prev17 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %84 = load %struct.student*, %struct.student** %prev17, align 8
  store %struct.student* %84, %struct.student** %p2, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1362326144
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1362326144
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1764163103, i32 1051536846
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1481998531, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1811319296, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p2, align 8
  %num14alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15alteredBB)
  %113 = load %struct.student*, %struct.student** %p2, align 8
  %prev17alteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %114 = load %struct.student*, %struct.student** %prev17alteredBB, align 8
  store %struct.student* %114, %struct.student** %p2, align 8
  store i32 1556973755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %while.body13, %while.cond, %originalBBpart2, %originalBB, %while.end, %if.end10, %if.end, %if.else8, %if.then7, %if.else, %if.then, %while.body, %switchDefault
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
