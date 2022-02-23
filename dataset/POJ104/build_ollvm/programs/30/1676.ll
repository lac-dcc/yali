; ModuleID = 'source-C-CXX/30/1676.c'
source_filename = "source-C-CXX/30/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [30 x i8], [2 x i8], i16, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i16* %age, float* %score, i8* %arraydecay3)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %former, align 8
  %switchVar = alloca i32
  store i32 1225689720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1225689720, label %while.body
    i32 887977466, label %originalBB
    i32 2028162598, label %originalBBpart2
    i32 1260685815, label %if.then
    i32 2064495810, label %if.end
    i32 -1642957169, label %while.end
    i32 1890234373, label %while.cond
    i32 1618716575, label %originalBB38
    i32 882491194, label %originalBBpart240
    i32 312381160, label %while.body23
    i32 -2008249477, label %while.end37
    i32 1358016755, label %originalBBalteredBB
    i32 -28206297, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1458930971
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1458930971
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 887977466, i32 1358016755
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %35, %struct.student** %p1, align 8
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [15 x i8], [15 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -734215392
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -734215392
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2028162598, i32 1358016755
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1260685815, i32 2064495810
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1642957169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %name12, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [2 x i8], [2 x i8]* %sex14, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %age16 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %address18 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %address18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i16* %age16, float* %score17, i8* %arraydecay19)
  %59 = load %struct.student*, %struct.student** %p2, align 8
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %former21 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store %struct.student* %59, %struct.student** %former21, align 8
  %61 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %61, %struct.student** %p2, align 8
  store i32 1225689720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1890234373, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1618716575, i32 -28206297
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %p2, align 8
  %cmp22 = icmp ne %struct.student* %88, null
  store i1 %cmp22, i1* %cmp22.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 882491194, i32 -28206297
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %115 = select i1 %cmp22.reload, i32 312381160, i32 -2008249477
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %p2, align 8
  %num24 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [15 x i8], [15 x i8]* %num24, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %p2, align 8
  %name26 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [30 x i8], [30 x i8]* %name26, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %p2, align 8
  %sex28 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [2 x i8], [2 x i8]* %sex28, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %p2, align 8
  %age30 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %120 = load i16, i16* %age30, align 8
  %conv = sext i16 %120 to i32
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %score31 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %122 = load float, float* %score31, align 4
  %conv32 = fpext float %122 to double
  %123 = load %struct.student*, %struct.student** %p2, align 8
  %address33 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %address33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay27, i8* %arraydecay29, i32 %conv, double %conv32, i8* %arraydecay34)
  %124 = load %struct.student*, %struct.student** %p2, align 8
  %former36 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %125 = load %struct.student*, %struct.student** %former36, align 8
  store %struct.student* %125, %struct.student** %p2, align 8
  store i32 1890234373, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %126 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %126, %struct.student** %p1, align 8
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %num6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %num9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 887977466, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p2, align 8
  %cmp22alteredBB = icmp ne %struct.student* %129, null
  store i32 1618716575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %while.body23, %originalBBpart240, %originalBB38, %while.cond, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
