; ModuleID = 'source-C-CXX/30/1784.c'
source_filename = "source-C-CXX/30/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %n = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 306387665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 306387665, label %while.cond
    i32 -1064975729, label %while.body
    i32 364074802, label %if.then
    i32 527399755, label %originalBB
    i32 1647820512, label %originalBBpart2
    i32 -892155531, label %if.else
    i32 -1556411881, label %originalBB23
    i32 497745902, label %originalBBpart225
    i32 -1450746498, label %if.end
    i32 -176063365, label %while.end
    i32 -306222328, label %originalBBalteredBB
    i32 1664248893, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %n5 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n5, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 101
  %9 = select i1 %cmp, i32 -1064975729, i32 -176063365
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 786111228
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 786111228
  %add = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %cmp7 = icmp eq i32 %14, 1
  %15 = select i1 %cmp7, i32 364074802, i32 -892155531
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1737406136
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1737406136
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 527399755, i32 -306222328
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %bef = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  store %struct.student* null, %struct.student** %bef, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1703762834
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1703762834
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1647820512, i32 -306222328
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450746498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 253838843
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 253838843
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1556411881, i32 1664248893
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  store %struct.student* %74, %struct.student** %next, align 8
  %76 = load %struct.student*, %struct.student** %p2, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %bef9 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  store %struct.student* %76, %struct.student** %bef9, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 497745902, i32 1664248893
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1450746498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %92, %struct.student** %p2, align 8
  %call10 = call noalias i8* @malloc(i64 100) #3
  %93 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %93, %struct.student** %p1, align 8
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %n11 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %n11, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %s13 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %s13, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %sex15 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %age16 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %score17, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %address19 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %address19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12, i8* %arraydecay14, i8* %sex15, i32* %age16, i8* %arraydecay18, i8* %arraydecay20)
  store i32 306387665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 7
  store %struct.student* null, %struct.student** %next22, align 8
  %101 = load %struct.student*, %struct.student** %p2, align 8
  ret %struct.student* %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %befalteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  store %struct.student* null, %struct.student** %befalteredBB, align 8
  store i32 527399755, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %104 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 7
  store %struct.student* %103, %struct.student** %nextalteredBB, align 8
  %105 = load %struct.student*, %struct.student** %p2, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %bef9alteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  store %struct.student* %105, %struct.student** %bef9alteredBB, align 8
  store i32 -1556411881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 18760693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 18760693, label %do.body
    i32 -238919178, label %do.cond
    i32 1186404767, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %n = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %1 = load %struct.student*, %struct.student** %p, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %3 = load i8, i8* %sex, align 2
  %conv = sext i8 %3 to i32
  %4 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %5 = load i32, i32* %age, align 8
  %6 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %5, i8* %arraydecay2, i8* %arraydecay3)
  %8 = load %struct.student*, %struct.student** %p, align 8
  %bef = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %bef, align 8
  store %struct.student* %9, %struct.student** %p, align 8
  store i32 -238919178, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %10, null
  %11 = select i1 %cmp, i32 18760693, i32 1186404767
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
