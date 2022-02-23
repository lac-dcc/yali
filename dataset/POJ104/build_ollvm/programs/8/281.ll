; ModuleID = 'source-C-CXX/8/281.c'
source_filename = "source-C-CXX/8/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.patient*
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store %struct.patient* null, %struct.patient** %p2, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %1, %struct.patient** %head, align 8
  %switchVar = alloca i32
  store i32 722535713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 722535713, label %while.cond
    i32 -706018500, label %while.body
    i32 -1985090159, label %while.end
    i32 2115293134, label %originalBB
    i32 436586862, label %originalBBpart2
    i32 -2049343318, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -706018500, i32 -1985090159
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %4, %struct.patient** %p2, align 8
  %5 = load %struct.patient*, %struct.patient** %p1, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %5, i32 0, i32 0
  %6 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %6, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %call3 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call3 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %p1, align 8
  %8 = load %struct.patient*, %struct.patient** %p1, align 8
  %9 = load %struct.patient*, %struct.patient** %p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 2
  store %struct.patient* %8, %struct.patient** %next, align 8
  %10 = load i32, i32* %num, align 4
  %11 = add i32 %10, 358886829
  %12 = add i32 %11, -1
  %13 = sub i32 %12, 358886829
  %dec = add nsw i32 %10, -1
  store i32 %13, i32* %num, align 4
  store i32 722535713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %39 = select i1 %37, i32 2115293134, i32 -2049343318
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.patient*, %struct.patient** %p2, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  %41 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %41, %struct.patient** %.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 436586862, i32 -2049343318
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.patient*, %struct.patient** %.reg2mem
  ret %struct.patient* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.patient*, %struct.patient** %p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4alteredBB, align 8
  %57 = load %struct.patient*, %struct.patient** %head, align 8
  store i32 2115293134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %first = alloca %struct.patient*, align 8
  %tail = alloca %struct.patient*, align 8
  %p_max = alloca %struct.patient*, align 8
  %max = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  store %struct.patient* null, %struct.patient** %first, align 8
  %switchVar = alloca i32
  store i32 1981957275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1981957275, label %while.cond
    i32 -576152480, label %while.body
    i32 -1204451311, label %for.cond
    i32 -1882716889, label %originalBB
    i32 -1235052103, label %originalBBpart2
    i32 -1293914880, label %for.body
    i32 -1214770706, label %land.lhs.true
    i32 -371765764, label %if.then
    i32 -356689765, label %if.end
    i32 1710251984, label %for.inc
    i32 -2005120597, label %for.end
    i32 -550866482, label %if.then11
    i32 -290538826, label %if.else
    i32 -1621835083, label %if.end13
    i32 -138060041, label %if.then15
    i32 525194142, label %if.else17
    i32 -1313143166, label %originalBB25
    i32 1251977350, label %originalBBpart227
    i32 9156986, label %if.end20
    i32 190700292, label %while.end
    i32 -2135418892, label %if.then22
    i32 723951907, label %if.end24
    i32 -791781065, label %originalBBalteredBB
    i32 13650921, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %cmp = icmp ne %struct.patient* %0, null
  %1 = select i1 %cmp, i32 -576152480, i32 190700292
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %2, %struct.patient** %p, align 8
  %3 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %3, %struct.patient** %max, align 8
  store i32 -1204451311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 2064882236
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2064882236
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1882716889, i32 -791781065
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp1 = icmp ne %struct.patient* %20, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -957105437
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -957105437
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1235052103, i32 -791781065
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1293914880, i32 -2005120597
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load %struct.patient*, %struct.patient** %p, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %next2, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %51 = load i32, i32* %age, align 4
  %52 = load %struct.patient*, %struct.patient** %max, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %53 = load i32, i32* %age3, align 4
  %cmp4 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp4, i32 -1214770706, i32 -356689765
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load %struct.patient*, %struct.patient** %p, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  %56 = load %struct.patient*, %struct.patient** %next5, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %57 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %57, 60
  %58 = select i1 %cmp7, i32 -371765764, i32 -356689765
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %59, %struct.patient** %p_max, align 8
  %60 = load %struct.patient*, %struct.patient** %p, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %next8, align 8
  store %struct.patient* %61, %struct.patient** %max, align 8
  store i32 -356689765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710251984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load %struct.patient*, %struct.patient** %p, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %next9, align 8
  store %struct.patient* %63, %struct.patient** %p, align 8
  store i32 -1204451311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load %struct.patient*, %struct.patient** %first, align 8
  %cmp10 = icmp eq %struct.patient* %64, null
  %65 = select i1 %cmp10, i32 -550866482, i32 -290538826
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %66 = load %struct.patient*, %struct.patient** %max, align 8
  store %struct.patient* %66, %struct.patient** %first, align 8
  %67 = load %struct.patient*, %struct.patient** %max, align 8
  store %struct.patient* %67, %struct.patient** %tail, align 8
  store i32 -1621835083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load %struct.patient*, %struct.patient** %max, align 8
  %69 = load %struct.patient*, %struct.patient** %tail, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 2
  store %struct.patient* %68, %struct.patient** %next12, align 8
  %70 = load %struct.patient*, %struct.patient** %max, align 8
  store %struct.patient* %70, %struct.patient** %tail, align 8
  store i32 -1621835083, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %71 = load %struct.patient*, %struct.patient** %max, align 8
  %72 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %cmp14 = icmp eq %struct.patient* %71, %72
  %73 = select i1 %cmp14, i32 -138060041, i32 525194142
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %74 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  %75 = load %struct.patient*, %struct.patient** %next16, align 8
  store %struct.patient* %75, %struct.patient** %head.addr, align 8
  store i32 9156986, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1220142460
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1220142460
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
  %102 = select i1 %100, i32 -1313143166, i32 13650921
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %103 = load %struct.patient*, %struct.patient** %max, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 2
  %104 = load %struct.patient*, %struct.patient** %next18, align 8
  %105 = load %struct.patient*, %struct.patient** %p_max, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 2
  store %struct.patient* %104, %struct.patient** %next19, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 136395755
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 136395755
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1251977350, i32 13650921
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 9156986, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1981957275, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load %struct.patient*, %struct.patient** %first, align 8
  %cmp21 = icmp ne %struct.patient* %121, null
  %122 = select i1 %cmp21, i32 -2135418892, i32 723951907
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %123 = load %struct.patient*, %struct.patient** %tail, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next23, align 8
  store i32 723951907, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %124 = load %struct.patient*, %struct.patient** %first, align 8
  store %struct.patient* %124, %struct.patient** %head.addr, align 8
  %125 = load %struct.patient*, %struct.patient** %head.addr, align 8
  ret %struct.patient* %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load %struct.patient*, %struct.patient** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 2
  %127 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %cmp1alteredBB = icmp ne %struct.patient* %127, null
  store i32 -1882716889, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %128 = load %struct.patient*, %struct.patient** %max, align 8
  %next18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 2
  %129 = load %struct.patient*, %struct.patient** %next18alteredBB, align 8
  %130 = load %struct.patient*, %struct.patient** %p_max, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 2
  store %struct.patient* %129, %struct.patient** %next19alteredBB, align 8
  store i32 -1313143166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %while.end, %if.end20, %originalBBpart227, %originalBB25, %if.else17, %if.then15, %if.end13, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient* %head) #0 {
entry:
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -715650750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -715650750, label %while.cond
    i32 1008968041, label %while.body
    i32 -1118296762, label %originalBB
    i32 81949795, label %originalBBpart2
    i32 -2089472316, label %while.end
    i32 -205620266, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %1, null
  %2 = select i1 %cmp, i32 1008968041, i32 -2089472316
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -22756628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -22756628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1118296762, i32 -205620266
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.patient*, %struct.patient** %p, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %19 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %20, %struct.patient** %p, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -992201437
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -992201437
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 81949795, i32 -205620266
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -715650750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load %struct.patient*, %struct.patient** %p, align 8
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %49 = load %struct.patient*, %struct.patient** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  store %struct.patient* %50, %struct.patient** %p, align 8
  store i32 -1118296762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call %struct.patient* @creat()
  store %struct.patient* %call, %struct.patient** %head, align 8
  %0 = load %struct.patient*, %struct.patient** %head, align 8
  %call1 = call %struct.patient* @sort(%struct.patient* %0)
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print(%struct.patient* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
