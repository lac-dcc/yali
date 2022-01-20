; ModuleID = 'source-C-CXX/38/241.c'
source_filename = "source-C-CXX/38/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %many = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %n1, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** %p2, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %many, align 4
  %switchVar = alloca i32
  store i32 1932963149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1932963149, label %while.cond
    i32 -403189112, label %originalBB
    i32 -1140184378, label %originalBBpart2
    i32 979488445, label %while.body
    i32 -1107769378, label %if.then
    i32 -1675532354, label %originalBB5
    i32 -794583749, label %originalBBpart27
    i32 -188327356, label %if.else
    i32 -450515973, label %originalBB9
    i32 28086868, label %originalBBpart211
    i32 1141432855, label %if.end
    i32 209050806, label %while.end
    i32 410713546, label %originalBBalteredBB
    i32 -1688452806, label %originalBB5alteredBB
    i32 2013107284, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1405554660
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1405554660
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -403189112, i32 410713546
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %many, align 4
  %30 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
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
  %44 = select i1 %42, i32 -1140184378, i32 410713546
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 979488445, i32 209050806
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %mon = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %name, i32* %score1, i32* %score2, i8* %mon, i8* %west, i32* %paper)
  %52 = load i32, i32* %many, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %many, align 4
  %57 = load i32, i32* %many, align 4
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 -1107769378, i32 -188327356
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 886699069
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 886699069
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1675532354, i32 -1688452806
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %74, %struct.student** %head, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1187243909
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1187243909
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -794583749, i32 -1688452806
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1141432855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1752987872
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1752987872
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -450515973, i32 2013107284
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %106 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 7
  store %struct.student* %105, %struct.student** %next, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 28086868, i32 2013107284
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1141432855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %133, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %134, %struct.student** %p1, align 8
  store i32 1932963149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 7
  store %struct.student* null, %struct.student** %next4, align 8
  %136 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %136

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %many, align 4
  %138 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %137, %138
  store i32 -403189112, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %139, %struct.student** %head, align 8
  store i32 -1675532354, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %141 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 7
  store %struct.student* %140, %struct.student** %nextalteredBB, align 8
  store i32 -450515973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %pmax = alloca %struct.student*, align 8
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1443442454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1443442454, label %first
    i32 1742032871, label %if.then
    i32 1985604124, label %originalBB
    i32 -936719262, label %originalBBpart2
    i32 -351444550, label %do.body
    i32 -525106902, label %land.lhs.true
    i32 -825546526, label %originalBB61
    i32 -964686830, label %originalBBpart263
    i32 -777351756, label %if.then3
    i32 -1223864865, label %if.end
    i32 -795114670, label %land.lhs.true8
    i32 -1483499606, label %if.then10
    i32 1028461326, label %if.end14
    i32 850017912, label %originalBB65
    i32 448581381, label %originalBBpart267
    i32 -111298699, label %if.then17
    i32 1543726649, label %if.end21
    i32 763220980, label %land.lhs.true24
    i32 1001704270, label %if.then27
    i32 -1600731879, label %if.end31
    i32 1919493715, label %originalBB69
    i32 1134576340, label %originalBBpart271
    i32 -929203491, label %land.lhs.true35
    i32 923966022, label %originalBB73
    i32 -304213790, label %originalBBpart275
    i32 -525832790, label %if.then39
    i32 -889972425, label %if.end43
    i32 -316329304, label %originalBB77
    i32 489964188, label %originalBBpart289
    i32 1376760973, label %do.cond
    i32 921176878, label %do.end
    i32 -189663541, label %if.end48
    i32 -749502835, label %originalBB91
    i32 1065763980, label %originalBBpart293
    i32 -718109436, label %do.body49
    i32 -1173290755, label %if.then53
    i32 -240002487, label %if.end55
    i32 -1613816325, label %do.cond57
    i32 1538736032, label %do.end60
    i32 1345853214, label %originalBB95
    i32 -159431693, label %originalBBpart297
    i32 -921390290, label %originalBBalteredBB
    i32 2092644393, label %originalBB61alteredBB
    i32 1791304708, label %originalBB65alteredBB
    i32 -1927194796, label %originalBB69alteredBB
    i32 -48164189, label %originalBB73alteredBB
    i32 -1237619872, label %originalBB77alteredBB
    i32 -155314266, label %originalBB91alteredBB
    i32 391150434, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 1742032871, i32 -189663541
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1985604124, i32 -921390290
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -936719262, i32 -921390290
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351444550, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %44 = load %struct.student*, %struct.student** %p, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %45 = load i32, i32* %score1, align 4
  %cmp1 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp1, i32 -525106902, i32 -1223864865
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -237460683
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -237460683
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -825546526, i32 2092644393
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %75 = load i32, i32* %paper, align 8
  %cmp2 = icmp sge i32 %75, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -964686830, i32 2092644393
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -777351756, i32 -1223864865
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %92 = load i32, i32* %sum4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 8000
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 8000
  %97 = load %struct.student*, %struct.student** %p, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store i32 %96, i32* %sum5, align 4
  store i32 -1223864865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %99 = load i32, i32* %score16, align 4
  %cmp7 = icmp sgt i32 %99, 85
  %100 = select i1 %cmp7, i32 -795114670, i32 1028461326
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %102 = load i32, i32* %score2, align 8
  %cmp9 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp9, i32 -1483499606, i32 1028461326
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %105 = load i32, i32* %sum11, align 4
  %106 = sub i32 %105, 958639152
  %107 = add i32 %106, 4000
  %108 = add i32 %107, 958639152
  %add12 = add nsw i32 %105, 4000
  %109 = load %struct.student*, %struct.student** %p, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store i32 %108, i32* %sum13, align 4
  store i32 1028461326, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 952552769
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 952552769
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 850017912, i32 1791304708
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p, align 8
  %score115 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %138 = load i32, i32* %score115, align 4
  %cmp16 = icmp sgt i32 %138, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1108295502
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1108295502
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 448581381, i32 1791304708
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 -111298699, i32 1543726649
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %156 = load i32, i32* %sum18, align 4
  %157 = sub i32 0, 2000
  %158 = sub i32 %156, %157
  %add19 = add nsw i32 %156, 2000
  %159 = load %struct.student*, %struct.student** %p, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store i32 %158, i32* %sum20, align 4
  store i32 1543726649, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** %p, align 8
  %score122 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %161 = load i32, i32* %score122, align 4
  %cmp23 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp23, i32 763220980, i32 -1600731879
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %p, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 4
  %164 = load i8, i8* %west, align 1
  %conv = sext i8 %164 to i32
  %cmp25 = icmp eq i32 %conv, 89
  %165 = select i1 %cmp25, i32 1001704270, i32 -1600731879
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %p, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %167 = load i32, i32* %sum28, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1000
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add29 = add nsw i32 %167, 1000
  %172 = load %struct.student*, %struct.student** %p, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store i32 %171, i32* %sum30, align 4
  store i32 -1600731879, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 113207524
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 113207524
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1919493715, i32 -1927194796
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %p, align 8
  %score232 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 2
  %189 = load i32, i32* %score232, align 8
  %cmp33 = icmp sgt i32 %189, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1459232999
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1459232999
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1134576340, i32 -1927194796
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 -929203491, i32 -889972425
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -1326427100
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1326427100
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 923966022, i32 -48164189
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %233 = load %struct.student*, %struct.student** %p, align 8
  %mon = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %234 = load i8, i8* %mon, align 4
  %conv36 = sext i8 %234 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  store i1 %cmp37, i1* %cmp37.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -304213790, i32 -48164189
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 -525832790, i32 -889972425
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p, align 8
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %251 = load i32, i32* %sum40, align 4
  %252 = sub i32 0, 850
  %253 = sub i32 %251, %252
  %add41 = add nsw i32 %251, 850
  %254 = load %struct.student*, %struct.student** %p, align 8
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  store i32 %253, i32* %sum42, align 4
  store i32 -889972425, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -316329304, i32 -1237619872
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %269 = load i32, i32* %total, align 4
  %270 = load %struct.student*, %struct.student** %p, align 8
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %271 = load i32, i32* %sum44, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %269, %272
  %add45 = add nsw i32 %269, %271
  store i32 %273, i32* %total, align 4
  %274 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 7
  %275 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %275, %struct.student** %p, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 658695195
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 658695195
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 489964188, i32 -1237619872
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1376760973, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %291 = load %struct.student*, %struct.student** %p, align 8
  %cmp46 = icmp ne %struct.student* %291, null
  %292 = select i1 %cmp46, i32 -351444550, i32 921176878
  store i32 %292, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -189663541, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 1780928842
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1780928842
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -749502835, i32 -155314266
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %320 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %320, %struct.student** %p, align 8
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1065763980, i32 -155314266
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -718109436, i32* %switchVar
  br label %loopEnd

do.body49:                                        ; preds = %loopEntry
  %335 = load %struct.student*, %struct.student** %p, align 8
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %336 = load i32, i32* %sum50, align 4
  %337 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp51, i32 -1173290755, i32 -240002487
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %339 = load %struct.student*, %struct.student** %p, align 8
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  %340 = load i32, i32* %sum54, align 4
  store i32 %340, i32* %max, align 4
  %341 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %341, %struct.student** %pmax, align 8
  store i32 -240002487, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %342 = load %struct.student*, %struct.student** %p, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 7
  %343 = load %struct.student*, %struct.student** %next56, align 8
  store %struct.student* %343, %struct.student** %p, align 8
  store i32 -1613816325, i32* %switchVar
  br label %loopEnd

do.cond57:                                        ; preds = %loopEntry
  %344 = load %struct.student*, %struct.student** %p, align 8
  %cmp58 = icmp ne %struct.student* %344, null
  %345 = select i1 %cmp58, i32 -718109436, i32 1538736032
  store i32 %345, i32* %switchVar
  br label %loopEnd

do.end60:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -949156862
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -949156862
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1345853214, i32 391150434
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %373 = load %struct.student*, %struct.student** %pmax, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %374 = load i32, i32* %max, align 4
  %375 = load i32, i32* %total, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %374, i32 %375)
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -1849758255
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1849758255
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -159431693, i32 391150434
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1985604124, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %391 = load %struct.student*, %struct.student** %p, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 5
  %392 = load i32, i32* %paperalteredBB, align 8
  %cmp2alteredBB = icmp sge i32 %392, 1
  store i32 -825546526, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %393 = load %struct.student*, %struct.student** %p, align 8
  %score115alteredBB = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 1
  %394 = load i32, i32* %score115alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %394, 90
  store i32 850017912, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %395 = load %struct.student*, %struct.student** %p, align 8
  %score232alteredBB = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 2
  %396 = load i32, i32* %score232alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %396, 80
  store i32 1919493715, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %397 = load %struct.student*, %struct.student** %p, align 8
  %monalteredBB = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 3
  %398 = load i8, i8* %monalteredBB, align 4
  %conv36alteredBB = sext i8 %398 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 89
  store i32 923966022, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %total, align 4
  %400 = load %struct.student*, %struct.student** %p, align 8
  %sum44alteredBB = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 6
  %401 = load i32, i32* %sum44alteredBB, align 4
  %402 = sub i32 0, 1687945880
  %403 = sub i32 %402, %399
  %404 = add i32 %403, 1687945880
  %_ = sub i32 0, %399
  %405 = sub i32 0, %404
  %406 = sub i32 0, %401
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, %401
  %409 = sub i32 0, %401
  %410 = add i32 %399, %409
  %_78 = sub i32 %399, %401
  %gen79 = mul i32 %410, %401
  %411 = sub i32 0, %401
  %412 = add i32 %399, %411
  %_80 = sub i32 %399, %401
  %gen81 = mul i32 %412, %401
  %413 = sub i32 %399, -130617438
  %414 = sub i32 %413, %401
  %415 = add i32 %414, -130617438
  %_82 = sub i32 %399, %401
  %gen83 = mul i32 %415, %401
  %_84 = shl i32 %399, %401
  %416 = sub i32 0, -608692732
  %417 = sub i32 %416, %399
  %418 = add i32 %417, -608692732
  %_85 = sub i32 0, %399
  %419 = sub i32 0, %401
  %420 = sub i32 %418, %419
  %gen86 = add i32 %418, %401
  %_87 = shl i32 %399, %401
  %421 = add i32 %399, -418406197
  %422 = add i32 %421, %401
  %423 = sub i32 %422, -418406197
  %add45alteredBB = add nsw i32 %399, %401
  store i32 %423, i32* %total, align 4
  %424 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 7
  %425 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %425, %struct.student** %p, align 8
  store i32 -316329304, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %426 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %426, %struct.student** %p, align 8
  store i32 -749502835, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %427 = load %struct.student*, %struct.student** %pmax, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %428 = load i32, i32* %max, align 4
  %429 = load i32, i32* %total, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %428, i32 %429)
  store i32 1345853214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %do.end60, %do.cond57, %if.end55, %if.then53, %do.body49, %originalBBpart293, %originalBB91, %if.end48, %do.end, %do.cond, %originalBBpart289, %originalBB77, %if.end43, %if.then39, %originalBBpart275, %originalBB73, %land.lhs.true35, %originalBBpart271, %originalBB69, %if.end31, %if.then27, %land.lhs.true24, %if.end21, %if.then17, %originalBBpart267, %originalBB65, %if.end14, %if.then10, %land.lhs.true8, %if.end, %if.then3, %originalBBpart263, %originalBB61, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
