; ModuleID = 'source-C-CXX/13/180.c'
source_filename = "source-C-CXX/13/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -787682607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -787682607, label %while.cond
    i32 2130599467, label %while.body
    i32 -2097881547, label %if.then
    i32 2108452415, label %originalBB
    i32 1465515004, label %originalBBpart2
    i32 1255414489, label %if.else
    i32 545916355, label %originalBB8
    i32 611654221, label %originalBBpart210
    i32 1045230510, label %if.end
    i32 2100389624, label %while.end
    i32 561560037, label %originalBBalteredBB
    i32 384193936, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = add i32 %4, -42766442
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -42766442
  %dec = add nsw i32 %4, -1
  store i32 %7, i32* %m.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %8 = select i1 %tobool, i32 2130599467, i32 2100389624
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %14, 1
  %15 = select i1 %cmp, i32 -2097881547, i32 1255414489
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1086786610
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1086786610
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2108452415, i32 561560037
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %43, %struct.student** %head, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1104187182
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1104187182
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1465515004, i32 561560037
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1045230510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -424318316
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -424318316
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 545916355, i32 384193936
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  store %struct.student* %74, %struct.student** %next, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1089388511
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1089388511
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 611654221, i32 384193936
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1045230510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %103, %struct.student** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %104 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %104, %struct.student** %p1, align 8
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen4 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue5 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %yuwen4, i32* %shuxue5)
  store i32 -787682607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p2, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  %109 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %110, %struct.student** %head, align 8
  store i32 2108452415, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %112 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  store %struct.student* %111, %struct.student** %nextalteredBB, align 8
  store i32 545916355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, i32 %num) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %num.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -1650263377, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1650263377, label %while.cond
    i32 -663983445, label %land.rhs
    i32 -1559339333, label %land.end
    i32 -1755148510, label %while.body
    i32 -2016780128, label %originalBB
    i32 1766399971, label %originalBBpart2
    i32 1486603811, label %while.end
    i32 -1047729590, label %if.then
    i32 567043157, label %if.then7
    i32 -1265960557, label %if.else
    i32 -1058431481, label %if.end
    i32 1681413370, label %if.end11
    i32 -1012436837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %num.addr, align 4
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %3 = load i32, i32* %num1, align 8
  %cmp = icmp ne i32 %1, %3
  %4 = select i1 %cmp, i32 -663983445, i32 -1559339333
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %6, null
  store i32 -1559339333, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %7 = select i1 %.reload, i32 -1755148510, i32 1486603811
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, -1679674507
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1679674507
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2016780128, i32 -1012436837
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %23, %struct.student** %p2, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %25, %struct.student** %p1, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1290951033
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1290951033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1766399971, i32 -1012436837
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1650263377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %num.addr, align 4
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %55 = load i32, i32* %num4, align 8
  %cmp5 = icmp eq i32 %53, %55
  %56 = select i1 %cmp5, i32 -1047729590, i32 1681413370
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %58 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp6 = icmp eq %struct.student* %57, %58
  %59 = select i1 %cmp6, i32 567043157, i32 -1265960557
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %next8, align 8
  store %struct.student* %61, %struct.student** %head.addr, align 8
  store i32 -1058431481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %next9, align 8
  %64 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store %struct.student* %63, %struct.student** %next10, align 8
  store i32 -1058431481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  store i32 %67, i32* @n, align 4
  store i32 1681413370, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %head.addr, align 8
  ret %struct.student* %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %69, %struct.student** %p2, align 8
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %71 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  store %struct.student* %71, %struct.student** %p1, align 8
  store i32 -2016780128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then7, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %0 = load i32, i32* %m, align 4
  %call2 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call2, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629256388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1629256388, label %for.cond
    i32 -1782653816, label %for.body
    i32 -657922487, label %originalBB
    i32 -693485565, label %originalBBpart2
    i32 1012656989, label %while.cond
    i32 1718352318, label %while.body
    i32 -1066391829, label %if.then
    i32 1540302400, label %originalBB15
    i32 1969657116, label %originalBBpart219
    i32 974459447, label %if.end
    i32 1426939727, label %while.end
    i32 -519169689, label %for.inc
    i32 1767706522, label %for.end
    i32 -1209996244, label %originalBBalteredBB
    i32 -297939120, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1782653816, i32 1767706522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -657922487, i32 -1209996244
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %29, %struct.student** %p2, align 8
  store %struct.student* %29, %struct.student** %p1, align 8
  store i32 0, i32* %max, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1325514630
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1325514630
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -693485565, i32 -1209996244
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012656989, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %next, align 8
  %cmp3 = icmp ne %struct.student* %58, null
  %59 = select i1 %cmp3, i32 1718352318, i32 1426939727
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %61 = load i32, i32* %yuwen, align 4
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %63 = load i32, i32* %shuxue, align 8
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %add = add nsw i32 %61, %63
  %66 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp4, i32 -1066391829, i32 974459447
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, -339602186
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -339602186
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1540302400, i32 -297939120
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %96 = load i32, i32* %yuwen5, align 4
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %98 = load i32, i32* %shuxue6, align 8
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add7 = add nsw i32 %96, %98
  store i32 %102, i32* %max, align 4
  %103 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %103, %struct.student** %p2, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, 470461245
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 470461245
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1969657116, i32 -297939120
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 974459447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %120 = load %struct.student*, %struct.student** %next8, align 8
  store %struct.student* %120, %struct.student** %p1, align 8
  store i32 1012656989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %122 = load i32, i32* %num, align 8
  %123 = load %struct.student*, %struct.student** %p2, align 8
  %yuwen9 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %124 = load i32, i32* %yuwen9, align 4
  %125 = load %struct.student*, %struct.student** %p2, align 8
  %shuxue10 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %126 = load i32, i32* %shuxue10, align 8
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %add11 = add nsw i32 %124, %126
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %128)
  %129 = load %struct.student*, %struct.student** %head, align 8
  %130 = load %struct.student*, %struct.student** %p2, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %131 = load i32, i32* %num13, align 8
  %call14 = call %struct.student* @del(%struct.student* %129, i32 %131)
  store %struct.student* %call14, %struct.student** %head, align 8
  store i32 -519169689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -561872301
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -561872301
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1629256388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %136, %struct.student** %p2, align 8
  store %struct.student* %136, %struct.student** %p1, align 8
  store i32 0, i32* %max, align 4
  store i32 -657922487, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %138 = load i32, i32* %yuwen5alteredBB, align 4
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %140 = load i32, i32* %shuxue6alteredBB, align 8
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %_ = sub i32 %138, %140
  %gen = mul i32 %142, %140
  %143 = sub i32 0, 1317713916
  %144 = sub i32 %143, %138
  %145 = add i32 %144, 1317713916
  %_16 = sub i32 0, %138
  %146 = sub i32 %145, 1018424486
  %147 = add i32 %146, %140
  %148 = add i32 %147, 1018424486
  %gen17 = add i32 %145, %140
  %149 = sub i32 0, %138
  %150 = sub i32 0, %140
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add7alteredBB = add nsw i32 %138, %140
  store i32 %152, i32* %max, align 4
  %153 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %153, %struct.student** %p2, align 8
  store i32 1540302400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end, %originalBBpart219, %originalBB15, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
