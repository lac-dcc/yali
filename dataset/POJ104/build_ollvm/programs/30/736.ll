; ModuleID = 'source-C-CXX/30/736.c'
source_filename = "source-C-CXX/30/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [150 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %len = alloca i32, align 4
  store i32 376, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1074670787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1074670787, label %while.cond
    i32 -1580170177, label %while.body
    i32 -235877103, label %originalBB
    i32 -1886276914, label %originalBBpart2
    i32 326157706, label %while.end
    i32 894250591, label %while.cond15
    i32 -1908230877, label %originalBB34
    i32 -865502004, label %originalBBpart236
    i32 -1409898647, label %while.body19
    i32 -1368891998, label %while.end33
    i32 1883055562, label %originalBBalteredBB
    i32 -1571939164, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %5 = select i1 %cmp, i32 -1580170177, i32 326157706
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1987237862
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1987237862
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -235877103, i32 1883055562
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %old = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [150 x i8], [150 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %old, float* %score, i8* %arraydecay7)
  %38 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %38, %struct.student** %p2, align 8
  %39 = load i32, i32* %len, align 4
  %conv9 = sext i32 %39 to i64
  %call10 = call noalias i8* @malloc(i64 %conv9) #4
  %40 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %40, %struct.student** %p1, align 8
  %41 = load %struct.student*, %struct.student** %p2, align 8
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* %41, %struct.student** %next11, align 8
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1886276914, i32 1883055562
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1074670787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 894250591, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1908230877, i32 -1571939164
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %97 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17 = icmp ne %struct.student* %97, null
  store i1 %cmp17, i1* %cmp17.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 65505400
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 65505400
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -865502004, i32 -1571939164
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 -1409898647, i32 -1368891998
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %115 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %115, %struct.student** %p1, align 8
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %num21 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %num21, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %name23 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %name23, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %sex25 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %119 = load i8, i8* %sex25, align 8
  %conv26 = sext i8 %119 to i32
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %old27 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %121 = load i32, i32* %old27, align 4
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %123 = load float, float* %score28, align 8
  %conv29 = fpext float %123 to double
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %add30 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [150 x i8], [150 x i8]* %add30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i32 %conv26, i32 %121, double %conv29, i8* %arraydecay31)
  store i32 894250591, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %oldalteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %sexalteredBB, i32* %oldalteredBB, float* %scorealteredBB, i8* %arraydecay7alteredBB)
  %130 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %130, %struct.student** %p2, align 8
  %131 = load i32, i32* %len, align 4
  %conv9alteredBB = sext i32 %131 to i64
  %call10alteredBB = call noalias i8* @malloc(i64 %conv9alteredBB) #4
  %132 = bitcast i8* %call10alteredBB to %struct.student*
  store %struct.student* %132, %struct.student** %p1, align 8
  %133 = load %struct.student*, %struct.student** %p2, align 8
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store %struct.student* %133, %struct.student** %next11alteredBB, align 8
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %num12alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB)
  store i32 -235877103, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %137 = load %struct.student*, %struct.student** %next16alteredBB, align 8
  %cmp17alteredBB = icmp ne %struct.student* %137, null
  store i32 -1908230877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %while.body19, %originalBBpart236, %originalBB34, %while.cond15, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
