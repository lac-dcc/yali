; ModuleID = 'source-C-CXX/30/1868.c'
source_filename = "source-C-CXX/30/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %call4.reg2mem = alloca i32
  %retval = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %str2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -724221087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -724221087, label %first
    i32 912801363, label %if.then
    i32 -124542203, label %if.else
    i32 470442759, label %do.body
    i32 -1323810066, label %if.then13
    i32 -1795436079, label %if.else14
    i32 113866199, label %originalBB
    i32 581085581, label %originalBBpart2
    i32 1172106810, label %if.end
    i32 -348068322, label %do.cond
    i32 1942137746, label %do.end
    i32 1033023822, label %return
    i32 -390020107, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %3 = select i1 %cmp, i32 912801363, i32 -124542203
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %5 = bitcast %struct.student* %4 to i8*
  call void @free(i8* %5) #4
  store %struct.student* null, %struct.student** %head, align 8
  %6 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %6, %struct.student** %retval, align 8
  store i32 1033023822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p2, align 8
  store i32 470442759, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %10, %struct.student** %p1, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %str6 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %str9 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp12 = icmp eq i32 %call11, 0
  %13 = select i1 %cmp12, i32 -1323810066, i32 -1795436079
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %15 = bitcast %struct.student* %14 to i8*
  call void @free(i8* %15) #4
  store i32 1942137746, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 879685749
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 879685749
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 113866199, i32 -390020107
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  store %struct.student* null, %struct.student** %next15, align 8
  %32 = load %struct.student*, %struct.student** %p2, align 8
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  store %struct.student* %32, %struct.student** %next16, align 8
  %34 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %34, %struct.student** %p2, align 8
  %35 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %35, %struct.student** %head, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 581085581, i32 -390020107
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172106810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -348068322, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = select i1 true, i32 470442759, i32 1942137746
  store i32 %62, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %63, %struct.student** %retval, align 8
  store i32 1033023822, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %retval, align 8
  ret %struct.student* %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  %66 = load %struct.student*, %struct.student** %p2, align 8
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store %struct.student* %66, %struct.student** %next16alteredBB, align 8
  %68 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %68, %struct.student** %p2, align 8
  %69 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %69, %struct.student** %head, align 8
  store i32 113866199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else14, %if.then13, %do.body, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1777655863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1777655863, label %first
    i32 1334716401, label %originalBB
    i32 2127888651, label %originalBBpart2
    i32 2126782092, label %do.body
    i32 -1386414734, label %do.cond
    i32 318750746, label %do.end
    i32 1333839034, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1334716401, i32 1333839034
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %pa = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %pa, align 8
  %14 = load %struct.student*, %struct.student** %pa, align 8
  %p.reload8 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %14, %struct.student** %p.reload8, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -107334243
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -107334243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2127888651, i32 1333839034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2126782092, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload7 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %30 = load %struct.student*, %struct.student** %p.reload7, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload6 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %31 = load %struct.student*, %struct.student** %p.reload6, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %next, align 8
  %p.reload5 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %32, %struct.student** %p.reload5, align 8
  store i32 -1386414734, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %33 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp = icmp ne %struct.student* %33, null
  %34 = select i1 %cmp, i32 2126782092, i32 318750746
  store i32 %34, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %paalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %paalteredBB, align 8
  %35 = load %struct.student*, %struct.student** %paalteredBB, align 8
  store %struct.student* %35, %struct.student** %palteredBB, align 8
  store i32 1334716401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
