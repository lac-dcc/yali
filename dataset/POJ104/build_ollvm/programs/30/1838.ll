; ModuleID = 'source-C-CXX/30/1838.c'
source_filename = "source-C-CXX/30/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %cal = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca [100 x i8], align 16
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %cal, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %ad = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ad, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %pre, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %9, %struct.stu** %head, align 8
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %10, %struct.stu** %p2, align 8
  %switchVar = alloca i32
  store i32 373088800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 373088800, label %while.body
    i32 -1660319075, label %if.then
    i32 -160358289, label %if.end
    i32 1299425962, label %while.end
    i32 1619839652, label %while.cond
    i32 1902893338, label %while.body29
    i32 1288157206, label %originalBB
    i32 -1584360603, label %originalBBpart2
    i32 680893430, label %while.end44
    i32 2063340443, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %end, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %end, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 101
  %12 = select i1 %cmp, i32 -1660319075, i32 -160358289
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1299425962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call10 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %call10 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %p1, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  %num11 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %num11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %end, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #3
  %15 = load %struct.stu*, %struct.stu** %p1, align 8
  %name15 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %name15, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %sex17, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %p1, align 8
  %age19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %age19, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %score21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %score21, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %p1, align 8
  %ad23 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %ad23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24)
  %20 = load i32, i32* %cal, align 4
  %21 = sub i32 %20, 1406491890
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1406491890
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %cal, align 4
  %24 = load %struct.stu*, %struct.stu** %p1, align 8
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next26, align 8
  %25 = load %struct.stu*, %struct.stu** %p2, align 8
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 7
  store %struct.stu* %25, %struct.stu** %pre27, align 8
  %27 = load %struct.stu*, %struct.stu** %p1, align 8
  %28 = load %struct.stu*, %struct.stu** %p2, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store %struct.stu* %27, %struct.stu** %next28, align 8
  %29 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %29, %struct.stu** %p2, align 8
  store i32 373088800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1619839652, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load %struct.stu*, %struct.stu** %p2, align 8
  %tobool = icmp ne %struct.stu* %30, null
  %31 = select i1 %tobool, i32 1902893338, i32 680893430
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -498087254
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -498087254
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1288157206, i32 2063340443
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load %struct.stu*, %struct.stu** %p2, align 8
  %num30 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %num30, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** %p2, align 8
  %name32 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %name32, i32 0, i32 0
  %61 = load %struct.stu*, %struct.stu** %p2, align 8
  %sex34 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %arraydecay35 = getelementptr inbounds [3 x i8], [3 x i8]* %sex34, i32 0, i32 0
  %62 = load %struct.stu*, %struct.stu** %p2, align 8
  %age36 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %age36, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %p2, align 8
  %score38 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %score38, i32 0, i32 0
  %64 = load %struct.stu*, %struct.stu** %p2, align 8
  %ad40 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %ad40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay31, i8* %arraydecay33, i8* %arraydecay35, i8* %arraydecay37, i8* %arraydecay39, i8* %arraydecay41)
  %65 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %65, %struct.stu** %p1, align 8
  %66 = load %struct.stu*, %struct.stu** %p2, align 8
  %pre43 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  %67 = load %struct.stu*, %struct.stu** %pre43, align 8
  store %struct.stu* %67, %struct.stu** %p2, align 8
  %68 = load %struct.stu*, %struct.stu** %p1, align 8
  %69 = bitcast %struct.stu* %68 to i8*
  call void @free(i8* %69) #3
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 804706888
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 804706888
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1584360603, i32 2063340443
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1619839652, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %p2, align 8
  %num30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num30alteredBB, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %p2, align 8
  %name32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name32alteredBB, i32 0, i32 0
  %87 = load %struct.stu*, %struct.stu** %p2, align 8
  %sex34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 2
  %arraydecay35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %sex34alteredBB, i32 0, i32 0
  %88 = load %struct.stu*, %struct.stu** %p2, align 8
  %age36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %arraydecay37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %age36alteredBB, i32 0, i32 0
  %89 = load %struct.stu*, %struct.stu** %p2, align 8
  %score38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score38alteredBB, i32 0, i32 0
  %90 = load %struct.stu*, %struct.stu** %p2, align 8
  %ad40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 5
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ad40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay31alteredBB, i8* %arraydecay33alteredBB, i8* %arraydecay35alteredBB, i8* %arraydecay37alteredBB, i8* %arraydecay39alteredBB, i8* %arraydecay41alteredBB)
  %91 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %91, %struct.stu** %p1, align 8
  %92 = load %struct.stu*, %struct.stu** %p2, align 8
  %pre43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 7
  %93 = load %struct.stu*, %struct.stu** %pre43alteredBB, align 8
  store %struct.stu* %93, %struct.stu** %p2, align 8
  %94 = load %struct.stu*, %struct.stu** %p1, align 8
  %95 = bitcast %struct.stu* %94 to i8*
  call void @free(i8* %95) #3
  store i32 1288157206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body29, %while.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
