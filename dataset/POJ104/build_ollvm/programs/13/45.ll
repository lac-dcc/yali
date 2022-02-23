; ModuleID = 'source-C-CXX/13/45.c'
source_filename = "source-C-CXX/13/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@max = global [3 x i32] zeroinitializer, align 4
@t = global [3 x i32] zeroinitializer, align 4
@m = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* @m, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** @p2, align 8
  store %struct.student* %0, %struct.student** @p1, align 8
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** @p1, align 8
  %maths = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chinese, i32* %maths)
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chinese2, align 4
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %maths3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %maths3, align 8
  %8 = sub i32 %5, 737586077
  %9 = add i32 %8, %7
  %10 = add i32 %9, 737586077
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 4
  store %struct.student* null, %struct.student** @head, align 8
  %switchVar = alloca i32
  store i32 527019538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 527019538, label %while.cond
    i32 -2104894888, label %while.body
    i32 1979464448, label %if.then
    i32 -1360521136, label %if.else
    i32 2069149394, label %if.end
    i32 -1780283813, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* %n.addr, align 4
  %14 = add i32 %13, 1915647866
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1915647866
  %sub = sub nsw i32 %13, 1
  %cmp = icmp slt i32 %12, %16
  %17 = select i1 %cmp, i32 -2104894888, i32 -1780283813
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @m, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add4 = add nsw i32 %18, 1
  store i32 %22, i32* @m, align 4
  %23 = load i32, i32* @m, align 4
  %cmp5 = icmp eq i32 %23, 1
  %24 = select i1 %cmp5, i32 1979464448, i32 -1360521136
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %25, %struct.student** @head, align 8
  store i32 2069149394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  store %struct.student* %26, %struct.student** %next, align 8
  store i32 2069149394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %28, %struct.student** @p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %29, %struct.student** @p1, align 8
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** @p1, align 8
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %maths9 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num7, i32* %chinese8, i32* %maths9)
  %33 = load %struct.student*, %struct.student** @p1, align 8
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %34 = load i32, i32* %chinese11, align 4
  %35 = load %struct.student*, %struct.student** @p1, align 8
  %maths12 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %36 = load i32, i32* %maths12, align 8
  %37 = sub i32 %34, -1195576695
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1195576695
  %add13 = add nsw i32 %34, %36
  %40 = load %struct.student*, %struct.student** @p1, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %39, i32* %sum14, align 4
  store i32 527019538, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = load %struct.student*, %struct.student** @p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* %41, %struct.student** %next15, align 8
  %43 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %43, %struct.student** @p2, align 8
  %44 = load %struct.student*, %struct.student** @p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* null, %struct.student** %next16, align 8
  %45 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %45

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %1 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -1459514415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1459514415, label %do.body
    i32 -341530106, label %if.then
    i32 1127817534, label %if.end
    i32 -1582949355, label %originalBB
    i32 617419839, label %originalBBpart2
    i32 -1462079425, label %do.cond
    i32 -1927807850, label %do.end
    i32 841320164, label %do.body5
    i32 -989459319, label %land.lhs.true
    i32 1399551, label %if.then10
    i32 -551109435, label %if.end13
    i32 -174757562, label %do.cond15
    i32 1003234137, label %originalBB37
    i32 -301645990, label %originalBBpart239
    i32 -532738794, label %do.end17
    i32 1569999788, label %originalBB41
    i32 -936736628, label %originalBBpart243
    i32 -1144338048, label %do.body19
    i32 447439092, label %land.lhs.true22
    i32 -1825566235, label %land.lhs.true25
    i32 610343933, label %if.then28
    i32 262021397, label %if.end31
    i32 1977151157, label %do.cond33
    i32 382501831, label %do.end35
    i32 -1346317205, label %originalBBalteredBB
    i32 862139942, label %originalBB37alteredBB
    i32 -1464849707, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %3 = load i32, i32* %sum, align 4
  %4 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %cmp = icmp sgt i32 %3, %4
  %5 = select i1 %cmp, i32 -341530106, i32 1127817534
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %sum2, align 4
  store i32 %7, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %9 = load i32, i32* %num, align 8
  store i32 %9, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  store i32 1127817534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1341023002
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1341023002
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1582949355, i32 -1346317205
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %38, %struct.student** %p1, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -985675022
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -985675022
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 617419839, i32 -1346317205
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1462079425, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %cmp3 = icmp ne %struct.student* %66, null
  %67 = select i1 %cmp3, i32 -1459514415, i32 -1927807850
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %69 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  %70 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %70, %struct.student** %p1, align 8
  store i32 841320164, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %72 = load i32, i32* %sum6, align 4
  %73 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %cmp7 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp7, i32 -989459319, i32 -551109435
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %76 = load i32, i32* %num8, align 8
  %77 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %cmp9 = icmp ne i32 %76, %77
  %78 = select i1 %cmp9, i32 1399551, i32 -551109435
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %80 = load i32, i32* %sum11, align 4
  store i32 %80, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %82 = load i32, i32* %num12, align 8
  store i32 %82, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  store i32 -551109435, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %84 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %84, %struct.student** %p1, align 8
  store i32 -174757562, i32* %switchVar
  br label %loopEnd

do.cond15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 826871539
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 826871539
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1003234137, i32 862139942
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16 = icmp ne %struct.student* %100, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1905393288
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1905393288
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -301645990, i32 862139942
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %116 = select i1 %cmp16.reload, i32 841320164, i32 -532738794
  store i32 %116, i32* %switchVar
  br label %loopEnd

do.end17:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1569999788, i32 -1464849707
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %143 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %144 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %145 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %145, %struct.student** %p1, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -936736628, i32 -1464849707
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1144338048, i32* %switchVar
  br label %loopEnd

do.body19:                                        ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %173 = load i32, i32* %sum20, align 4
  %174 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %cmp21 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp21, i32 447439092, i32 262021397
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %177 = load i32, i32* %num23, align 8
  %178 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %cmp24 = icmp ne i32 %177, %178
  %179 = select i1 %cmp24, i32 -1825566235, i32 262021397
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %p1, align 8
  %num26 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 0
  %181 = load i32, i32* %num26, align 8
  %182 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %cmp27 = icmp ne i32 %181, %182
  %183 = select i1 %cmp27, i32 610343933, i32 262021397
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p1, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %185 = load i32, i32* %sum29, align 4
  store i32 %185, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %186 = load %struct.student*, %struct.student** %p1, align 8
  %num30 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %187 = load i32, i32* %num30, align 8
  store i32 %187, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  store i32 262021397, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %189 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %189, %struct.student** %p1, align 8
  store i32 1977151157, i32* %switchVar
  br label %loopEnd

do.cond33:                                        ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %p1, align 8
  %cmp34 = icmp ne %struct.student* %190, null
  %191 = select i1 %cmp34, i32 -1144338048, i32 382501831
  store i32 %191, i32* %switchVar
  br label %loopEnd

do.end35:                                         ; preds = %loopEntry
  %192 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  %193 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 4
  %195 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %195, %struct.student** %p1, align 8
  store i32 -1582949355, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16alteredBB = icmp ne %struct.student* %196, null
  store i32 1003234137, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %198 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  %199 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %199, %struct.student** %p1, align 8
  store i32 1569999788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.cond33, %if.end31, %if.then28, %land.lhs.true25, %land.lhs.true22, %do.body19, %originalBBpart243, %originalBB41, %do.end17, %originalBBpart239, %originalBB37, %do.cond15, %if.end13, %if.then10, %land.lhs.true, %do.body5, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
