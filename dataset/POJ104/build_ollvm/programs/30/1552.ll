; ModuleID = 'source-C-CXX/30/1552.c'
source_filename = "source-C-CXX/30/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %end = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 1312207848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1312207848, label %while.body
    i32 705740497, label %originalBB
    i32 -392761901, label %originalBBpart2
    i32 1217838555, label %if.then
    i32 -270317528, label %if.end
    i32 -1751306590, label %if.then6
    i32 1986202782, label %if.else
    i32 760604265, label %if.end8
    i32 895160096, label %while.end
    i32 98817856, label %if.then10
    i32 -1078373569, label %while.cond
    i32 1738901650, label %while.body11
    i32 151336807, label %while.end16
    i32 -1434756288, label %if.end17
    i32 -216910528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 705740497, i32 -216910528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.student*
  store %struct.student* %26, %struct.student** %p1, align 8
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %temp = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %temp2 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %temp2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1418141110
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1418141110
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -392761901, i32 -216910528
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1217838555, i32 -270317528
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 895160096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %head, align 8
  %cmp5 = icmp eq %struct.student* %57, null
  %58 = select i1 %cmp5, i32 -1751306590, i32 1986202782
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %59, %struct.student** %head, align 8
  %60 = load %struct.student*, %struct.student** %head, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  store %struct.student* null, %struct.student** %previous, align 8
  store i32 760604265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p2, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %previous7 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  store %struct.student* %61, %struct.student** %previous7, align 8
  store i32 760604265, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %63, %struct.student** %p2, align 8
  store i32 1312207848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %64, %struct.student** %p, align 8
  %65 = load %struct.student*, %struct.student** %p, align 8
  %cmp9 = icmp ne %struct.student* %65, null
  %66 = select i1 %cmp9, i32 98817856, i32 -1434756288
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1078373569, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %67, null
  %68 = select i1 %tobool, i32 1738901650, i32 151336807
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p, align 8
  %temp12 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %temp12, i32 0, i32 0
  %call14 = call i32 @puts(i8* %arraydecay13)
  %70 = load %struct.student*, %struct.student** %p, align 8
  %previous15 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %71 = load %struct.student*, %struct.student** %previous15, align 8
  store %struct.student* %71, %struct.student** %p, align 8
  store i32 -1078373569, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 -1434756288, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %72 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %72, %struct.student** %p1, align 8
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %tempalteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %tempalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %temp2alteredBB = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %temp2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 705740497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end16, %while.body11, %while.cond, %if.then10, %while.end, %if.end8, %if.else, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
