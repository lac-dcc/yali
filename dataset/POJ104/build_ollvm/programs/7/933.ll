; ModuleID = 'source-C-CXX/7/933.c'
source_filename = "source-C-CXX/7/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num1 = common global [100 x i32] zeroinitializer, align 16
@num2 = common global [100 x i32] zeroinitializer, align 16
@out = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p1() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -788664083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -788664083, label %for.cond
    i32 -1141260623, label %for.body
    i32 1992681105, label %for.inc
    i32 733120512, label %for.end
    i32 322668886, label %originalBB
    i32 -1249062996, label %originalBBpart2
    i32 -1662071428, label %for.cond2
    i32 327512743, label %for.body4
    i32 -1102785477, label %originalBB11
    i32 -1978499420, label %originalBBpart213
    i32 -1621225861, label %for.inc8
    i32 -189217889, label %for.end10
    i32 1528408558, label %originalBBalteredBB
    i32 1979810172, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1141260623, i32 733120512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1992681105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -788664083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -87567519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -87567519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 322668886, i32 1528408558
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1705862241
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1705862241
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1249062996, i32 1528408558
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662071428, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 327512743, i32 -189217889
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -296924364
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -296924364
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1102785477, i32 1979810172
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1978499420, i32 1979810172
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1621225861, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1662071428, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 322668886, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %89 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1102785477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart213, %originalBB11, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p2(i32* %num1, i32* %num2, i32 %n1, i32 %n2) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %num2.addr.reg2mem = alloca i32**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1855866370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1855866370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -112770816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -112770816, label %first
    i32 -957286069, label %originalBB
    i32 -192088582, label %originalBBpart2
    i32 670744608, label %for.cond
    i32 -321081088, label %for.body
    i32 1963600178, label %for.cond1
    i32 1289266396, label %originalBB46
    i32 537409797, label %originalBBpart248
    i32 -1579480002, label %for.body3
    i32 1812310308, label %originalBB50
    i32 -1944643845, label %originalBBpart252
    i32 -1495596402, label %if.then
    i32 2099315627, label %if.end
    i32 -358243168, label %originalBB54
    i32 1722792199, label %originalBBpart256
    i32 -1401779174, label %for.inc
    i32 -5318706, label %originalBB58
    i32 -149062340, label %originalBBpart262
    i32 -650815405, label %for.end
    i32 1562673502, label %for.inc15
    i32 816732552, label %originalBB64
    i32 -133903842, label %originalBBpart274
    i32 611030307, label %for.end17
    i32 -1242348478, label %for.cond18
    i32 -1305060364, label %for.body20
    i32 -861876767, label %originalBB76
    i32 -1003518899, label %originalBBpart291
    i32 -2074152325, label %for.cond22
    i32 -1257728622, label %originalBB93
    i32 340145975, label %originalBBpart295
    i32 -1008857948, label %for.body24
    i32 1626799699, label %if.then30
    i32 91991915, label %if.end39
    i32 -2050789172, label %originalBB97
    i32 -1266513075, label %originalBBpart299
    i32 -483994800, label %for.inc40
    i32 2070788377, label %originalBB101
    i32 -295644583, label %originalBBpart2106
    i32 -1282854820, label %for.end42
    i32 -687432417, label %for.inc43
    i32 -1153814472, label %originalBB108
    i32 705278313, label %originalBBpart2111
    i32 -369556885, label %for.end45
    i32 -950132076, label %originalBBalteredBB
    i32 -204731317, label %originalBB46alteredBB
    i32 1563665401, label %originalBB50alteredBB
    i32 -329579759, label %originalBB54alteredBB
    i32 681869399, label %originalBB58alteredBB
    i32 778414870, label %originalBB64alteredBB
    i32 1797956474, label %originalBB76alteredBB
    i32 -1665684470, label %originalBB93alteredBB
    i32 785569918, label %originalBB97alteredBB
    i32 -2026652148, label %originalBB101alteredBB
    i32 -942529727, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -957286069, i32 -950132076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %num1.addr.reload123 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload123, align 8
  %num2.addr.reload129 = load volatile i32**, i32*** %num2.addr.reg2mem
  store i32* %num2, i32** %num2.addr.reload129, align 8
  %n1.addr.reload132 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload132, align 4
  %n2.addr.reload135 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload135, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 2135505136
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2135505136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -192088582, i32 -950132076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670744608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload155, align 4
  %n1.addr.reload131 = load volatile i32*, i32** %n1.addr.reg2mem
  %43 = load i32, i32* %n1.addr.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -321081088, i32 611030307
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload154, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload177, align 4
  store i32 1963600178, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -338545271
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -338545271
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1289266396, i32 -204731317
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload176, align 4
  %n1.addr.reload130 = load volatile i32*, i32** %n1.addr.reg2mem
  %78 = load i32, i32* %n1.addr.reload130, align 4
  %cmp2 = icmp slt i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 290224438
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 290224438
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 537409797, i32 -204731317
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1579480002, i32 -650815405
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1858815559
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1858815559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1812310308, i32 1563665401
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num1.addr.reload122 = load volatile i32**, i32*** %num1.addr.reg2mem
  %122 = load i32*, i32** %num1.addr.reload122, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload175, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i32, i32* %122, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %num1.addr.reload121 = load volatile i32**, i32*** %num1.addr.reg2mem
  %125 = load i32*, i32** %num1.addr.reload121, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload153, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %125, i64 %idxprom4
  %127 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %124, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1699693520
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1699693520
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1944643845, i32 1563665401
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 -1495596402, i32 2099315627
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num1.addr.reload120 = load volatile i32**, i32*** %num1.addr.reg2mem
  %144 = load i32*, i32** %num1.addr.reload120, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload174, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %144, i64 %idxprom7
  %146 = load i32, i32* %arrayidx8, align 4
  %tmp.reload180 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %146, i32* %tmp.reload180, align 4
  %num1.addr.reload119 = load volatile i32**, i32*** %num1.addr.reg2mem
  %147 = load i32*, i32** %num1.addr.reload119, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload152, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %147, i64 %idxprom9
  %149 = load i32, i32* %arrayidx10, align 4
  %num1.addr.reload118 = load volatile i32**, i32*** %num1.addr.reg2mem
  %150 = load i32*, i32** %num1.addr.reload118, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload173, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %150, i64 %idxprom11
  store i32 %149, i32* %arrayidx12, align 4
  %tmp.reload179 = load volatile i32*, i32** %tmp.reg2mem
  %152 = load i32, i32* %tmp.reload179, align 4
  %num1.addr.reload117 = load volatile i32**, i32*** %num1.addr.reg2mem
  %153 = load i32*, i32** %num1.addr.reload117, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload151, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %153, i64 %idxprom13
  store i32 %152, i32* %arrayidx14, align 4
  store i32 2099315627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1655632020
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1655632020
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -358243168, i32 -329579759
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1722792199, i32 -329579759
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1401779174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -5318706, i32 681869399
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload172, align 4
  %235 = sub i32 %234, 142378798
  %236 = add i32 %235, 1
  %237 = add i32 %236, 142378798
  %inc = add nsw i32 %234, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload171, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -497395561
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -497395561
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -149062340, i32 681869399
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1963600178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1562673502, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -730962448
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -730962448
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 816732552, i32 778414870
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload150, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc16 = add nsw i32 %280, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload149, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 560786501
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 560786501
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -133903842, i32 778414870
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 670744608, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1242348478, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload147, align 4
  %n2.addr.reload134 = load volatile i32*, i32** %n2.addr.reg2mem
  %311 = load i32, i32* %n2.addr.reload134, align 4
  %cmp19 = icmp slt i32 %310, %311
  %312 = select i1 %cmp19, i32 -1305060364, i32 -369556885
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 2109181603
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2109181603
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -861876767, i32 1797956474
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload146, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add21 = add nsw i32 %340, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload170, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1003518899, i32 1797956474
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2074152325, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, -250224959
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -250224959
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1257728622, i32 -1665684470
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload169, align 4
  %n2.addr.reload133 = load volatile i32*, i32** %n2.addr.reg2mem
  %373 = load i32, i32* %n2.addr.reload133, align 4
  %cmp23 = icmp slt i32 %372, %373
  store i1 %cmp23, i1* %cmp23.reg2mem
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -1025919547
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1025919547
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 340145975, i32 -1665684470
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %389 = select i1 %cmp23.reload, i32 -1008857948, i32 -1282854820
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %num2.addr.reload128 = load volatile i32**, i32*** %num2.addr.reg2mem
  %390 = load i32*, i32** %num2.addr.reload128, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload168, align 4
  %idxprom25 = sext i32 %391 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %390, i64 %idxprom25
  %392 = load i32, i32* %arrayidx26, align 4
  %num2.addr.reload127 = load volatile i32**, i32*** %num2.addr.reg2mem
  %393 = load i32*, i32** %num2.addr.reload127, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %394 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %393, i64 %idxprom27
  %395 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %392, %395
  %396 = select i1 %cmp29, i32 1626799699, i32 91991915
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %num2.addr.reload126 = load volatile i32**, i32*** %num2.addr.reg2mem
  %397 = load i32*, i32** %num2.addr.reload126, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload167, align 4
  %idxprom31 = sext i32 %398 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %397, i64 %idxprom31
  %399 = load i32, i32* %arrayidx32, align 4
  %tmp.reload178 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %399, i32* %tmp.reload178, align 4
  %num2.addr.reload125 = load volatile i32**, i32*** %num2.addr.reg2mem
  %400 = load i32*, i32** %num2.addr.reload125, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %401 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %400, i64 %idxprom33
  %402 = load i32, i32* %arrayidx34, align 4
  %num2.addr.reload124 = load volatile i32**, i32*** %num2.addr.reg2mem
  %403 = load i32*, i32** %num2.addr.reload124, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload166, align 4
  %idxprom35 = sext i32 %404 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %403, i64 %idxprom35
  store i32 %402, i32* %arrayidx36, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %405 = load i32, i32* %tmp.reload, align 4
  %num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem
  %406 = load i32*, i32** %num2.addr.reload, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload143, align 4
  %idxprom37 = sext i32 %407 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %406, i64 %idxprom37
  store i32 %405, i32* %arrayidx38, align 4
  store i32 91991915, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 1324007484
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1324007484
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2050789172, i32 785569918
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, 1518999709
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1518999709
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1266513075, i32 785569918
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -483994800, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2070788377, i32 -2026652148
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload165, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc41 = add nsw i32 %476, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload164, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -295644583, i32 -2026652148
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2074152325, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -687432417, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, -1569647704
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1569647704
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1153814472, i32 -942529727
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload142, align 4
  %535 = add i32 %534, -1036311196
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1036311196
  %inc44 = add nsw i32 %534, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload141, align 4
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 705278313, i32 -942529727
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1242348478, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %num2.addralteredBB = alloca i32*, align 8
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i32* %num2, i32** %num2.addralteredBB, align 8
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -957286069, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload163, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %553 = load i32, i32* %n1.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %552, %553
  store i32 1289266396, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload116 = load volatile i32**, i32*** %num1.addr.reg2mem
  %554 = load i32*, i32** %num1.addr.reload116, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload162, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %554, i64 %idxpromalteredBB
  %556 = load i32, i32* %arrayidxalteredBB, align 4
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %557 = load i32*, i32** %num1.addr.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload140, align 4
  %idxprom4alteredBB = sext i32 %558 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %557, i64 %idxprom4alteredBB
  %559 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %556, %559
  store i32 1812310308, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -358243168, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload161, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_ = sub i32 %560, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 %560, 1888397253
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1888397253
  %_59 = sub i32 %560, 1
  %gen60 = mul i32 %565, 1
  %566 = add i32 %560, 2016123278
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 2016123278
  %incalteredBB = add nsw i32 %560, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload160, align 4
  store i32 -5318706, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload139, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_65 = sub i32 %569, 1
  %gen66 = mul i32 %571, 1
  %_67 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = add i32 0, %572
  %_68 = sub i32 0, %569
  %574 = sub i32 %573, 1772455716
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1772455716
  %gen69 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %569, %577
  %_70 = sub i32 %569, 1
  %gen71 = mul i32 %578, 1
  %_72 = shl i32 %569, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %569, %579
  %inc16alteredBB = add nsw i32 %569, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload138, align 4
  store i32 816732552, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload137, align 4
  %_77 = shl i32 %581, 1
  %582 = sub i32 %581, -33578467
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -33578467
  %_78 = sub i32 %581, 1
  %gen79 = mul i32 %584, 1
  %585 = add i32 0, 1047018761
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, 1047018761
  %_80 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen81 = add i32 %587, 1
  %590 = add i32 %581, -405169924
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -405169924
  %_82 = sub i32 %581, 1
  %gen83 = mul i32 %592, 1
  %593 = sub i32 %581, -1692512076
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1692512076
  %_84 = sub i32 %581, 1
  %gen85 = mul i32 %595, 1
  %596 = add i32 %581, -1297392948
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1297392948
  %_86 = sub i32 %581, 1
  %gen87 = mul i32 %598, 1
  %599 = add i32 %581, -912067512
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -912067512
  %_88 = sub i32 %581, 1
  %gen89 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %581, %602
  %add21alteredBB = add nsw i32 %581, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload159, align 4
  store i32 -861876767, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload158, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %605 = load i32, i32* %n2.addr.reload, align 4
  %cmp23alteredBB = icmp slt i32 %604, %605
  store i32 -1257728622, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2050789172, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload157, align 4
  %_102 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_103 = sub i32 %606, 1
  %gen104 = mul i32 %608, 1
  %609 = sub i32 %606, 210761022
  %610 = add i32 %609, 1
  %611 = add i32 %610, 210761022
  %inc41alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload, align 4
  store i32 2070788377, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload136, align 4
  %_109 = shl i32 %612, 1
  %613 = add i32 %612, -1126573907
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1126573907
  %inc44alteredBB = add nsw i32 %612, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 -1153814472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB108, %for.inc43, %for.end42, %originalBBpart2106, %originalBB101, %for.inc40, %originalBBpart299, %originalBB97, %if.end39, %if.then30, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %originalBBpart291, %originalBB76, %for.body20, %for.cond18, %for.end17, %originalBBpart274, %originalBB64, %for.inc15, %for.end, %originalBBpart262, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @p3(i32* %num1, i32* %num2, i32 %n1, i32 %n2) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 4481645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 4481645, label %while.cond
    i32 -1202055582, label %while.body
    i32 -81160276, label %while.end
    i32 539794980, label %while.cond3
    i32 -972125761, label %while.body5
    i32 595054854, label %originalBB
    i32 -1616883960, label %originalBBpart2
    i32 -560433116, label %while.end11
    i32 1486223416, label %originalBB18
    i32 2129448616, label %originalBBpart220
    i32 -2018149456, label %originalBBalteredBB
    i32 1727306076, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1202055582, i32 -81160276
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32*, i32** %num1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 4481645, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 539794980, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n2.addr, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -972125761, i32 -560433116
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 595054854, i32 -2018149456
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32*, i32** %num2.addr, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %41, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %44 = load i32, i32* %n1.addr, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %44, -8503054
  %47 = add i32 %46, %45
  %48 = add i32 %47, -8503054
  %add = add nsw i32 %44, %45
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc10 = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -885026155
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -885026155
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1616883960, i32 -2018149456
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539794980, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1486223416, i32 1727306076
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2129448616, i32 1727306076
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32*, i32** %num2.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %98 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %97, i64 %idxprom6alteredBB
  %99 = load i32, i32* %arrayidx7alteredBB, align 4
  %100 = load i32, i32* %n1.addr, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, -95503047
  %103 = sub i32 %102, %100
  %104 = add i32 %103, -95503047
  %_ = sub i32 0, %100
  %105 = sub i32 %104, -159076074
  %106 = add i32 %105, %101
  %107 = add i32 %106, -159076074
  %gen = add i32 %104, %101
  %108 = sub i32 %100, -143460359
  %109 = sub i32 %108, %101
  %110 = add i32 %109, -143460359
  %_12 = sub i32 %100, %101
  %gen13 = mul i32 %110, %101
  %111 = sub i32 0, %100
  %112 = sub i32 0, %101
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %addalteredBB = add nsw i32 %100, %101
  %idxprom8alteredBB = sext i32 %114 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom8alteredBB
  store i32 %99, i32* %arrayidx9alteredBB, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 1041149214
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1041149214
  %_14 = sub i32 %115, 1
  %gen15 = mul i32 %118, 1
  %119 = sub i32 0, -1408103242
  %120 = sub i32 %119, %115
  %121 = add i32 %120, -1408103242
  %_16 = sub i32 0, %115
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen17 = add i32 %121, 1
  %124 = add i32 %115, 1629526498
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1629526498
  %inc10alteredBB = add nsw i32 %115, 1
  store i32 %126, i32* %j, align 4
  store i32 595054854, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1486223416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end11, %originalBBpart2, %originalBB, %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @p4(i32* %out, i32 %n) #0 {
entry:
  %out.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %out.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1287435350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1287435350, label %for.cond
    i32 -967457119, label %for.body
    i32 605397070, label %for.inc
    i32 -173279787, label %originalBB
    i32 -597535259, label %originalBBpart2
    i32 1967975117, label %for.end
    i32 1828566793, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -967457119, i32 1967975117
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %out.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  store i32 605397070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -1242045228
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1242045228
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -173279787, i32 1828566793
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 1223044653
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1223044653
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -597535259, i32 1828566793
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1287435350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1201190029
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1201190029
  %_ = sub i32 %53, 1
  %gen = mul i32 %56, 1
  %57 = sub i32 0, 636878410
  %58 = sub i32 %57, %53
  %59 = add i32 %58, 636878410
  %_3 = sub i32 0, %53
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %gen4 = add i32 %59, 1
  %62 = add i32 %53, -1862851601
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1862851601
  %incalteredBB = add nsw i32 %53, 1
  store i32 %64, i32* %i, align 4
  store i32 -173279787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1086666690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1086666690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1328806853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1328806853, label %first
    i32 -1142833993, label %originalBB
    i32 -1161425995, label %originalBBpart2
    i32 788068389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -1142833993, i32 788068389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @p1()
  %15 = load i32, i32* @n1, align 4
  %16 = load i32, i32* @n2, align 4
  call void @p2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32 %15, i32 %16)
  %17 = load i32, i32* @n1, align 4
  %18 = load i32, i32* @n2, align 4
  call void @p3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32 %17, i32 %18)
  %19 = load i32, i32* @n1, align 4
  %20 = load i32, i32* @n2, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %19, %20
  call void @p4(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @out, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -1964853224
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1964853224
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1161425995, i32 788068389
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @p1()
  %52 = load i32, i32* @n1, align 4
  %53 = load i32, i32* @n2, align 4
  call void @p2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32 %52, i32 %53)
  %54 = load i32, i32* @n1, align 4
  %55 = load i32, i32* @n2, align 4
  call void @p3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32 %54, i32 %55)
  %56 = load i32, i32* @n1, align 4
  %57 = load i32, i32* @n2, align 4
  %_ = shl i32 %56, %57
  %58 = sub i32 0, 1546985392
  %59 = sub i32 %58, %56
  %60 = add i32 %59, 1546985392
  %_1 = sub i32 0, %56
  %61 = sub i32 0, %60
  %62 = sub i32 0, %57
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen = add i32 %60, %57
  %65 = sub i32 0, %57
  %66 = add i32 %56, %65
  %_2 = sub i32 %56, %57
  %gen3 = mul i32 %66, %57
  %67 = sub i32 0, %56
  %68 = sub i32 0, %57
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %addalteredBB = add nsw i32 %56, %57
  call void @p4(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @out, i32 0, i32 0), i32 %70)
  store i32 -1142833993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
