; ModuleID = 'source-C-CXX/91/1518.c'
source_filename = "source-C-CXX/91/1518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %qw.reg2mem = alloca [1001 x i32]*
  %tj.reg2mem = alloca [1001 x i32]*
  %equal.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -897297446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -897297446, label %first
    i32 1414673553, label %originalBB
    i32 435008457, label %originalBBpart2
    i32 28010447, label %for.cond
    i32 -57530553, label %if.then
    i32 -2066187125, label %if.else
    i32 834466432, label %for.cond1
    i32 -425818906, label %for.body
    i32 1587366150, label %for.inc
    i32 -1866290067, label %for.end
    i32 456674, label %for.cond4
    i32 -1360069226, label %for.body6
    i32 1678985325, label %originalBB140
    i32 992598079, label %originalBBpart2142
    i32 -282987425, label %for.inc10
    i32 -514145432, label %for.end12
    i32 -506840527, label %for.cond13
    i32 941133837, label %for.body15
    i32 626226594, label %for.cond16
    i32 1766909874, label %for.body18
    i32 2112482875, label %if.then24
    i32 854708391, label %if.end
    i32 -582409975, label %originalBB144
    i32 1738400837, label %originalBBpart2146
    i32 654135833, label %for.inc35
    i32 -1264559405, label %for.end37
    i32 1816711637, label %originalBB148
    i32 -2037208666, label %originalBBpart2150
    i32 78935481, label %for.inc38
    i32 63891654, label %for.end40
    i32 -1328164713, label %originalBB152
    i32 -128855846, label %originalBBpart2154
    i32 1378419408, label %for.cond41
    i32 -1512151654, label %originalBB156
    i32 -186000241, label %originalBBpart2158
    i32 927882510, label %for.body43
    i32 970111423, label %for.cond44
    i32 111797371, label %for.body46
    i32 -333275036, label %if.then53
    i32 -2000551336, label %originalBB160
    i32 -484798499, label %originalBBpart2174
    i32 -1913045664, label %if.end64
    i32 504662348, label %for.inc65
    i32 -156293795, label %originalBB176
    i32 1038487892, label %originalBBpart2182
    i32 1143877864, label %for.end67
    i32 -1189228127, label %for.inc68
    i32 -2020095216, label %for.end70
    i32 1875163361, label %for.cond71
    i32 -709695160, label %for.body73
    i32 707607212, label %originalBB184
    i32 -1835620145, label %originalBBpart2186
    i32 -1959473520, label %for.cond74
    i32 -240041440, label %for.body76
    i32 -1687169801, label %originalBB188
    i32 1935115634, label %originalBBpart2190
    i32 -1847319717, label %if.then82
    i32 -1531339887, label %originalBB192
    i32 125189504, label %originalBBpart2194
    i32 -687147820, label %land.lhs.true
    i32 -309317070, label %if.then89
    i32 -1972853745, label %originalBB196
    i32 1279241585, label %originalBBpart2202
    i32 839654082, label %if.end95
    i32 44579444, label %originalBB204
    i32 -1071432888, label %originalBBpart2206
    i32 806429454, label %if.end96
    i32 343124579, label %for.inc97
    i32 400884207, label %originalBB208
    i32 -1432540024, label %originalBBpart2224
    i32 -1516686925, label %for.end99
    i32 304204632, label %originalBB226
    i32 1133286642, label %originalBBpart2228
    i32 -797563398, label %for.inc100
    i32 1076270190, label %for.end101
    i32 -1302306840, label %originalBB230
    i32 379622474, label %originalBBpart2232
    i32 212223853, label %for.cond102
    i32 -1407897918, label %for.body104
    i32 2091207689, label %for.cond105
    i32 -1385312647, label %for.body107
    i32 849604300, label %if.then113
    i32 837013867, label %originalBB234
    i32 1297959251, label %originalBBpart2236
    i32 498921707, label %land.lhs.true117
    i32 -1272466144, label %if.then121
    i32 1656912213, label %originalBB238
    i32 -1116728817, label %originalBBpart2252
    i32 -514014085, label %if.end127
    i32 -1624609757, label %if.end128
    i32 -191151433, label %originalBB254
    i32 698542962, label %originalBBpart2256
    i32 -2108375915, label %for.inc129
    i32 486874272, label %for.end131
    i32 -179000082, label %for.inc132
    i32 -2058610808, label %for.end134
    i32 2016833994, label %originalBB258
    i32 -421090424, label %originalBBpart2290
    i32 1670925184, label %if.end139
    i32 1085379030, label %originalBBalteredBB
    i32 2011067059, label %originalBB140alteredBB
    i32 1579501996, label %originalBB144alteredBB
    i32 1472207567, label %originalBB148alteredBB
    i32 -1908881548, label %originalBB152alteredBB
    i32 -728311538, label %originalBB156alteredBB
    i32 1641036290, label %originalBB160alteredBB
    i32 -1679890865, label %originalBB176alteredBB
    i32 -219088465, label %originalBB184alteredBB
    i32 432184874, label %originalBB188alteredBB
    i32 -1198676793, label %originalBB192alteredBB
    i32 1202803108, label %originalBB196alteredBB
    i32 211878100, label %originalBB204alteredBB
    i32 -913521515, label %originalBB208alteredBB
    i32 -672997370, label %originalBB226alteredBB
    i32 -21819399, label %originalBB230alteredBB
    i32 362106660, label %originalBB234alteredBB
    i32 -1482517185, label %originalBB238alteredBB
    i32 -1655994022, label %originalBB254alteredBB
    i32 1023601036, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload294, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload294, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload294
  %25 = select i1 %23, i32 1414673553, i32 1085379030
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %equal = alloca i32, align 4
  store i32* %equal, i32** %equal.reg2mem
  %tj = alloca [1001 x i32], align 16
  store [1001 x i32]* %tj, [1001 x i32]** %tj.reg2mem
  %qw = alloca [1001 x i32], align 16
  store [1001 x i32]* %qw, [1001 x i32]** %qw.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -758573291
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -758573291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 435008457, i32 1085379030
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28010447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload308)
  %win.reload409 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload409, align 4
  %equal.reload415 = load volatile i32*, i32** %equal.reg2mem
  store i32 0, i32* %equal.reload415, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload307, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 -57530553, i32 -2066187125
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload348, align 4
  store i32 834466432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload347, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload306, align 4
  %cmp2 = icmp sle i32 %55, %56
  %57 = select i1 %cmp2, i32 -425818906, i32 -1866290067
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload346, align 4
  %idxprom = sext i32 %58 to i64
  %tj.reload432 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload432, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1587366150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload345, align 4
  %60 = sub i32 %59, 301015198
  %61 = add i32 %60, 1
  %62 = add i32 %61, 301015198
  %inc = add nsw i32 %59, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload344, align 4
  store i32 834466432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  store i32 456674, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload342, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload305, align 4
  %cmp5 = icmp sle i32 %63, %64
  %65 = select i1 %cmp5, i32 -1360069226, i32 -514145432
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
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
  %79 = select i1 %77, i32 1678985325, i32 2011067059
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload341, align 4
  %idxprom7 = sext i32 %80 to i64
  %qw.reload452 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload452, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 992598079, i32 2011067059
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -282987425, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload340, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc11 = add nsw i32 %107, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload339, align 4
  store i32 456674, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  store i32 -506840527, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload337, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload304, align 4
  %cmp14 = icmp sle i32 %112, %113
  %114 = select i1 %cmp14, i32 941133837, i32 63891654
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload393, align 4
  store i32 626226594, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload392, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload303, align 4
  %cmp17 = icmp sle i32 %115, %116
  %117 = select i1 %cmp17, i32 1766909874, i32 -1264559405
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload391, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %idxprom19 = sext i32 %120 to i64
  %tj.reload431 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload431, i64 0, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload390, align 4
  %idxprom21 = sext i32 %122 to i64
  %tj.reload430 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload430, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %121, %123
  %124 = select i1 %cmp23, i32 2112482875, i32 854708391
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload389, align 4
  %idxprom25 = sext i32 %125 to i64
  %tj.reload429 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload429, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %t.reload398 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload398, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload388, align 4
  %128 = sub i32 %127, 1235665894
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1235665894
  %sub27 = sub nsw i32 %127, 1
  %idxprom28 = sext i32 %130 to i64
  %tj.reload428 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload428, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload387, align 4
  %idxprom30 = sext i32 %132 to i64
  %tj.reload427 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload427, i64 0, i64 %idxprom30
  store i32 %131, i32* %arrayidx31, align 4
  %t.reload397 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload397, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload386, align 4
  %135 = add i32 %134, -2026873934
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2026873934
  %sub32 = sub nsw i32 %134, 1
  %idxprom33 = sext i32 %137 to i64
  %tj.reload426 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload426, i64 0, i64 %idxprom33
  store i32 %133, i32* %arrayidx34, align 4
  store i32 854708391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1206413474
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1206413474
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -582409975, i32 1579501996
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2040936886
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2040936886
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1738400837, i32 1579501996
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 654135833, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload385, align 4
  %169 = sub i32 %168, 1748211864
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1748211864
  %inc36 = add nsw i32 %168, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload384, align 4
  store i32 626226594, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1816711637, i32 1472207567
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -437630302
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -437630302
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2037208666, i32 1472207567
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 78935481, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload336, align 4
  %214 = add i32 %213, -800225715
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -800225715
  %inc39 = add nsw i32 %213, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload335, align 4
  store i32 -506840527, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -486482532
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -486482532
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1328164713, i32 -1908881548
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1337763606
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1337763606
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -128855846, i32 -1908881548
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1378419408, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1512151654, i32 -728311538
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload333, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload302, align 4
  %cmp42 = icmp sle i32 %297, %298
  store i1 %cmp42, i1* %cmp42.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -186000241, i32 -728311538
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %325 = select i1 %cmp42.reload, i32 927882510, i32 -2020095216
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload383, align 4
  store i32 970111423, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload382, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload301, align 4
  %cmp45 = icmp sle i32 %326, %327
  %328 = select i1 %cmp45, i32 111797371, i32 1143877864
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload381, align 4
  %330 = sub i32 %329, -1562255162
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1562255162
  %sub47 = sub nsw i32 %329, 1
  %idxprom48 = sext i32 %332 to i64
  %qw.reload451 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload451, i64 0, i64 %idxprom48
  %333 = load i32, i32* %arrayidx49, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload380, align 4
  %idxprom50 = sext i32 %334 to i64
  %qw.reload450 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload450, i64 0, i64 %idxprom50
  %335 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %333, %335
  %336 = select i1 %cmp52, i32 -333275036, i32 -1913045664
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1300747039
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1300747039
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2000551336, i32 1641036290
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload379, align 4
  %idxprom54 = sext i32 %352 to i64
  %qw.reload449 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload449, i64 0, i64 %idxprom54
  %353 = load i32, i32* %arrayidx55, align 4
  %t.reload396 = load volatile i32*, i32** %t.reg2mem
  store i32 %353, i32* %t.reload396, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload378, align 4
  %355 = sub i32 %354, 608422252
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 608422252
  %sub56 = sub nsw i32 %354, 1
  %idxprom57 = sext i32 %357 to i64
  %qw.reload448 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload448, i64 0, i64 %idxprom57
  %358 = load i32, i32* %arrayidx58, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload377, align 4
  %idxprom59 = sext i32 %359 to i64
  %qw.reload447 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload447, i64 0, i64 %idxprom59
  store i32 %358, i32* %arrayidx60, align 4
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload395, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload376, align 4
  %362 = add i32 %361, 1336676682
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1336676682
  %sub61 = sub nsw i32 %361, 1
  %idxprom62 = sext i32 %364 to i64
  %qw.reload446 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload446, i64 0, i64 %idxprom62
  store i32 %360, i32* %arrayidx63, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1862336592
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1862336592
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -484798499, i32 1641036290
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1913045664, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 504662348, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 537701140
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 537701140
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -156293795, i32 -1679890865
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload375, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc66 = add nsw i32 %407, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload374, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1038487892, i32 -1679890865
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 970111423, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1189228127, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload332, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc69 = add nsw i32 %438, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload331, align 4
  store i32 1378419408, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload300, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload330, align 4
  store i32 1875163361, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload329, align 4
  %cmp72 = icmp sge i32 %444, 1
  %445 = select i1 %cmp72, i32 -709695160, i32 1076270190
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 707607212, i32 -219088465
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload373, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -655937009
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -655937009
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1835620145, i32 -219088465
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1959473520, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload372, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload299, align 4
  %cmp75 = icmp sle i32 %475, %476
  %477 = select i1 %cmp75, i32 -240041440, i32 -1516686925
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1687169801, i32 432184874
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload328, align 4
  %idxprom77 = sext i32 %504 to i64
  %tj.reload425 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload425, i64 0, i64 %idxprom77
  %505 = load i32, i32* %arrayidx78, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload371, align 4
  %idxprom79 = sext i32 %506 to i64
  %qw.reload445 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload445, i64 0, i64 %idxprom79
  %507 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %505, %507
  store i1 %cmp81, i1* %cmp81.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1042423215
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1042423215
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1935115634, i32 432184874
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %523 = select i1 %cmp81.reload, i32 -1847319717, i32 806429454
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1407683372
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1407683372
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1531339887, i32 -1198676793
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload327, align 4
  %idxprom83 = sext i32 %551 to i64
  %tj.reload424 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload424, i64 0, i64 %idxprom83
  %552 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %552, -1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1903037768
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1903037768
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 125189504, i32 -1198676793
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %580 = select i1 %cmp85.reload, i32 -687147820, i32 839654082
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload370, align 4
  %idxprom86 = sext i32 %581 to i64
  %qw.reload444 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload444, i64 0, i64 %idxprom86
  %582 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %582, -1
  %583 = select i1 %cmp88, i32 -309317070, i32 839654082
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -511142413
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -511142413
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1972853745, i32 1202803108
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %win.reload408 = load volatile i32*, i32** %win.reg2mem
  %599 = load i32, i32* %win.reload408, align 4
  %600 = sub i32 %599, -1868880093
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1868880093
  %inc90 = add nsw i32 %599, 1
  %win.reload407 = load volatile i32*, i32** %win.reg2mem
  store i32 %602, i32* %win.reload407, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload326, align 4
  %idxprom91 = sext i32 %603 to i64
  %tj.reload423 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload423, i64 0, i64 %idxprom91
  store i32 -1, i32* %arrayidx92, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload369, align 4
  %idxprom93 = sext i32 %604 to i64
  %qw.reload443 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload443, i64 0, i64 %idxprom93
  store i32 -1, i32* %arrayidx94, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1279241585, i32 1202803108
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1516686925, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1107516157
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1107516157
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 44579444, i32 211878100
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 190641684
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 190641684
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1071432888, i32 211878100
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 806429454, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 343124579, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 507834374
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 507834374
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 400884207, i32 -913521515
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload368, align 4
  %677 = add i32 %676, -1409898760
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1409898760
  %inc98 = add nsw i32 %676, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload367, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 922273860
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 922273860
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1432540024, i32 -913521515
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1959473520, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -448083739
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -448083739
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 304204632, i32 -672997370
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -783316760
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -783316760
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1133286642, i32 -672997370
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -797563398, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload325, align 4
  %762 = add i32 %761, -1922041998
  %763 = add i32 %762, -1
  %764 = sub i32 %763, -1922041998
  %dec = add nsw i32 %761, -1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload324, align 4
  store i32 1875163361, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -2005598472
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -2005598472
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1302306840, i32 -21819399
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -868264692
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -868264692
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 379622474, i32 -21819399
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 212223853, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload322, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload298, align 4
  %cmp103 = icmp sle i32 %795, %796
  %797 = select i1 %cmp103, i32 -1407897918, i32 -2058610808
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload366, align 4
  store i32 2091207689, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload365, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %799 = load i32, i32* %n.reload297, align 4
  %cmp106 = icmp sle i32 %798, %799
  %800 = select i1 %cmp106, i32 -1385312647, i32 486874272
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload321, align 4
  %idxprom108 = sext i32 %801 to i64
  %tj.reload422 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload422, i64 0, i64 %idxprom108
  %802 = load i32, i32* %arrayidx109, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload364, align 4
  %idxprom110 = sext i32 %803 to i64
  %qw.reload442 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload442, i64 0, i64 %idxprom110
  %804 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %802, %804
  %805 = select i1 %cmp112, i32 849604300, i32 -1624609757
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 1081744161
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1081744161
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 837013867, i32 362106660
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload320, align 4
  %idxprom114 = sext i32 %821 to i64
  %tj.reload421 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload421, i64 0, i64 %idxprom114
  %822 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %822, -1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1046683478
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1046683478
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1297959251, i32 362106660
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %838 = select i1 %cmp116.reload, i32 498921707, i32 -514014085
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload363, align 4
  %idxprom118 = sext i32 %839 to i64
  %qw.reload441 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload441, i64 0, i64 %idxprom118
  %840 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp ne i32 %840, -1
  %841 = select i1 %cmp120, i32 -1272466144, i32 -514014085
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1656912213, i32 -1482517185
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %equal.reload414 = load volatile i32*, i32** %equal.reg2mem
  %856 = load i32, i32* %equal.reload414, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %inc122 = add nsw i32 %856, 1
  %equal.reload413 = load volatile i32*, i32** %equal.reg2mem
  store i32 %858, i32* %equal.reload413, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload319, align 4
  %idxprom123 = sext i32 %859 to i64
  %tj.reload420 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload420, i64 0, i64 %idxprom123
  store i32 -1, i32* %arrayidx124, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload362, align 4
  %idxprom125 = sext i32 %860 to i64
  %qw.reload440 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload440, i64 0, i64 %idxprom125
  store i32 -1, i32* %arrayidx126, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, -2115998794
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -2115998794
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1116728817, i32 -1482517185
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 486874272, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1624609757, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 451854792
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 451854792
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -191151433, i32 -1655994022
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, 801055699
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 801055699
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 698542962, i32 -1655994022
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -2108375915, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload361, align 4
  %919 = add i32 %918, -1698557829
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1698557829
  %inc130 = add nsw i32 %918, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %921, i32* %j.reload360, align 4
  store i32 2091207689, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -179000082, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload318, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc133 = add nsw i32 %922, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %924, i32* %i.reload317, align 4
  store i32 212223853, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, -1666605281
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1666605281
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 2016833994, i32 1023601036
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %win.reload406 = load volatile i32*, i32** %win.reg2mem
  %952 = load i32, i32* %win.reload406, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload296, align 4
  %win.reload405 = load volatile i32*, i32** %win.reg2mem
  %954 = load i32, i32* %win.reload405, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %953, %955
  %sub135 = sub nsw i32 %953, %954
  %equal.reload412 = load volatile i32*, i32** %equal.reg2mem
  %957 = load i32, i32* %equal.reload412, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %956, %958
  %sub136 = sub nsw i32 %956, %957
  %960 = sub i32 0, %959
  %961 = add i32 %952, %960
  %sub137 = sub nsw i32 %952, %959
  %mul = mul nsw i32 %961, 200
  %x.reload401 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload401, align 4
  %x.reload400 = load volatile i32*, i32** %x.reg2mem
  %962 = load i32, i32* %x.reload400, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -678552814
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -678552814
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -421090424, i32 1023601036
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1670925184, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 28010447, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %equalalteredBB = alloca i32, align 4
  %tjalteredBB = alloca [1001 x i32], align 16
  %qwalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1414673553, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload316, align 4
  %idxprom7alteredBB = sext i32 %978 to i64
  %qw.reload439 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload439, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1678985325, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -582409975, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1816711637, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 -1328164713, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload314, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %980 = load i32, i32* %n.reload295, align 4
  %cmp42alteredBB = icmp sle i32 %979, %980
  store i32 -1512151654, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload359, align 4
  %idxprom54alteredBB = sext i32 %981 to i64
  %qw.reload438 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload438, i64 0, i64 %idxprom54alteredBB
  %982 = load i32, i32* %arrayidx55alteredBB, align 4
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  store i32 %982, i32* %t.reload394, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload358, align 4
  %984 = sub i32 0, 189272837
  %985 = sub i32 %984, %983
  %986 = add i32 %985, 189272837
  %_ = sub i32 0, %983
  %987 = add i32 %986, -137142523
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -137142523
  %gen = add i32 %986, 1
  %990 = sub i32 %983, 728126258
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 728126258
  %sub56alteredBB = sub nsw i32 %983, 1
  %idxprom57alteredBB = sext i32 %992 to i64
  %qw.reload437 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload437, i64 0, i64 %idxprom57alteredBB
  %993 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %994 = load i32, i32* %j.reload357, align 4
  %idxprom59alteredBB = sext i32 %994 to i64
  %qw.reload436 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload436, i64 0, i64 %idxprom59alteredBB
  store i32 %993, i32* %arrayidx60alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %995 = load i32, i32* %t.reload, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload356, align 4
  %_161 = shl i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %_162 = sub i32 %996, 1
  %gen163 = mul i32 %998, 1
  %999 = sub i32 %996, 178740286
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 178740286
  %_164 = sub i32 %996, 1
  %gen165 = mul i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %996, %1002
  %_166 = sub i32 %996, 1
  %gen167 = mul i32 %1003, 1
  %_168 = shl i32 %996, 1
  %1004 = sub i32 %996, -759216523
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -759216523
  %_169 = sub i32 %996, 1
  %gen170 = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %996, %1007
  %_171 = sub i32 %996, 1
  %gen172 = mul i32 %1008, 1
  %1009 = add i32 %996, 1274611824
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1274611824
  %sub61alteredBB = sub nsw i32 %996, 1
  %idxprom62alteredBB = sext i32 %1011 to i64
  %qw.reload435 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload435, i64 0, i64 %idxprom62alteredBB
  store i32 %995, i32* %arrayidx63alteredBB, align 4
  store i32 -2000551336, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload355, align 4
  %_177 = shl i32 %1012, 1
  %1013 = add i32 %1012, -1108556140
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1108556140
  %_178 = sub i32 %1012, 1
  %gen179 = mul i32 %1015, 1
  %_180 = shl i32 %1012, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1012, %1016
  %inc66alteredBB = add nsw i32 %1012, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %1017, i32* %j.reload354, align 4
  store i32 -156293795, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload353, align 4
  store i32 707607212, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload313, align 4
  %idxprom77alteredBB = sext i32 %1018 to i64
  %tj.reload419 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload419, i64 0, i64 %idxprom77alteredBB
  %1019 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload352, align 4
  %idxprom79alteredBB = sext i32 %1020 to i64
  %qw.reload434 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload434, i64 0, i64 %idxprom79alteredBB
  %1021 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %1019, %1021
  store i32 -1687169801, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload312, align 4
  %idxprom83alteredBB = sext i32 %1022 to i64
  %tj.reload418 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload418, i64 0, i64 %idxprom83alteredBB
  %1023 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %1023, -1
  store i32 -1531339887, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %win.reload404 = load volatile i32*, i32** %win.reg2mem
  %1024 = load i32, i32* %win.reload404, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %_197 = sub i32 %1024, 1
  %gen198 = mul i32 %1026, 1
  %1027 = sub i32 %1024, -829546266
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -829546266
  %_199 = sub i32 %1024, 1
  %gen200 = mul i32 %1029, 1
  %1030 = sub i32 %1024, 1273088593
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 1273088593
  %inc90alteredBB = add nsw i32 %1024, 1
  %win.reload403 = load volatile i32*, i32** %win.reg2mem
  store i32 %1032, i32* %win.reload403, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload311, align 4
  %idxprom91alteredBB = sext i32 %1033 to i64
  %tj.reload417 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload417, i64 0, i64 %idxprom91alteredBB
  store i32 -1, i32* %arrayidx92alteredBB, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload351, align 4
  %idxprom93alteredBB = sext i32 %1034 to i64
  %qw.reload433 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload433, i64 0, i64 %idxprom93alteredBB
  store i32 -1, i32* %arrayidx94alteredBB, align 4
  store i32 -1972853745, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 44579444, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %1035 = load i32, i32* %j.reload350, align 4
  %1036 = add i32 %1035, -716193452
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -716193452
  %_209 = sub i32 %1035, 1
  %gen210 = mul i32 %1038, 1
  %_211 = shl i32 %1035, 1
  %1039 = sub i32 0, %1035
  %1040 = add i32 0, %1039
  %_212 = sub i32 0, %1035
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen213 = add i32 %1040, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1035, %1045
  %_214 = sub i32 %1035, 1
  %gen215 = mul i32 %1046, 1
  %1047 = sub i32 0, 1804919697
  %1048 = sub i32 %1047, %1035
  %1049 = add i32 %1048, 1804919697
  %_216 = sub i32 0, %1035
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen217 = add i32 %1049, 1
  %1052 = sub i32 0, -1764926103
  %1053 = sub i32 %1052, %1035
  %1054 = add i32 %1053, -1764926103
  %_218 = sub i32 0, %1035
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen219 = add i32 %1054, 1
  %1057 = add i32 0, 1801451673
  %1058 = sub i32 %1057, %1035
  %1059 = sub i32 %1058, 1801451673
  %_220 = sub i32 0, %1035
  %1060 = sub i32 %1059, 233555987
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 233555987
  %gen221 = add i32 %1059, 1
  %_222 = shl i32 %1035, 1
  %1063 = sub i32 %1035, -1586908424
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -1586908424
  %inc98alteredBB = add nsw i32 %1035, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %1065, i32* %j.reload349, align 4
  store i32 400884207, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 304204632, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  store i32 -1302306840, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload309, align 4
  %idxprom114alteredBB = sext i32 %1066 to i64
  %tj.reload416 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload416, i64 0, i64 %idxprom114alteredBB
  %1067 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp ne i32 %1067, -1
  store i32 837013867, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %equal.reload411 = load volatile i32*, i32** %equal.reg2mem
  %1068 = load i32, i32* %equal.reload411, align 4
  %1069 = sub i32 %1068, 1836544048
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1836544048
  %_239 = sub i32 %1068, 1
  %gen240 = mul i32 %1071, 1
  %_241 = shl i32 %1068, 1
  %_242 = shl i32 %1068, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1068, %1072
  %_243 = sub i32 %1068, 1
  %gen244 = mul i32 %1073, 1
  %1074 = add i32 0, -2077960376
  %1075 = sub i32 %1074, %1068
  %1076 = sub i32 %1075, -2077960376
  %_245 = sub i32 0, %1068
  %1077 = sub i32 %1076, 1381846056
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 1381846056
  %gen246 = add i32 %1076, 1
  %1080 = sub i32 0, %1068
  %1081 = add i32 0, %1080
  %_247 = sub i32 0, %1068
  %1082 = add i32 %1081, 1148448962
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 1148448962
  %gen248 = add i32 %1081, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1068, %1085
  %_249 = sub i32 %1068, 1
  %gen250 = mul i32 %1086, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1068, %1087
  %inc122alteredBB = add nsw i32 %1068, 1
  %equal.reload410 = load volatile i32*, i32** %equal.reg2mem
  store i32 %1088, i32* %equal.reload410, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %1089 to i64
  %tj.reload = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload, i64 0, i64 %idxprom123alteredBB
  store i32 -1, i32* %arrayidx124alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1090 = load i32, i32* %j.reload, align 4
  %idxprom125alteredBB = sext i32 %1090 to i64
  %qw.reload = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload, i64 0, i64 %idxprom125alteredBB
  store i32 -1, i32* %arrayidx126alteredBB, align 4
  store i32 1656912213, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -191151433, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %win.reload402 = load volatile i32*, i32** %win.reg2mem
  %1091 = load i32, i32* %win.reload402, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload, align 4
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %1093 = load i32, i32* %win.reload, align 4
  %1094 = sub i32 %1092, -784647927
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, -784647927
  %_259 = sub i32 %1092, %1093
  %gen260 = mul i32 %1096, %1093
  %1097 = sub i32 0, %1093
  %1098 = add i32 %1092, %1097
  %_261 = sub i32 %1092, %1093
  %gen262 = mul i32 %1098, %1093
  %1099 = sub i32 0, %1093
  %1100 = add i32 %1092, %1099
  %sub135alteredBB = sub nsw i32 %1092, %1093
  %equal.reload = load volatile i32*, i32** %equal.reg2mem
  %1101 = load i32, i32* %equal.reload, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1100, %1102
  %_263 = sub i32 %1100, %1101
  %gen264 = mul i32 %1103, %1101
  %1104 = add i32 %1100, -1276762778
  %1105 = sub i32 %1104, %1101
  %1106 = sub i32 %1105, -1276762778
  %_265 = sub i32 %1100, %1101
  %gen266 = mul i32 %1106, %1101
  %1107 = add i32 0, 1097653718
  %1108 = sub i32 %1107, %1100
  %1109 = sub i32 %1108, 1097653718
  %_267 = sub i32 0, %1100
  %1110 = sub i32 %1109, 1910232309
  %1111 = add i32 %1110, %1101
  %1112 = add i32 %1111, 1910232309
  %gen268 = add i32 %1109, %1101
  %1113 = sub i32 0, %1101
  %1114 = add i32 %1100, %1113
  %_269 = sub i32 %1100, %1101
  %gen270 = mul i32 %1114, %1101
  %_271 = shl i32 %1100, %1101
  %_272 = shl i32 %1100, %1101
  %1115 = sub i32 0, %1101
  %1116 = add i32 %1100, %1115
  %_273 = sub i32 %1100, %1101
  %gen274 = mul i32 %1116, %1101
  %_275 = shl i32 %1100, %1101
  %1117 = sub i32 0, %1101
  %1118 = add i32 %1100, %1117
  %sub136alteredBB = sub nsw i32 %1100, %1101
  %_276 = shl i32 %1091, %1118
  %1119 = sub i32 %1091, 785959941
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 785959941
  %sub137alteredBB = sub nsw i32 %1091, %1118
  %1122 = add i32 %1121, -365190541
  %1123 = sub i32 %1122, 200
  %1124 = sub i32 %1123, -365190541
  %_277 = sub i32 %1121, 200
  %gen278 = mul i32 %1124, 200
  %_279 = shl i32 %1121, 200
  %_280 = shl i32 %1121, 200
  %1125 = sub i32 0, 200
  %1126 = add i32 %1121, %1125
  %_281 = sub i32 %1121, 200
  %gen282 = mul i32 %1126, 200
  %1127 = sub i32 0, %1121
  %1128 = add i32 0, %1127
  %_283 = sub i32 0, %1121
  %1129 = sub i32 %1128, 62332130
  %1130 = add i32 %1129, 200
  %1131 = add i32 %1130, 62332130
  %gen284 = add i32 %1128, 200
  %1132 = add i32 %1121, 2147124664
  %1133 = sub i32 %1132, 200
  %1134 = sub i32 %1133, 2147124664
  %_285 = sub i32 %1121, 200
  %gen286 = mul i32 %1134, 200
  %1135 = sub i32 %1121, -1738542392
  %1136 = sub i32 %1135, 200
  %1137 = add i32 %1136, -1738542392
  %_287 = sub i32 %1121, 200
  %gen288 = mul i32 %1137, 200
  %mulalteredBB = mul nsw i32 %1121, 200
  %x.reload399 = load volatile i32*, i32** %x.reg2mem
  store i32 %mulalteredBB, i32* %x.reload399, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1138 = load i32, i32* %x.reload, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1138)
  store i32 2016833994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end139, %originalBBpart2290, %originalBB258, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2256, %originalBB254, %if.end128, %if.end127, %originalBBpart2252, %originalBB238, %if.then121, %land.lhs.true117, %originalBBpart2236, %originalBB234, %if.then113, %for.body107, %for.cond105, %for.body104, %for.cond102, %originalBBpart2232, %originalBB230, %for.end101, %for.inc100, %originalBBpart2228, %originalBB226, %for.end99, %originalBBpart2224, %originalBB208, %for.inc97, %if.end96, %originalBBpart2206, %originalBB204, %if.end95, %originalBBpart2202, %originalBB196, %if.then89, %land.lhs.true, %originalBBpart2194, %originalBB192, %if.then82, %originalBBpart2190, %originalBB188, %for.body76, %for.cond74, %originalBBpart2186, %originalBB184, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2182, %originalBB176, %for.inc65, %if.end64, %originalBBpart2174, %originalBB160, %if.then53, %for.body46, %for.cond44, %for.body43, %originalBBpart2158, %originalBB156, %for.cond41, %originalBBpart2154, %originalBB152, %for.end40, %for.inc38, %originalBBpart2150, %originalBB148, %for.end37, %for.inc35, %originalBBpart2146, %originalBB144, %if.end, %if.then24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2142, %originalBB140, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.else, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
