; ModuleID = 'source-C-CXX/30/236.c'
source_filename = "source-C-CXX/30/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 909006752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 909006752, label %while.cond
    i32 -1123163043, label %while.body
    i32 803805916, label %while.end
    i32 -1207856399, label %while.cond15
    i32 -1508056504, label %while.body18
    i32 -665332692, label %originalBB
    i32 -867741659, label %originalBBpart2
    i32 -1924925540, label %while.end31
    i32 1349072080, label %originalBB44
    i32 -1126982937, label %originalBBpart246
    i32 -1399444973, label %originalBBalteredBB
    i32 594073171, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %4 = select i1 %cmp, i32 -1123163043, i32 803805916
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, -1816021214
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1816021214
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %n, align 4
  %call9 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %14, %struct.student** %p2, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %16 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* %15, %struct.student** %next10, align 8
  %17 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %17, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 909006752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %20 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %20, %struct.student** %head, align 8
  %21 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %21, %struct.student** %p1, align 8
  store i32 -1207856399, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  %23 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17 = icmp ne %struct.student* %23, null
  %24 = select i1 %cmp17, i32 -1508056504, i32 -1924925540
  store i32 %24, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 29927890
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 29927890
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -665332692, i32 -1399444973
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %num19, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %43 = load i8, i8* %sex23, align 2
  %conv = sext i8 %43 to i32
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %age24 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %45 = load i32, i32* %age24, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %score25, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %add27 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [15 x i8], [15 x i8]* %add27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20, i8* %arraydecay22, i32 %conv, i32 %45, i8* %arraydecay26, i8* %arraydecay28)
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %49 = load %struct.student*, %struct.student** %next30, align 8
  store %struct.student* %49, %struct.student** %p1, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1573146816
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1573146816
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -867741659, i32 -1399444973
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1207856399, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1349072080, i32 594073171
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %num32 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %num32, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %name34 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %name34, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %sex36 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %82 = load i8, i8* %sex36, align 2
  %conv37 = sext i8 %82 to i32
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %age38 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %84 = load i32, i32* %age38, align 8
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %score39 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %score39, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %p1, align 8
  %add41 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %add41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay35, i32 %conv37, i32 %84, i8* %arraydecay40, i8* %arraydecay42)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1126982937, i32 594073171
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %num19alteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num19alteredBB, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %name21alteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name21alteredBB, i32 0, i32 0
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %sex23alteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %116 = load i8, i8* %sex23alteredBB, align 2
  %convalteredBB = sext i8 %116 to i32
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %age24alteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %118 = load i32, i32* %age24alteredBB, align 8
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %score25alteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 4
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score25alteredBB, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %add27alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 5
  %arraydecay28alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %add27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20alteredBB, i8* %arraydecay22alteredBB, i32 %convalteredBB, i32 %118, i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB)
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %122 = load %struct.student*, %struct.student** %next30alteredBB, align 8
  store %struct.student* %122, %struct.student** %p1, align 8
  store i32 -665332692, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %num32alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num32alteredBB, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %name34alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name34alteredBB, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %sex36alteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %126 = load i8, i8* %sex36alteredBB, align 2
  %conv37alteredBB = sext i8 %126 to i32
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %age38alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load i32, i32* %age38alteredBB, align 8
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %score39alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %arraydecay40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score39alteredBB, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %p1, align 8
  %add41alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 5
  %arraydecay42alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %add41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay33alteredBB, i8* %arraydecay35alteredBB, i32 %conv37alteredBB, i32 %128, i8* %arraydecay40alteredBB, i8* %arraydecay42alteredBB)
  store i32 1349072080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %originalBB44, %while.end31, %originalBBpart2, %originalBB, %while.body18, %while.cond15, %while.end, %while.body, %while.cond, %switchDefault
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
