; ModuleID = 'source-C-CXX/8/1616.c'
source_filename = "source-C-CXX/8/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  store i32 0, i32* @n, align 4
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %switchVar = alloca i32
  store i32 -1675663946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1675663946, label %while.cond
    i32 -1151195833, label %while.body
    i32 214242561, label %if.then
    i32 498088889, label %if.else
    i32 1688932910, label %originalBB
    i32 -1748407486, label %originalBBpart2
    i32 -2082556029, label %if.end
    i32 -2075252876, label %originalBB11
    i32 1476096902, label %originalBBpart213
    i32 1947238445, label %while.end
    i32 -757782479, label %originalBBalteredBB
    i32 -918664658, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 %4, 45447956
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 45447956
  %sub = sub nsw i32 %4, 1
  %cmp = icmp ne i32 %3, %7
  %8 = select i1 %cmp, i32 -1151195833, i32 1947238445
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %12, 1
  %13 = select i1 %cmp3, i32 214242561, i32 498088889
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %head, align 8
  store i32 -2082556029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 32170299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 32170299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1688932910, i32 -757782479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %31 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  store %struct.student* %30, %struct.student** %next, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 986882848
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 986882848
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1748407486, i32 -757782479
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2082556029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1361673032
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1361673032
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2075252876, i32 -918664658
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %74, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %75, %struct.student** %p1, align 8
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %age7 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %age7)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1271979989
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1271979989
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1476096902, i32 -918664658
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1675663946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %106 = load %struct.student*, %struct.student** %p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  store %struct.student* %105, %struct.student** %next9, align 8
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  store %struct.student* null, %struct.student** %next10, align 8
  %108 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %110 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  store %struct.student* %109, %struct.student** %nextalteredBB, align 8
  store i32 1688932910, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %111, %struct.student** %p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %112 = bitcast i8* %call4alteredBB to %struct.student*
  store %struct.student* %112, %struct.student** %p1, align 8
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num5alteredBB, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %age7alteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i32* %age7alteredBB)
  store i32 -2075252876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.student* %p) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %temp = alloca [20 x i8], align 16
  %temp2 = alloca i32, align 4
  store %struct.student* %p, %struct.student** %p.addr, align 8
  store i32 1, i32* @n, align 4
  %switchVar = alloca i32
  store i32 -1893670843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1893670843, label %for.cond
    i32 708041614, label %for.body
    i32 -2012830175, label %originalBB
    i32 -573478156, label %originalBBpart2
    i32 1089476861, label %while.cond
    i32 -1255313024, label %originalBB45
    i32 2127050221, label %originalBBpart247
    i32 -1650092402, label %while.body
    i32 2106228100, label %originalBB49
    i32 221795995, label %originalBBpart251
    i32 1018700619, label %land.lhs.true
    i32 -1453378896, label %originalBB53
    i32 -1943640966, label %originalBBpart255
    i32 952611022, label %if.then
    i32 -1523041839, label %if.else
    i32 -715588651, label %land.lhs.true22
    i32 1124416545, label %originalBB57
    i32 -1744037798, label %originalBBpart259
    i32 -1569113880, label %if.then25
    i32 1063098472, label %if.end
    i32 160999846, label %if.end43
    i32 564080132, label %while.end
    i32 467204691, label %originalBB61
    i32 -478357338, label %originalBBpart263
    i32 -41410481, label %for.inc
    i32 204146701, label %for.end
    i32 1553647644, label %originalBBalteredBB
    i32 -1894280837, label %originalBB45alteredBB
    i32 -1668569382, label %originalBB49alteredBB
    i32 -669516081, label %originalBB53alteredBB
    i32 1048133660, label %originalBB57alteredBB
    i32 844707321, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 708041614, i32 204146701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 -2012830175, i32 1553647644
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %29, %struct.student** %p2, align 8
  %30 = load %struct.student*, %struct.student** %p.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %31, %struct.student** %p1, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -2075954203
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2075954203
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -573478156, i32 1553647644
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089476861, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -1200004433
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1200004433
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1255313024, i32 -1894280837
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %cmp1 = icmp ne %struct.student* %74, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 773291038
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 773291038
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2127050221, i32 -1894280837
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -1650092402, i32 564080132
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1837325352
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1837325352
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2106228100, i32 -1668569382
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %107 = load i32, i32* %age, align 4
  %cmp2 = icmp sge i32 %107, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, -447032202
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -447032202
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 221795995, i32 -1668569382
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 1018700619, i32 -1523041839
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -46849689
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -46849689
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1453378896, i32 -669516081
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p2, align 8
  %age3 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %152 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %152, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1943640966, i32 -669516081
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %179 = select i1 %cmp4.reload, i32 952611022, i32 -1523041839
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay5) #3
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %num6, i32 0, i32 0
  %182 = load %struct.student*, %struct.student** %p2, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay9) #3
  %183 = load %struct.student*, %struct.student** %p2, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #3
  %184 = load %struct.student*, %struct.student** %p1, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %185 = load i32, i32* %age15, align 4
  store i32 %185, i32* %temp2, align 4
  %186 = load %struct.student*, %struct.student** %p2, align 8
  %age16 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %187 = load i32, i32* %age16, align 4
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  store i32 %187, i32* %age17, align 4
  %189 = load i32, i32* %temp2, align 4
  %190 = load %struct.student*, %struct.student** %p2, align 8
  %age18 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  store i32 %189, i32* %age18, align 4
  store i32 160999846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p1, align 8
  %age19 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %192 = load i32, i32* %age19, align 4
  %193 = load %struct.student*, %struct.student** %p2, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %194 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %192, %194
  %195 = select i1 %cmp21, i32 -715588651, i32 1063098472
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1124416545, i32 1048133660
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p2, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %211 = load i32, i32* %age23, align 4
  %cmp24 = icmp sge i32 %211, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, -1115067099
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1115067099
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1744037798, i32 1048133660
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 -1569113880, i32 1063098472
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %240 = load %struct.student*, %struct.student** %p1, align 8
  %num27 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %num27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay28) #3
  %241 = load %struct.student*, %struct.student** %p1, align 8
  %num30 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %num30, i32 0, i32 0
  %242 = load %struct.student*, %struct.student** %p2, align 8
  %num32 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %num32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay33) #3
  %243 = load %struct.student*, %struct.student** %p2, align 8
  %num35 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %num35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #3
  %244 = load %struct.student*, %struct.student** %p1, align 8
  %age39 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 1
  %245 = load i32, i32* %age39, align 4
  store i32 %245, i32* %temp2, align 4
  %246 = load %struct.student*, %struct.student** %p2, align 8
  %age40 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 1
  %247 = load i32, i32* %age40, align 4
  %248 = load %struct.student*, %struct.student** %p1, align 8
  %age41 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 1
  store i32 %247, i32* %age41, align 4
  %249 = load i32, i32* %temp2, align 4
  %250 = load %struct.student*, %struct.student** %p2, align 8
  %age42 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 1
  store i32 %249, i32* %age42, align 4
  store i32 1063098472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 160999846, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %251 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %251, %struct.student** %p2, align 8
  %252 = load %struct.student*, %struct.student** %p1, align 8
  %next44 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 2
  %253 = load %struct.student*, %struct.student** %next44, align 8
  store %struct.student* %253, %struct.student** %p1, align 8
  store i32 1089476861, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -2069066320
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2069066320
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 467204691, i32 844707321
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, -2135785451
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2135785451
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -478357338, i32 844707321
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -41410481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @n, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc = add nsw i32 %296, 1
  store i32 %298, i32* @n, align 4
  store i32 -1893670843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %299, %struct.student** %p2, align 8
  %300 = load %struct.student*, %struct.student** %p.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %301 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %301, %struct.student** %p1, align 8
  store i32 -2012830175, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %302 = load %struct.student*, %struct.student** %p1, align 8
  %cmp1alteredBB = icmp ne %struct.student* %302, null
  store i32 -1255313024, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %303 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 1
  %304 = load i32, i32* %agealteredBB, align 4
  %cmp2alteredBB = icmp sge i32 %304, 60
  store i32 2106228100, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load %struct.student*, %struct.student** %p2, align 8
  %age3alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 1
  %306 = load i32, i32* %age3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %306, 60
  store i32 -1453378896, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %307 = load %struct.student*, %struct.student** %p2, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  %308 = load i32, i32* %age23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %308, 60
  store i32 1124416545, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 467204691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %while.end, %if.end43, %if.end, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true22, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %p.addr = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %switchVar = alloca i32
  store i32 67024872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 67024872, label %while.cond
    i32 1600491493, label %while.body
    i32 251441461, label %if.then
    i32 212894370, label %if.end
    i32 2054976803, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 1600491493, i32 2054976803
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p.addr, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.student*, %struct.student** %p.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %4, %struct.student** %p.addr, align 8
  %5 = load %struct.student*, %struct.student** %p.addr, align 8
  %cmp1 = icmp ne %struct.student* %5, null
  %6 = select i1 %cmp1, i32 251441461, i32 212894370
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 212894370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67024872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  call void @paixu(%struct.student* %0)
  %1 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
