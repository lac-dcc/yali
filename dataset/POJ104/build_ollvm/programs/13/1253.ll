; ModuleID = 'source-C-CXX/13/1253.c'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2019882756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2019882756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -57962267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -57962267, label %first
    i32 1344512471, label %originalBB
    i32 -1458578897, label %originalBBpart2
    i32 1621725230, label %for.cond
    i32 -698576663, label %for.body
    i32 1860053210, label %if.then
    i32 -1455024583, label %if.else
    i32 1791849740, label %if.end
    i32 79937076, label %originalBB6
    i32 1491905559, label %originalBBpart28
    i32 1219086290, label %for.inc
    i32 1827232335, label %for.end
    i32 -1796992003, label %originalBBalteredBB
    i32 788532321, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1344512471, i32 -1796992003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %15, %struct.stu** @p1, align 8
  store %struct.stu* %15, %struct.stu** @p2, align 8
  store i32 0, i32* @i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -542073013
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -542073013
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1458578897, i32 -1796992003
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621725230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -698576663, i32 1827232335
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chi, i32* %ma)
  %37 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %37, 0
  %38 = select i1 %cmp3, i32 1860053210, i32 -1455024583
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load %struct.stu*, %struct.stu** @p1, align 8
  %head.reload13 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %39, %struct.stu** %head.reload13, align 8
  store i32 1791849740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  %41 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  store %struct.stu* %40, %struct.stu** %next, align 8
  store i32 1791849740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 79937076, i32 788532321
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %68 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %68, %struct.stu** @p2, align 8
  %call4 = call noalias i8* @malloc(i64 24) #3
  %69 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %69, %struct.stu** @p1, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1930148557
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1930148557
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1491905559, i32 788532321
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1219086290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %98 = add i32 %97, -1222749690
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1222749690
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  store i32 1621725230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next5, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %102 = load %struct.stu*, %struct.stu** %head.reload, align 8
  ret %struct.stu* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call noalias i8* @malloc(i64 24) #3
  %103 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %103, %struct.stu** @p1, align 8
  store %struct.stu* %103, %struct.stu** @p2, align 8
  store i32 0, i32* @i, align 4
  store i32 1344512471, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %104 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %104, %struct.stu** @p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 24) #3
  %105 = bitcast i8* %call4alteredBB to %struct.stu*
  store %struct.stu* %105, %struct.stu** @p1, align 8
  store i32 79937076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.stu* %head) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %switchVar = alloca i32
  store i32 406497716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 406497716, label %while.cond
    i32 1111516323, label %originalBB
    i32 -555180359, label %originalBBpart2
    i32 878151835, label %while.body
    i32 970930319, label %for.cond
    i32 715565878, label %for.body
    i32 -85731720, label %if.then
    i32 129474315, label %if.end
    i32 1630282129, label %for.inc
    i32 364250247, label %originalBB20
    i32 2073799635, label %originalBBpart227
    i32 1398334971, label %for.end
    i32 226541987, label %for.cond7
    i32 2109386245, label %originalBB29
    i32 -33405145, label %originalBBpart231
    i32 1984641955, label %for.body9
    i32 22941, label %if.then12
    i32 -1476288985, label %if.end15
    i32 -1416530170, label %for.inc17
    i32 -1393241543, label %for.end19
    i32 -409387782, label %while.end
    i32 1097143503, label %originalBBalteredBB
    i32 -1996216202, label %originalBB20alteredBB
    i32 -2011256071, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1111516323, i32 1097143503
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -555180359, i32 1097143503
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 878151835, i32 -409387782
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %42, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 970930319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 715565878, i32 1398334971
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %47 = load i32, i32* %chi, align 4
  %48 = load %struct.stu*, %struct.stu** @p1, align 8
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %49 = load i32, i32* %ma, align 8
  %50 = add i32 %47, 878050711
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 878050711
  %add = add nsw i32 %47, %49
  %53 = load i32, i32* @max, align 4
  %cmp2 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp2, i32 -85731720, i32 129474315
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi3 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %56 = load i32, i32* %chi3, align 4
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  %ma4 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %58 = load i32, i32* %ma4, align 8
  %59 = sub i32 %56, -1607819071
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1607819071
  %add5 = add nsw i32 %56, %58
  store i32 %61, i32* @max, align 4
  %62 = load %struct.stu*, %struct.stu** @p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  %63 = load i32, i32* %id, align 8
  store i32 %63, i32* @d, align 4
  store i32 129474315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %65, %struct.stu** @p1, align 8
  store i32 1630282129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 364250247, i32 -1996216202
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -399638125
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -399638125
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2073799635, i32 -1996216202
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 970930319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @d, align 4
  %111 = load i32, i32* @max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  %112 = load i32, i32* @t, align 4
  %113 = sub i32 %112, 1574136590
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1574136590
  %add6 = add nsw i32 %112, 1
  store i32 %115, i32* @t, align 4
  store i32 0, i32* @max, align 4
  %116 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %116, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 226541987, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2109386245, i32 -2011256071
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %131, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -33405145, i32 -2011256071
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 1984641955, i32 -1393241543
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %148 = load %struct.stu*, %struct.stu** @p1, align 8
  %id10 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 0
  %149 = load i32, i32* %id10, align 8
  %150 = load i32, i32* @d, align 4
  %cmp11 = icmp eq i32 %149, %150
  %151 = select i1 %cmp11, i32 22941, i32 -1476288985
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %152 = load %struct.stu*, %struct.stu** @p1, align 8
  %chi13 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  store i32 0, i32* %chi13, align 4
  %153 = load %struct.stu*, %struct.stu** @p1, align 8
  %ma14 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  store i32 0, i32* %ma14, align 8
  store i32 -1476288985, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %154 = load %struct.stu*, %struct.stu** @p1, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 3
  %155 = load %struct.stu*, %struct.stu** %next16, align 8
  store %struct.stu* %155, %struct.stu** @p1, align 8
  store i32 -1416530170, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 %156, 694327664
  %158 = add i32 %157, 1
  %159 = add i32 %158, 694327664
  %inc18 = add nsw i32 %156, 1
  store i32 %159, i32* @i, align 4
  store i32 226541987, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 406497716, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* @t, align 4
  %cmpalteredBB = icmp slt i32 %160, 3
  store i32 1111516323, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %_21 = shl i32 %161, 1
  %164 = sub i32 %161, 1088422450
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1088422450
  %_22 = sub i32 %161, 1
  %gen23 = mul i32 %166, 1
  %167 = sub i32 %161, -1873247698
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1873247698
  %_24 = sub i32 %161, 1
  %gen25 = mul i32 %169, 1
  %170 = add i32 %161, -956580765
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -956580765
  %incalteredBB = add nsw i32 %161, 1
  store i32 %172, i32* @i, align 4
  store i32 364250247, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @n, align 4
  %cmp8alteredBB = icmp slt i32 %173, %174
  store i32 2109386245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %if.end15, %if.then12, %for.body9, %originalBBpart231, %originalBB29, %for.cond7, %for.end, %originalBBpart227, %originalBB20, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -282462401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -282462401, label %first
    i32 2052660114, label %originalBB
    i32 -378484063, label %originalBBpart2
    i32 1734261644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2052660114, i32 1734261644
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %26 = load %struct.stu*, %struct.stu** %head, align 8
  call void @find(%struct.stu* %26)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -368630260
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -368630260
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -378484063, i32 1734261644
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** %headalteredBB, align 8
  %42 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  call void @find(%struct.stu* %42)
  store i32 2052660114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
