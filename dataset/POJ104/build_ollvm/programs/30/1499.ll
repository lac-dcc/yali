; ModuleID = 'source-C-CXX/30/1499.c'
source_filename = "source-C-CXX/30/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10000 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem34 = alloca %struct.student*
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %tail.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 301966790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 301966790, label %first
    i32 1029362598, label %originalBB
    i32 1522167012, label %originalBBpart2
    i32 -2013598086, label %while.cond
    i32 996158085, label %while.body
    i32 -1550934125, label %if.then
    i32 -1289004122, label %if.else
    i32 1973286684, label %if.end
    i32 -329457519, label %while.end
    i32 -1526896147, label %originalBB11
    i32 1219321184, label %originalBBpart213
    i32 1894819930, label %originalBBalteredBB
    i32 -1921975882, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 1029362598, i32 1894819930
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %tail = alloca %struct.student*, align 8
  store %struct.student** %tail, %struct.student*** %tail.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  %p2.reload30 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload30, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload26, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %string = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tail.reload18 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* null, %struct.student** %tail.reload18, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 143743704
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 143743704
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1522167012, i32 1894819930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013598086, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %43 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %string2 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %44 = select i1 %cmp, i32 996158085, i32 -329457519
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, 2036578911
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2036578911
  %add = add nsw i32 %45, 1
  store i32 %48, i32* @n, align 4
  %49 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %49, 1
  %50 = select i1 %cmp5, i32 -1550934125, i32 -1289004122
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %tail.reload = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %51, %struct.student** %tail.reload, align 8
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1973286684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %53 = load %struct.student*, %struct.student** %p2.reload29, align 8
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %54 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  store %struct.student* %53, %struct.student** %next6, align 8
  store i32 1973286684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %p2.reload28 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %55, %struct.student** %p2.reload28, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %56 = bitcast i8* %call7 to %struct.student*
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %56, %struct.student** %p1.reload19, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %57 = load %struct.student*, %struct.student** %p1.reload, align 8
  %string8 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 -2013598086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -198066879
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -198066879
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1526896147, i32 -1921975882
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p2.reload27 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %73 = load %struct.student*, %struct.student** %p2.reload27, align 8
  %head.reload33 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %73, %struct.student** %head.reload33, align 8
  %head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %74 = load %struct.student*, %struct.student** %head.reload32, align 8
  store %struct.student* %74, %struct.student** %.reg2mem34
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1472406842
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1472406842
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1219321184, i32 -1921975882
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload35 = load volatile %struct.student*, %struct.student** %.reg2mem34
  ret %struct.student* %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %tailalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %90 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %90, %struct.student** %p2alteredBB, align 8
  store %struct.student* %90, %struct.student** %p1alteredBB, align 8
  %91 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %stringalteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stringalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %tailalteredBB, align 8
  store i32 1029362598, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %92 = load %struct.student*, %struct.student** %p2.reload, align 8
  %head.reload31 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %92, %struct.student** %head.reload31, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %93 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 -1526896147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1053243556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1053243556, label %do.body
    i32 1005557114, label %originalBB
    i32 -1903830288, label %originalBBpart2
    i32 -280078438, label %do.cond
    i32 -1440828932, label %originalBB2
    i32 -365161374, label %originalBBpart24
    i32 -653062223, label %do.end
    i32 944090033, label %originalBBalteredBB
    i32 1030495517, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1005557114, i32 944090033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p, align 8
  %string = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i32 0, i32 0
  %call1 = call i32 @puts(i8* %arraydecay)
  %16 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %17, %struct.student** %p, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -240597333
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -240597333
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1903830288, i32 944090033
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280078438, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 296422371
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 296422371
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
  %59 = select i1 %57, i32 -1440828932, i32 1030495517
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %60, null
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2014700022
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2014700022
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -365161374, i32 1030495517
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1053243556, i32 -653062223
  store i32 %88, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p, align 8
  %stringalteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stringalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %90 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %91 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %91, %struct.student** %p, align 8
  store i32 1005557114, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %92, null
  store i32 -1440828932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
