; ModuleID = 'source-C-CXX/30/1613.c'
source_filename = "source-C-CXX/30/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 80) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %end, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  store %struct.student* null, %struct.student** %pre, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 119979216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 119979216, label %for.cond
    i32 2048714645, label %for.body
    i32 683940191, label %if.then
    i32 283389424, label %if.else
    i32 -1784189910, label %originalBB
    i32 -1548969762, label %originalBBpart2
    i32 -1315675513, label %if.end
    i32 1032120321, label %for.end
    i32 232218868, label %for.cond22
    i32 -437159556, label %originalBB38
    i32 588161760, label %originalBBpart240
    i32 -1115132433, label %for.body24
    i32 755927195, label %for.end37
    i32 -1840161207, label %originalBBalteredBB
    i32 802450318, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = select i1 true, i32 2048714645, i32 1032120321
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 80) #4
  %11 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %11, %struct.student** %p1, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  %14 = select i1 %cmp, i32 683940191, i32 283389424
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %15, %struct.student** %end, align 8
  store i32 1032120321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -373052824
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -373052824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1784189910, i32 -1840161207
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %score16, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %id18 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %id18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2100005263
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2100005263
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1548969762, i32 -1840161207
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315675513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p2, align 8
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %pre21 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store %struct.student* %63, %struct.student** %pre21, align 8
  %65 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %65, %struct.student** %p2, align 8
  store i32 119979216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %66, %struct.student** %p1, align 8
  store i32 232218868, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -437159556, i32 802450318
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %cmp23 = icmp ne %struct.student* %81, null
  store i1 %cmp23, i1* %cmp23.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -114119309
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -114119309
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 588161760, i32 802450318
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %109 = select i1 %cmp23.reload, i32 -1115132433, i32 755927195
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %num25 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %num25, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %name27 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %name27, i32 0, i32 0
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %sex29 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %113 = load i8, i8* %sex29, align 2
  %conv = sext i8 %113 to i32
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %age30 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %115 = load i32, i32* %age30, align 8
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %score31 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %score31, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %id33 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %id33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay28, i32 %conv, i32 %115, i8* %arraydecay32, i8* %arraydecay34)
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %pre36 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %119 = load %struct.student*, %struct.student** %pre36, align 8
  store %struct.student* %119, %struct.student** %p1, align 8
  store i32 232218868, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %name12alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score16alteredBB, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %id18alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %sex14alteredBB, i32* %age15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  store i32 -1784189910, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %cmp23alteredBB = icmp ne %struct.student* %125, null
  store i32 -437159556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.body24, %originalBBpart240, %originalBB38, %for.cond22, %for.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
