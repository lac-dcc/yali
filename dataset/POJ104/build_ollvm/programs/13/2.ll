; ModuleID = 'source-C-CXX/13/2.c'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = common global [3 x i32] zeroinitializer, align 4
@firsti = common global [3 x i32] zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %n.addr = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** @p2, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %switchVar = alloca i32
  store i32 1368427610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1368427610, label %while.cond
    i32 1885642569, label %while.body
    i32 -1316917580, label %if.then
    i32 514444975, label %if.else
    i32 983812431, label %if.end
    i32 -429755073, label %while.end
    i32 -155587778, label %originalBB
    i32 523763866, label %originalBBpart2
    i32 -1285906768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* %n.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 1885642569, i32 -429755073
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** @p1, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %8 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp = icmp eq %struct.stu* %8, null
  %9 = select i1 %cmp, i32 -1316917580, i32 514444975
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %10, %struct.stu** %head, align 8
  store i32 983812431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 4
  store %struct.stu* %11, %struct.stu** %next, align 8
  store i32 983812431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %14, %struct.stu** @p1, align 8
  store i32 1368427610, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -155587778, i32 -1285906768
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.stu*, %struct.stu** @p2, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next3, align 8
  %30 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %30, %struct.stu** %.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 523763866, i32 -1285906768
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** @p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next3alteredBB, align 8
  %46 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 -155587778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @sum(%struct.stu* %head, i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head.addr = alloca %struct.stu*, align 8
  %n.addr = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  %switchVar = alloca i32
  store i32 -1739304410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1739304410, label %while.cond
    i32 441153432, label %while.body
    i32 -82800150, label %while.end
    i32 -825506955, label %originalBB
    i32 404126457, label %originalBBpart2
    i32 1014639306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, -1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %dec = add nsw i32 %1, -1
  store i32 %5, i32* %n.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %6 = select i1 %tobool, i32 441153432, i32 -82800150
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  %8 = load i32, i32* %chinese, align 4
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  %10 = load i32, i32* %math, align 8
  %11 = sub i32 0, %8
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %8, %10
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  store i32 %14, i32* %sum, align 4
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %17, %struct.stu** @p1, align 8
  store i32 -1739304410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
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
  %31 = select i1 %29, i32 -825506955, i32 1014639306
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %32, %struct.stu** %.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1737199644
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1737199644
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 404126457, i32 1014639306
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store i32 -825506955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %check = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %f1 = alloca %struct.stu*, align 8
  %f2 = alloca %struct.stu*, align 8
  %f3 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %check, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %f1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %call2 = call %struct.stu* @creat(i32 %1)
  store %struct.stu* %call2, %struct.stu** %head, align 8
  %2 = load %struct.stu*, %struct.stu** %head, align 8
  %3 = load i32, i32* %n, align 4
  %call3 = call %struct.stu* @sum(%struct.stu* %2, i32 %3)
  store %struct.stu* %call3, %struct.stu** %head, align 8
  %4 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %4, %struct.stu** @p1, align 8
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1554493427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1554493427, label %first
    i32 -19170912, label %if.then
    i32 -821596149, label %if.end
    i32 684644775, label %for.cond
    i32 1020268076, label %for.body
    i32 -1518872691, label %if.then9
    i32 -1115737780, label %if.end10
    i32 819343204, label %originalBB
    i32 1009795443, label %originalBBpart2
    i32 -1623048306, label %for.inc
    i32 -1760132394, label %originalBB86
    i32 316263614, label %originalBBpart289
    i32 -510965419, label %for.end
    i32 -1516716339, label %for.cond11
    i32 -1828005298, label %originalBB91
    i32 -1443154809, label %originalBBpart293
    i32 -542065901, label %for.body13
    i32 758645717, label %if.then16
    i32 -1315309538, label %if.else
    i32 -72318901, label %originalBB95
    i32 -2127372641, label %originalBBpart297
    i32 -1017281570, label %if.then18
    i32 346660275, label %if.end21
    i32 -1919304933, label %originalBB99
    i32 -468495261, label %originalBBpart2101
    i32 302942192, label %if.end22
    i32 295434767, label %for.inc23
    i32 348752327, label %for.end25
    i32 1752773963, label %originalBB103
    i32 -594179572, label %originalBBpart2105
    i32 -1612548299, label %for.cond26
    i32 -1975474312, label %originalBB107
    i32 -488281180, label %originalBBpart2112
    i32 -1055628170, label %for.body28
    i32 -1345008364, label %if.then32
    i32 435408474, label %if.end33
    i32 1940752972, label %for.inc34
    i32 710861400, label %for.end37
    i32 1201444568, label %originalBB114
    i32 -2069205614, label %originalBBpart2116
    i32 1396457908, label %if.then39
    i32 -1230799422, label %if.end46
    i32 930810509, label %for.cond47
    i32 1900682498, label %originalBB118
    i32 2044439607, label %originalBBpart2132
    i32 -2051509349, label %for.body50
    i32 -536024450, label %originalBB134
    i32 2092830969, label %originalBBpart2136
    i32 1148587146, label %if.then53
    i32 -1945533717, label %if.else54
    i32 -1844954040, label %if.then56
    i32 -198928424, label %if.end59
    i32 -2001828483, label %originalBB138
    i32 1190543410, label %originalBBpart2140
    i32 -1039477034, label %if.end60
    i32 -1136560191, label %for.inc61
    i32 1624214390, label %for.end63
    i32 1860166080, label %originalBB142
    i32 729988170, label %originalBBpart2144
    i32 -1223066166, label %for.cond64
    i32 939673180, label %originalBB146
    i32 615422342, label %originalBBpart2154
    i32 -724610814, label %for.body67
    i32 -251866293, label %originalBB156
    i32 -170359518, label %originalBBpart2158
    i32 -732020070, label %if.then71
    i32 -2125126240, label %originalBB160
    i32 893208031, label %originalBBpart2162
    i32 592841273, label %if.end72
    i32 -1375760086, label %for.inc73
    i32 1871318552, label %for.end76
    i32 1693655372, label %return
    i32 -728143051, label %originalBBalteredBB
    i32 -816062772, label %originalBB86alteredBB
    i32 -313536121, label %originalBB91alteredBB
    i32 -1836031684, label %originalBB95alteredBB
    i32 -1392645667, label %originalBB99alteredBB
    i32 -571635289, label %originalBB103alteredBB
    i32 569431547, label %originalBB107alteredBB
    i32 -1443512456, label %originalBB114alteredBB
    i32 1490431899, label %originalBB118alteredBB
    i32 -667444645, label %originalBB134alteredBB
    i32 -1853033054, label %originalBB138alteredBB
    i32 -291930401, label %originalBB142alteredBB
    i32 1521236597, label %originalBB146alteredBB
    i32 -470102494, label %originalBB156alteredBB
    i32 1515169582, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %6 = select i1 %cmp, i32 -19170912, i32 -821596149
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %8 = load i32, i32* %num, align 8
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 3
  %10 = load i32, i32* %sum, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %8, i32 %10)
  store i32 0, i32* %retval, align 4
  store i32 1693655372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %11 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %11, %struct.stu** %f1, align 8
  store i32 684644775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 1020268076, i32 -510965419
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %f1, align 8
  %sum6 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %16 = load i32, i32* %sum6, align 4
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum7 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %18 = load i32, i32* %sum7, align 4
  %cmp8 = icmp slt i32 %16, %18
  %19 = select i1 %cmp8, i32 -1518872691, i32 -1115737780
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %20, %struct.stu** %f1, align 8
  store i32 -1115737780, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -652482217
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -652482217
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 819343204, i32 -728143051
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -1246849047
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1246849047
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1009795443, i32 -728143051
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623048306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1760132394, i32 -816062772
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  %92 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 4
  %93 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %93, %struct.stu** @p1, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1719854953
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1719854953
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 316263614, i32 -816062772
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 684644775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %121, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1516716339, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -682711587
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -682711587
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1828005298, i32 -313536121
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %137, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1464554883
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1464554883
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1443154809, i32 -313536121
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -542065901, i32 348752327
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %155, %struct.stu** @p2, align 8
  %156 = load %struct.stu*, %struct.stu** @p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 4
  %157 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %157, %struct.stu** @p1, align 8
  %158 = load %struct.stu*, %struct.stu** %head, align 8
  %159 = load %struct.stu*, %struct.stu** %f1, align 8
  %cmp15 = icmp eq %struct.stu* %158, %159
  %160 = select i1 %cmp15, i32 758645717, i32 -1315309538
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %161 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %161, %struct.stu** %head, align 8
  store i32 348752327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -1264931561
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1264931561
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -72318901, i32 -1836031684
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %189 = load %struct.stu*, %struct.stu** @p1, align 8
  %190 = load %struct.stu*, %struct.stu** %f1, align 8
  %cmp17 = icmp eq %struct.stu* %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2127372641, i32 -1836031684
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 -1017281570, i32 346660275
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %206 = load %struct.stu*, %struct.stu** @p1, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 4
  %207 = load %struct.stu*, %struct.stu** %next19, align 8
  %208 = load %struct.stu*, %struct.stu** @p2, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 4
  store %struct.stu* %207, %struct.stu** %next20, align 8
  store i32 346660275, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -1051284684
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1051284684
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1919304933, i32 -1392645667
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -468495261, i32 -1392645667
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 302942192, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 295434767, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 2014854835
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2014854835
  %inc24 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -1516716339, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -706040316
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -706040316
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1752773963, i32 -571635289
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %269 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %269, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  %270 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %270, %struct.stu** %f2, align 8
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -594179572, i32 -571635289
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1612548299, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1975474312, i32 569431547
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub = sub nsw i32 %300, 1
  %cmp27 = icmp slt i32 %299, %302
  store i1 %cmp27, i1* %cmp27.reg2mem
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -488281180, i32 569431547
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %329 = select i1 %cmp27.reload, i32 -1055628170, i32 710861400
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %330 = load %struct.stu*, %struct.stu** %f2, align 8
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 3
  %331 = load i32, i32* %sum29, align 4
  %332 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum30 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 3
  %333 = load i32, i32* %sum30, align 4
  %cmp31 = icmp slt i32 %331, %333
  %334 = select i1 %cmp31, i32 -1345008364, i32 435408474
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %335 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %335, %struct.stu** %f2, align 8
  store i32 435408474, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1940752972, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1006401769
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1006401769
  %inc35 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load %struct.stu*, %struct.stu** @p1, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %340, i32 0, i32 4
  %341 = load %struct.stu*, %struct.stu** %next36, align 8
  store %struct.stu* %341, %struct.stu** @p1, align 8
  store i32 -1612548299, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1201444568, i32 -1443512456
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %356, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 2101783793
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2101783793
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2069205614, i32 -1443512456
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %384 = select i1 %cmp38.reload, i32 1396457908, i32 -1230799422
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %385 = load %struct.stu*, %struct.stu** %f1, align 8
  %num40 = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 0
  %386 = load i32, i32* %num40, align 8
  %387 = load %struct.stu*, %struct.stu** %f1, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %387, i32 0, i32 3
  %388 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %388)
  %389 = load %struct.stu*, %struct.stu** %f2, align 8
  %num43 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 0
  %390 = load i32, i32* %num43, align 8
  %391 = load %struct.stu*, %struct.stu** %f2, align 8
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %391, i32 0, i32 3
  %392 = load i32, i32* %sum44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %392)
  store i32 0, i32* %retval, align 4
  store i32 1693655372, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %393 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %393, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  store i32 930810509, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = add i32 %394, -448974717
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -448974717
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1900682498, i32 1490431899
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %411 = add i32 %410, 1833039715
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1833039715
  %sub48 = sub nsw i32 %410, 1
  %cmp49 = icmp slt i32 %409, %413
  store i1 %cmp49, i1* %cmp49.reg2mem
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, -695867521
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -695867521
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2044439607, i32 1490431899
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %441 = select i1 %cmp49.reload, i32 -2051509349, i32 1624214390
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, -257559491
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -257559491
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -536024450, i32 -667444645
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %457 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %457, %struct.stu** @p2, align 8
  %458 = load %struct.stu*, %struct.stu** @p1, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %458, i32 0, i32 4
  %459 = load %struct.stu*, %struct.stu** %next51, align 8
  store %struct.stu* %459, %struct.stu** @p1, align 8
  %460 = load %struct.stu*, %struct.stu** %head, align 8
  %461 = load %struct.stu*, %struct.stu** %f2, align 8
  %cmp52 = icmp eq %struct.stu* %460, %461
  store i1 %cmp52, i1* %cmp52.reg2mem
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, -19201953
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -19201953
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2092830969, i32 -667444645
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %477 = select i1 %cmp52.reload, i32 1148587146, i32 -1945533717
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %478 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %478, %struct.stu** %head, align 8
  store i32 1624214390, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %479 = load %struct.stu*, %struct.stu** @p1, align 8
  %480 = load %struct.stu*, %struct.stu** %f2, align 8
  %cmp55 = icmp eq %struct.stu* %479, %480
  %481 = select i1 %cmp55, i32 -1844954040, i32 -198928424
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %482 = load %struct.stu*, %struct.stu** @p1, align 8
  %next57 = getelementptr inbounds %struct.stu, %struct.stu* %482, i32 0, i32 4
  %483 = load %struct.stu*, %struct.stu** %next57, align 8
  %484 = load %struct.stu*, %struct.stu** @p2, align 8
  %next58 = getelementptr inbounds %struct.stu, %struct.stu* %484, i32 0, i32 4
  store %struct.stu* %483, %struct.stu** %next58, align 8
  store i32 -198928424, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = add i32 %485, 259013311
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 259013311
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2001828483, i32 -1853033054
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -2083602711
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2083602711
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1190543410, i32 -1853033054
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1039477034, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1136560191, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -1276594395
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1276594395
  %inc62 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 930810509, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1860166080, i32 -291930401
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %545 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %545, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  %546 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %546, %struct.stu** %f3, align 8
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = sub i32 %547, -82429872
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -82429872
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 729988170, i32 -291930401
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1223066166, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, -1534821762
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1534821762
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 939673180, i32 1521236597
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 %590, 37036114
  %592 = sub i32 %591, 2
  %593 = add i32 %592, 37036114
  %sub65 = sub nsw i32 %590, 2
  %cmp66 = icmp slt i32 %589, %593
  store i1 %cmp66, i1* %cmp66.reg2mem
  %594 = load i32, i32* @x.5
  %595 = load i32, i32* @y.6
  %596 = add i32 %594, -766475161
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -766475161
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 615422342, i32 1521236597
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %609 = select i1 %cmp66.reload, i32 -724610814, i32 1871318552
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = add i32 %610, 1592168951
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1592168951
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -251866293, i32 -470102494
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %625 = load %struct.stu*, %struct.stu** %f3, align 8
  %sum68 = getelementptr inbounds %struct.stu, %struct.stu* %625, i32 0, i32 3
  %626 = load i32, i32* %sum68, align 4
  %627 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum69 = getelementptr inbounds %struct.stu, %struct.stu* %627, i32 0, i32 3
  %628 = load i32, i32* %sum69, align 4
  %cmp70 = icmp slt i32 %626, %628
  store i1 %cmp70, i1* %cmp70.reg2mem
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = add i32 %629, 1111890439
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1111890439
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -170359518, i32 -470102494
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %656 = select i1 %cmp70.reload, i32 -732020070, i32 592841273
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.5
  %658 = load i32, i32* @y.6
  %659 = sub i32 %657, 2135432949
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 2135432949
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -2125126240, i32 1515169582
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %672 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %672, %struct.stu** %f3, align 8
  %673 = load i32, i32* @x.5
  %674 = load i32, i32* @y.6
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 893208031, i32 1515169582
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 592841273, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1375760086, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, -816958863
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -816958863
  %inc74 = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  %703 = load %struct.stu*, %struct.stu** @p1, align 8
  %next75 = getelementptr inbounds %struct.stu, %struct.stu* %703, i32 0, i32 4
  %704 = load %struct.stu*, %struct.stu** %next75, align 8
  store %struct.stu* %704, %struct.stu** @p1, align 8
  store i32 -1223066166, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %705 = load %struct.stu*, %struct.stu** %f1, align 8
  %num77 = getelementptr inbounds %struct.stu, %struct.stu* %705, i32 0, i32 0
  %706 = load i32, i32* %num77, align 8
  %707 = load %struct.stu*, %struct.stu** %f1, align 8
  %sum78 = getelementptr inbounds %struct.stu, %struct.stu* %707, i32 0, i32 3
  %708 = load i32, i32* %sum78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %706, i32 %708)
  %709 = load %struct.stu*, %struct.stu** %f2, align 8
  %num80 = getelementptr inbounds %struct.stu, %struct.stu* %709, i32 0, i32 0
  %710 = load i32, i32* %num80, align 8
  %711 = load %struct.stu*, %struct.stu** %f2, align 8
  %sum81 = getelementptr inbounds %struct.stu, %struct.stu* %711, i32 0, i32 3
  %712 = load i32, i32* %sum81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %710, i32 %712)
  %713 = load %struct.stu*, %struct.stu** %f3, align 8
  %num83 = getelementptr inbounds %struct.stu, %struct.stu* %713, i32 0, i32 0
  %714 = load i32, i32* %num83, align 8
  %715 = load %struct.stu*, %struct.stu** %f3, align 8
  %sum84 = getelementptr inbounds %struct.stu, %struct.stu* %715, i32 0, i32 3
  %716 = load i32, i32* %sum84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %714, i32 %716)
  store i32 0, i32* %retval, align 4
  store i32 1693655372, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %717 = load i32, i32* %retval, align 4
  ret i32 %717

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 819343204, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_ = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen = add i32 %720, 1
  %_87 = shl i32 %718, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %718, %723
  %incalteredBB = add nsw i32 %718, 1
  store i32 %724, i32* %i, align 4
  %725 = load %struct.stu*, %struct.stu** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %725, i32 0, i32 4
  %726 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %726, %struct.stu** @p1, align 8
  store i32 -1760132394, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %727, %728
  store i32 -1828005298, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %729 = load %struct.stu*, %struct.stu** @p1, align 8
  %730 = load %struct.stu*, %struct.stu** %f1, align 8
  %cmp17alteredBB = icmp eq %struct.stu* %729, %730
  store i32 -72318901, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1919304933, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %731 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %731, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  %732 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %732, %struct.stu** %f2, align 8
  store i32 1752773963, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %_108 = shl i32 %734, 1
  %735 = add i32 0, 235216053
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 235216053
  %_109 = sub i32 0, %734
  %738 = add i32 %737, -1622523330
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1622523330
  %gen110 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %734, %741
  %subalteredBB = sub nsw i32 %734, 1
  %cmp27alteredBB = icmp slt i32 %733, %742
  store i32 -1975474312, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp eq i32 %743, 2
  store i32 1201444568, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_119 = sub i32 0, %745
  %748 = add i32 %747, -2065767978
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -2065767978
  %gen120 = add i32 %747, 1
  %751 = add i32 0, 1865529161
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 1865529161
  %_121 = sub i32 0, %745
  %754 = sub i32 %753, 838086863
  %755 = add i32 %754, 1
  %756 = add i32 %755, 838086863
  %gen122 = add i32 %753, 1
  %757 = sub i32 0, %745
  %758 = add i32 0, %757
  %_123 = sub i32 0, %745
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen124 = add i32 %758, 1
  %763 = sub i32 %745, 1081406763
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1081406763
  %_125 = sub i32 %745, 1
  %gen126 = mul i32 %765, 1
  %_127 = shl i32 %745, 1
  %766 = add i32 %745, 1190790409
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1190790409
  %_128 = sub i32 %745, 1
  %gen129 = mul i32 %768, 1
  %_130 = shl i32 %745, 1
  %769 = sub i32 %745, 883170640
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 883170640
  %sub48alteredBB = sub nsw i32 %745, 1
  %cmp49alteredBB = icmp slt i32 %744, %771
  store i32 1900682498, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %772 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %772, %struct.stu** @p2, align 8
  %773 = load %struct.stu*, %struct.stu** @p1, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %773, i32 0, i32 4
  %774 = load %struct.stu*, %struct.stu** %next51alteredBB, align 8
  store %struct.stu* %774, %struct.stu** @p1, align 8
  %775 = load %struct.stu*, %struct.stu** %head, align 8
  %776 = load %struct.stu*, %struct.stu** %f2, align 8
  %cmp52alteredBB = icmp eq %struct.stu* %775, %776
  store i32 -536024450, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2001828483, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %777 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %777, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  %778 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %778, %struct.stu** %f3, align 8
  store i32 1860166080, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %_147 = shl i32 %780, 2
  %_148 = shl i32 %780, 2
  %781 = add i32 %780, 1168419098
  %782 = sub i32 %781, 2
  %783 = sub i32 %782, 1168419098
  %_149 = sub i32 %780, 2
  %gen150 = mul i32 %783, 2
  %784 = add i32 0, -1202894432
  %785 = sub i32 %784, %780
  %786 = sub i32 %785, -1202894432
  %_151 = sub i32 0, %780
  %787 = sub i32 %786, -318779863
  %788 = add i32 %787, 2
  %789 = add i32 %788, -318779863
  %gen152 = add i32 %786, 2
  %790 = sub i32 0, 2
  %791 = add i32 %780, %790
  %sub65alteredBB = sub nsw i32 %780, 2
  %cmp66alteredBB = icmp slt i32 %779, %791
  store i32 939673180, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %792 = load %struct.stu*, %struct.stu** %f3, align 8
  %sum68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %792, i32 0, i32 3
  %793 = load i32, i32* %sum68alteredBB, align 4
  %794 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %794, i32 0, i32 3
  %795 = load i32, i32* %sum69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %793, %795
  store i32 -251866293, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %796 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %796, %struct.stu** %f3, align 8
  store i32 -2125126240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end76, %for.inc73, %if.end72, %originalBBpart2162, %originalBB160, %if.then71, %originalBBpart2158, %originalBB156, %for.body67, %originalBBpart2154, %originalBB146, %for.cond64, %originalBBpart2144, %originalBB142, %for.end63, %for.inc61, %if.end60, %originalBBpart2140, %originalBB138, %if.end59, %if.then56, %if.else54, %if.then53, %originalBBpart2136, %originalBB134, %for.body50, %originalBBpart2132, %originalBB118, %for.cond47, %if.end46, %if.then39, %originalBBpart2116, %originalBB114, %for.end37, %for.inc34, %if.end33, %if.then32, %for.body28, %originalBBpart2112, %originalBB107, %for.cond26, %originalBBpart2105, %originalBB103, %for.end25, %for.inc23, %if.end22, %originalBBpart2101, %originalBB99, %if.end21, %if.then18, %originalBBpart297, %originalBB95, %if.else, %if.then16, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end, %originalBBpart289, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %if.end10, %if.then9, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
