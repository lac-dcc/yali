; ModuleID = 'source-C-CXX/30/1713.c'
source_filename = "source-C-CXX/30/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, [100 x i8], i8, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %p = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %p, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, float* %score, i8* %arraydecay2)
  %switchVar = alloca i32
  store i32 1382782467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1382782467, label %while.body
    i32 1120400912, label %if.then
    i32 -1002784391, label %if.else
    i32 443823932, label %if.end
    i32 694966145, label %while.end
    i32 -655293334, label %while.cond
    i32 -910483733, label %originalBB
    i32 -737853375, label %originalBBpart2
    i32 -253366817, label %while.body21
    i32 -1029671746, label %originalBB36
    i32 -619850524, label %originalBBpart238
    i32 646432684, label %while.end35
    i32 1971566745, label %originalBBalteredBB
    i32 -413751682, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, 101
  %12 = select i1 %cmp, i32 1120400912, i32 -1002784391
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %name10 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %name10, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %sex12 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %age13 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %add15 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %add15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11, i8* %sex12, i32* %age13, float* %score14, i8* %arraydecay16)
  %18 = load %struct.student*, %struct.student** %head, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %p18 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* %18, %struct.student** %p18, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %20, %struct.student** %head, align 8
  store i32 443823932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 694966145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1382782467, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %21, %struct.student** %p1, align 8
  store i32 -655293334, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 198132656
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 198132656
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -910483733, i32 1971566745
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %cmp19 = icmp ne %struct.student* %37, null
  store i1 %cmp19, i1* %cmp19.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2069391273
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2069391273
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -737853375, i32 1971566745
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %65 = select i1 %cmp19.reload, i32 -253366817, i32 646432684
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -611983852
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -611983852
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1029671746, i32 -413751682
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %num22, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %name24, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %sex26 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %84 = load i8, i8* %sex26, align 4
  %conv27 = sext i8 %84 to i32
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %86 = load i32, i32* %age28, align 8
  %87 = load %struct.student*, %struct.student** %p1, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %88 = load float, float* %score29, align 4
  %conv30 = fpext float %88 to double
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %add31 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %add31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25, i32 %conv27, i32 %86, double %conv30, i8* %arraydecay32)
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %p34 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %91 = load %struct.student*, %struct.student** %p34, align 8
  store %struct.student* %91, %struct.student** %p1, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -788485221
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -788485221
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -619850524, i32 -413751682
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -655293334, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %cmp19alteredBB = icmp ne %struct.student* %119, null
  store i32 -910483733, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %num22alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 5
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num22alteredBB, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %name24alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name24alteredBB, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %sex26alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load i8, i8* %sex26alteredBB, align 4
  %conv27alteredBB = sext i8 %123 to i32
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %125 = load i32, i32* %age28alteredBB, align 8
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %127 = load float, float* %score29alteredBB, align 4
  %conv30alteredBB = fpext float %127 to double
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %add31alteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %arraydecay32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %arraydecay25alteredBB, i32 %conv27alteredBB, i32 %125, double %conv30alteredBB, i8* %arraydecay32alteredBB)
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %p34alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %130 = load %struct.student*, %struct.student** %p34alteredBB, align 8
  store %struct.student* %130, %struct.student** %p1, align 8
  store i32 -1029671746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %while.body21, %originalBBpart2, %originalBB, %while.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
