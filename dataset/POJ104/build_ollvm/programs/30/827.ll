; ModuleID = 'source-C-CXX/30/827.c'
source_filename = "source-C-CXX/30/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  store %struct.student* null, %struct.student** %last, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %a1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -869584288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -869584288, label %for.cond
    i32 1861681237, label %if.then
    i32 -279506916, label %if.end
    i32 -317916113, label %originalBB
    i32 1034175957, label %originalBBpart2
    i32 905015402, label %for.end
    i32 -380181934, label %for.cond13
    i32 1534157757, label %if.then19
    i32 -1991470272, label %if.else
    i32 1146134888, label %if.end21
    i32 -481169372, label %for.end22
    i32 -1609581300, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call6, 0
  %3 = select i1 %cmp, i32 1861681237, i32 -279506916
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 905015402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 754186848
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 754186848
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -317916113, i32 -1609581300
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 112) #4
  %19 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %19, %struct.student** %p, align 8
  %20 = load %struct.student*, %struct.student** %p, align 8
  %a8 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #4
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %22 = load %struct.student*, %struct.student** %p, align 8
  %last12 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  store %struct.student* %21, %struct.student** %last12, align 8
  %23 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %23, %struct.student** %p1, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -106264954
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -106264954
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1034175957, i32 -1609581300
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -869584288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -380181934, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p, align 8
  %a14 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %40 = load %struct.student*, %struct.student** %p, align 8
  %last17 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %last17, align 8
  store %struct.student* %41, %struct.student** %p, align 8
  %42 = load %struct.student*, %struct.student** %p, align 8
  %cmp18 = icmp eq %struct.student* %42, null
  %43 = select i1 %cmp18, i32 1534157757, i32 -1991470272
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -481169372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1146134888, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -380181934, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call noalias i8* @malloc(i64 112) #4
  %44 = bitcast i8* %call7alteredBB to %struct.student*
  store %struct.student* %44, %struct.student** %p, align 8
  %45 = load %struct.student*, %struct.student** %p, align 8
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a8alteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #4
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %47 = load %struct.student*, %struct.student** %p, align 8
  %last12alteredBB = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  store %struct.student* %46, %struct.student** %last12alteredBB, align 8
  %48 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %48, %struct.student** %p1, align 8
  store i32 -317916113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end21, %if.else, %if.then19, %for.cond13, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
