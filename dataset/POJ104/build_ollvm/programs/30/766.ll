; ModuleID = 'source-C-CXX/30/766.c'
source_filename = "source-C-CXX/30/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
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
  %call = call noalias i8* @malloc(i64 160) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1768132828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1768132828, label %while.cond
    i32 2094694580, label %originalBB
    i32 847562434, label %originalBBpart2
    i32 -1350056226, label %while.body
    i32 199774343, label %while.end
    i32 64080903, label %while.cond13
    i32 -418196792, label %while.body16
    i32 509749050, label %while.end30
    i32 286404394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 40493470
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 40493470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2094694580, i32 286404394
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %number2 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %number2, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1191558403
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1191558403
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 847562434, i32 286404394
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1350056226, i32 199774343
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32* %year, float* %score, i8* %arraydecay6)
  %41 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %41, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 160) #3
  %42 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %42, %struct.student** %p1, align 8
  %43 = load %struct.student*, %struct.student** %p2, align 8
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %next9, align 8
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %number10 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %number10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 -1768132828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 64080903, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p2, align 8
  %cmp14 = icmp ne %struct.student* %46, null
  %47 = select i1 %cmp14, i32 -418196792, i32 509749050
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p2, align 8
  %number17 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %number17, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p2, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %p2, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [2 x i8], [2 x i8]* %sex21, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %p2, align 8
  %year23 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %52 = load i32, i32* %year23, align 4
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %54 = load float, float* %score24, align 8
  %conv25 = fpext float %54 to double
  %55 = load %struct.student*, %struct.student** %p2, align 8
  %address26 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %address26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i32 %52, double %conv25, i8* %arraydecay27)
  %56 = load %struct.student*, %struct.student** %p2, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load %struct.student*, %struct.student** %next29, align 8
  store %struct.student* %57, %struct.student** %p2, align 8
  store i32 64080903, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %number2alteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %number2alteredBB, i64 0, i64 0
  %59 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %59 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 2094694580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body16, %while.cond13, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
