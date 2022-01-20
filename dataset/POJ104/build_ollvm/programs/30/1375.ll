; ModuleID = 'source-C-CXX/30/1375.c'
source_filename = "source-C-CXX/30/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [100 x i8], %struct.student* }

@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@head = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** @p1, align 8
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1921844699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1921844699, label %while.cond
    i32 -1777965025, label %while.body
    i32 -85681733, label %originalBB
    i32 -1813856392, label %originalBBpart2
    i32 -1145129817, label %if.then
    i32 1515672463, label %if.else
    i32 -481615929, label %if.end
    i32 1610109484, label %while.end
    i32 -984952623, label %do.body
    i32 -2024957513, label %do.cond
    i32 -1596540108, label %do.end
    i32 -383249382, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 -1777965025, i32 1610109484
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1688852822
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1688852822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -85681733, i32 -383249382
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, double* %score, i8* %arraydecay5)
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %n, align 4
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %30, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -924650518
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -924650518
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1813856392, i32 -383249382
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -1145129817, i32 1515672463
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -481615929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** @head, align 8
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* %48, %struct.student** %next9, align 8
  store i32 -481615929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %50, %struct.student** @head, align 8
  %call10 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %51, %struct.student** @p1, align 8
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 1921844699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %53, %struct.student** @p1, align 8
  store i32 -984952623, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %num14, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** @p1, align 8
  %name16 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %name16, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** @p1, align 8
  %sex18 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %57 = load i8, i8* %sex18, align 8
  %conv19 = sext i8 %57 to i32
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load i32, i32* %age20, align 4
  %60 = load %struct.student*, %struct.student** @p1, align 8
  %score21 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load double, double* %score21, align 8
  %62 = load %struct.student*, %struct.student** @p1, align 8
  %add22 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %add22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay17, i32 %conv19, i32 %59, double %61, i8* %arraydecay23)
  %63 = load %struct.student*, %struct.student** @p1, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %64 = load %struct.student*, %struct.student** %next25, align 8
  store %struct.student* %64, %struct.student** @p1, align 8
  store i32 -2024957513, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** @p1, align 8
  %cmp26 = icmp ne %struct.student* %65, null
  %66 = select i1 %cmp26, i32 -984952623, i32 -1596540108
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** @p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** @p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %70 = load %struct.student*, %struct.student** @p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** @p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, double* %scorealteredBB, i8* %arraydecay5alteredBB)
  %72 = load i32, i32* %n, align 4
  %_ = shl i32 %72, 1
  %_28 = shl i32 %72, 1
  %_29 = shl i32 %72, 1
  %_30 = shl i32 %72, 1
  %73 = sub i32 %72, -1548075495
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1548075495
  %_31 = sub i32 %72, 1
  %gen = mul i32 %75, 1
  %76 = sub i32 0, 1
  %77 = sub i32 %72, %76
  %incalteredBB = add nsw i32 %72, 1
  store i32 %77, i32* %n, align 4
  %78 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %78, 1
  store i32 -85681733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %do.body, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
