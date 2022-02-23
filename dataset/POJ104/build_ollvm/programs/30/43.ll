; ModuleID = 'source-C-CXX/30/43.c'
source_filename = "source-C-CXX/30/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [15 x i8], %struct.stu* }

@head = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@q = common global %struct.stu* null, align 8
@newhead = common global %struct.stu* null, align 8
@ne = common global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %a.reg2mem = alloca [15 x i8]*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1120399949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1120399949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1642137271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1642137271, label %first
    i32 -1817868354, label %originalBB
    i32 699784261, label %originalBBpart2
    i32 1846778688, label %while.cond
    i32 -240185389, label %while.body
    i32 -1366974338, label %if.then
    i32 -452122609, label %if.else
    i32 -1578797606, label %if.end
    i32 -752932028, label %while.end
    i32 -240478762, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1817868354, i32 -240478762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem
  store %struct.stu* null, %struct.stu** @head, align 8
  %a.reload19 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [15 x i8]* %a.reload19)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 699784261, i32 -240478762
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846778688, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload18 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload18, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %cmp = icmp ne i64 %call1, 3
  %41 = select i1 %cmp, i32 -240185389, i32 -752932028
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #5
  %42 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %42, %struct.stu** @p, align 8
  %43 = load %struct.stu*, %struct.stu** @p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %a.reload17 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload17, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %44 = load %struct.stu*, %struct.stu** @p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** @p, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %46 = load %struct.stu*, %struct.stu** @p, align 8
  %year = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %47 = load %struct.stu*, %struct.stu** @p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** @p, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %adr, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %year, i8* %arraydecay7, i8* %arraydecay8)
  %49 = load %struct.stu*, %struct.stu** @head, align 8
  %cmp10 = icmp eq %struct.stu* %49, null
  %50 = select i1 %cmp10, i32 -1366974338, i32 -452122609
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %51, %struct.stu** @head, align 8
  store %struct.stu* %51, %struct.stu** @q, align 8
  store i32 -1578797606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load %struct.stu*, %struct.stu** @p, align 8
  %53 = load %struct.stu*, %struct.stu** @q, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 6
  store %struct.stu* %52, %struct.stu** %next, align 8
  store %struct.stu* %52, %struct.stu** @q, align 8
  store i32 -1578797606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 1846778688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** @q, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next13, align 8
  %55 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %55

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [15 x i8], align 1
  store %struct.stu* null, %struct.stu** @head, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [15 x i8]* %aalteredBB)
  store i32 -1817868354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @change(%struct.stu* %head) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store %struct.stu* null, %struct.stu** @newhead, align 8
  %switchVar = alloca i32
  store i32 1633364053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1633364053, label %do.body
    i32 984684783, label %while.cond
    i32 46901842, label %while.body
    i32 1428608116, label %while.end
    i32 597435164, label %originalBB
    i32 -36057052, label %originalBBpart2
    i32 1870645647, label %if.then
    i32 -1233786903, label %if.end
    i32 -1898398526, label %do.cond
    i32 -101194556, label %do.end
    i32 -1053763464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** @q, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** @p, align 8
  store i32 984684783, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** @p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 6
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %2, null
  %3 = select i1 %cmp, i32 46901842, i32 1428608116
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %4, %struct.stu** @q, align 8
  %5 = load %struct.stu*, %struct.stu** @p, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 6
  %6 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %6, %struct.stu** @p, align 8
  store i32 984684783, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1457364069
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1457364069
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 597435164, i32 -1053763464
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.stu*, %struct.stu** @newhead, align 8
  %cmp2 = icmp eq %struct.stu* %34, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 786237194
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 786237194
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -36057052, i32 -1053763464
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1870645647, i32 -1233786903
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %51, %struct.stu** @newhead, align 8
  %52 = load %struct.stu*, %struct.stu** @q, align 8
  %53 = load %struct.stu*, %struct.stu** @newhead, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 6
  store %struct.stu* %52, %struct.stu** %next3, align 8
  store %struct.stu* %52, %struct.stu** @ne, align 8
  store i32 -1233786903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** @q, align 8
  %55 = load %struct.stu*, %struct.stu** @ne, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* %54, %struct.stu** %next4, align 8
  store %struct.stu* %54, %struct.stu** @ne, align 8
  %56 = load %struct.stu*, %struct.stu** @q, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next5, align 8
  store i32 -1898398526, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %next6, align 8
  %cmp7 = icmp ne %struct.stu* %58, null
  %59 = select i1 %cmp7, i32 1633364053, i32 -101194556
  store i32 %59, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** @newhead, align 8
  ret %struct.stu* %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load %struct.stu*, %struct.stu** @newhead, align 8
  %cmp2alteredBB = icmp eq %struct.stu* %61, null
  store i32 597435164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu* %newhead) #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1278581409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1278581409, label %first
    i32 2092975394, label %originalBB
    i32 1459060145, label %originalBBpart2
    i32 39467658, label %while.cond
    i32 -524758573, label %while.body
    i32 447865313, label %while.end
    i32 -706743559, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 2092975394, i32 -706743559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %newhead.addr = alloca %struct.stu*, align 8
  store %struct.stu* %newhead, %struct.stu** %newhead.addr, align 8
  %14 = load %struct.stu*, %struct.stu** %newhead.addr, align 8
  store %struct.stu* %14, %struct.stu** @p, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 418509866
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 418509866
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
  %41 = select i1 %39, i32 1459060145, i32 -706743559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 39467658, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load %struct.stu*, %struct.stu** @p, align 8
  %cmp = icmp ne %struct.stu* %42, null
  %43 = select i1 %cmp, i32 -524758573, i32 447865313
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load %struct.stu*, %struct.stu** @p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** @p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** @p, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %47 = load i8, i8* %sex, align 1
  %conv = sext i8 %47 to i32
  %48 = load %struct.stu*, %struct.stu** @p, align 8
  %year = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %49 = load i32, i32* %year, align 4
  %50 = load %struct.stu*, %struct.stu** @p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %51 = load %struct.stu*, %struct.stu** @p, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %adr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, i8* %arraydecay2, i8* %arraydecay3)
  %52 = load %struct.stu*, %struct.stu** @p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  %53 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %53, %struct.stu** @p, align 8
  store i32 39467658, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %newhead.addralteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %newhead, %struct.stu** %newhead.addralteredBB, align 8
  %54 = load %struct.stu*, %struct.stu** %newhead.addralteredBB, align 8
  store %struct.stu* %54, %struct.stu** @p, align 8
  store i32 2092975394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -291331219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -291331219, label %first
    i32 -1903282914, label %originalBB
    i32 -237826029, label %originalBBpart2
    i32 -1617773132, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -1903282914, i32 -1617773132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** @head, align 8
  %26 = load %struct.stu*, %struct.stu** @head, align 8
  %call1 = call %struct.stu* @change(%struct.stu* %26)
  store %struct.stu* %call1, %struct.stu** @newhead, align 8
  %27 = load %struct.stu*, %struct.stu** @newhead, align 8
  call void @output(%struct.stu* %27)
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -237826029, i32 -1617773132
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** @head, align 8
  %54 = load %struct.stu*, %struct.stu** @head, align 8
  %call1alteredBB = call %struct.stu* @change(%struct.stu* %54)
  store %struct.stu* %call1alteredBB, %struct.stu** @newhead, align 8
  %55 = load %struct.stu*, %struct.stu** @newhead, align 8
  call void @output(%struct.stu* %55)
  store i32 -1903282914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
