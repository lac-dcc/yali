; ModuleID = 'source-C-CXX/30/261.c'
source_filename = "source-C-CXX/30/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c = alloca [500 x i8], align 16
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 432353460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 432353460, label %while.cond
    i32 -450598935, label %originalBB
    i32 1286039607, label %originalBBpart2
    i32 1245348776, label %while.body
    i32 -1035902352, label %while.end
    i32 32966919, label %do.body
    i32 -2092304834, label %do.cond
    i32 -1016140981, label %do.end
    i32 1767605750, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -450598935, i32 1767605750
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %14 = inttoptr i64 %conv to i8*
  %call1 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 158682745
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 158682745
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1286039607, i32 1767605750
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1245348776, i32 -1035902352
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #5
  %43 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %43, %struct.student** %p1, align 8
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %input = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %45 = load %struct.student*, %struct.student** %head, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  store %struct.student* %45, %struct.student** %next, align 8
  %47 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %47, %struct.student** %head, align 8
  store i32 432353460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %48, %struct.student** %p, align 8
  store i32 32966919, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** %p, align 8
  %input7 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %input7, i32 0, i32 0
  %call9 = call i32 @puts(i8* %arraydecay8)
  %50 = load %struct.student*, %struct.student** %p, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %next10, align 8
  store %struct.student* %51, %struct.student** %p, align 8
  %call11 = call i32 @putchar(i32 10)
  store i32 -2092304834, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p, align 8
  %cmp12 = icmp ne %struct.student* %52, null
  %53 = select i1 %cmp12, i32 32966919, i32 -1016140981
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %convalteredBB = sext i32 %callalteredBB to i64
  %54 = inttoptr i64 %convalteredBB to i8*
  %call1alteredBB = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -450598935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %do.body, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
