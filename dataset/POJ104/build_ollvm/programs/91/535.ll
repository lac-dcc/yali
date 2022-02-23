; ModuleID = 'source-C-CXX/91/535.c'
source_filename = "source-C-CXX/91/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1001 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2133239254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2133239254, label %first
    i32 1116484380, label %if.then
    i32 -1569177963, label %if.else
    i32 -683726456, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1116484380, i32 -1569177963
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -683726456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -683726456, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -885495008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -885495008, label %first
    i32 -1876057676, label %if.then
    i32 -1586791430, label %if.else
    i32 332371868, label %if.then2
    i32 -983036271, label %originalBB
    i32 -1678817435, label %originalBBpart2
    i32 -1749771912, label %if.else3
    i32 -559594421, label %return
    i32 -1723657601, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 -1876057676, i32 -1586791430
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -559594421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 332371868, i32 -1749771912
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 935814378
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 935814378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -983036271, i32 -1723657601
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -872079199
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -872079199
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
  %47 = select i1 %45, i32 -1678817435, i32 -1723657601
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -559594421, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -559594421, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -983036271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -698885261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -698885261, label %for.cond
    i32 -1783663036, label %for.body
    i32 -774029993, label %for.cond3
    i32 -1645272945, label %originalBB
    i32 -1235825736, label %originalBBpart2
    i32 1426024506, label %for.body5
    i32 -336283041, label %for.inc
    i32 -850264348, label %originalBB138
    i32 1501836089, label %originalBBpart2140
    i32 -927639325, label %for.end
    i32 -817847579, label %originalBB142
    i32 -1034537060, label %originalBBpart2144
    i32 1493156282, label %for.cond7
    i32 -867367187, label %for.body9
    i32 1132267302, label %for.inc13
    i32 1356996255, label %for.end15
    i32 -72327945, label %for.cond16
    i32 -601996826, label %for.body18
    i32 1572125633, label %originalBB146
    i32 2068574459, label %originalBBpart2148
    i32 -1886538213, label %for.cond19
    i32 1938472000, label %for.body23
    i32 434528228, label %originalBB150
    i32 1940111928, label %originalBBpart2161
    i32 1323521084, label %if.then
    i32 1443214616, label %originalBB163
    i32 1549692334, label %originalBBpart2172
    i32 -657577880, label %if.end
    i32 1965094222, label %for.inc39
    i32 644649780, label %originalBB174
    i32 1099527955, label %originalBBpart2183
    i32 1430133882, label %for.end41
    i32 2043337680, label %for.inc42
    i32 -1693570843, label %originalBB185
    i32 -1570503092, label %originalBBpart2194
    i32 620663924, label %for.end44
    i32 -98453349, label %originalBB196
    i32 1014995551, label %originalBBpart2198
    i32 8710398, label %for.cond45
    i32 -1075232772, label %for.body48
    i32 1876432548, label %originalBB200
    i32 -122520854, label %originalBBpart2202
    i32 -1739040947, label %for.cond49
    i32 -792142689, label %originalBB204
    i32 1593838869, label %originalBBpart2220
    i32 -199501982, label %for.body53
    i32 63436880, label %originalBB222
    i32 -996891748, label %originalBBpart2232
    i32 807943393, label %if.then60
    i32 -1407792622, label %if.end71
    i32 1574906370, label %for.inc72
    i32 59248741, label %for.end74
    i32 -514551578, label %for.inc75
    i32 1323540086, label %for.end77
    i32 410695594, label %originalBB234
    i32 -622231552, label %originalBBpart2236
    i32 574533014, label %for.cond78
    i32 414523542, label %originalBB238
    i32 1939079117, label %originalBBpart2240
    i32 658663286, label %for.body80
    i32 1041083719, label %for.inc83
    i32 -414213177, label %originalBB242
    i32 1663645433, label %originalBBpart2255
    i32 200601655, label %for.end85
    i32 -2143921935, label %for.cond86
    i32 405294128, label %originalBB257
    i32 -548767166, label %originalBBpart2259
    i32 626463376, label %for.body88
    i32 1720948325, label %originalBB261
    i32 918087808, label %originalBBpart2263
    i32 1915746751, label %for.cond89
    i32 -1373640970, label %originalBB265
    i32 -412625372, label %originalBBpart2282
    i32 -804793946, label %for.body92
    i32 29560045, label %for.inc125
    i32 1117774730, label %originalBB284
    i32 -1246536075, label %originalBBpart2291
    i32 -508113110, label %for.end127
    i32 430928787, label %for.inc128
    i32 -1400537782, label %originalBB293
    i32 -1832647543, label %originalBBpart2301
    i32 -970346774, label %for.end130
    i32 -1065935744, label %for.inc135
    i32 -1774258974, label %for.end137
    i32 125286311, label %originalBBalteredBB
    i32 1433467987, label %originalBB138alteredBB
    i32 1512749710, label %originalBB142alteredBB
    i32 -693158420, label %originalBB146alteredBB
    i32 911276082, label %originalBB150alteredBB
    i32 1107284141, label %originalBB163alteredBB
    i32 1369597779, label %originalBB174alteredBB
    i32 752279807, label %originalBB185alteredBB
    i32 -437280839, label %originalBB196alteredBB
    i32 866864442, label %originalBB200alteredBB
    i32 1364839655, label %originalBB204alteredBB
    i32 -9551997, label %originalBB222alteredBB
    i32 -453164469, label %originalBB234alteredBB
    i32 -835199777, label %originalBB238alteredBB
    i32 1628332055, label %originalBB242alteredBB
    i32 -390234195, label %originalBB257alteredBB
    i32 1762944845, label %originalBB261alteredBB
    i32 1707949648, label %originalBB265alteredBB
    i32 -1023144067, label %originalBB284alteredBB
    i32 374510926, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1783663036, i32 -1774258974
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -774029993, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1645272945, i32 125286311
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %16, %17
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 545808936
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 545808936
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1235825736, i32 125286311
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 1426024506, i32 -927639325
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -336283041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -850264348, i32 1433467987
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1136343829
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1136343829
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1501836089, i32 1433467987
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -774029993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -817847579, i32 1512749710
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 713873432
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 713873432
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1034537060, i32 1512749710
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1493156282, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %134, %135
  %136 = select i1 %cmp8, i32 -867367187, i32 1356996255
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1132267302, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc14 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 1493156282, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -72327945, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp17 = icmp slt i32 %141, %144
  %145 = select i1 %cmp17, i32 -601996826, i32 620663924
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 545444842
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 545444842
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1572125633, i32 -693158420
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 951874925
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 951874925
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2068574459, i32 -693158420
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1886538213, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %201, -374550023
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -374550023
  %sub20 = sub nsw i32 %201, %202
  %206 = add i32 %205, -1057393566
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1057393566
  %sub21 = sub nsw i32 %205, 1
  %cmp22 = icmp slt i32 %200, %208
  %209 = select i1 %cmp22, i32 1938472000, i32 1430133882
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1897703403
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1897703403
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 434528228, i32 911276082
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %226 = load i32, i32* %arrayidx25, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1308731667
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1308731667
  %add = add nsw i32 %227, 1
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %226, %231
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1940111928, i32 911276082
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %258 = select i1 %cmp28.reload, i32 1323521084, i32 -657577880
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1443214616, i32 1107284141
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %285 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %286 = load i32, i32* %arrayidx30, align 4
  store i32 %286, i32* %tmp, align 4
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 669191082
  %289 = add i32 %288, 1
  %290 = add i32 %289, 669191082
  %add31 = add nsw i32 %287, 1
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %291 = load i32, i32* %arrayidx33, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %291, i32* %arrayidx35, align 4
  %293 = load i32, i32* %tmp, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add36 = add nsw i32 %294, 1
  %idxprom37 = sext i32 %296 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %293, i32* %arrayidx38, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, -778035077
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -778035077
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1549692334, i32 1107284141
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -657577880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1965094222, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 644649780, i32 1369597779
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc40 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, -1940708627
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1940708627
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1099527955, i32 1369597779
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1886538213, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2043337680, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -283330951
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -283330951
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1693570843, i32 752279807
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 44387390
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 44387390
  %inc43 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1570503092, i32 752279807
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -72327945, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 600196916
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 600196916
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -98453349, i32 -437280839
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, -1823207922
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1823207922
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1014995551, i32 -437280839
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 8710398, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %447 = add i32 %446, 1136729423
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1136729423
  %sub46 = sub nsw i32 %446, 1
  %cmp47 = icmp slt i32 %445, %449
  %450 = select i1 %cmp47, i32 -1075232772, i32 1323540086
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = add i32 %451, -123576727
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -123576727
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1876432548, i32 866864442
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, 1511602347
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1511602347
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -122520854, i32 866864442
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1739040947, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -792142689, i32 1364839655
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %n, align 4
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %496, -564717906
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -564717906
  %sub50 = sub nsw i32 %496, %497
  %501 = add i32 %500, 629617069
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 629617069
  %sub51 = sub nsw i32 %500, 1
  %cmp52 = icmp slt i32 %495, %503
  store i1 %cmp52, i1* %cmp52.reg2mem
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, -655821638
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -655821638
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1593838869, i32 1364839655
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %531 = select i1 %cmp52.reload, i32 -199501982, i32 59248741
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = add i32 %532, -1913057936
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1913057936
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 63436880, i32 -9551997
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %559 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %560 = load i32, i32* %arrayidx55, align 4
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add56 = add nsw i32 %561, 1
  %idxprom57 = sext i32 %563 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %564 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %560, %564
  store i1 %cmp59, i1* %cmp59.reg2mem
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = add i32 %565, 499636282
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 499636282
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -996891748, i32 -9551997
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %580 = select i1 %cmp59.reload, i32 807943393, i32 -1407792622
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %581 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %582 = load i32, i32* %arrayidx62, align 4
  store i32 %582, i32* %tmp, align 4
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, 202327188
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 202327188
  %add63 = add nsw i32 %583, 1
  %idxprom64 = sext i32 %586 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %587 = load i32, i32* %arrayidx65, align 4
  %588 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %588 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %587, i32* %arrayidx67, align 4
  %589 = load i32, i32* %tmp, align 4
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add68 = add nsw i32 %590, 1
  %idxprom69 = sext i32 %594 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %589, i32* %arrayidx70, align 4
  store i32 -1407792622, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1574906370, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc73 = add nsw i32 %595, 1
  store i32 %599, i32* %j, align 4
  store i32 -1739040947, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -514551578, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, -340936063
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -340936063
  %inc76 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 8710398, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = add i32 %604, 1728289207
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1728289207
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 410695594, i32 -453164469
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = add i32 %619, 1850508236
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1850508236
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -622231552, i32 -453164469
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 574533014, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = add i32 %646, 44848999
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 44848999
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 414523542, i32 -835199777
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %661, %662
  store i1 %cmp79, i1* %cmp79.reg2mem
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 %663, -383290246
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -383290246
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1939079117, i32 -835199777
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %690 = select i1 %cmp79.reload, i32 658663286, i32 200601655
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %691 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 0), i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  store i32 1041083719, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -414213177, i32 1628332055
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, 422981337
  %708 = add i32 %707, 1
  %709 = add i32 %708, 422981337
  %inc84 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1663645433, i32 1628332055
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 574533014, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2143921935, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = add i32 %736, 1319204595
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1319204595
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 405294128, i32 -390234195
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %763, %764
  store i1 %cmp87, i1* %cmp87.reg2mem
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -548767166, i32 -390234195
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %791 = select i1 %cmp87.reload, i32 626463376, i32 -970346774
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.4
  %793 = load i32, i32* @y.5
  %794 = sub i32 %792, 12665668
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 12665668
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1720948325, i32 1762944845
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %807 = load i32, i32* @x.4
  %808 = load i32, i32* @y.5
  %809 = sub i32 %807, 1675289650
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1675289650
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 918087808, i32 1762944845
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1915746751, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x.4
  %823 = load i32, i32* @y.5
  %824 = add i32 %822, 541831752
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 541831752
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1373640970, i32 1707949648
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = load i32, i32* %n, align 4
  %839 = load i32, i32* %i, align 4
  %840 = add i32 %838, -556292770
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -556292770
  %sub90 = sub nsw i32 %838, %839
  %cmp91 = icmp sle i32 %837, %842
  store i1 %cmp91, i1* %cmp91.reg2mem
  %843 = load i32, i32* @x.4
  %844 = load i32, i32* @y.5
  %845 = add i32 %843, -2093178023
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -2093178023
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -412625372, i32 1707949648
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %870 = select i1 %cmp91.reload, i32 -804793946, i32 -508113110
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = add i32 %871, 1119197361
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1119197361
  %sub93 = sub nsw i32 %871, 1
  %idxprom94 = sext i32 %874 to i64
  %arrayidx95 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom94
  %875 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %875 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %876 = load i32, i32* %arrayidx97, align 4
  %877 = load i32, i32* %i, align 4
  %878 = sub i32 %877, 145136210
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 145136210
  %sub98 = sub nsw i32 %877, 1
  %idxprom99 = sext i32 %880 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom99
  %881 = load i32, i32* %arrayidx100, align 4
  %882 = load i32, i32* %j, align 4
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 %882, %884
  %add101 = add nsw i32 %882, %883
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %sub102 = sub nsw i32 %885, 1
  %idxprom103 = sext i32 %887 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom103
  %888 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 @comp(i32 %881, i32 %888)
  %889 = add i32 %876, -1457948940
  %890 = add i32 %889, %call105
  %891 = sub i32 %890, -1457948940
  %add106 = add nsw i32 %876, %call105
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 %892, 1586347219
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1586347219
  %sub107 = sub nsw i32 %892, 1
  %idxprom108 = sext i32 %895 to i64
  %arrayidx109 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom108
  %896 = load i32, i32* %j, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add110 = add nsw i32 %896, 1
  %idxprom111 = sext i32 %900 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %901 = load i32, i32* %arrayidx112, align 4
  %902 = load i32, i32* %i, align 4
  %903 = add i32 %902, -814925081
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -814925081
  %sub113 = sub nsw i32 %902, 1
  %idxprom114 = sext i32 %905 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom114
  %906 = load i32, i32* %arrayidx115, align 4
  %907 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %907 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116
  %908 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 @comp(i32 %906, i32 %908)
  %909 = sub i32 0, %call118
  %910 = sub i32 %901, %909
  %add119 = add nsw i32 %901, %call118
  %call120 = call i32 @MAX(i32 %891, i32 %910)
  %911 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %911 to i64
  %arrayidx122 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom121
  %912 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %912 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %call120, i32* %arrayidx124, align 4
  store i32 29560045, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x.4
  %914 = load i32, i32* @y.5
  %915 = sub i32 %913, 212735913
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 212735913
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1117774730, i32 -1023144067
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %inc126 = add nsw i32 %928, 1
  store i32 %930, i32* %j, align 4
  %931 = load i32, i32* @x.4
  %932 = load i32, i32* @y.5
  %933 = add i32 %931, -668048316
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -668048316
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -1246536075, i32 -1023144067
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1915746751, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 430928787, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x.4
  %959 = load i32, i32* @y.5
  %960 = sub i32 %958, -1579730642
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1579730642
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -1400537782, i32 374510926
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc129 = add nsw i32 %985, 1
  store i32 %989, i32* %i, align 4
  %990 = load i32, i32* @x.4
  %991 = load i32, i32* @y.5
  %992 = add i32 %990, -2133158467
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -2133158467
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -1832647543, i32 374510926
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -2143921935, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %1005 = load i32, i32* %n, align 4
  %idxprom131 = sext i32 %1005 to i64
  %arrayidx132 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx132, i64 0, i64 0
  %1006 = load i32, i32* %arrayidx133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1006)
  store i32 -1065935744, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -698885261, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %1007, %1008
  store i32 -1645272945, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %incalteredBB = add nsw i32 %1009, 1
  store i32 %1011, i32* %i, align 4
  store i32 -850264348, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -817847579, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1572125633, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1012 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %1013 = load i32, i32* %arrayidx25alteredBB, align 4
  %1014 = load i32, i32* %j, align 4
  %_ = shl i32 %1014, 1
  %1015 = sub i32 0, -1612081046
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -1612081046
  %_151 = sub i32 0, %1014
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen = add i32 %1017, 1
  %1022 = sub i32 %1014, 472711681
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 472711681
  %_152 = sub i32 %1014, 1
  %gen153 = mul i32 %1024, 1
  %1025 = add i32 0, -271445177
  %1026 = sub i32 %1025, %1014
  %1027 = sub i32 %1026, -271445177
  %_154 = sub i32 0, %1014
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen155 = add i32 %1027, 1
  %1030 = sub i32 0, %1014
  %1031 = add i32 0, %1030
  %_156 = sub i32 0, %1014
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen157 = add i32 %1031, 1
  %1036 = sub i32 %1014, -1098861040
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1098861040
  %_158 = sub i32 %1014, 1
  %gen159 = mul i32 %1038, 1
  %1039 = sub i32 %1014, -1746834563
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -1746834563
  %addalteredBB = add nsw i32 %1014, 1
  %idxprom26alteredBB = sext i32 %1041 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %1042 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %1013, %1042
  store i32 434528228, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1043 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %1044 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %1044, i32* %tmp, align 4
  %1045 = load i32, i32* %j, align 4
  %_164 = shl i32 %1045, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %_165 = sub i32 %1045, 1
  %gen166 = mul i32 %1047, 1
  %1048 = sub i32 %1045, -448038001
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -448038001
  %add31alteredBB = add nsw i32 %1045, 1
  %idxprom32alteredBB = sext i32 %1050 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %1051 = load i32, i32* %arrayidx33alteredBB, align 4
  %1052 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1052 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %1051, i32* %arrayidx35alteredBB, align 4
  %1053 = load i32, i32* %tmp, align 4
  %1054 = load i32, i32* %j, align 4
  %_167 = shl i32 %1054, 1
  %_168 = shl i32 %1054, 1
  %_169 = shl i32 %1054, 1
  %_170 = shl i32 %1054, 1
  %1055 = add i32 %1054, -928538619
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -928538619
  %add36alteredBB = add nsw i32 %1054, 1
  %idxprom37alteredBB = sext i32 %1057 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %1053, i32* %arrayidx38alteredBB, align 4
  store i32 1443214616, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %_175 = sub i32 %1058, 1
  %gen176 = mul i32 %1060, 1
  %1061 = add i32 %1058, -1352979296
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1352979296
  %_177 = sub i32 %1058, 1
  %gen178 = mul i32 %1063, 1
  %_179 = shl i32 %1058, 1
  %1064 = sub i32 0, -560414803
  %1065 = sub i32 %1064, %1058
  %1066 = add i32 %1065, -560414803
  %_180 = sub i32 0, %1058
  %1067 = sub i32 %1066, 1594563357
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1594563357
  %gen181 = add i32 %1066, 1
  %1070 = add i32 %1058, 175375181
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 175375181
  %inc40alteredBB = add nsw i32 %1058, 1
  store i32 %1072, i32* %j, align 4
  store i32 644649780, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %_186 = shl i32 %1073, 1
  %1074 = sub i32 %1073, 1046528817
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1046528817
  %_187 = sub i32 %1073, 1
  %gen188 = mul i32 %1076, 1
  %_189 = shl i32 %1073, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1073, %1077
  %_190 = sub i32 %1073, 1
  %gen191 = mul i32 %1078, 1
  %_192 = shl i32 %1073, 1
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1073, %1079
  %inc43alteredBB = add nsw i32 %1073, 1
  store i32 %1080, i32* %i, align 4
  store i32 -1693570843, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -98453349, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1876432548, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %1082 = load i32, i32* %n, align 4
  %1083 = load i32, i32* %i, align 4
  %1084 = add i32 %1082, -2015372828
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, -2015372828
  %_205 = sub i32 %1082, %1083
  %gen206 = mul i32 %1086, %1083
  %_207 = shl i32 %1082, %1083
  %1087 = add i32 %1082, 1192811761
  %1088 = sub i32 %1087, %1083
  %1089 = sub i32 %1088, 1192811761
  %_208 = sub i32 %1082, %1083
  %gen209 = mul i32 %1089, %1083
  %_210 = shl i32 %1082, %1083
  %1090 = sub i32 0, %1082
  %1091 = add i32 0, %1090
  %_211 = sub i32 0, %1082
  %1092 = sub i32 0, %1083
  %1093 = sub i32 %1091, %1092
  %gen212 = add i32 %1091, %1083
  %1094 = sub i32 0, -250075963
  %1095 = sub i32 %1094, %1082
  %1096 = add i32 %1095, -250075963
  %_213 = sub i32 0, %1082
  %1097 = sub i32 %1096, -364517348
  %1098 = add i32 %1097, %1083
  %1099 = add i32 %1098, -364517348
  %gen214 = add i32 %1096, %1083
  %1100 = sub i32 %1082, 1214596274
  %1101 = sub i32 %1100, %1083
  %1102 = add i32 %1101, 1214596274
  %sub50alteredBB = sub nsw i32 %1082, %1083
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_215 = sub i32 0, %1102
  %1105 = add i32 %1104, -844277145
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -844277145
  %gen216 = add i32 %1104, 1
  %1108 = sub i32 0, %1102
  %1109 = add i32 0, %1108
  %_217 = sub i32 0, %1102
  %1110 = add i32 %1109, 1761312694
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 1761312694
  %gen218 = add i32 %1109, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1102, %1113
  %sub51alteredBB = sub nsw i32 %1102, 1
  %cmp52alteredBB = icmp slt i32 %1081, %1114
  store i32 -792142689, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1115 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %1116 = load i32, i32* %arrayidx55alteredBB, align 4
  %1117 = load i32, i32* %j, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %_223 = sub i32 %1117, 1
  %gen224 = mul i32 %1119, 1
  %_225 = shl i32 %1117, 1
  %1120 = sub i32 %1117, 186437635
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 186437635
  %_226 = sub i32 %1117, 1
  %gen227 = mul i32 %1122, 1
  %_228 = shl i32 %1117, 1
  %1123 = add i32 0, 964163597
  %1124 = sub i32 %1123, %1117
  %1125 = sub i32 %1124, 964163597
  %_229 = sub i32 0, %1117
  %1126 = sub i32 %1125, 724726980
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 724726980
  %gen230 = add i32 %1125, 1
  %1129 = sub i32 0, %1117
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add56alteredBB = add nsw i32 %1117, 1
  %idxprom57alteredBB = sext i32 %1132 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %1133 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %1116, %1133
  store i32 63436880, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 410695594, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %1135 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp slt i32 %1134, %1135
  store i32 414523542, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %_243 = sub i32 %1136, 1
  %gen244 = mul i32 %1138, 1
  %_245 = shl i32 %1136, 1
  %1139 = sub i32 0, -1138999656
  %1140 = sub i32 %1139, %1136
  %1141 = add i32 %1140, -1138999656
  %_246 = sub i32 0, %1136
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %gen247 = add i32 %1141, 1
  %_248 = shl i32 %1136, 1
  %1144 = add i32 0, -235322628
  %1145 = sub i32 %1144, %1136
  %1146 = sub i32 %1145, -235322628
  %_249 = sub i32 0, %1136
  %1147 = sub i32 %1146, -1682261976
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1682261976
  %gen250 = add i32 %1146, 1
  %_251 = shl i32 %1136, 1
  %1150 = sub i32 0, %1136
  %1151 = add i32 0, %1150
  %_252 = sub i32 0, %1136
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen253 = add i32 %1151, 1
  %1156 = sub i32 %1136, -500433117
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, -500433117
  %inc84alteredBB = add nsw i32 %1136, 1
  store i32 %1158, i32* %i, align 4
  store i32 -414213177, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp sle i32 %1159, %1160
  store i32 405294128, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1720948325, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %1162 = load i32, i32* %n, align 4
  %1163 = load i32, i32* %i, align 4
  %_266 = shl i32 %1162, %1163
  %1164 = add i32 0, 744955884
  %1165 = sub i32 %1164, %1162
  %1166 = sub i32 %1165, 744955884
  %_267 = sub i32 0, %1162
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, %1163
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen268 = add i32 %1166, %1163
  %1171 = sub i32 0, %1162
  %1172 = add i32 0, %1171
  %_269 = sub i32 0, %1162
  %1173 = sub i32 0, %1163
  %1174 = sub i32 %1172, %1173
  %gen270 = add i32 %1172, %1163
  %1175 = sub i32 0, %1163
  %1176 = add i32 %1162, %1175
  %_271 = sub i32 %1162, %1163
  %gen272 = mul i32 %1176, %1163
  %1177 = sub i32 0, %1162
  %1178 = add i32 0, %1177
  %_273 = sub i32 0, %1162
  %1179 = add i32 %1178, 613452404
  %1180 = add i32 %1179, %1163
  %1181 = sub i32 %1180, 613452404
  %gen274 = add i32 %1178, %1163
  %1182 = sub i32 %1162, 1945288457
  %1183 = sub i32 %1182, %1163
  %1184 = add i32 %1183, 1945288457
  %_275 = sub i32 %1162, %1163
  %gen276 = mul i32 %1184, %1163
  %1185 = add i32 %1162, -102506904
  %1186 = sub i32 %1185, %1163
  %1187 = sub i32 %1186, -102506904
  %_277 = sub i32 %1162, %1163
  %gen278 = mul i32 %1187, %1163
  %1188 = sub i32 0, -1963479031
  %1189 = sub i32 %1188, %1162
  %1190 = add i32 %1189, -1963479031
  %_279 = sub i32 0, %1162
  %1191 = sub i32 0, %1163
  %1192 = sub i32 %1190, %1191
  %gen280 = add i32 %1190, %1163
  %1193 = add i32 %1162, 2062295866
  %1194 = sub i32 %1193, %1163
  %1195 = sub i32 %1194, 2062295866
  %sub90alteredBB = sub nsw i32 %1162, %1163
  %cmp91alteredBB = icmp sle i32 %1161, %1195
  store i32 -1373640970, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %j, align 4
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %_285 = sub i32 %1196, 1
  %gen286 = mul i32 %1198, 1
  %1199 = sub i32 0, -249222319
  %1200 = sub i32 %1199, %1196
  %1201 = add i32 %1200, -249222319
  %_287 = sub i32 0, %1196
  %1202 = add i32 %1201, 791050946
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 791050946
  %gen288 = add i32 %1201, 1
  %_289 = shl i32 %1196, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1196, %1205
  %inc126alteredBB = add nsw i32 %1196, 1
  store i32 %1206, i32* %j, align 4
  store i32 1117774730, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %_294 = shl i32 %1207, 1
  %_295 = shl i32 %1207, 1
  %1208 = add i32 0, -2077951986
  %1209 = sub i32 %1208, %1207
  %1210 = sub i32 %1209, -2077951986
  %_296 = sub i32 0, %1207
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %gen297 = add i32 %1210, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1207, %1213
  %_298 = sub i32 %1207, 1
  %gen299 = mul i32 %1214, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1207, %1215
  %inc129alteredBB = add nsw i32 %1207, 1
  store i32 %1216, i32* %i, align 4
  store i32 -1400537782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.end130, %originalBBpart2301, %originalBB293, %for.inc128, %for.end127, %originalBBpart2291, %originalBB284, %for.inc125, %for.body92, %originalBBpart2282, %originalBB265, %for.cond89, %originalBBpart2263, %originalBB261, %for.body88, %originalBBpart2259, %originalBB257, %for.cond86, %for.end85, %originalBBpart2255, %originalBB242, %for.inc83, %for.body80, %originalBBpart2240, %originalBB238, %for.cond78, %originalBBpart2236, %originalBB234, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %originalBBpart2232, %originalBB222, %for.body53, %originalBBpart2220, %originalBB204, %for.cond49, %originalBBpart2202, %originalBB200, %for.body48, %for.cond45, %originalBBpart2198, %originalBB196, %for.end44, %originalBBpart2194, %originalBB185, %for.inc42, %for.end41, %originalBBpart2183, %originalBB174, %for.inc39, %if.end, %originalBBpart2172, %originalBB163, %if.then, %originalBBpart2161, %originalBB150, %for.body23, %for.cond19, %originalBBpart2148, %originalBB146, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
