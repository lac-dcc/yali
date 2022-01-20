; ModuleID = 'source-C-CXX/30/1956.c'
source_filename = "source-C-CXX/30/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %s, i32* %age, [20 x i8]* %score, i8* %arraydecay2)
  %switchVar = alloca i32
  store i32 1378888535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1378888535, label %while.body
    i32 -30032540, label %originalBB
    i32 -1224487350, label %originalBBpart2
    i32 2067370479, label %if.then
    i32 -1313564504, label %if.end
    i32 -137362679, label %while.end
    i32 679461509, label %originalBB36
    i32 956145190, label %originalBBpart238
    i32 -1829916720, label %while.cond
    i32 966726943, label %while.body21
    i32 -302066231, label %while.end35
    i32 -1466851402, label %originalBBalteredBB
    i32 2064007039, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -153688725
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -153688725
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -30032540, i32 -1466851402
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %23, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %24, %struct.student** %p1, align 8
  %25 = load %struct.student*, %struct.student** %p2, align 8
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  store %struct.student* %25, %struct.student** %next5, align 8
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name8, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %s10 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %age11 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %address13 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %address13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay9, i8* %s10, i32* %age11, [20 x i8]* %score12, i8* %arraydecay14)
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num16, i64 0, i64 0
  %34 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1224487350, i32 -1466851402
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 2067370479, i32 -1313564504
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -137362679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1378888535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 679461509, i32 2064007039
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2128045865
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2128045865
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 956145190, i32 2064007039
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1829916720, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %92 = load %struct.student*, %struct.student** %next18, align 8
  %cmp19 = icmp ne %struct.student* %92, null
  %93 = select i1 %cmp19, i32 966726943, i32 -302066231
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %95 = load %struct.student*, %struct.student** %next22, align 8
  store %struct.student* %95, %struct.student** %p1, align 8
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %num23, i32 0, i32 0
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %name25, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %s27 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %99 = load i8, i8* %s27, align 2
  %conv28 = sext i8 %99 to i32
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %age29 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %101 = load i32, i32* %age29, align 8
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %score30, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %address32 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %address32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24, i8* %arraydecay26, i32 %conv28, i32 %101, i8* %arraydecay31, i8* %arraydecay33)
  store i32 -1829916720, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %104, %struct.student** %p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %105 = bitcast i8* %call4alteredBB to %struct.student*
  store %struct.student* %105, %struct.student** %p1, align 8
  %106 = load %struct.student*, %struct.student** %p2, align 8
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store %struct.student* %106, %struct.student** %next5alteredBB, align 8
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num6alteredBB, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name8alteredBB, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %s10alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %age11alteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %address13alteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 5
  %arraydecay14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %address13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7alteredBB, i8* %arraydecay9alteredBB, i8* %s10alteredBB, i32* %age11alteredBB, [20 x i8]* %score12alteredBB, i8* %arraydecay14alteredBB)
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %num16alteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num16alteredBB, i64 0, i64 0
  %115 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %115 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -30032540, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 679461509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %while.body21, %while.cond, %originalBBpart238, %originalBB36, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
