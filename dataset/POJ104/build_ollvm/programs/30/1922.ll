; ModuleID = 'source-C-CXX/30/1922.c'
source_filename = "source-C-CXX/30/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @appendnewnode() #0 {
entry:
  %x.reg2mem = alloca i32*
  %thisnode.reg2mem = alloca %struct.student**
  %newnode.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -414131024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -414131024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 76349898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 76349898, label %first
    i32 1301988505, label %originalBB
    i32 2001625760, label %originalBBpart2
    i32 296841617, label %do.body
    i32 -1555159411, label %if.then
    i32 2052727439, label %if.then11
    i32 -359791113, label %if.else
    i32 69670583, label %if.end
    i32 938878424, label %if.end13
    i32 -1725593990, label %do.cond
    i32 484056882, label %do.end
    i32 658929629, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 1301988505, i32 658929629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %newnode = alloca %struct.student*, align 8
  store %struct.student** %newnode, %struct.student*** %newnode.reg2mem
  %thisnode = alloca %struct.student*, align 8
  store %struct.student** %thisnode, %struct.student*** %thisnode.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2001625760, i32 658929629
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296841617, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 88) #4
  %53 = bitcast i8* %call to %struct.student*
  %newnode.reload27 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  store %struct.student* %53, %struct.student** %newnode.reload27, align 8
  %newnode.reload26 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %54 = load %struct.student*, %struct.student** %newnode.reload26, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %newnode.reload25 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %55 = load %struct.student*, %struct.student** %newnode.reload25, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  store i32 %call5, i32* %x.reload31, align 4
  %x.reload30 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload30, align 4
  %cmp = icmp ne i32 %56, 0
  %57 = select i1 %cmp, i32 -1555159411, i32 938878424
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %newnode.reload24 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %58 = load %struct.student*, %struct.student** %newnode.reload24, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %newnode.reload23 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %59 = load %struct.student*, %struct.student** %newnode.reload23, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %newnode.reload22 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %60 = load %struct.student*, %struct.student** %newnode.reload22, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %newnode.reload21 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %61 = load %struct.student*, %struct.student** %newnode.reload21, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %newnode.reload20 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %62 = load %struct.student*, %struct.student** %newnode.reload20, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %age, i8* %arraydecay7, i8* %arraydecay8)
  %63 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %63, 1
  %64 = select i1 %cmp10, i32 2052727439, i32 -359791113
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %newnode.reload19 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %65 = load %struct.student*, %struct.student** %newnode.reload19, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 69670583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %thisnode.reload29 = load volatile %struct.student**, %struct.student*** %thisnode.reg2mem
  %66 = load %struct.student*, %struct.student** %thisnode.reload29, align 8
  %newnode.reload18 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %67 = load %struct.student*, %struct.student** %newnode.reload18, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store %struct.student* %66, %struct.student** %next12, align 8
  store i32 69670583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %newnode.reload = load volatile %struct.student**, %struct.student*** %newnode.reg2mem
  %68 = load %struct.student*, %struct.student** %newnode.reload, align 8
  %thisnode.reload28 = load volatile %struct.student**, %struct.student*** %thisnode.reg2mem
  store %struct.student* %68, %struct.student** %thisnode.reload28, align 8
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, -401935627
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -401935627
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* @n, align 4
  store i32 938878424, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1725593990, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload, align 4
  %cmp14 = icmp ne i32 %73, 0
  %74 = select i1 %cmp14, i32 296841617, i32 484056882
  store i32 %74, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %thisnode.reload = load volatile %struct.student**, %struct.student*** %thisnode.reg2mem
  %75 = load %struct.student*, %struct.student** %thisnode.reload, align 8
  ret %struct.student* %75

originalBBalteredBB:                              ; preds = %loopEntry
  %newnodealteredBB = alloca %struct.student*, align 8
  %thisnodealteredBB = alloca %struct.student*, align 8
  %xalteredBB = alloca i32, align 4
  store i32 1301988505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %if.end13, %if.end, %if.else, %if.then11, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @appendnewnode()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1589462104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1589462104, label %do.body
    i32 1227339629, label %do.cond
    i32 -600594791, label %originalBB
    i32 -1265440561, label %originalBBpart2
    i32 -406995477, label %do.end
    i32 -1418533667, label %originalBB6
    i32 1530418160, label %originalBBpart28
    i32 -1780797417, label %originalBBalteredBB
    i32 264701393, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load i8, i8* %sex, align 8
  %conv = sext i8 %4 to i32
  %5 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load i32, i32* %age, align 4
  %7 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %6, i8* %arraydecay2, i8* %arraydecay3)
  %9 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  %10 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %10, %struct.student** %p, align 8
  store i32 1227339629, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -740940135
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -740940135
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -600594791, i32 -1780797417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %26, null
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1265440561, i32 -1780797417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1589462104, i32 -406995477
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1765050825
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1765050825
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1418533667, i32 264701393
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -798468337
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -798468337
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1530418160, i32 264701393
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %96, null
  store i32 -600594791, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1418533667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
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
