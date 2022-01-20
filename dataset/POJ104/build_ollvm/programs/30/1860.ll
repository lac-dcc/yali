; ModuleID = 'source-C-CXX/30/1860.c'
source_filename = "source-C-CXX/30/1860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], i8, i32, [30 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %a = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 120) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %call1 = call noalias i8* @malloc(i64 120) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %end, align 8
  %2 = load %struct.student*, %struct.student** %end, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %3, %struct.student** %a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1298957488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1298957488, label %for.cond
    i32 -1030190385, label %if.then
    i32 912950612, label %if.then7
    i32 1176347821, label %if.end
    i32 1432846671, label %if.else
    i32 -1720036686, label %if.then23
    i32 -1335130892, label %if.end24
    i32 1647537614, label %if.end36
    i32 478442995, label %for.inc
    i32 -709016621, label %for.end
    i32 1410814695, label %originalBB
    i32 1732576607, label %originalBBpart2
    i32 -411710190, label %for.cond38
    i32 1058531858, label %for.body
    i32 1080980322, label %for.end55
    i32 1147807057, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %4, 1
  %5 = select i1 %cmp, i32 -1030190385, i32 1432846671
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 120) #3
  %6 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %6, %struct.student** %p, align 8
  %7 = load %struct.student*, %struct.student** %p, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %number, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %8 = load %struct.student*, %struct.student** %p, align 8
  %number4 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %number4, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv, 101
  %10 = select i1 %cmp5, i32 912950612, i32 1176347821
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -709016621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i32* %age, i8* %arraydecay9, i8* %arraydecay10)
  %16 = load %struct.student*, %struct.student** %p, align 8
  %17 = load %struct.student*, %struct.student** %head, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next12, align 8
  %18 = load %struct.student*, %struct.student** %end, align 8
  %19 = load %struct.student*, %struct.student** %p, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* %18, %struct.student** %next13, align 8
  %20 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %20, %struct.student** %q, align 8
  store i32 1647537614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call noalias i8* @malloc(i64 120) #3
  %21 = bitcast i8* %call14 to %struct.student*
  store %struct.student* %21, %struct.student** %p, align 8
  %22 = load %struct.student*, %struct.student** %p, align 8
  %number15 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %number15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %23 = load %struct.student*, %struct.student** %p, align 8
  %number18 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %number18, i64 0, i64 0
  %24 = load i8, i8* %arrayidx19, align 8
  %conv20 = sext i8 %24 to i32
  %cmp21 = icmp eq i32 %conv20, 101
  %25 = select i1 %cmp21, i32 -1720036686, i32 -1335130892
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -709016621, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %name25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %p, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %p, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %p, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %score29, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p, align 8
  %address31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %address31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26, i8* %sex27, i32* %age28, i8* %arraydecay30, i8* %arraydecay32)
  %31 = load %struct.student*, %struct.student** %p, align 8
  %32 = load %struct.student*, %struct.student** %head, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store %struct.student* %31, %struct.student** %next34, align 8
  %33 = load %struct.student*, %struct.student** %q, align 8
  %34 = load %struct.student*, %struct.student** %p, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store %struct.student* %33, %struct.student** %next35, align 8
  %35 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %35, %struct.student** %q, align 8
  store i32 1647537614, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 478442995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1429618984
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1429618984
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1298957488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -269673586
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -269673586
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1410814695, i32 1147807057
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %head, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %56 = load %struct.student*, %struct.student** %next37, align 8
  store %struct.student* %56, %struct.student** %a, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -731439799
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -731439799
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1732576607, i32 1147807057
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411710190, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %a, align 8
  %next39 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %73 = load %struct.student*, %struct.student** %next39, align 8
  %cmp40 = icmp ne %struct.student* %73, null
  %74 = select i1 %cmp40, i32 1058531858, i32 1080980322
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %a, align 8
  %number42 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %number42, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %a, align 8
  %name44 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %name44, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %a, align 8
  %sex46 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %78 = load i8, i8* %sex46, align 2
  %conv47 = sext i8 %78 to i32
  %79 = load %struct.student*, %struct.student** %a, align 8
  %age48 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %80 = load i32, i32* %age48, align 4
  %81 = load %struct.student*, %struct.student** %a, align 8
  %score49 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %score49, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %a, align 8
  %address51 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %address51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43, i8* %arraydecay45, i32 %conv47, i32 %80, i8* %arraydecay50, i8* %arraydecay52)
  %83 = load %struct.student*, %struct.student** %a, align 8
  %next54 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %84 = load %struct.student*, %struct.student** %next54, align 8
  store %struct.student* %84, %struct.student** %a, align 8
  store i32 -411710190, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %head, align 8
  %next37alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %87 = load %struct.student*, %struct.student** %next37alteredBB, align 8
  store %struct.student* %87, %struct.student** %a, align 8
  store i32 1410814695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.body, %for.cond38, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end36, %if.end24, %if.then23, %if.else, %if.end, %if.then7, %if.then, %for.cond, %switchDefault
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
