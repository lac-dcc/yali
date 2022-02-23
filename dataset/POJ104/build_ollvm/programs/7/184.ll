; ModuleID = 'source-C-CXX/7/184.c'
source_filename = "source-C-CXX/7/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -492033576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -492033576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 76139870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 76139870, label %first
    i32 -1581902315, label %originalBB
    i32 1259050612, label %originalBBpart2
    i32 1029959302, label %for.cond
    i32 1090748570, label %for.body
    i32 -1863571048, label %for.inc
    i32 480425066, label %originalBB12
    i32 -1414762966, label %originalBBpart214
    i32 259311212, label %for.end
    i32 589017664, label %for.cond2
    i32 -1650535344, label %for.body5
    i32 -238367849, label %for.inc9
    i32 583008692, label %for.end11
    i32 2027168507, label %originalBB16
    i32 880685238, label %originalBBpart218
    i32 -310971508, label %originalBBalteredBB
    i32 1894777362, label %originalBB12alteredBB
    i32 -696508671, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1581902315, i32 -310971508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
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
  %28 = select i1 %26, i32 1259050612, i32 -310971508
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029959302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload27, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, -2035312684
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2035312684
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 1090748570, i32 259311212
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1863571048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1261305424
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1261305424
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 480425066, i32 1894777362
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload25, align 4
  %52 = add i32 %51, 1321228338
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1321228338
  %inc = add nsw i32 %51, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload24, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1421176922
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1421176922
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1414762966, i32 1894777362
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1029959302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload32, align 4
  store i32 589017664, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload31, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub3 = sub nsw i32 %83, 1
  %cmp4 = icmp sle i32 %82, %85
  %86 = select i1 %cmp4, i32 -1650535344, i32 583008692
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload30, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -238367849, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload29, align 4
  %89 = add i32 %88, -758612569
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -758612569
  %inc10 = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload, align 4
  store i32 589017664, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2027168507, i32 -696508671
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 880685238, i32 -696508671
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1581902315, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload23, align 4
  %_ = shl i32 %132, 1
  %133 = add i32 %132, -1346455567
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1346455567
  %incalteredBB = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 480425066, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2027168507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32* %a, i32 %l) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1641134881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1641134881, label %for.cond
    i32 -1981458686, label %originalBB
    i32 -1322588933, label %originalBBpart2
    i32 40900195, label %for.body
    i32 -1180452392, label %for.cond1
    i32 1561038685, label %originalBB22
    i32 1156038578, label %originalBBpart233
    i32 611449054, label %for.body4
    i32 -1874955769, label %originalBB35
    i32 -671663145, label %originalBBpart246
    i32 -1642755797, label %if.then
    i32 424994954, label %originalBB48
    i32 101133290, label %originalBBpart266
    i32 -1668373080, label %if.end
    i32 50065583, label %originalBB68
    i32 -732982301, label %originalBBpart270
    i32 -1144881342, label %for.inc
    i32 -157050360, label %originalBB72
    i32 -369865847, label %originalBBpart283
    i32 -729512874, label %for.end
    i32 1437489136, label %for.inc18
    i32 1140296519, label %for.end20
    i32 1271972170, label %originalBBalteredBB
    i32 -1443620438, label %originalBB22alteredBB
    i32 1992012194, label %originalBB35alteredBB
    i32 -983934269, label %originalBB48alteredBB
    i32 -1426471557, label %originalBB68alteredBB
    i32 -1439095525, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1507692792
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1507692792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1981458686, i32 1271972170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1322588933, i32 1271972170
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 40900195, i32 1140296519
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1180452392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1621017485
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1621017485
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
  %58 = select i1 %56, i32 1561038685, i32 -1443620438
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %l.addr, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %60, 1871172381
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1871172381
  %sub = sub nsw i32 %60, %61
  %65 = sub i32 %64, -1589469373
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1589469373
  %sub2 = sub nsw i32 %64, 1
  %cmp3 = icmp slt i32 %59, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -2084088736
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2084088736
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
  %94 = select i1 %92, i32 1156038578, i32 -1443620438
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 611449054, i32 -729512874
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -2111900122
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2111900122
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1874955769, i32 1992012194
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds i32, i32* %123, i64 %idxprom
  %125 = load i32, i32* %arrayidx, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %126, i64 %idxprom5
  %132 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %125, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1891021575
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1891021575
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -671663145, i32 1992012194
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 -1642755797, i32 -1668373080
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1284432514
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1284432514
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 424994954, i32 -983934269
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %177 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %176, i64 %idxprom8
  %178 = load i32, i32* %arrayidx9, align 4
  store i32 %178, i32* %t, align 4
  %179 = load i32*, i32** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add10 = add nsw i32 %180, 1
  %idxprom11 = sext i32 %184 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %179, i64 %idxprom11
  %185 = load i32, i32* %arrayidx12, align 4
  %186 = load i32*, i32** %a.addr, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %186, i64 %idxprom13
  store i32 %185, i32* %arrayidx14, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add15 = add nsw i32 %190, 1
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %189, i64 %idxprom16
  store i32 %188, i32* %arrayidx17, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 101133290, i32 -983934269
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1668373080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1353915395
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1353915395
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 50065583, i32 -1426471557
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -732982301, i32 -1426471557
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1144881342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 2077037103
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2077037103
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -157050360, i32 -1439095525
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -864630553
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -864630553
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -369865847, i32 -1439095525
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1180452392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1437489136, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, -1469953389
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1469953389
  %inc19 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -1641134881, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %311 = load i32*, i32** %a.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %311, i64 0
  %312 = load i32, i32* %arrayidx21, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1981458686, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %l.addr, align 4
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %_ = sub i32 %316, %317
  %gen = mul i32 %319, %317
  %320 = sub i32 %316, 954551454
  %321 = sub i32 %320, %317
  %322 = add i32 %321, 954551454
  %subalteredBB = sub nsw i32 %316, %317
  %_23 = shl i32 %322, 1
  %323 = sub i32 %322, -370047536
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -370047536
  %_24 = sub i32 %322, 1
  %gen25 = mul i32 %325, 1
  %326 = sub i32 %322, 858015379
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 858015379
  %_26 = sub i32 %322, 1
  %gen27 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %322, %329
  %_28 = sub i32 %322, 1
  %gen29 = mul i32 %330, 1
  %331 = add i32 0, 2133040646
  %332 = sub i32 %331, %322
  %333 = sub i32 %332, 2133040646
  %_30 = sub i32 0, %322
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen31 = add i32 %333, 1
  %336 = add i32 %322, 1111131044
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1111131044
  %sub2alteredBB = sub nsw i32 %322, 1
  %cmp3alteredBB = icmp slt i32 %315, %338
  store i32 1561038685, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %339 = load i32*, i32** %a.addr, align 8
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %339, i64 %idxpromalteredBB
  %341 = load i32, i32* %arrayidxalteredBB, align 4
  %342 = load i32*, i32** %a.addr, align 8
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_36 = sub i32 %343, 1
  %gen37 = mul i32 %345, 1
  %_38 = shl i32 %343, 1
  %346 = sub i32 %343, 164180748
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 164180748
  %_39 = sub i32 %343, 1
  %gen40 = mul i32 %348, 1
  %_41 = shl i32 %343, 1
  %349 = sub i32 0, -100823336
  %350 = sub i32 %349, %343
  %351 = add i32 %350, -100823336
  %_42 = sub i32 0, %343
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen43 = add i32 %351, 1
  %_44 = shl i32 %343, 1
  %354 = add i32 %343, -354119065
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -354119065
  %addalteredBB = add nsw i32 %343, 1
  %idxprom5alteredBB = sext i32 %356 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %342, i64 %idxprom5alteredBB
  %357 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %341, %357
  store i32 -1874955769, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32*, i32** %a.addr, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %359 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom8alteredBB
  %360 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %360, i32* %t, align 4
  %361 = load i32*, i32** %a.addr, align 8
  %362 = load i32, i32* %i, align 4
  %_49 = shl i32 %362, 1
  %363 = add i32 0, 85089153
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 85089153
  %_50 = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen51 = add i32 %365, 1
  %368 = sub i32 %362, -1709010299
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1709010299
  %_52 = sub i32 %362, 1
  %gen53 = mul i32 %370, 1
  %371 = sub i32 0, 1508670520
  %372 = sub i32 %371, %362
  %373 = add i32 %372, 1508670520
  %_54 = sub i32 0, %362
  %374 = sub i32 %373, -185207265
  %375 = add i32 %374, 1
  %376 = add i32 %375, -185207265
  %gen55 = add i32 %373, 1
  %_56 = shl i32 %362, 1
  %377 = add i32 %362, -594380714
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -594380714
  %add10alteredBB = add nsw i32 %362, 1
  %idxprom11alteredBB = sext i32 %379 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %361, i64 %idxprom11alteredBB
  %380 = load i32, i32* %arrayidx12alteredBB, align 4
  %381 = load i32*, i32** %a.addr, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %382 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %381, i64 %idxprom13alteredBB
  store i32 %380, i32* %arrayidx14alteredBB, align 4
  %383 = load i32, i32* %t, align 4
  %384 = load i32*, i32** %a.addr, align 8
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, -1357430655
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1357430655
  %_57 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen58 = add i32 %388, 1
  %_59 = shl i32 %385, 1
  %391 = sub i32 0, -1889330983
  %392 = sub i32 %391, %385
  %393 = add i32 %392, -1889330983
  %_60 = sub i32 0, %385
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen61 = add i32 %393, 1
  %_62 = shl i32 %385, 1
  %396 = sub i32 0, -1561866517
  %397 = sub i32 %396, %385
  %398 = add i32 %397, -1561866517
  %_63 = sub i32 0, %385
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen64 = add i32 %398, 1
  %403 = sub i32 0, %385
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add15alteredBB = add nsw i32 %385, 1
  %idxprom16alteredBB = sext i32 %406 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %384, i64 %idxprom16alteredBB
  store i32 %383, i32* %arrayidx17alteredBB, align 4
  store i32 424994954, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 50065583, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 686370835
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 686370835
  %_73 = sub i32 %407, 1
  %gen74 = mul i32 %410, 1
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_75 = sub i32 0, %407
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen76 = add i32 %412, 1
  %417 = sub i32 0, 1341591402
  %418 = sub i32 %417, %407
  %419 = add i32 %418, 1341591402
  %_77 = sub i32 0, %407
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen78 = add i32 %419, 1
  %_79 = shl i32 %407, 1
  %424 = add i32 0, 1912839973
  %425 = sub i32 %424, %407
  %426 = sub i32 %425, 1912839973
  %_80 = sub i32 0, %407
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen81 = add i32 %426, 1
  %431 = sub i32 %407, 1150555956
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1150555956
  %incalteredBB = add nsw i32 %407, 1
  store i32 %433, i32* %i, align 4
  store i32 -157050360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB48, %if.then, %originalBBpart246, %originalBB35, %for.body4, %originalBBpart233, %originalBB22, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @p(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381580966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -381580966, label %for.cond
    i32 480376158, label %for.body
    i32 507093533, label %for.inc
    i32 705083757, label %originalBB
    i32 1912814263, label %originalBBpart2
    i32 761343378, label %for.end
    i32 -1408044020, label %for.cond1
    i32 2110329397, label %for.body4
    i32 1781238655, label %for.inc8
    i32 -726403812, label %for.end10
    i32 -166519550, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, 1199648201
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1199648201
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 480376158, i32 761343378
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 507093533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -724154688
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -724154688
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 705083757, i32 -166519550
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 492307621
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 492307621
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1912814263, i32 -166519550
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -381580966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1408044020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub2 = sub nsw i32 %55, 2
  %cmp3 = icmp sle i32 %54, %57
  %58 = select i1 %cmp3, i32 2110329397, i32 -726403812
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32*, i32** %b.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %59, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1781238655, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc9 = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -1408044020, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %65 = load i32*, i32** %b.addr, align 8
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 %66, -1863385781
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1863385781
  %sub11 = sub nsw i32 %66, 1
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %65, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -432395664
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -432395664
  %_ = sub i32 %71, 1
  %gen = mul i32 %74, 1
  %_15 = shl i32 %71, 1
  %75 = sub i32 0, %71
  %76 = add i32 0, %75
  %_16 = sub i32 0, %71
  %77 = add i32 %76, -1718366593
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1718366593
  %gen17 = add i32 %76, 1
  %_18 = shl i32 %71, 1
  %80 = sub i32 0, %71
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %incalteredBB = add nsw i32 %71, 1
  store i32 %83, i32* %i, align 4
  store i32 705083757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @f()
  %0 = load i32, i32* @m, align 4
  %call = call i32 @g(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  %call1 = call i32 @g(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  call void @p(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
