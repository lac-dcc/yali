; ModuleID = 'source-C-CXX/7/508.c'
source_filename = "source-C-CXX/7/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@v = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1404852213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1404852213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1385124697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1385124697, label %first
    i32 1460194679, label %originalBB
    i32 -942600278, label %originalBBpart2
    i32 859120497, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1460194679, i32 859120497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @a()
  call void @b()
  call void @c()
  call void @d()
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 879018617
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 879018617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -942600278, i32 859120497
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @a()
  call void @b()
  call void @c()
  call void @d()
  store i32 1460194679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -646023480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -646023480, label %for.cond
    i32 1531192862, label %for.body
    i32 -961399443, label %for.inc
    i32 1993276760, label %for.end
    i32 -375647459, label %for.cond2
    i32 1680339583, label %for.body4
    i32 -1279051001, label %for.inc8
    i32 417034920, label %originalBB
    i32 -667064360, label %originalBBpart2
    i32 655986801, label %for.end10
    i32 2124804809, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1531192862, i32 1993276760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -961399443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 %4, -1711743235
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1711743235
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 -646023480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -375647459, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1680339583, i32 655986801
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1279051001, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, 2115962975
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2115962975
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 417034920, i32 2124804809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, -463324436
  %29 = add i32 %28, 1
  %30 = add i32 %29, -463324436
  %inc9 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 221234689
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 221234689
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -667064360, i32 2124804809
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375647459, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, -1025237541
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1025237541
  %_ = sub i32 %46, 1
  %gen = mul i32 %49, 1
  %50 = sub i32 0, -1112755001
  %51 = sub i32 %50, %46
  %52 = add i32 %51, -1112755001
  %_11 = sub i32 0, %46
  %53 = add i32 %52, -285971810
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -285971810
  %gen12 = add i32 %52, 1
  %56 = sub i32 0, %46
  %57 = add i32 0, %56
  %_13 = sub i32 0, %46
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen14 = add i32 %57, 1
  %_15 = shl i32 %46, 1
  %62 = add i32 %46, -2008479816
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2008479816
  %_16 = sub i32 %46, 1
  %gen17 = mul i32 %64, 1
  %_18 = shl i32 %46, 1
  %_19 = shl i32 %46, 1
  %65 = sub i32 0, 1
  %66 = sub i32 %46, %65
  %inc9alteredBB = add nsw i32 %46, 1
  store i32 %66, i32* @i, align 4
  store i32 417034920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @b() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -972396752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -972396752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1982107658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1982107658, label %first
    i32 -1142038493, label %originalBB
    i32 -358957101, label %originalBBpart2
    i32 1535112379, label %for.cond
    i32 -1958967940, label %originalBB47
    i32 -505165626, label %originalBBpart256
    i32 -1743110554, label %for.body
    i32 614464617, label %originalBB58
    i32 -59862925, label %originalBBpart273
    i32 -418937264, label %for.cond1
    i32 1071585104, label %originalBB75
    i32 -267641654, label %originalBBpart277
    i32 -2120018227, label %for.body3
    i32 347680191, label %originalBB79
    i32 -1229939358, label %originalBBpart281
    i32 -2001220704, label %if.then
    i32 -1708098922, label %if.end
    i32 167636611, label %originalBB83
    i32 1853868585, label %originalBBpart285
    i32 -1416133510, label %for.inc
    i32 -2065111904, label %for.end
    i32 135693860, label %for.inc15
    i32 1485319491, label %originalBB87
    i32 -636927219, label %originalBBpart299
    i32 -512062992, label %for.end17
    i32 797734040, label %originalBB101
    i32 1060770878, label %originalBBpart2103
    i32 -546567310, label %for.cond18
    i32 -137702883, label %originalBB105
    i32 -1321463316, label %originalBBpart2118
    i32 115785480, label %for.body21
    i32 -2102524034, label %originalBB120
    i32 -1401348774, label %originalBBpart2132
    i32 -1860478811, label %for.cond23
    i32 -492418495, label %for.body25
    i32 -2077988277, label %if.then31
    i32 348931878, label %if.end40
    i32 -861993488, label %for.inc41
    i32 -1388340710, label %for.end43
    i32 -422608725, label %for.inc44
    i32 1324619023, label %for.end46
    i32 -1721791504, label %originalBB134
    i32 828572654, label %originalBBpart2136
    i32 1739200610, label %originalBBalteredBB
    i32 -587892859, label %originalBB47alteredBB
    i32 -193071330, label %originalBB58alteredBB
    i32 -1232299830, label %originalBB75alteredBB
    i32 1385510295, label %originalBB79alteredBB
    i32 652566853, label %originalBB83alteredBB
    i32 -1451080783, label %originalBB87alteredBB
    i32 890326913, label %originalBB101alteredBB
    i32 598442111, label %originalBB105alteredBB
    i32 1897890309, label %originalBB120alteredBB
    i32 -1048594241, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1142038493, i32 1739200610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %40 = select i1 %38, i32 -358957101, i32 1739200610
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1535112379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 379388117
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 379388117
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1958967940, i32 -587892859
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @m, align 4
  %58 = sub i32 %57, -1911123920
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1911123920
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -1428010905
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1428010905
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -505165626, i32 -587892859
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1743110554, i32 -512062992
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, 860056977
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 860056977
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 614464617, i32 -193071330
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %116 = load i32, i32* @j, align 4
  %117 = sub i32 %116, -223076632
  %118 = add i32 %117, 1
  %119 = add i32 %118, -223076632
  %add = add nsw i32 %116, 1
  store i32 %119, i32* @k, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1181223608
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1181223608
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -59862925, i32 -193071330
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -418937264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, -1873298633
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1873298633
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1071585104, i32 -1232299830
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %174 = load i32, i32* @k, align 4
  %175 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %174, %175
  store i1 %cmp2, i1* %cmp2.reg2mem
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -267641654, i32 -1232299830
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %190 = select i1 %cmp2.reload, i32 -2120018227, i32 -2065111904
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, -1497017940
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1497017940
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 347680191, i32 1385510295
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %218 = load i32, i32* @j, align 4
  %idxprom = sext i32 %218 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %219 = load i32, i32* %arrayidx, align 4
  %220 = load i32, i32* @k, align 4
  %idxprom4 = sext i32 %220 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom4
  %221 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %219, %221
  store i1 %cmp6, i1* %cmp6.reg2mem
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 323169163
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 323169163
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1229939358, i32 1385510295
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %249 = select i1 %cmp6.reload, i32 -2001220704, i32 -1708098922
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %250 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom7
  %251 = load i32, i32* %arrayidx8, align 4
  store i32 %251, i32* @v, align 4
  %252 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %252 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom9
  %253 = load i32, i32* %arrayidx10, align 4
  %254 = load i32, i32* @k, align 4
  %idxprom11 = sext i32 %254 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom11
  store i32 %253, i32* %arrayidx12, align 4
  %255 = load i32, i32* @v, align 4
  %256 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %256 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom13
  store i32 %255, i32* %arrayidx14, align 4
  store i32 -1708098922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 167636611, i32 652566853
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = add i32 %283, -1410098628
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1410098628
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
  %309 = select i1 %307, i32 1853868585, i32 652566853
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1416133510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @k, align 4
  %311 = add i32 %310, 133676949
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 133676949
  %inc = add nsw i32 %310, 1
  store i32 %313, i32* @k, align 4
  store i32 -418937264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 135693860, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = add i32 %314, -315660219
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -315660219
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1485319491, i32 -1451080783
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %329 = load i32, i32* @j, align 4
  %330 = sub i32 %329, 77932484
  %331 = add i32 %330, 1
  %332 = add i32 %331, 77932484
  %inc16 = add nsw i32 %329, 1
  store i32 %332, i32* @j, align 4
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -636927219, i32 -1451080783
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1535112379, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, -385391466
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -385391466
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 797734040, i32 890326913
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 439113985
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 439113985
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1060770878, i32 890326913
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -546567310, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = add i32 %377, -722684258
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -722684258
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -137702883, i32 598442111
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %392 = load i32, i32* @j, align 4
  %393 = load i32, i32* @n, align 4
  %394 = add i32 %393, 1010880945
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1010880945
  %sub19 = sub nsw i32 %393, 1
  %cmp20 = icmp slt i32 %392, %396
  store i1 %cmp20, i1* %cmp20.reg2mem
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 1610643652
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1610643652
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1321463316, i32 598442111
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %424 = select i1 %cmp20.reload, i32 115785480, i32 1324619023
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 %425, 1344049154
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1344049154
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2102524034, i32 1897890309
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %440 = load i32, i32* @j, align 4
  %441 = add i32 %440, 47176335
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 47176335
  %add22 = add nsw i32 %440, 1
  store i32 %443, i32* @k, align 4
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = add i32 %444, -1947302690
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1947302690
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1401348774, i32 1897890309
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1860478811, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %471 = load i32, i32* @k, align 4
  %472 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %471, %472
  %473 = select i1 %cmp24, i32 -492418495, i32 -1388340710
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %474 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %474 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom26
  %475 = load i32, i32* %arrayidx27, align 4
  %476 = load i32, i32* @k, align 4
  %idxprom28 = sext i32 %476 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom28
  %477 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %475, %477
  %478 = select i1 %cmp30, i32 -2077988277, i32 348931878
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %479 = load i32, i32* @k, align 4
  %idxprom32 = sext i32 %479 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom32
  %480 = load i32, i32* %arrayidx33, align 4
  store i32 %480, i32* @v, align 4
  %481 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %481 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom34
  %482 = load i32, i32* %arrayidx35, align 4
  %483 = load i32, i32* @k, align 4
  %idxprom36 = sext i32 %483 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom36
  store i32 %482, i32* %arrayidx37, align 4
  %484 = load i32, i32* @v, align 4
  %485 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %485 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom38
  store i32 %484, i32* %arrayidx39, align 4
  store i32 348931878, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -861993488, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %486 = load i32, i32* @k, align 4
  %487 = add i32 %486, -686692986
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -686692986
  %inc42 = add nsw i32 %486, 1
  store i32 %489, i32* @k, align 4
  store i32 -1860478811, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -422608725, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %490 = load i32, i32* @j, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc45 = add nsw i32 %490, 1
  store i32 %494, i32* @j, align 4
  store i32 -546567310, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, -30027442
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -30027442
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1721791504, i32 -1048594241
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = add i32 %522, -1336337139
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1336337139
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 828572654, i32 -1048594241
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1142038493, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* @j, align 4
  %538 = load i32, i32* @m, align 4
  %539 = sub i32 0, 556579359
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 556579359
  %_ = sub i32 0, %538
  %542 = add i32 %541, 1978323928
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1978323928
  %gen = add i32 %541, 1
  %545 = add i32 %538, -235523172
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -235523172
  %_48 = sub i32 %538, 1
  %gen49 = mul i32 %547, 1
  %548 = sub i32 %538, -947836948
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -947836948
  %_50 = sub i32 %538, 1
  %gen51 = mul i32 %550, 1
  %_52 = shl i32 %538, 1
  %551 = sub i32 0, 1
  %552 = add i32 %538, %551
  %_53 = sub i32 %538, 1
  %gen54 = mul i32 %552, 1
  %553 = sub i32 %538, 1072290567
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1072290567
  %subalteredBB = sub nsw i32 %538, 1
  %cmpalteredBB = icmp slt i32 %537, %555
  store i32 -1958967940, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* @j, align 4
  %557 = sub i32 0, 1967911294
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1967911294
  %_59 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen60 = add i32 %559, 1
  %_61 = shl i32 %556, 1
  %564 = sub i32 0, %556
  %565 = add i32 0, %564
  %_62 = sub i32 0, %556
  %566 = add i32 %565, -1358246136
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1358246136
  %gen63 = add i32 %565, 1
  %_64 = shl i32 %556, 1
  %569 = add i32 %556, 301752093
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 301752093
  %_65 = sub i32 %556, 1
  %gen66 = mul i32 %571, 1
  %572 = add i32 %556, -450549068
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -450549068
  %_67 = sub i32 %556, 1
  %gen68 = mul i32 %574, 1
  %575 = sub i32 %556, -660850361
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -660850361
  %_69 = sub i32 %556, 1
  %gen70 = mul i32 %577, 1
  %_71 = shl i32 %556, 1
  %578 = sub i32 %556, 464526467
  %579 = add i32 %578, 1
  %580 = add i32 %579, 464526467
  %addalteredBB = add nsw i32 %556, 1
  store i32 %580, i32* @k, align 4
  store i32 614464617, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* @k, align 4
  %582 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %581, %582
  store i32 1071585104, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxpromalteredBB
  %584 = load i32, i32* %arrayidxalteredBB, align 4
  %585 = load i32, i32* @k, align 4
  %idxprom4alteredBB = sext i32 %585 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom4alteredBB
  %586 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %584, %586
  store i32 347680191, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 167636611, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* @j, align 4
  %_88 = shl i32 %587, 1
  %588 = sub i32 %587, -728171208
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -728171208
  %_89 = sub i32 %587, 1
  %gen90 = mul i32 %590, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_91 = sub i32 0, %587
  %593 = add i32 %592, 983001123
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 983001123
  %gen92 = add i32 %592, 1
  %596 = add i32 %587, 137004217
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 137004217
  %_93 = sub i32 %587, 1
  %gen94 = mul i32 %598, 1
  %_95 = shl i32 %587, 1
  %599 = sub i32 0, 1
  %600 = add i32 %587, %599
  %_96 = sub i32 %587, 1
  %gen97 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %587, %601
  %inc16alteredBB = add nsw i32 %587, 1
  store i32 %602, i32* @j, align 4
  store i32 1485319491, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 797734040, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* @j, align 4
  %604 = load i32, i32* @n, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_106 = sub i32 0, %604
  %607 = add i32 %606, 1956754971
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1956754971
  %gen107 = add i32 %606, 1
  %_108 = shl i32 %604, 1
  %_109 = shl i32 %604, 1
  %610 = add i32 0, -120563064
  %611 = sub i32 %610, %604
  %612 = sub i32 %611, -120563064
  %_110 = sub i32 0, %604
  %613 = sub i32 %612, 1291519294
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1291519294
  %gen111 = add i32 %612, 1
  %616 = add i32 0, 387158038
  %617 = sub i32 %616, %604
  %618 = sub i32 %617, 387158038
  %_112 = sub i32 0, %604
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen113 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %604, %621
  %_114 = sub i32 %604, 1
  %gen115 = mul i32 %622, 1
  %_116 = shl i32 %604, 1
  %623 = sub i32 %604, -1895498576
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1895498576
  %sub19alteredBB = sub nsw i32 %604, 1
  %cmp20alteredBB = icmp slt i32 %603, %625
  store i32 -137702883, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* @j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_121 = sub i32 0, %626
  %629 = add i32 %628, -2116819081
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -2116819081
  %gen122 = add i32 %628, 1
  %632 = sub i32 0, -1914888715
  %633 = sub i32 %632, %626
  %634 = add i32 %633, -1914888715
  %_123 = sub i32 0, %626
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen124 = add i32 %634, 1
  %637 = add i32 %626, -2091715414
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -2091715414
  %_125 = sub i32 %626, 1
  %gen126 = mul i32 %639, 1
  %640 = add i32 0, -1824410864
  %641 = sub i32 %640, %626
  %642 = sub i32 %641, -1824410864
  %_127 = sub i32 0, %626
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen128 = add i32 %642, 1
  %647 = sub i32 0, 1581082795
  %648 = sub i32 %647, %626
  %649 = add i32 %648, 1581082795
  %_129 = sub i32 0, %626
  %650 = sub i32 %649, 115311254
  %651 = add i32 %650, 1
  %652 = add i32 %651, 115311254
  %gen130 = add i32 %649, 1
  %653 = sub i32 0, %626
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add22alteredBB = add nsw i32 %626, 1
  store i32 %656, i32* @k, align 4
  store i32 -2102524034, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1721791504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB134, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then31, %for.body25, %for.cond23, %originalBBpart2132, %originalBB120, %for.body21, %originalBBpart2118, %originalBB105, %for.cond18, %originalBBpart2103, %originalBB101, %for.end17, %originalBBpart299, %originalBB87, %for.inc15, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB58, %for.body, %originalBBpart256, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @c() #0 {
entry:
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 843512546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 843512546, label %for.cond
    i32 166931555, label %for.body
    i32 -1803207050, label %for.inc
    i32 -1291853915, label %originalBB
    i32 -773073288, label %originalBBpart2
    i32 2032447693, label %for.end
    i32 311364627, label %originalBB6
    i32 710082391, label %originalBBpart28
    i32 1592445417, label %originalBBalteredBB
    i32 1864498135, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 %2, 1910688923
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1910688923
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 166931555, i32 2032447693
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %8, -1436494736
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1436494736
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* @y, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom1
  store i32 %12, i32* %arrayidx2, align 4
  store i32 -1803207050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -1360562243
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1360562243
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1291853915, i32 1592445417
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = sub i32 %41, -12174913
  %43 = add i32 %42, 1
  %44 = add i32 %43, -12174913
  %inc3 = add nsw i32 %41, 1
  store i32 %44, i32* @i, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, -1510081390
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1510081390
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -773073288, i32 1592445417
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 843512546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, 297758250
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 297758250
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 311364627, i32 1864498135
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 205564269
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 205564269
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 710082391, i32 1864498135
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %_ = sub i32 %126, 1
  %gen = mul i32 %128, 1
  %129 = sub i32 %126, -2026276293
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2026276293
  %_4 = sub i32 %126, 1
  %gen5 = mul i32 %131, 1
  %132 = add i32 %126, 901388271
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 901388271
  %inc3alteredBB = add nsw i32 %126, 1
  store i32 %134, i32* @i, align 4
  store i32 -1291853915, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 311364627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @d() #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -997329530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -997329530, label %for.cond
    i32 -754646417, label %for.body
    i32 -31169477, label %for.inc
    i32 1317191576, label %for.end
    i32 326249252, label %originalBB
    i32 -999915883, label %originalBBpart2
    i32 -1959880281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, -2115046870
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -2115046870
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -754646417, i32 1317191576
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  store i32 -31169477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, -2136142538
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -2136142538
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* @i, align 4
  store i32 -997329530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
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
  %39 = select i1 %37, i32 326249252, i32 -1959880281
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -999915883, i32 -1959880281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 326249252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
