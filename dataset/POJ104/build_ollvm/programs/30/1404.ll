; ModuleID = 'source-C-CXX/30/1404.c'
source_filename = "source-C-CXX/30/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %stu1 = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %curent = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %stu1, align 8
  store i32 120, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  %1 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %1, %struct.stu** %stu1, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  store %struct.stu* null, %struct.stu** %curent, align 8
  %2 = load %struct.stu*, %struct.stu** %stu1, align 8
  %p = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 1413804645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1413804645, label %while.cond
    i32 -679042807, label %while.body
    i32 -340453075, label %if.then
    i32 1983197630, label %originalBB
    i32 1993813404, label %originalBBpart2
    i32 -1498428986, label %if.end
    i32 254613389, label %originalBB30
    i32 647489681, label %originalBBpart232
    i32 -1069615692, label %while.end
    i32 1030218816, label %while.cond12
    i32 1965214086, label %while.body15
    i32 -907837722, label %while.end29
    i32 1829628711, label %originalBBalteredBB
    i32 -1347912320, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %stu1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -679042807, i32 -1069615692
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %stu1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %6 = select i1 %cmp, i32 -340453075, i32 -1498428986
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1983197630, i32 1829628711
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1993813404, i32 1829628711
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1069615692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %48 = select i1 %46, i32 254613389, i32 -1347912320
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %49 = load %struct.stu*, %struct.stu** %stu1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %stu1, align 8
  %s = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %51 = load %struct.stu*, %struct.stu** %stu1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 3
  %52 = load %struct.stu*, %struct.stu** %stu1, align 8
  %point = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %stu1, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %adr, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %s, i32* %age, [10 x i8]* %point, i8* %arraydecay7)
  %54 = load %struct.stu*, %struct.stu** %curent, align 8
  %55 = load %struct.stu*, %struct.stu** %stu1, align 8
  %p9 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* %54, %struct.stu** %p9, align 8
  %56 = load %struct.stu*, %struct.stu** %stu1, align 8
  store %struct.stu* %56, %struct.stu** %curent, align 8
  %57 = load i32, i32* %n, align 4
  %conv10 = sext i32 %57 to i64
  %call11 = call noalias i8* @malloc(i64 %conv10) #4
  %58 = bitcast i8* %call11 to %struct.stu*
  store %struct.stu* %58, %struct.stu** %stu1, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 647489681, i32 -1347912320
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1413804645, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1030218816, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %curent, align 8
  %cmp13 = icmp ne %struct.stu* %85, null
  %86 = select i1 %cmp13, i32 1965214086, i32 -907837722
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** %curent, align 8
  %num16 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %num16, i32 0, i32 0
  %88 = load %struct.stu*, %struct.stu** %curent, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %89 = load %struct.stu*, %struct.stu** %curent, align 8
  %s20 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %90 = load i8, i8* %s20, align 8
  %conv21 = sext i8 %90 to i32
  %91 = load %struct.stu*, %struct.stu** %curent, align 8
  %age22 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %92 = load i32, i32* %age22, align 4
  %93 = load %struct.stu*, %struct.stu** %curent, align 8
  %point23 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %point23, i32 0, i32 0
  %94 = load %struct.stu*, %struct.stu** %curent, align 8
  %adr25 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %adr25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv21, i32 %92, i8* %arraydecay24, i8* %arraydecay26)
  %95 = load %struct.stu*, %struct.stu** %curent, align 8
  store %struct.stu* %95, %struct.stu** %stu1, align 8
  %96 = load %struct.stu*, %struct.stu** %curent, align 8
  %p28 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 6
  %97 = load %struct.stu*, %struct.stu** %p28, align 8
  store %struct.stu* %97, %struct.stu** %curent, align 8
  %98 = load %struct.stu*, %struct.stu** %stu1, align 8
  %99 = bitcast %struct.stu* %98 to i8*
  call void @free(i8* %99) #4
  store i32 1030218816, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1983197630, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %100 = load %struct.stu*, %struct.stu** %stu1, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %101 = load %struct.stu*, %struct.stu** %stu1, align 8
  %salteredBB = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %102 = load %struct.stu*, %struct.stu** %stu1, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %103 = load %struct.stu*, %struct.stu** %stu1, align 8
  %pointalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %104 = load %struct.stu*, %struct.stu** %stu1, align 8
  %adralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %adralteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %salteredBB, i32* %agealteredBB, [10 x i8]* %pointalteredBB, i8* %arraydecay7alteredBB)
  %105 = load %struct.stu*, %struct.stu** %curent, align 8
  %106 = load %struct.stu*, %struct.stu** %stu1, align 8
  %p9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 6
  store %struct.stu* %105, %struct.stu** %p9alteredBB, align 8
  %107 = load %struct.stu*, %struct.stu** %stu1, align 8
  store %struct.stu* %107, %struct.stu** %curent, align 8
  %108 = load i32, i32* %n, align 4
  %conv10alteredBB = sext i32 %108 to i64
  %call11alteredBB = call noalias i8* @malloc(i64 %conv10alteredBB) #4
  %109 = bitcast i8* %call11alteredBB to %struct.stu*
  store %struct.stu* %109, %struct.stu** %stu1, align 8
  store i32 254613389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %while.body15, %while.cond12, %while.end, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
