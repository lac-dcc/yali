; ModuleID = 'source-C-CXX/30/835.c'
source_filename = "source-C-CXX/30/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@i = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p3, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 497355943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 497355943, label %while.cond
    i32 1093806134, label %while.body
    i32 -39671168, label %if.then
    i32 328841497, label %if.else
    i32 -1729478681, label %originalBB
    i32 -1064065635, label %originalBBpart2
    i32 2072534756, label %if.end
    i32 -1997434805, label %while.end
    i32 -1601469709, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %info2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %info2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 1093806134, i32 -1997434805
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, -575580239
  %7 = add i32 %6, 1
  %8 = add i32 %7, -575580239
  %add = add nsw i32 %5, 1
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %9, 1
  %10 = select i1 %cmp4, i32 -39671168, i32 328841497
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %12 = load %struct.student*, %struct.student** %p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  store %struct.student* %11, %struct.student** %next1, align 8
  %13 = load %struct.student*, %struct.student** %p2, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  store %struct.student* null, %struct.student** %next2, align 8
  store i32 2072534756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1729478681, i32 -1601469709
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %41 = load %struct.student*, %struct.student** %p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  store %struct.student* %40, %struct.student** %next16, align 8
  %42 = load %struct.student*, %struct.student** %p3, align 8
  %43 = load %struct.student*, %struct.student** %p2, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  store %struct.student* %42, %struct.student** %next27, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1064065635, i32 -1601469709
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2072534756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %70, %struct.student** %p3, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %71, %struct.student** %p1, align 8
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %info9 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %info9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  %73 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %73, %struct.student** %p2, align 8
  store i32 497355943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p3, align 8
  %next112 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  store %struct.student* null, %struct.student** %next112, align 8
  %75 = load %struct.student*, %struct.student** %p3, align 8
  ret %struct.student* %75

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %77 = load %struct.student*, %struct.student** %p2, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  store %struct.student* %76, %struct.student** %next16alteredBB, align 8
  %78 = load %struct.student*, %struct.student** %p3, align 8
  %79 = load %struct.student*, %struct.student** %p2, align 8
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  store %struct.student* %78, %struct.student** %next27alteredBB, align 8
  store i32 -1729478681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1281759454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1281759454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 623329815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 623329815, label %first
    i32 1919099714, label %originalBB
    i32 -1564666804, label %originalBBpart2
    i32 -1862022893, label %if.then
    i32 -721537579, label %do.body
    i32 -2134745664, label %originalBB2
    i32 1397021525, label %originalBBpart24
    i32 -70382618, label %do.cond
    i32 -1500019537, label %do.end
    i32 471923508, label %if.end
    i32 836214817, label %originalBBalteredBB
    i32 235952463, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1919099714, i32 836214817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %15 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload15, align 8
  %16 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 583485139
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 583485139
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1564666804, i32 836214817
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1862022893, i32 471923508
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -721537579, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -210803895
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -210803895
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2134745664, i32 235952463
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %60 = load %struct.student*, %struct.student** %p.reload14, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %info, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload13, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %next2, align 8
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %62, %struct.student** %p.reload12, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1770900132
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1770900132
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1397021525, i32 235952463
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -70382618, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload11, align 8
  %cmp1 = icmp ne %struct.student* %78, null
  %79 = select i1 %cmp1, i32 -721537579, i32 -1500019537
  store i32 %79, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 471923508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %80 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %80, %struct.student** %palteredBB, align 8
  %81 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %81, null
  store i32 1919099714, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %p.reload10 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload10, align 8
  %infoalteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %infoalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload9 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload9, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %84 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %84, %struct.student** %p.reload, align 8
  store i32 -2134745664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart24, %originalBB2, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %top = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %top, align 8
  %0 = load %struct.student*, %struct.student** %top, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
