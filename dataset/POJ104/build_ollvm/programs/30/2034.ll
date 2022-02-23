; ModuleID = 'source-C-CXX/30/2034.c'
source_filename = "source-C-CXX/30/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %age, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %adr, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, [10 x i8]* %score, i8* %arraydecay4)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 -1560802102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1560802102, label %while.cond
    i32 739651797, label %while.body
    i32 763758834, label %if.then
    i32 1840543545, label %originalBB
    i32 2132012462, label %originalBBpart2
    i32 29222067, label %if.end
    i32 -1735041254, label %originalBB26
    i32 783461983, label %originalBBpart228
    i32 -490627692, label %while.end
    i32 1788967570, label %originalBBalteredBB
    i32 1124799385, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 101
  %10 = select i1 %cmp, i32 739651797, i32 -490627692
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %11, %struct.student** %p1, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %num12, i64 0, i64 0
  %14 = load i8, i8* %arrayidx13, align 8
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv14, 101
  %15 = select i1 %cmp15, i32 763758834, i32 29222067
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1619303818
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1619303818
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1840543545, i32 1788967570
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %score21 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %adr22 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %adr22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, [5 x i8]* %sex19, [5 x i8]* %age20, [10 x i8]* %score21, i8* %arraydecay23)
  %36 = load %struct.student*, %struct.student** %head, align 8
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store %struct.student* %36, %struct.student** %next25, align 8
  %38 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %38, %struct.student** %head, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2132012462, i32 1788967570
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29222067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -515403964
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -515403964
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1735041254, i32 1124799385
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 783461983, i32 1124799385
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1560802102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %name17alteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name17alteredBB, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %sex19alteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %age20alteredBB = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %score21alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %adr22alteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %adr22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18alteredBB, [5 x i8]* %sex19alteredBB, [5 x i8]* %age20alteredBB, [10 x i8]* %score21alteredBB, i8* %arraydecay23alteredBB)
  %112 = load %struct.student*, %struct.student** %head, align 8
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store %struct.student* %112, %struct.student** %next25alteredBB, align 8
  %114 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %114, %struct.student** %head, align 8
  store i32 1840543545, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1735041254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -825290707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -825290707, label %while.cond
    i32 1570685714, label %while.body
    i32 901502313, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 1570685714, i32 901502313
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %sex, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %age, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %adr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %9 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  %10 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %10, %struct.student** %p, align 8
  store i32 -825290707, i32* %switchVar
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
  %h = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %h, align 8
  %0 = load %struct.student*, %struct.student** %h, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
