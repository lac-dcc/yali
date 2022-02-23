; ModuleID = 'source-C-CXX/82/1111.c'
source_filename = "source-C-CXX/82/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %b.reg2mem = alloca [1000 x float]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
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
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 -1626009579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1626009579, label %first
    i32 1424616344, label %originalBB
    i32 1962089450, label %originalBBpart2
    i32 577575682, label %for.cond
    i32 -2114825230, label %for.body
    i32 1572612526, label %for.inc
    i32 1924144444, label %for.end
    i32 -306319163, label %for.cond4
    i32 -870745238, label %for.body6
    i32 -2125205605, label %land.lhs.true
    i32 1130655240, label %if.then
    i32 -2053671832, label %if.else
    i32 -983086168, label %land.lhs.true21
    i32 -1900318641, label %originalBB133
    i32 -166780365, label %originalBBpart2135
    i32 -1760896466, label %if.then25
    i32 -433475590, label %if.else28
    i32 -1771319137, label %land.lhs.true32
    i32 -691327676, label %originalBB137
    i32 -681570334, label %originalBBpart2139
    i32 -1708114761, label %if.then36
    i32 -1868828198, label %if.else39
    i32 -1578057921, label %land.lhs.true43
    i32 1331268122, label %originalBB141
    i32 1099468499, label %originalBBpart2143
    i32 -216430171, label %if.then47
    i32 521360935, label %originalBB145
    i32 -1024474119, label %originalBBpart2147
    i32 2114286753, label %if.else50
    i32 -1128328730, label %land.lhs.true54
    i32 616459968, label %originalBB149
    i32 280724614, label %originalBBpart2151
    i32 -1743819890, label %if.then58
    i32 145682221, label %if.else61
    i32 -1165473575, label %land.lhs.true65
    i32 1482088058, label %originalBB153
    i32 -208686903, label %originalBBpart2155
    i32 -1357470117, label %if.then69
    i32 -1221320210, label %if.else72
    i32 -2015768245, label %land.lhs.true76
    i32 -1254373720, label %originalBB157
    i32 -1775966237, label %originalBBpart2159
    i32 -266048142, label %if.then80
    i32 626860095, label %if.else83
    i32 -1824676591, label %land.lhs.true87
    i32 465942401, label %if.then91
    i32 83257213, label %if.else94
    i32 451707291, label %originalBB161
    i32 73305422, label %originalBBpart2163
    i32 -24038073, label %land.lhs.true98
    i32 -599915608, label %originalBB165
    i32 880378763, label %originalBBpart2167
    i32 352879098, label %if.then102
    i32 -324411720, label %originalBB169
    i32 -836090218, label %originalBBpart2171
    i32 468915871, label %if.else105
    i32 -1230320647, label %originalBB173
    i32 -198425807, label %originalBBpart2175
    i32 -625506396, label %if.end
    i32 -357282196, label %originalBB177
    i32 -123038096, label %originalBBpart2179
    i32 -1727309976, label %if.end108
    i32 1472214572, label %if.end109
    i32 1105948042, label %originalBB181
    i32 291120979, label %originalBBpart2183
    i32 2141283576, label %if.end110
    i32 -350379500, label %if.end111
    i32 -1238294094, label %originalBB185
    i32 -1372725138, label %originalBBpart2187
    i32 -1599932634, label %if.end112
    i32 -1336715039, label %originalBB189
    i32 -2078197615, label %originalBBpart2191
    i32 1702575777, label %if.end113
    i32 344819432, label %originalBB193
    i32 -1986777009, label %originalBBpart2195
    i32 -509485978, label %if.end114
    i32 1510033793, label %if.end115
    i32 -608966540, label %for.inc116
    i32 -292861805, label %originalBB197
    i32 537528347, label %originalBBpart2204
    i32 -561562557, label %for.end118
    i32 -651784460, label %for.cond119
    i32 -598816927, label %for.body121
    i32 362051681, label %originalBB206
    i32 -247269795, label %originalBBpart2224
    i32 1922239634, label %for.inc127
    i32 -1723468154, label %originalBB226
    i32 585359627, label %originalBBpart2238
    i32 1754475741, label %for.end129
    i32 -1928159700, label %originalBB240
    i32 -73734558, label %originalBBpart2254
    i32 -396899751, label %originalBBalteredBB
    i32 1513915931, label %originalBB133alteredBB
    i32 -805006419, label %originalBB137alteredBB
    i32 -1711477484, label %originalBB141alteredBB
    i32 1080864071, label %originalBB145alteredBB
    i32 1482634995, label %originalBB149alteredBB
    i32 -1490123429, label %originalBB153alteredBB
    i32 1003897437, label %originalBB157alteredBB
    i32 -1097465571, label %originalBB161alteredBB
    i32 -1638373670, label %originalBB165alteredBB
    i32 484704054, label %originalBB169alteredBB
    i32 -1636491736, label %originalBB173alteredBB
    i32 -1428359607, label %originalBB177alteredBB
    i32 -1899586692, label %originalBB181alteredBB
    i32 658733458, label %originalBB185alteredBB
    i32 -1594916050, label %originalBB189alteredBB
    i32 982250553, label %originalBB193alteredBB
    i32 -721480591, label %originalBB197alteredBB
    i32 1166772558, label %originalBB206alteredBB
    i32 -359884213, label %originalBB226alteredBB
    i32 1407790591, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload258, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload258, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload258
  %25 = select i1 %23, i32 1424616344, i32 -396899751
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [1000 x float], align 16
  store [1000 x float]* %b, [1000 x float]** %b.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload268, align 4
  %s.reload376 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload376, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload261)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -946472657
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -946472657
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1962089450, i32 -396899751
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 577575682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload328, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload260, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2114825230, i32 1924144444
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload264, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload267, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload326, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload263, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %45, %47
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 %51, i32* %t.reload266, align 4
  store i32 1572612526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload325, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload324, align 4
  store i32 577575682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -306319163, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload322, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload259, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 -870745238, i32 -561562557
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload321, align 4
  %idxprom7 = sext i32 %58 to i64
  %b.reload370 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload370, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload320, align 4
  %idxprom10 = sext i32 %59 to i64
  %b.reload369 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload369, i64 0, i64 %idxprom10
  %60 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp ogt float %60, 8.900000e+01
  %61 = select i1 %cmp12, i32 -2125205605, i32 -2053671832
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload319, align 4
  %idxprom13 = sext i32 %62 to i64
  %b.reload368 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload368, i64 0, i64 %idxprom13
  %63 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp olt float %63, 1.010000e+02
  %64 = select i1 %cmp15, i32 1130655240, i32 -2053671832
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload318, align 4
  %idxprom16 = sext i32 %65 to i64
  %b.reload367 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload367, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 1510033793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload317, align 4
  %idxprom18 = sext i32 %66 to i64
  %b.reload366 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload366, i64 0, i64 %idxprom18
  %67 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %67, 8.400000e+01
  %68 = select i1 %cmp20, i32 -983086168, i32 -433475590
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1002246817
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1002246817
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1900318641, i32 1513915931
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload316, align 4
  %idxprom22 = sext i32 %96 to i64
  %b.reload365 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload365, i64 0, i64 %idxprom22
  %97 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp olt float %97, 9.000000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1983976577
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1983976577
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -166780365, i32 1513915931
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %113 = select i1 %cmp24.reload, i32 -1760896466, i32 -433475590
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload315, align 4
  %idxprom26 = sext i32 %114 to i64
  %b.reload364 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload364, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 -509485978, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload314, align 4
  %idxprom29 = sext i32 %115 to i64
  %b.reload363 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload363, i64 0, i64 %idxprom29
  %116 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %116, 8.100000e+01
  %117 = select i1 %cmp31, i32 -1771319137, i32 -1868828198
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1147294633
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1147294633
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -691327676, i32 -805006419
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload313, align 4
  %idxprom33 = sext i32 %145 to i64
  %b.reload362 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload362, i64 0, i64 %idxprom33
  %146 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp olt float %146, 8.500000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1726475565
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1726475565
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -681570334, i32 -805006419
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %162 = select i1 %cmp35.reload, i32 -1708114761, i32 -1868828198
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload312, align 4
  %idxprom37 = sext i32 %163 to i64
  %b.reload361 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload361, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 1702575777, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload311, align 4
  %idxprom40 = sext i32 %164 to i64
  %b.reload360 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload360, i64 0, i64 %idxprom40
  %165 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ogt float %165, 7.700000e+01
  %166 = select i1 %cmp42, i32 -1578057921, i32 2114286753
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1331268122, i32 -1711477484
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload310, align 4
  %idxprom44 = sext i32 %181 to i64
  %b.reload359 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload359, i64 0, i64 %idxprom44
  %182 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp olt float %182, 8.200000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -171436790
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -171436790
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1099468499, i32 -1711477484
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %210 = select i1 %cmp46.reload, i32 -216430171, i32 2114286753
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 521360935, i32 1080864071
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload309, align 4
  %idxprom48 = sext i32 %237 to i64
  %b.reload358 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload358, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1024474119, i32 1080864071
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1599932634, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload308, align 4
  %idxprom51 = sext i32 %252 to i64
  %b.reload357 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload357, i64 0, i64 %idxprom51
  %253 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp ogt float %253, 7.400000e+01
  %254 = select i1 %cmp53, i32 -1128328730, i32 145682221
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 616459968, i32 1482634995
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload307, align 4
  %idxprom55 = sext i32 %281 to i64
  %b.reload356 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload356, i64 0, i64 %idxprom55
  %282 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp olt float %282, 7.800000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1375694565
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1375694565
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 280724614, i32 1482634995
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %310 = select i1 %cmp57.reload, i32 -1743819890, i32 145682221
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload306, align 4
  %idxprom59 = sext i32 %311 to i64
  %b.reload355 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload355, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -350379500, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload305, align 4
  %idxprom62 = sext i32 %312 to i64
  %b.reload354 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload354, i64 0, i64 %idxprom62
  %313 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp ogt float %313, 7.100000e+01
  %314 = select i1 %cmp64, i32 -1165473575, i32 -1221320210
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1482088058, i32 -1490123429
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload304, align 4
  %idxprom66 = sext i32 %341 to i64
  %b.reload353 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload353, i64 0, i64 %idxprom66
  %342 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp olt float %342, 7.500000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -208686903, i32 -1490123429
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %369 = select i1 %cmp68.reload, i32 -1357470117, i32 -1221320210
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload303, align 4
  %idxprom70 = sext i32 %370 to i64
  %b.reload352 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload352, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 2141283576, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload302, align 4
  %idxprom73 = sext i32 %371 to i64
  %b.reload351 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload351, i64 0, i64 %idxprom73
  %372 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ogt float %372, 6.700000e+01
  %373 = select i1 %cmp75, i32 -2015768245, i32 626860095
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1254373720, i32 1003897437
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload301, align 4
  %idxprom77 = sext i32 %400 to i64
  %b.reload350 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload350, i64 0, i64 %idxprom77
  %401 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %401, 7.200000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1775966237, i32 1003897437
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %428 = select i1 %cmp79.reload, i32 -266048142, i32 626860095
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload300, align 4
  %idxprom81 = sext i32 %429 to i64
  %b.reload349 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload349, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 1472214572, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload299, align 4
  %idxprom84 = sext i32 %430 to i64
  %b.reload348 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload348, i64 0, i64 %idxprom84
  %431 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp ogt float %431, 6.300000e+01
  %432 = select i1 %cmp86, i32 -1824676591, i32 83257213
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload298, align 4
  %idxprom88 = sext i32 %433 to i64
  %b.reload347 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload347, i64 0, i64 %idxprom88
  %434 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp olt float %434, 6.800000e+01
  %435 = select i1 %cmp90, i32 465942401, i32 83257213
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload297, align 4
  %idxprom92 = sext i32 %436 to i64
  %b.reload346 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload346, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1727309976, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 451707291, i32 -1097465571
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload296, align 4
  %idxprom95 = sext i32 %463 to i64
  %b.reload345 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload345, i64 0, i64 %idxprom95
  %464 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp ogt float %464, 5.900000e+01
  store i1 %cmp97, i1* %cmp97.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 636564241
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 636564241
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 73305422, i32 -1097465571
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %492 = select i1 %cmp97.reload, i32 -24038073, i32 468915871
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1152606762
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1152606762
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -599915608, i32 -1638373670
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload295, align 4
  %idxprom99 = sext i32 %508 to i64
  %b.reload344 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload344, i64 0, i64 %idxprom99
  %509 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp olt float %509, 6.400000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 880378763, i32 -1638373670
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %536 = select i1 %cmp101.reload, i32 352879098, i32 468915871
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -324411720, i32 484704054
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload294, align 4
  %idxprom103 = sext i32 %563 to i64
  %b.reload343 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload343, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -836090218, i32 484704054
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -625506396, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -153404666
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -153404666
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1230320647, i32 -1636491736
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload293, align 4
  %idxprom106 = sext i32 %605 to i64
  %b.reload342 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload342, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 85687180
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 85687180
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -198425807, i32 -1636491736
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -625506396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -645671912
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -645671912
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -357282196, i32 -1428359607
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1929575274
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1929575274
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -123038096, i32 -1428359607
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1727309976, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1472214572, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -943660900
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -943660900
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1105948042, i32 -1899586692
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 353555970
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 353555970
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 291120979, i32 -1899586692
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2141283576, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -350379500, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1215988714
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1215988714
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1238294094, i32 658733458
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1010209122
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1010209122
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1372725138, i32 658733458
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1599932634, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -1236749762
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1236749762
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1336715039, i32 -1594916050
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -2078197615, i32 -1594916050
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1702575777, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 344819432, i32 982250553
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 1098121986
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1098121986
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1986777009, i32 982250553
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -509485978, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1510033793, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -608966540, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1548114253
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1548114253
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -292861805, i32 -721480591
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload292, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %inc117 = add nsw i32 %832, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload291, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 996863252
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 996863252
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 537528347, i32 -721480591
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -306319163, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -651784460, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload289, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %851 = load i32, i32* %n.reload, align 4
  %cmp120 = icmp slt i32 %850, %851
  %852 = select i1 %cmp120, i32 -598816927, i32 1754475741
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 573639545
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 573639545
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 362051681, i32 1166772558
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload288, align 4
  %idxprom122 = sext i32 %868 to i64
  %a.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload262, i64 0, i64 %idxprom122
  %869 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %869 to float
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload287, align 4
  %idxprom124 = sext i32 %870 to i64
  %b.reload341 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload341, i64 0, i64 %idxprom124
  %871 = load float, float* %arrayidx125, align 4
  %mul = fmul float %conv, %871
  %s.reload375 = load volatile float*, float** %s.reg2mem
  %872 = load float, float* %s.reload375, align 4
  %add126 = fadd float %mul, %872
  %s.reload374 = load volatile float*, float** %s.reg2mem
  store float %add126, float* %s.reload374, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -247269795, i32 1166772558
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1922239634, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1723468154, i32 -359884213
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload286, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %inc128 = add nsw i32 %925, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload285, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 1952891293
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1952891293
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 585359627, i32 -359884213
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -651784460, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1438969364
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1438969364
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1928159700, i32 1407790591
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %s.reload373 = load volatile float*, float** %s.reg2mem
  %970 = load float, float* %s.reload373, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %971 = load i32, i32* %t.reload265, align 4
  %conv130 = sitofp i32 %971 to float
  %div = fdiv float %970, %conv130
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131)
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -73734558, i32 1407790591
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x float], align 16
  %salteredBB = alloca float, align 4
  store i32 0, i32* %talteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1424616344, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload284, align 4
  %idxprom22alteredBB = sext i32 %998 to i64
  %b.reload340 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload340, i64 0, i64 %idxprom22alteredBB
  %999 = load float, float* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = fcmp olt float %999, 9.000000e+01
  store i32 -1900318641, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload283, align 4
  %idxprom33alteredBB = sext i32 %1000 to i64
  %b.reload339 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload339, i64 0, i64 %idxprom33alteredBB
  %1001 = load float, float* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = fcmp olt float %1001, 8.500000e+01
  store i32 -691327676, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload282, align 4
  %idxprom44alteredBB = sext i32 %1002 to i64
  %b.reload338 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload338, i64 0, i64 %idxprom44alteredBB
  %1003 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp olt float %1003, 8.200000e+01
  store i32 1331268122, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload281, align 4
  %idxprom48alteredBB = sext i32 %1004 to i64
  %b.reload337 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload337, i64 0, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  store i32 521360935, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload280, align 4
  %idxprom55alteredBB = sext i32 %1005 to i64
  %b.reload336 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload336, i64 0, i64 %idxprom55alteredBB
  %1006 = load float, float* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = fcmp olt float %1006, 7.800000e+01
  store i32 616459968, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload279, align 4
  %idxprom66alteredBB = sext i32 %1007 to i64
  %b.reload335 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload335, i64 0, i64 %idxprom66alteredBB
  %1008 = load float, float* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = fcmp olt float %1008, 7.500000e+01
  store i32 1482088058, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload278, align 4
  %idxprom77alteredBB = sext i32 %1009 to i64
  %b.reload334 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload334, i64 0, i64 %idxprom77alteredBB
  %1010 = load float, float* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = fcmp olt float %1010, 7.200000e+01
  store i32 -1254373720, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload277, align 4
  %idxprom95alteredBB = sext i32 %1011 to i64
  %b.reload333 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload333, i64 0, i64 %idxprom95alteredBB
  %1012 = load float, float* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = fcmp ogt float %1012, 5.900000e+01
  store i32 451707291, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload276, align 4
  %idxprom99alteredBB = sext i32 %1013 to i64
  %b.reload332 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload332, i64 0, i64 %idxprom99alteredBB
  %1014 = load float, float* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = fcmp olt float %1014, 6.400000e+01
  store i32 -599915608, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload275, align 4
  %idxprom103alteredBB = sext i32 %1015 to i64
  %b.reload331 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload331, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  store i32 -324411720, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload274, align 4
  %idxprom106alteredBB = sext i32 %1016 to i64
  %b.reload330 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload330, i64 0, i64 %idxprom106alteredBB
  store float 0.000000e+00, float* %arrayidx107alteredBB, align 4
  store i32 -1230320647, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -357282196, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1105948042, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1238294094, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1336715039, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 344819432, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload273, align 4
  %1018 = sub i32 %1017, -1621271897
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1621271897
  %_ = sub i32 %1017, 1
  %gen = mul i32 %1020, 1
  %1021 = sub i32 %1017, -1624304403
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1624304403
  %_198 = sub i32 %1017, 1
  %gen199 = mul i32 %1023, 1
  %_200 = shl i32 %1017, 1
  %1024 = add i32 %1017, 319824691
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 319824691
  %_201 = sub i32 %1017, 1
  %gen202 = mul i32 %1026, 1
  %1027 = sub i32 0, %1017
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc117alteredBB = add nsw i32 %1017, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %1030, i32* %i.reload272, align 4
  store i32 -292861805, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload271, align 4
  %idxprom122alteredBB = sext i32 %1031 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom122alteredBB
  %1032 = load i32, i32* %arrayidx123alteredBB, align 4
  %convalteredBB = sitofp i32 %1032 to float
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload270, align 4
  %idxprom124alteredBB = sext i32 %1033 to i64
  %b.reload = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload, i64 0, i64 %idxprom124alteredBB
  %1034 = load float, float* %arrayidx125alteredBB, align 4
  %_207 = fsub float %convalteredBB, %1034
  %gen208 = fmul float %_207, %1034
  %_209 = fsub float -0.000000e+00, %convalteredBB
  %gen210 = fadd float %_209, %1034
  %_211 = fsub float -0.000000e+00, %convalteredBB
  %gen212 = fadd float %_211, %1034
  %_213 = fsub float %convalteredBB, %1034
  %gen214 = fmul float %_213, %1034
  %mulalteredBB = fmul float %convalteredBB, %1034
  %s.reload372 = load volatile float*, float** %s.reg2mem
  %1035 = load float, float* %s.reload372, align 4
  %_215 = fsub float %mulalteredBB, %1035
  %gen216 = fmul float %_215, %1035
  %_217 = fsub float -0.000000e+00, %mulalteredBB
  %gen218 = fadd float %_217, %1035
  %_219 = fsub float %mulalteredBB, %1035
  %gen220 = fmul float %_219, %1035
  %_221 = fsub float -0.000000e+00, %mulalteredBB
  %gen222 = fadd float %_221, %1035
  %add126alteredBB = fadd float %mulalteredBB, %1035
  %s.reload371 = load volatile float*, float** %s.reg2mem
  store float %add126alteredBB, float* %s.reload371, align 4
  store i32 362051681, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload269, align 4
  %1037 = add i32 %1036, 1321445715
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1321445715
  %_227 = sub i32 %1036, 1
  %gen228 = mul i32 %1039, 1
  %1040 = sub i32 0, 1813659337
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, 1813659337
  %_229 = sub i32 0, %1036
  %1043 = sub i32 %1042, -721942979
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -721942979
  %gen230 = add i32 %1042, 1
  %1046 = sub i32 0, -1857172861
  %1047 = sub i32 %1046, %1036
  %1048 = add i32 %1047, -1857172861
  %_231 = sub i32 0, %1036
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen232 = add i32 %1048, 1
  %_233 = shl i32 %1036, 1
  %_234 = shl i32 %1036, 1
  %1053 = add i32 0, -1071203194
  %1054 = sub i32 %1053, %1036
  %1055 = sub i32 %1054, -1071203194
  %_235 = sub i32 0, %1036
  %1056 = sub i32 %1055, -1950871232
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -1950871232
  %gen236 = add i32 %1055, 1
  %1059 = sub i32 %1036, 399433960
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 399433960
  %inc128alteredBB = add nsw i32 %1036, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload, align 4
  store i32 -1723468154, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %1062 = load float, float* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1063 = load i32, i32* %t.reload, align 4
  %conv130alteredBB = sitofp i32 %1063 to float
  %_241 = fsub float %1062, %conv130alteredBB
  %gen242 = fmul float %_241, %conv130alteredBB
  %_243 = fsub float %1062, %conv130alteredBB
  %gen244 = fmul float %_243, %conv130alteredBB
  %_245 = fsub float -0.000000e+00, %1062
  %gen246 = fadd float %_245, %conv130alteredBB
  %_247 = fsub float -0.000000e+00, %1062
  %gen248 = fadd float %_247, %conv130alteredBB
  %_249 = fsub float -0.000000e+00, %1062
  %gen250 = fadd float %_249, %conv130alteredBB
  %_251 = fsub float %1062, %conv130alteredBB
  %gen252 = fmul float %_251, %conv130alteredBB
  %divalteredBB = fdiv float %1062, %conv130alteredBB
  %conv131alteredBB = fpext float %divalteredBB to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131alteredBB)
  store i32 -1928159700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB240, %for.end129, %originalBBpart2238, %originalBB226, %for.inc127, %originalBBpart2224, %originalBB206, %for.body121, %for.cond119, %for.end118, %originalBBpart2204, %originalBB197, %for.inc116, %if.end115, %if.end114, %originalBBpart2195, %originalBB193, %if.end113, %originalBBpart2191, %originalBB189, %if.end112, %originalBBpart2187, %originalBB185, %if.end111, %if.end110, %originalBBpart2183, %originalBB181, %if.end109, %if.end108, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB173, %if.else105, %originalBBpart2171, %originalBB169, %if.then102, %originalBBpart2167, %originalBB165, %land.lhs.true98, %originalBBpart2163, %originalBB161, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %originalBBpart2159, %originalBB157, %land.lhs.true76, %if.else72, %if.then69, %originalBBpart2155, %originalBB153, %land.lhs.true65, %if.else61, %if.then58, %originalBBpart2151, %originalBB149, %land.lhs.true54, %if.else50, %originalBBpart2147, %originalBB145, %if.then47, %originalBBpart2143, %originalBB141, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2139, %originalBB137, %land.lhs.true32, %if.else28, %if.then25, %originalBBpart2135, %originalBB133, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
