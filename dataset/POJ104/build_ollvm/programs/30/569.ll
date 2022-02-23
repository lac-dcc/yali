; ModuleID = 'source-C-CXX/30/569.c'
source_filename = "source-C-CXX/30/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
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
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1060141222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1060141222, label %while.cond
    i32 -504823144, label %while.body
    i32 1920728754, label %originalBB
    i32 1015543076, label %originalBBpart2
    i32 479243966, label %while.end
    i32 -988638289, label %originalBB29
    i32 2097974394, label %originalBBpart231
    i32 1603801030, label %while.cond13
    i32 1919204965, label %originalBB33
    i32 -1102058883, label %originalBBpart235
    i32 1942780930, label %while.body14
    i32 511387521, label %while.end28
    i32 843898161, label %originalBBalteredBB
    i32 -1886170166, label %originalBB29alteredBB
    i32 -1800927295, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 101
  %5 = select i1 %cmp, i32 -504823144, i32 479243966
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -505513032
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -505513032
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1920728754, i32 843898161
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %26 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %26, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %27, %struct.student** %p1, align 8
  %28 = load %struct.student*, %struct.student** %p2, align 8
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* %28, %struct.student** %next9, align 8
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1015543076, i32 843898161
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1060141222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1318760311
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1318760311
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -988638289, i32 -1886170166
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %84, %struct.student** %p, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1070463507
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1070463507
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2097974394, i32 -1886170166
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1603801030, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1734727780
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1734727780
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1919204965, i32 -1800927295
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %115, null
  store i1 %tobool, i1* %tobool.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 823470644
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 823470644
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1102058883, i32 -1800927295
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %131 = select i1 %tobool.reload, i32 1942780930, i32 511387521
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %p, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %p, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %p, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load i8, i8* %sex19, align 8
  %conv20 = sext i8 %135 to i32
  %136 = load %struct.student*, %struct.student** %p, align 8
  %age21 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %137 = load i32, i32* %age21, align 4
  %138 = load %struct.student*, %struct.student** %p, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %score22, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %p, align 8
  %add24 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %add24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i32 %conv20, i32 %137, i8* %arraydecay23, i8* %arraydecay25)
  %140 = load %struct.student*, %struct.student** %p, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %141 = load %struct.student*, %struct.student** %next27, align 8
  store %struct.student* %141, %struct.student** %p, align 8
  store i32 1603801030, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %144 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  %147 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %147, %struct.student** %p2, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %148 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %148, %struct.student** %p1, align 8
  %149 = load %struct.student*, %struct.student** %p2, align 8
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store %struct.student* %149, %struct.student** %next9alteredBB, align 8
  %151 = load %struct.student*, %struct.student** %p1, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 1920728754, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %152 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %152, %struct.student** %p, align 8
  store i32 -988638289, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p, align 8
  %toboolalteredBB = icmp ne %struct.student* %153, null
  store i32 1919204965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.body14, %originalBBpart235, %originalBB33, %while.cond13, %originalBBpart231, %originalBB29, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
