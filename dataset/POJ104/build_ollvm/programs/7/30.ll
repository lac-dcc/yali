; ModuleID = 'source-C-CXX/7/30.c'
source_filename = "source-C-CXX/7/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
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
define void @len() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003017176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2003017176, label %for.cond
    i32 2087820584, label %for.body
    i32 1226222714, label %for.inc
    i32 1157443810, label %for.end
    i32 -961948277, label %for.cond2
    i32 -1150924061, label %for.body4
    i32 -84620437, label %originalBB
    i32 -1629116071, label %originalBBpart2
    i32 1718504839, label %for.inc8
    i32 684414956, label %for.end10
    i32 2145698999, label %originalBB11
    i32 1468778704, label %originalBBpart213
    i32 -1440282144, label %originalBBalteredBB
    i32 2057935136, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2087820584, i32 1157443810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1226222714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 857391709
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 857391709
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2003017176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -961948277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1150924061, i32 684414956
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -582921444
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -582921444
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -84620437, i32 -1440282144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
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
  %40 = select i1 %38, i32 -1629116071, i32 -1440282144
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718504839, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 2075934283
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2075934283
  %inc9 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -961948277, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -927116071
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -927116071
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2145698999, i32 2057935136
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1291131871
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1291131871
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1468778704, i32 2057935136
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %75 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -84620437, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2145698999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %middle.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1023802169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1023802169, label %first
    i32 1688756982, label %originalBB
    i32 988613413, label %originalBBpart2
    i32 1520448556, label %for.cond
    i32 -1976003783, label %for.body
    i32 -457551738, label %for.cond1
    i32 -684173198, label %for.body5
    i32 -1449942522, label %if.then
    i32 185526807, label %if.end
    i32 -509437955, label %originalBB55
    i32 -2086870290, label %originalBBpart257
    i32 717777860, label %for.inc
    i32 839789047, label %originalBB59
    i32 1843354263, label %originalBBpart261
    i32 -1314312996, label %for.end
    i32 372499238, label %originalBB63
    i32 -1185357289, label %originalBBpart265
    i32 235230555, label %for.inc19
    i32 -1160160954, label %for.end21
    i32 -1528987359, label %for.cond22
    i32 1745460015, label %for.body25
    i32 -1515232618, label %for.cond26
    i32 1308492549, label %for.body30
    i32 469795439, label %originalBB67
    i32 64760894, label %originalBBpart278
    i32 2106619352, label %if.then37
    i32 -1803111573, label %if.end48
    i32 -675486268, label %for.inc49
    i32 -1682873809, label %originalBB80
    i32 -324258913, label %originalBBpart284
    i32 1109030481, label %for.end51
    i32 83213346, label %originalBB86
    i32 1619333095, label %originalBBpart288
    i32 -1265707946, label %for.inc52
    i32 1443342560, label %for.end54
    i32 -1300775830, label %originalBBalteredBB
    i32 -1373627021, label %originalBB55alteredBB
    i32 -1062484463, label %originalBB59alteredBB
    i32 2100643231, label %originalBB63alteredBB
    i32 1525396052, label %originalBB67alteredBB
    i32 90037971, label %originalBB80alteredBB
    i32 1386458466, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 1688756982, i32 -1300775830
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %middle = alloca i32, align 4
  store i32* %middle, i32** %middle.reg2mem
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 988613413, i32 -1300775830
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1520448556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload100, align 4
  %41 = load i32, i32* @m, align 4
  %42 = add i32 %41, 597057818
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 597057818
  %sub = sub nsw i32 %41, 1
  %cmp = icmp slt i32 %40, %44
  %45 = select i1 %cmp, i32 -1976003783, i32 -1160160954
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -457551738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload125, align 4
  %47 = load i32, i32* @m, align 4
  %48 = add i32 %47, 1410515813
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1410515813
  %sub2 = sub nsw i32 %47, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload99, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %46, %53
  %54 = select i1 %cmp4, i32 -684173198, i32 -1314312996
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload123, align 4
  %58 = sub i32 %57, 472672345
  %59 = add i32 %58, 1
  %60 = add i32 %59, 472672345
  %add = add nsw i32 %57, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %56, %61
  %62 = select i1 %cmp8, i32 -1449942522, i32 185526807
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload122, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %middle.reload129 = load volatile i32*, i32** %middle.reg2mem
  store i32 %64, i32* %middle.reload129, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload121, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add11 = add nsw i32 %65, 1
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload120, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %68, i32* %arrayidx15, align 4
  %middle.reload128 = load volatile i32*, i32** %middle.reg2mem
  %70 = load i32, i32* %middle.reload128, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload119, align 4
  %72 = add i32 %71, 672755947
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 672755947
  %add16 = add nsw i32 %71, 1
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %70, i32* %arrayidx18, align 4
  store i32 185526807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -509437955, i32 -1373627021
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2086870290, i32 -1373627021
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 717777860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 464972832
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 464972832
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 839789047, i32 -1062484463
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload118, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload117, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 976078800
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 976078800
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1843354263, i32 -1062484463
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -457551738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 372499238, i32 2100643231
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1185357289, i32 2100643231
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 235230555, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload98, align 4
  %189 = add i32 %188, 2011884264
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2011884264
  %inc20 = add nsw i32 %188, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload97, align 4
  store i32 1520448556, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1528987359, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload95, align 4
  %193 = load i32, i32* @n, align 4
  %194 = add i32 %193, -450557845
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -450557845
  %sub23 = sub nsw i32 %193, 1
  %cmp24 = icmp slt i32 %192, %196
  %197 = select i1 %cmp24, i32 1745460015, i32 1443342560
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1515232618, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload115, align 4
  %199 = load i32, i32* @n, align 4
  %200 = sub i32 %199, -1456161858
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1456161858
  %sub27 = sub nsw i32 %199, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload94, align 4
  %204 = sub i32 %202, 123058470
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 123058470
  %sub28 = sub nsw i32 %202, %203
  %cmp29 = icmp slt i32 %198, %206
  %207 = select i1 %cmp29, i32 1308492549, i32 1109030481
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1945956671
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1945956671
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 469795439, i32 1525396052
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload114, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload113, align 4
  %226 = add i32 %225, 768688181
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 768688181
  %add33 = add nsw i32 %225, 1
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %224, %229
  store i1 %cmp36, i1* %cmp36.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -1407351689
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1407351689
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 64760894, i32 1525396052
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %245 = select i1 %cmp36.reload, i32 2106619352, i32 -1803111573
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload112, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  %middle.reload127 = load volatile i32*, i32** %middle.reg2mem
  store i32 %247, i32* %middle.reload127, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload111, align 4
  %249 = sub i32 %248, -2099054098
  %250 = add i32 %249, 1
  %251 = add i32 %250, -2099054098
  %add40 = add nsw i32 %248, 1
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload110, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %252, i32* %arrayidx44, align 4
  %middle.reload = load volatile i32*, i32** %middle.reg2mem
  %254 = load i32, i32* %middle.reload, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload109, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add45 = add nsw i32 %255, 1
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %254, i32* %arrayidx47, align 4
  store i32 -1803111573, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -675486268, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1446485189
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1446485189
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1682873809, i32 90037971
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload108, align 4
  %286 = sub i32 %285, 45845619
  %287 = add i32 %286, 1
  %288 = add i32 %287, 45845619
  %inc50 = add nsw i32 %285, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload107, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -1133753884
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1133753884
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -324258913, i32 90037971
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1515232618, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -2081777332
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2081777332
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 83213346, i32 1386458466
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 337751753
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 337751753
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1619333095, i32 1386458466
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1265707946, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload93, align 4
  %359 = sub i32 %358, -1853651275
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1853651275
  %inc53 = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -1528987359, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %middlealteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1688756982, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -509437955, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload106, align 4
  %363 = sub i32 %362, -1656244310
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1656244310
  %incalteredBB = add nsw i32 %362, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload105, align 4
  store i32 839789047, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 372499238, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload104, align 4
  %idxprom31alteredBB = sext i32 %366 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %367 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload103, align 4
  %369 = sub i32 0, 1324516356
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1324516356
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 0, %368
  %375 = add i32 0, %374
  %_68 = sub i32 0, %368
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen69 = add i32 %375, 1
  %_70 = shl i32 %368, 1
  %378 = add i32 %368, -39781661
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -39781661
  %_71 = sub i32 %368, 1
  %gen72 = mul i32 %380, 1
  %381 = add i32 %368, 1193986997
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1193986997
  %_73 = sub i32 %368, 1
  %gen74 = mul i32 %383, 1
  %384 = sub i32 0, %368
  %385 = add i32 0, %384
  %_75 = sub i32 0, %368
  %386 = sub i32 %385, -2125984040
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2125984040
  %gen76 = add i32 %385, 1
  %389 = sub i32 %368, -503910494
  %390 = add i32 %389, 1
  %391 = add i32 %390, -503910494
  %add33alteredBB = add nsw i32 %368, 1
  %idxprom34alteredBB = sext i32 %391 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %392 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %367, %392
  store i32 469795439, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload102, align 4
  %394 = sub i32 %393, 342334256
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 342334256
  %_81 = sub i32 %393, 1
  %gen82 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %393, %397
  %inc50alteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload, align 4
  store i32 -1682873809, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 83213346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart288, %originalBB86, %for.end51, %originalBBpart284, %originalBB80, %for.inc49, %if.end48, %if.then37, %originalBBpart278, %originalBB67, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @prin() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012365768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1012365768, label %for.cond
    i32 -1159803638, label %for.body
    i32 1615845641, label %for.inc
    i32 -331451321, label %for.end
    i32 2142437556, label %for.cond1
    i32 621633581, label %for.body3
    i32 1735827480, label %for.inc8
    i32 -953836334, label %for.end10
    i32 -1451019972, label %originalBB
    i32 1169365243, label %originalBBpart2
    i32 -219687764, label %if.then
    i32 -799962502, label %if.end
    i32 -524289812, label %originalBB22
    i32 1800395030, label %originalBBpart224
    i32 1399083413, label %originalBBalteredBB
    i32 -2130995218, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1159803638, i32 -331451321
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 1615845641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1012365768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @m, align 4
  store i32 %8, i32* %i, align 4
  store i32 2142437556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %10, -597778309
  %13 = add i32 %12, %11
  %14 = add i32 %13, -597778309
  %add = add nsw i32 %10, %11
  %15 = sub i32 %14, 1612740288
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1612740288
  %sub = sub nsw i32 %14, 1
  %cmp2 = icmp slt i32 %9, %17
  %18 = select i1 %cmp2, i32 621633581, i32 -953836334
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* @m, align 4
  %21 = add i32 %19, -94765758
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -94765758
  %sub4 = sub nsw i32 %19, %20
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 1735827480, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc9 = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 2142437556, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 823376248
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 823376248
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1451019972, i32 1399083413
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add11 = add nsw i32 %57, %58
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub12 = sub nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %tobool = icmp ne i32 %64, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1739748924
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1739748924
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1169365243, i32 1399083413
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %92 = select i1 %tobool.reload, i32 -219687764, i32 -799962502
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub13 = sub nsw i32 %93, 1
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -799962502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1565330396
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1565330396
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -524289812, i32 -2130995218
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -456168359
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -456168359
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1800395030, i32 -2130995218
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* @m, align 4
  %152 = load i32, i32* @n, align 4
  %_ = shl i32 %151, %152
  %153 = add i32 0, -585878999
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, -585878999
  %_17 = sub i32 0, %151
  %156 = sub i32 %155, -2089414427
  %157 = add i32 %156, %152
  %158 = add i32 %157, -2089414427
  %gen = add i32 %155, %152
  %159 = add i32 %151, 658035983
  %160 = add i32 %159, %152
  %161 = sub i32 %160, 658035983
  %add11alteredBB = add nsw i32 %151, %152
  %162 = sub i32 %161, -686349524
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -686349524
  %_18 = sub i32 %161, 1
  %gen19 = mul i32 %164, 1
  %_20 = shl i32 %161, 1
  %_21 = shl i32 %161, 1
  %165 = sub i32 %161, -559379891
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -559379891
  %sub12alteredBB = sub nsw i32 %161, 1
  store i32 %167, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %167, 0
  store i32 -1451019972, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -524289812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -31277964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -31277964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -518623523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -518623523, label %first
    i32 481696155, label %originalBB
    i32 -1593354905, label %originalBBpart2
    i32 -1188429199, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 481696155, i32 -1188429199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @len()
  call void @change()
  call void @prin()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 -1593354905, i32 -1188429199
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @len()
  call void @change()
  call void @prin()
  store i32 481696155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
