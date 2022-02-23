; ModuleID = 'source-C-CXX/30/335.c'
source_filename = "source-C-CXX/30/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 64) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %1 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %1, %struct.stu** @head, align 8
  %switchVar = alloca i32
  store i32 1410571591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1410571591, label %while.cond
    i32 -1341515565, label %while.body
    i32 -266944582, label %originalBB
    i32 1380204314, label %originalBBpart2
    i32 -751640813, label %while.end
    i32 2022685169, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** @p1, align 8
  %inf = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %inf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call1 to i64
  %3 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %3, null
  %4 = select i1 %cmp, i32 -1341515565, i32 -751640813
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1647417635
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1647417635
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -266944582, i32 2022685169
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 64) #4
  %32 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %32, %struct.stu** @p2, align 8
  %33 = load %struct.stu*, %struct.stu** @p2, align 8
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  store %struct.stu* %33, %struct.stu** %next, align 8
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %35, %struct.stu** @p1, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1380204314, i32 2022685169
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1410571591, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next4, align 8
  %51 = load %struct.stu*, %struct.stu** @head, align 8
  %call5 = call i32 @output(%struct.stu* %51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 64) #4
  %52 = bitcast i8* %call3alteredBB to %struct.stu*
  store %struct.stu* %52, %struct.stu** @p2, align 8
  %53 = load %struct.stu*, %struct.stu** @p2, align 8
  %54 = load %struct.stu*, %struct.stu** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  store %struct.stu* %53, %struct.stu** %nextalteredBB, align 8
  %55 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %55, %struct.stu** @p1, align 8
  store i32 -266944582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @output(%struct.stu* %point) #0 {
entry:
  %call.reg2mem = alloca i32
  %point.addr = alloca %struct.stu*, align 8
  store %struct.stu* %point, %struct.stu** %point.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %point.addr, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %1 = load %struct.stu*, %struct.stu** %next, align 8
  %inf = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %inf, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1147896051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1147896051, label %first
    i32 571279231, label %if.then
    i32 -375318925, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp ne i32 %call.reload, 0
  %2 = select i1 %cmp, i32 571279231, i32 -375318925
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %point.addr, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %4 = load %struct.stu*, %struct.stu** %next1, align 8
  %call2 = call i32 @output(%struct.stu* %4)
  store i32 -375318925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %point.addr, align 8
  %inf3 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %inf3, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  ret i32 0

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

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
