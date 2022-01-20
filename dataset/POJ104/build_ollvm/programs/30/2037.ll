; ModuleID = 'source-C-CXX/30/2037.c'
source_filename = "source-C-CXX/30/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %phead = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %m = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 424) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %phead, align 8
  %1 = load %struct.student*, %struct.student** %phead, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %phead, align 8
  store %struct.student* %2, %struct.student** %q, align 8
  %switchVar = alloca i32
  store i32 -1738802030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1738802030, label %do.body
    i32 -1782454043, label %do.cond
    i32 1559910587, label %do.end
    i32 1004330764, label %while.cond
    i32 495795941, label %while.body
    i32 -1593411791, label %while.end
    i32 317225939, label %while.cond19
    i32 -459931974, label %while.body21
    i32 -1077125731, label %originalBB
    i32 1407245439, label %originalBBpart2
    i32 1706284973, label %while.end34
    i32 1596266128, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 424) #4
  %3 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %3, %struct.student** %p, align 8
  %4 = load %struct.student*, %struct.student** %p, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #4
  %5 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %age, [100 x i8]* %score, i8* %arraydecay7)
  %10 = load %struct.student*, %struct.student** %q, align 8
  %11 = load %struct.student*, %struct.student** %p, align 8
  %prev9 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store %struct.student* %10, %struct.student** %prev9, align 8
  %12 = load %struct.student*, %struct.student** %p, align 8
  %13 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 7
  store %struct.student* %12, %struct.student** %next, align 8
  %14 = load %struct.student*, %struct.student** %q, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  %15 = load %struct.student*, %struct.student** %next10, align 8
  store %struct.student* %15, %struct.student** %q, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 -1782454043, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call14, 0
  %16 = select i1 %cmp, i32 -1738802030, i32 1559910587
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %q, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  %18 = load %struct.student*, %struct.student** %phead, align 8
  store %struct.student* %18, %struct.student** %p, align 8
  store i32 1004330764, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 7
  %20 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17 = icmp ne %struct.student* %20, null
  %21 = select i1 %cmp17, i32 495795941, i32 -1593411791
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  %23 = load %struct.student*, %struct.student** %next18, align 8
  store %struct.student* %23, %struct.student** %p, align 8
  store i32 1004330764, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 317225939, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p, align 8
  %25 = load %struct.student*, %struct.student** %phead, align 8
  %cmp20 = icmp ne %struct.student* %24, %25
  %26 = select i1 %cmp20, i32 -459931974, i32 1706284973
  store i32 %26, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -557753284
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -557753284
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1077125731, i32 1596266128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p, align 8
  %number22 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %number22, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %p, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %name24, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %p, align 8
  %sex26 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %57 = load i8, i8* %sex26, align 8
  %conv = sext i8 %57 to i32
  %58 = load %struct.student*, %struct.student** %p, align 8
  %age27 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load i32, i32* %age27, align 4
  %60 = load %struct.student*, %struct.student** %p, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %score28, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %p, align 8
  %address30 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %address30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25, i32 %conv, i32 %59, i8* %arraydecay29, i8* %arraydecay31)
  %62 = load %struct.student*, %struct.student** %p, align 8
  %prev33 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %63 = load %struct.student*, %struct.student** %prev33, align 8
  store %struct.student* %63, %struct.student** %p, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1957096762
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1957096762
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1407245439, i32 1596266128
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 317225939, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %79 = load i32, i32* %retval, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load %struct.student*, %struct.student** %p, align 8
  %number22alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number22alteredBB, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %p, align 8
  %name24alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name24alteredBB, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %p, align 8
  %sex26alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %83 = load i8, i8* %sex26alteredBB, align 8
  %convalteredBB = sext i8 %83 to i32
  %84 = load %struct.student*, %struct.student** %p, align 8
  %age27alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %85 = load i32, i32* %age27alteredBB, align 4
  %86 = load %struct.student*, %struct.student** %p, align 8
  %score28alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %score28alteredBB, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %p, align 8
  %address30alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %address30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %arraydecay25alteredBB, i32 %convalteredBB, i32 %85, i8* %arraydecay29alteredBB, i8* %arraydecay31alteredBB)
  %88 = load %struct.student*, %struct.student** %p, align 8
  %prev33alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %89 = load %struct.student*, %struct.student** %prev33alteredBB, align 8
  store %struct.student* %89, %struct.student** %p, align 8
  store i32 -1077125731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body21, %while.cond19, %while.end, %while.body, %while.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
