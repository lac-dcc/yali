; ModuleID = 'source-C-CXX/30/1643.c'
source_filename = "source-C-CXX/30/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 174046871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 174046871, label %first
    i32 1575329373, label %originalBB
    i32 -1137545821, label %originalBBpart2
    i32 2132861474, label %for.cond
    i32 -1863984883, label %if.then
    i32 -175964116, label %if.end
    i32 4693529, label %for.end
    i32 748753908, label %while.cond
    i32 -513880991, label %while.body
    i32 -2047969678, label %while.end
    i32 -1845964767, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 1575329373, i32 -1845964767
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %s = alloca %struct.student*, align 8
  store %struct.student** %s, %struct.student*** %s.reg2mem
  %call = call noalias i8* @malloc(i64 104) #4
  %14 = bitcast i8* %call to %struct.student*
  %head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %14, %struct.student** %head.reload32, align 8
  %head.reload31 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %15 = load %struct.student*, %struct.student** %head.reload31, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %head.reload30 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %16 = load %struct.student*, %struct.student** %head.reload30, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  %17 = load %struct.student*, %struct.student** %next1, align 8
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %17, %struct.student** %p.reload43, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1137545821, i32 -1845964767
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132861474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 104) #4
  %44 = bitcast i8* %call2 to %struct.student*
  %s.reload54 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  store %struct.student* %44, %struct.student** %s.reload54, align 8
  %s.reload53 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %45 = load %struct.student*, %struct.student** %s.reload53, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* null, %struct.student** %next3, align 8
  %s.reload52 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %46 = load %struct.student*, %struct.student** %s.reload52, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload51 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %47 = load %struct.student*, %struct.student** %s.reload51, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call7, 0
  %48 = select i1 %cmp, i32 -1863984883, i32 -175964116
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4693529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload50 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %49 = load %struct.student*, %struct.student** %s.reload50, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %s.reload49 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %50 = load %struct.student*, %struct.student** %s.reload49, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %s.reload48 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %51 = load %struct.student*, %struct.student** %s.reload48, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %s.reload47 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %52 = load %struct.student*, %struct.student** %s.reload47, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %s.reload46 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %53 = load %struct.student*, %struct.student** %s.reload46, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i32* %age, i8* %arraydecay9, i8* %arraydecay10)
  %s.reload45 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %54 = load %struct.student*, %struct.student** %s.reload45, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %55 = load %struct.student*, %struct.student** %head.reload, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* %54, %struct.student** %next12, align 8
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %56 = load %struct.student*, %struct.student** %p.reload42, align 8
  %s.reload44 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %57 = load %struct.student*, %struct.student** %s.reload44, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* %56, %struct.student** %next13, align 8
  %s.reload = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %58 = load %struct.student*, %struct.student** %s.reload, align 8
  %p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %58, %struct.student** %p.reload41, align 8
  store i32 2132861474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 748753908, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload40, align 8
  %cmp14 = icmp ne %struct.student* %59, null
  %60 = select i1 %cmp14, i32 -513880991, i32 -2047969678
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload39, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %num15, i32 0, i32 0
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload38, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload37, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %64 = load i8, i8* %sex19, align 2
  %conv = sext i8 %64 to i32
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload36, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %66 = load i32, i32* %age20, align 8
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %67 = load %struct.student*, %struct.student** %p.reload35, align 8
  %score21 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %score21, i32 0, i32 0
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %68 = load %struct.student*, %struct.student** %p.reload34, align 8
  %address23 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %address23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i32 %conv, i32 %66, i8* %arraydecay22, i8* %arraydecay24)
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %69 = load %struct.student*, %struct.student** %p.reload33, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %70 = load %struct.student*, %struct.student** %next26, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %70, %struct.student** %p.reload, align 8
  store i32 748753908, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %salteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 104) #4
  %71 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %71, %struct.student** %headalteredBB, align 8
  %72 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %73 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %74 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  store %struct.student* %74, %struct.student** %palteredBB, align 8
  store i32 1575329373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %for.end, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
