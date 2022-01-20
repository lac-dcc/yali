; ModuleID = 'source-C-CXX/30/217.c'
source_filename = "source-C-CXX/30/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %stu, align 8
  %1 = load %struct.student*, %struct.student** %stu, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  %switchVar = alloca i32
  store i32 1084211896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1084211896, label %while.body
    i32 1551047682, label %originalBB
    i32 484935827, label %originalBBpart2
    i32 -776616099, label %if.then
    i32 1087271958, label %if.end
    i32 -1274522707, label %originalBB32
    i32 1953326708, label %originalBBpart234
    i32 -280665270, label %while.end
    i32 876347724, label %for.cond
    i32 728649904, label %for.body
    i32 -965246674, label %if.then29
    i32 904631736, label %if.end31
    i32 804644085, label %for.end
    i32 -2016352332, label %originalBBalteredBB
    i32 1047965802, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1551047682, i32 -2016352332
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %stu, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %29 = load %struct.student*, %struct.student** %stu, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 484935827, i32 -2016352332
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -776616099, i32 1087271958
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -280665270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -838393009
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -838393009
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1274522707, i32 1047965802
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %stu, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %stu, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %74 = load %struct.student*, %struct.student** %stu, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %75 = load %struct.student*, %struct.student** %stu, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %76 = load %struct.student*, %struct.student** %stu, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %mark, i8* %arraydecay6)
  %call8 = call noalias i8* @malloc(i64 100) #4
  %77 = bitcast i8* %call8 to %struct.student*
  %78 = load %struct.student*, %struct.student** %stu, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store %struct.student* %77, %struct.student** %next, align 8
  %79 = load %struct.student*, %struct.student** %stu, align 8
  %80 = load %struct.student*, %struct.student** %stu, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %81 = load %struct.student*, %struct.student** %next9, align 8
  %pre10 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 7
  store %struct.student* %79, %struct.student** %pre10, align 8
  %82 = load %struct.student*, %struct.student** %stu, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %next11, align 8
  store %struct.student* %83, %struct.student** %stu, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1995834208
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1995834208
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1953326708, i32 1047965802
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1084211896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %stu, align 8
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 7
  %112 = load %struct.student*, %struct.student** %pre12, align 8
  store %struct.student* %112, %struct.student** %stu, align 8
  %113 = load %struct.student*, %struct.student** %stu, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %114 = load %struct.student*, %struct.student** %next13, align 8
  %115 = bitcast %struct.student* %114 to i8*
  call void @free(i8* %115) #4
  store i32 876347724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %stu, align 8
  %cmp14 = icmp ne %struct.student* %116, null
  %117 = select i1 %cmp14, i32 728649904, i32 804644085
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %stu, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %stu, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %stu, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %121 = load i8, i8* %sex19, align 8
  %conv = sext i8 %121 to i32
  %122 = load %struct.student*, %struct.student** %stu, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load i32, i32* %age20, align 4
  %124 = load %struct.student*, %struct.student** %stu, align 8
  %mark21 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %125 = load float, float* %mark21, align 8
  %conv22 = fpext float %125 to double
  %126 = load %struct.student*, %struct.student** %stu, align 8
  %address23 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %address23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i32 %conv, i32 %123, double %conv22, i8* %arraydecay24)
  %127 = load %struct.student*, %struct.student** %stu, align 8
  %pre26 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 7
  %128 = load %struct.student*, %struct.student** %pre26, align 8
  store %struct.student* %128, %struct.student** %stu, align 8
  %129 = load %struct.student*, %struct.student** %stu, align 8
  %cmp27 = icmp ne %struct.student* %129, null
  %130 = select i1 %cmp27, i32 -965246674, i32 904631736
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %stu, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %132 = load %struct.student*, %struct.student** %next30, align 8
  %133 = bitcast %struct.student* %132 to i8*
  call void @free(i8* %133) #4
  store i32 904631736, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 876347724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %stu, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %135 = load %struct.student*, %struct.student** %stu, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1551047682, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %stu, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %stu, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %138 = load %struct.student*, %struct.student** %stu, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %stu, align 8
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %140 = load %struct.student*, %struct.student** %stu, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %markalteredBB, i8* %arraydecay6alteredBB)
  %call8alteredBB = call noalias i8* @malloc(i64 100) #4
  %141 = bitcast i8* %call8alteredBB to %struct.student*
  %142 = load %struct.student*, %struct.student** %stu, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* %141, %struct.student** %nextalteredBB, align 8
  %143 = load %struct.student*, %struct.student** %stu, align 8
  %144 = load %struct.student*, %struct.student** %stu, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %145 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  %pre10alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 7
  store %struct.student* %143, %struct.student** %pre10alteredBB, align 8
  %146 = load %struct.student*, %struct.student** %stu, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %147 = load %struct.student*, %struct.student** %next11alteredBB, align 8
  store %struct.student* %147, %struct.student** %stu, align 8
  store i32 -1274522707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %if.then29, %for.body, %for.cond, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
