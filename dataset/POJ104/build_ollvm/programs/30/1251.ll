; ModuleID = 'source-C-CXX/30/1251.c'
source_filename = "source-C-CXX/30/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [100 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %node = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 1018513774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1018513774, label %do.body
    i32 717360809, label %originalBB
    i32 285458184, label %originalBBpart2
    i32 -1005142777, label %if.then
    i32 -375417580, label %if.else
    i32 1308626100, label %if.end
    i32 -727340951, label %do.cond
    i32 -1189842103, label %do.end
    i32 1240749212, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1835486711
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1835486711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 717360809, i32 1240749212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 168) #4
  %15 = bitcast i8* %call to %struct.student*
  store %struct.student* %15, %struct.student** %node, align 8
  %16 = load %struct.student*, %struct.student** %node, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %17 = load %struct.student*, %struct.student** %node, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 285458184, i32 1240749212
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1005142777, i32 -375417580
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1189842103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** %node, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %node, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %node, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %node, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %node, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %38 = load %struct.student*, %struct.student** %head, align 8
  %39 = load %struct.student*, %struct.student** %node, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %next, align 8
  %40 = load %struct.student*, %struct.student** %node, align 8
  store %struct.student* %40, %struct.student** %head, align 8
  store i32 1308626100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -727340951, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %41 = select i1 true, i32 1018513774, i32 -1189842103
  store i32 %41, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %42

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 168) #4
  %43 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %43, %struct.student** %node, align 8
  %44 = load %struct.student*, %struct.student** %node, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %45 = load %struct.student*, %struct.student** %node, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 717360809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @print()
  store %struct.student* %call, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 984808790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 984808790, label %do.body
    i32 2043658428, label %do.cond
    i32 -1059117817, label %originalBB
    i32 1297486429, label %originalBBpart2
    i32 -619773250, label %do.end
    i32 -1722073180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %1 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %4 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load i32, i32* %age, align 4
  %6 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %5, i8* %arraydecay2, i8* %arraydecay3)
  %8 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  %9 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %9, %struct.student** %p, align 8
  store i32 2043658428, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1059117817, i32 -1722073180
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %25 = load %struct.student*, %struct.student** %next5, align 8
  %cmp = icmp ne %struct.student* %25, null
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 696799764
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 696799764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1297486429, i32 -1722073180
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 984808790, i32 -619773250
  store i32 %41, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %num7, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %p, align 8
  %name9 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %name9, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %p, align 8
  %sex11 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %45 = load i8, i8* %sex11, align 8
  %conv12 = sext i8 %45 to i32
  %46 = load %struct.student*, %struct.student** %p, align 8
  %age13 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load i32, i32* %age13, align 4
  %48 = load %struct.student*, %struct.student** %p, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %score14, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p, align 8
  %address16 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %address16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay10, i32 %conv12, i32 %47, i8* %arraydecay15, i8* %arraydecay17)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %51 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %51, null
  store i32 -1059117817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
