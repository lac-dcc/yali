; ModuleID = 'source-C-CXX/30/45.c'
source_filename = "source-C-CXX/30/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [30 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 104) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  %1 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p2, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p2, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p2, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %age, i8* %arraydecay3, i8* %arraydecay4)
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 1578635580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1578635580, label %do.body
    i32 1208979444, label %if.then
    i32 -1239774854, label %if.end
    i32 -575288991, label %do.cond
    i32 -326588379, label %originalBB
    i32 841157669, label %originalBBpart2
    i32 -61937215, label %do.end
    i32 -425404679, label %for.cond
    i32 -989483091, label %for.body
    i32 460724176, label %for.inc
    i32 38774240, label %for.end
    i32 847079997, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 104) #4
  %8 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %8, %struct.student** %p2, align 8
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %10 = load %struct.student*, %struct.student** %p2, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call12, 0
  %11 = select i1 %cmp, i32 1208979444, i32 -1239774854
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -61937215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p2, align 8
  %name13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %p2, align 8
  %sex15 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [2 x i8], [2 x i8]* %sex15, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %p2, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %p2, align 8
  %add19 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %add19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i32* %age17, [30 x i8]* %score18, i8* %arraydecay20)
  %17 = load %struct.student*, %struct.student** %p, align 8
  %18 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %next22, align 8
  %19 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %19, %struct.student** %p, align 8
  store i32 -575288991, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1685517248
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1685517248
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -326588379, i32 847079997
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %num23, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp26 = icmp ne i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -839653627
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -839653627
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 841157669, i32 847079997
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %51 = select i1 %cmp26.reload, i32 1578635580, i32 -61937215
  store i32 %51, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %52, %struct.student** %head, align 8
  %53 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %53, %struct.student** %p1, align 8
  store i32 -425404679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %cmp27 = icmp ne %struct.student* %54, null
  %55 = select i1 %cmp27, i32 -989483091, i32 38774240
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %num28 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %num28, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %name30 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %sex32 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [2 x i8], [2 x i8]* %sex32, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %age34 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %60 = load i32, i32* %age34, align 8
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %score35 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %score35, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %add37 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %add37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay29, i8* %arraydecay31, i8* %arraydecay33, i32 %60, i8* %arraydecay36, i8* %arraydecay38)
  store i32 460724176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %64 = load %struct.student*, %struct.student** %next40, align 8
  store %struct.student* %64, %struct.student** %p1, align 8
  store i32 -425404679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p2, align 8
  %num23alteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp26alteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 -326588379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.then, %do.body, %switchDefault
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
