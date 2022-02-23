; ModuleID = 'source-C-CXX/30/712.c'
source_filename = "source-C-CXX/30/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 -1956976909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1956976909, label %while.body
    i32 -238630511, label %if.then
    i32 -262401624, label %if.end
    i32 1535833895, label %if.then13
    i32 -824803054, label %if.else
    i32 -1075401149, label %originalBB
    i32 -2090134194, label %originalBBpart2
    i32 -1359930648, label %if.end23
    i32 -284945169, label %while.end
    i32 1479482245, label %while.cond
    i32 765931987, label %while.body26
    i32 65951132, label %while.end39
    i32 -848108940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %10, 1
  %11 = select i1 %cmp, i32 -238630511, i32 -262401624
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -262401624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %13, %struct.student** %p1, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp12 = icmp eq i32 %call11, 0
  %16 = select i1 %cmp12, i32 1535833895, i32 -824803054
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -284945169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 265424466
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 265424466
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1075401149, i32 -848108940
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %name14, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %score18, i32 0, i32 0
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %add20 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %add20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15, i8* %sex16, i32* %age17, i8* %arraydecay19, i8* %arraydecay21)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1584289475
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1584289475
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2090134194, i32 -848108940
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1359930648, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store %struct.student* %76, %struct.student** %next24, align 8
  %78 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %78, %struct.student** %p, align 8
  store i32 -1956976909, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1479482245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p, align 8
  %cmp25 = icmp ne %struct.student* %79, null
  %80 = select i1 %cmp25, i32 765931987, i32 65951132
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %num27 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %num27, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %p, align 8
  %name29 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %name29, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %p, align 8
  %sex31 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %84 = load i8, i8* %sex31, align 4
  %conv = sext i8 %84 to i32
  %85 = load %struct.student*, %struct.student** %p, align 8
  %age32 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %86 = load i32, i32* %age32, align 8
  %87 = load %struct.student*, %struct.student** %p, align 8
  %score33 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %score33, i32 0, i32 0
  %88 = load %struct.student*, %struct.student** %p, align 8
  %add35 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %add35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay30, i32 %conv, i32 %86, i8* %arraydecay34, i8* %arraydecay36)
  %89 = load %struct.student*, %struct.student** %p, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %90 = load %struct.student*, %struct.student** %next38, align 8
  store %struct.student* %90, %struct.student** %p, align 8
  store i32 1479482245, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %name14alteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %arraydecay15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name14alteredBB, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %sex16alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %age17alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score18alteredBB, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %add20alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 5
  %arraydecay21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15alteredBB, i8* %sex16alteredBB, i32* %age17alteredBB, i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB)
  store i32 -1075401149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body26, %while.cond, %while.end, %if.end23, %originalBBpart2, %originalBB, %if.else, %if.then13, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
