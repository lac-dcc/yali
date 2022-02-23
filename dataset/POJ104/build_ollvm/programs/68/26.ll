; ModuleID = 'source-C-CXX/68/26.c'
source_filename = "source-C-CXX/68/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem280 = alloca i1
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
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 1274937662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1274937662, label %first
    i32 -551109560, label %originalBB
    i32 -631411531, label %originalBBpart2
    i32 805389828, label %if.then
    i32 709872044, label %for.cond
    i32 1627166865, label %for.body
    i32 -58317148, label %originalBB138
    i32 -1239569401, label %originalBBpart2147
    i32 -2100357207, label %for.inc
    i32 -9276547, label %for.end
    i32 -635289134, label %for.cond16
    i32 411843935, label %for.body20
    i32 -116205489, label %for.inc23
    i32 1649012794, label %for.end24
    i32 -420690402, label %if.else
    i32 -480577206, label %if.then27
    i32 -916554033, label %for.cond29
    i32 -1903383585, label %originalBB149
    i32 1251014809, label %originalBBpart2169
    i32 -239977, label %for.body34
    i32 711608380, label %for.inc41
    i32 306736531, label %for.end43
    i32 1617471402, label %originalBB171
    i32 -1569429355, label %originalBBpart2173
    i32 358066416, label %for.cond44
    i32 1359802087, label %originalBB175
    i32 -2114369157, label %originalBBpart2181
    i32 -1145100216, label %for.body48
    i32 -1631188445, label %for.inc51
    i32 1079088146, label %for.end53
    i32 -807252898, label %originalBB183
    i32 1400176183, label %originalBBpart2185
    i32 -1742030187, label %if.end
    i32 -407820855, label %if.end54
    i32 640891566, label %originalBB187
    i32 -1812759170, label %originalBBpart2189
    i32 -2034910244, label %for.cond55
    i32 369487446, label %originalBB191
    i32 -1714073636, label %originalBBpart2193
    i32 772918356, label %for.body58
    i32 1092786089, label %originalBB195
    i32 230106269, label %originalBBpart2241
    i32 807679091, label %for.inc75
    i32 -1620002761, label %for.end77
    i32 -1379924723, label %originalBB243
    i32 -1187070810, label %originalBBpart2245
    i32 -2079536579, label %if.then80
    i32 -1400717545, label %originalBB247
    i32 -897919397, label %originalBBpart2249
    i32 -3766773, label %for.cond82
    i32 -776413042, label %for.body85
    i32 -551485792, label %originalBB251
    i32 -469263025, label %originalBBpart2253
    i32 621913916, label %for.inc90
    i32 399086330, label %for.end92
    i32 -1204780435, label %if.else93
    i32 508894181, label %if.then96
    i32 975940963, label %for.cond97
    i32 265569255, label %for.body100
    i32 1256663297, label %if.then106
    i32 1532036948, label %originalBB255
    i32 1414290232, label %originalBBpart2257
    i32 1680130999, label %if.else107
    i32 1030256461, label %if.then113
    i32 -1229844664, label %originalBB259
    i32 2035854514, label %originalBBpart2261
    i32 1008448918, label %if.end114
    i32 -453369355, label %if.end115
    i32 24710750, label %originalBB263
    i32 2068182426, label %originalBBpart2265
    i32 -1130407257, label %for.inc116
    i32 1164793205, label %for.end118
    i32 -53737184, label %if.then121
    i32 1779301247, label %originalBB267
    i32 -590713438, label %originalBBpart2269
    i32 452383261, label %if.else123
    i32 -940760187, label %for.cond124
    i32 -809239585, label %originalBB271
    i32 -490970671, label %originalBBpart2273
    i32 882631239, label %for.body127
    i32 894422847, label %for.inc132
    i32 -1927407994, label %for.end134
    i32 477942367, label %if.end135
    i32 -1168901661, label %originalBB275
    i32 -1806127966, label %originalBBpart2277
    i32 1081251748, label %if.end136
    i32 318679302, label %if.end137
    i32 -846550038, label %originalBBalteredBB
    i32 -297006954, label %originalBB138alteredBB
    i32 1934753476, label %originalBB149alteredBB
    i32 795995816, label %originalBB171alteredBB
    i32 -1978878038, label %originalBB175alteredBB
    i32 -1889425689, label %originalBB183alteredBB
    i32 2098730068, label %originalBB187alteredBB
    i32 -1719533490, label %originalBB191alteredBB
    i32 2033835326, label %originalBB195alteredBB
    i32 -495788239, label %originalBB243alteredBB
    i32 685527631, label %originalBB247alteredBB
    i32 -627980336, label %originalBB251alteredBB
    i32 -1987576895, label %originalBB255alteredBB
    i32 1260706298, label %originalBB259alteredBB
    i32 871881768, label %originalBB263alteredBB
    i32 2004806603, label %originalBB267alteredBB
    i32 1043314957, label %originalBB271alteredBB
    i32 1707489086, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload281, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload281, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload281
  %25 = select i1 %23, i32 -551109560, i32 -846550038
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %26 = bitcast [1000 x i8]* %a.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000, i32 16, i1 false)
  %b.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %27 = bitcast [1000 x i8]* %b.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %c.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %28 = bitcast [1000 x i8]* %c.reload304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %add.reload405 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload405, align 4
  %a.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload287, i32 0, i32 0
  %b.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload296, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload286, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %na.reload317 = load volatile i32*, i32** %na.reg2mem
  store i32 %conv, i32* %na.reload317, align 4
  %b.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload295, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %nb.reload330 = load volatile i32*, i32** %nb.reg2mem
  store i32 %conv6, i32* %nb.reload330, align 4
  %na.reload316 = load volatile i32*, i32** %na.reg2mem
  %29 = load i32, i32* %na.reload316, align 4
  %nb.reload329 = load volatile i32*, i32** %nb.reg2mem
  %30 = load i32, i32* %nb.reload329, align 4
  %cmp = icmp sge i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1549820094
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1549820094
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -631411531, i32 -846550038
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 805389828, i32 -420690402
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %na.reload315 = load volatile i32*, i32** %na.reg2mem
  %59 = load i32, i32* %na.reload315, align 4
  %max.reload412 = load volatile i32*, i32** %max.reg2mem
  store i32 %59, i32* %max.reload412, align 4
  %na.reload314 = load volatile i32*, i32** %na.reg2mem
  %60 = load i32, i32* %na.reload314, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload389, align 4
  store i32 709872044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload388, align 4
  %na.reload313 = load volatile i32*, i32** %na.reg2mem
  %64 = load i32, i32* %na.reload313, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub8 = sub nsw i32 %63, %64
  %nb.reload328 = load volatile i32*, i32** %nb.reg2mem
  %67 = load i32, i32* %nb.reload328, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add9 = add nsw i32 %66, %67
  %cmp10 = icmp sge i32 %71, 0
  %72 = select i1 %cmp10, i32 1627166865, i32 -9276547
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -124666728
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -124666728
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -58317148, i32 -297006954
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload387, align 4
  %na.reload312 = load volatile i32*, i32** %na.reg2mem
  %89 = load i32, i32* %na.reload312, align 4
  %90 = sub i32 %88, 1268651775
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1268651775
  %sub12 = sub nsw i32 %88, %89
  %nb.reload327 = load volatile i32*, i32** %nb.reg2mem
  %93 = load i32, i32* %nb.reload327, align 4
  %94 = sub i32 %92, -233977411
  %95 = add i32 %94, %93
  %96 = add i32 %95, -233977411
  %add13 = add nsw i32 %92, %93
  %idxprom = sext i32 %96 to i64
  %b.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload294, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload386, align 4
  %idxprom14 = sext i32 %98 to i64
  %b.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload293, i64 0, i64 %idxprom14
  store i8 %97, i8* %arrayidx15, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -456141488
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -456141488
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1239569401, i32 -297006954
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2100357207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload385, align 4
  %127 = add i32 %126, 304714336
  %128 = add i32 %127, -1
  %129 = sub i32 %128, 304714336
  %dec = add nsw i32 %126, -1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload384, align 4
  store i32 709872044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 -635289134, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload382, align 4
  %na.reload311 = load volatile i32*, i32** %na.reg2mem
  %131 = load i32, i32* %na.reload311, align 4
  %nb.reload326 = load volatile i32*, i32** %nb.reg2mem
  %132 = load i32, i32* %nb.reload326, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub17 = sub nsw i32 %131, %132
  %cmp18 = icmp slt i32 %130, %134
  %135 = select i1 %cmp18, i32 411843935, i32 1649012794
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload381, align 4
  %idxprom21 = sext i32 %136 to i64
  %b.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload292, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  store i32 -116205489, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload380, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload379, align 4
  store i32 -635289134, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -407820855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %na.reload310 = load volatile i32*, i32** %na.reg2mem
  %140 = load i32, i32* %na.reload310, align 4
  %nb.reload325 = load volatile i32*, i32** %nb.reg2mem
  %141 = load i32, i32* %nb.reload325, align 4
  %cmp25 = icmp slt i32 %140, %141
  %142 = select i1 %cmp25, i32 -480577206, i32 -1742030187
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %nb.reload324 = load volatile i32*, i32** %nb.reg2mem
  %143 = load i32, i32* %nb.reload324, align 4
  %max.reload411 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload411, align 4
  %nb.reload323 = load volatile i32*, i32** %nb.reg2mem
  %144 = load i32, i32* %nb.reload323, align 4
  %145 = add i32 %144, 1582031585
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1582031585
  %sub28 = sub nsw i32 %144, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload378, align 4
  store i32 -916554033, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 858563786
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 858563786
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1903383585, i32 1934753476
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload377, align 4
  %nb.reload322 = load volatile i32*, i32** %nb.reg2mem
  %176 = load i32, i32* %nb.reload322, align 4
  %177 = sub i32 %175, 1364780645
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1364780645
  %sub30 = sub nsw i32 %175, %176
  %na.reload309 = load volatile i32*, i32** %na.reg2mem
  %180 = load i32, i32* %na.reload309, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add31 = add nsw i32 %179, %180
  %cmp32 = icmp sge i32 %182, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1908929707
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1908929707
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1251014809, i32 1934753476
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %198 = select i1 %cmp32.reload, i32 -239977, i32 306736531
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload376, align 4
  %nb.reload321 = load volatile i32*, i32** %nb.reg2mem
  %200 = load i32, i32* %nb.reload321, align 4
  %201 = add i32 %199, 1225821608
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1225821608
  %sub35 = sub nsw i32 %199, %200
  %na.reload308 = load volatile i32*, i32** %na.reg2mem
  %204 = load i32, i32* %na.reload308, align 4
  %205 = sub i32 %203, 216595461
  %206 = add i32 %205, %204
  %207 = add i32 %206, 216595461
  %add36 = add nsw i32 %203, %204
  %idxprom37 = sext i32 %207 to i64
  %a.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload285, i64 0, i64 %idxprom37
  %208 = load i8, i8* %arrayidx38, align 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload375, align 4
  %idxprom39 = sext i32 %209 to i64
  %a.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload284, i64 0, i64 %idxprom39
  store i8 %208, i8* %arrayidx40, align 1
  store i32 711608380, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload374, align 4
  %211 = add i32 %210, -1983092030
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -1983092030
  %dec42 = add nsw i32 %210, -1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload373, align 4
  store i32 -916554033, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1617471402, i32 795995816
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1569429355, i32 795995816
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 358066416, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1359802087, i32 -1978878038
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload371, align 4
  %nb.reload320 = load volatile i32*, i32** %nb.reg2mem
  %281 = load i32, i32* %nb.reload320, align 4
  %na.reload307 = load volatile i32*, i32** %na.reg2mem
  %282 = load i32, i32* %na.reload307, align 4
  %283 = add i32 %281, -1648104999
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1648104999
  %sub45 = sub nsw i32 %281, %282
  %cmp46 = icmp slt i32 %280, %285
  store i1 %cmp46, i1* %cmp46.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2114369157, i32 -1978878038
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %300 = select i1 %cmp46.reload, i32 -1145100216, i32 1079088146
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload370, align 4
  %idxprom49 = sext i32 %301 to i64
  %a.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload283, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  store i32 -1631188445, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload369, align 4
  %303 = sub i32 %302, 1553882591
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1553882591
  %inc52 = add nsw i32 %302, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload368, align 4
  store i32 358066416, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -807252898, i32 -1889425689
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1173982370
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1173982370
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1400176183, i32 -1889425689
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1742030187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -407820855, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1504374935
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1504374935
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 640891566, i32 2098730068
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %max.reload410 = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload410, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload367, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1812759170, i32 2098730068
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2034910244, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2084805280
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2084805280
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 369487446, i32 -1719533490
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload366, align 4
  %cmp56 = icmp sgt i32 %404, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1873355317
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1873355317
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1714073636, i32 -1719533490
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %420 = select i1 %cmp56.reload, i32 772918356, i32 -1620002761
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1841110999
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1841110999
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1092786089, i32 2033835326
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload365, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub59 = sub nsw i32 %436, 1
  %idxprom60 = sext i32 %438 to i64
  %a.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload282, i64 0, i64 %idxprom60
  %439 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %439 to i32
  %440 = add i32 %conv62, 72835123
  %441 = sub i32 %440, 48
  %442 = sub i32 %441, 72835123
  %sub63 = sub nsw i32 %conv62, 48
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload364, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub64 = sub nsw i32 %443, 1
  %idxprom65 = sext i32 %445 to i64
  %b.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload291, i64 0, i64 %idxprom65
  %446 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %446 to i32
  %447 = add i32 %conv67, -1672534790
  %448 = sub i32 %447, 48
  %449 = sub i32 %448, -1672534790
  %sub68 = sub nsw i32 %conv67, 48
  %450 = sub i32 0, %442
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add69 = add nsw i32 %442, %449
  %add.reload404 = load volatile i32*, i32** %add.reg2mem
  %454 = load i32, i32* %add.reload404, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add70 = add nsw i32 %453, %454
  %sum.reload394 = load volatile i32*, i32** %sum.reg2mem
  store i32 %458, i32* %sum.reload394, align 4
  %sum.reload393 = load volatile i32*, i32** %sum.reg2mem
  %459 = load i32, i32* %sum.reload393, align 4
  %div = sdiv i32 %459, 10
  %add.reload403 = load volatile i32*, i32** %add.reg2mem
  store i32 %div, i32* %add.reload403, align 4
  %sum.reload392 = load volatile i32*, i32** %sum.reg2mem
  %460 = load i32, i32* %sum.reload392, align 4
  %add.reload402 = load volatile i32*, i32** %add.reg2mem
  %461 = load i32, i32* %add.reload402, align 4
  %mul = mul nsw i32 %461, 10
  %462 = add i32 %460, 1099832742
  %463 = sub i32 %462, %mul
  %464 = sub i32 %463, 1099832742
  %sub71 = sub nsw i32 %460, %mul
  %conv72 = trunc i32 %464 to i8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload363, align 4
  %idxprom73 = sext i32 %465 to i64
  %c.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload303, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 230106269, i32 2033835326
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 807679091, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload362, align 4
  %481 = add i32 %480, -1130942459
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -1130942459
  %dec76 = add nsw i32 %480, -1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload361, align 4
  store i32 -2034910244, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1379924723, i32 -495788239
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %add.reload401 = load volatile i32*, i32** %add.reg2mem
  %498 = load i32, i32* %add.reload401, align 4
  %cmp78 = icmp ne i32 %498, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1385707316
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1385707316
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1187070810, i32 -495788239
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %514 = select i1 %cmp78.reload, i32 -2079536579, i32 -1204780435
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -546983376
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -546983376
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1400717545, i32 685527631
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %add.reload400 = load volatile i32*, i32** %add.reg2mem
  %530 = load i32, i32* %add.reload400, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload360, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 22532532
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 22532532
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -897919397, i32 685527631
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -3766773, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload359, align 4
  %max.reload409 = load volatile i32*, i32** %max.reg2mem
  %547 = load i32, i32* %max.reload409, align 4
  %cmp83 = icmp sle i32 %546, %547
  %548 = select i1 %cmp83, i32 -776413042, i32 399086330
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -809127547
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -809127547
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -551485792, i32 -627980336
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload358, align 4
  %idxprom86 = sext i32 %564 to i64
  %c.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload302, i64 0, i64 %idxprom86
  %565 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %565 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1753171204
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1753171204
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -469263025, i32 -627980336
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 621913916, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload357, align 4
  %582 = sub i32 %581, 1514185824
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1514185824
  %inc91 = add nsw i32 %581, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload356, align 4
  store i32 -3766773, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 318679302, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %add.reload399 = load volatile i32*, i32** %add.reg2mem
  %585 = load i32, i32* %add.reload399, align 4
  %cmp94 = icmp eq i32 %585, 0
  %586 = select i1 %cmp94, i32 508894181, i32 1081251748
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload355, align 4
  store i32 975940963, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload354, align 4
  %max.reload408 = load volatile i32*, i32** %max.reg2mem
  %588 = load i32, i32* %max.reload408, align 4
  %cmp98 = icmp sle i32 %587, %588
  %589 = select i1 %cmp98, i32 265569255, i32 1164793205
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload353, align 4
  %idxprom101 = sext i32 %590 to i64
  %c.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload301, i64 0, i64 %idxprom101
  %591 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %591 to i32
  %cmp104 = icmp ne i32 %conv103, 0
  %592 = select i1 %cmp104, i32 1256663297, i32 1680130999
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -2074379203
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -2074379203
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1532036948, i32 -1987576895
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload352, align 4
  %flag.reload417 = load volatile i32*, i32** %flag.reg2mem
  store i32 %608, i32* %flag.reload417, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1414290232, i32 -1987576895
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1164793205, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload351, align 4
  %idxprom108 = sext i32 %623 to i64
  %c.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload300, i64 0, i64 %idxprom108
  %624 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %624 to i32
  %cmp111 = icmp eq i32 %conv110, 0
  %625 = select i1 %cmp111, i32 1030256461, i32 1008448918
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1229844664, i32 1260706298
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %flag.reload416 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload416, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1244129405
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1244129405
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2035854514, i32 1260706298
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1008448918, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -453369355, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 24710750, i32 871881768
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1484332308
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1484332308
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 2068182426, i32 871881768
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1130407257, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload350, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc117 = add nsw i32 %708, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload349, align 4
  store i32 975940963, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %flag.reload415 = load volatile i32*, i32** %flag.reg2mem
  %711 = load i32, i32* %flag.reload415, align 4
  %cmp119 = icmp eq i32 %711, 0
  %712 = select i1 %cmp119, i32 -53737184, i32 452383261
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 1451513727
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1451513727
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1779301247, i32 2004806603
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -590713438, i32 2004806603
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 477942367, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %flag.reload414 = load volatile i32*, i32** %flag.reg2mem
  %742 = load i32, i32* %flag.reload414, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload348, align 4
  store i32 -940760187, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 2143501927
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 2143501927
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -809239585, i32 1043314957
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload347, align 4
  %max.reload407 = load volatile i32*, i32** %max.reg2mem
  %759 = load i32, i32* %max.reload407, align 4
  %cmp125 = icmp sle i32 %758, %759
  store i1 %cmp125, i1* %cmp125.reg2mem
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 655566751
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 655566751
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -490970671, i32 1043314957
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %787 = select i1 %cmp125.reload, i32 882631239, i32 -1927407994
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload346, align 4
  %idxprom128 = sext i32 %788 to i64
  %c.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload299, i64 0, i64 %idxprom128
  %789 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %789 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv130)
  store i32 894422847, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload345, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc133 = add nsw i32 %790, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload344, align 4
  store i32 -940760187, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 477942367, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1168901661, i32 1707489086
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1806127966, i32 1707489086
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1081251748, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 318679302, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %833 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %833, i8 0, i64 1000, i32 16, i1 false)
  %834 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %834, i8 0, i64 1000, i32 16, i1 false)
  %835 = bitcast [1000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %835, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %addalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %naalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nbalteredBB, align 4
  %836 = load i32, i32* %naalteredBB, align 4
  %837 = load i32, i32* %nbalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %836, %837
  store i32 -551109560, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload343, align 4
  %na.reload306 = load volatile i32*, i32** %na.reg2mem
  %839 = load i32, i32* %na.reload306, align 4
  %840 = sub i32 %838, -881365039
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -881365039
  %_ = sub i32 %838, %839
  %gen = mul i32 %842, %839
  %843 = sub i32 0, %839
  %844 = add i32 %838, %843
  %_139 = sub i32 %838, %839
  %gen140 = mul i32 %844, %839
  %845 = add i32 %838, -1638685925
  %846 = sub i32 %845, %839
  %847 = sub i32 %846, -1638685925
  %_141 = sub i32 %838, %839
  %gen142 = mul i32 %847, %839
  %848 = sub i32 0, %839
  %849 = add i32 %838, %848
  %_143 = sub i32 %838, %839
  %gen144 = mul i32 %849, %839
  %850 = sub i32 %838, -934612690
  %851 = sub i32 %850, %839
  %852 = add i32 %851, -934612690
  %sub12alteredBB = sub nsw i32 %838, %839
  %nb.reload319 = load volatile i32*, i32** %nb.reg2mem
  %853 = load i32, i32* %nb.reload319, align 4
  %_145 = shl i32 %852, %853
  %854 = sub i32 0, %852
  %855 = sub i32 0, %853
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add13alteredBB = add nsw i32 %852, %853
  %idxpromalteredBB = sext i32 %857 to i64
  %b.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload290, i64 0, i64 %idxpromalteredBB
  %858 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload342, align 4
  %idxprom14alteredBB = sext i32 %859 to i64
  %b.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload289, i64 0, i64 %idxprom14alteredBB
  store i8 %858, i8* %arrayidx15alteredBB, align 1
  store i32 -58317148, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload341, align 4
  %nb.reload318 = load volatile i32*, i32** %nb.reg2mem
  %861 = load i32, i32* %nb.reload318, align 4
  %862 = add i32 0, -1740029138
  %863 = sub i32 %862, %860
  %864 = sub i32 %863, -1740029138
  %_150 = sub i32 0, %860
  %865 = sub i32 0, %864
  %866 = sub i32 0, %861
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen151 = add i32 %864, %861
  %869 = sub i32 0, %860
  %870 = add i32 0, %869
  %_152 = sub i32 0, %860
  %871 = sub i32 %870, -55206278
  %872 = add i32 %871, %861
  %873 = add i32 %872, -55206278
  %gen153 = add i32 %870, %861
  %874 = sub i32 0, 1970290875
  %875 = sub i32 %874, %860
  %876 = add i32 %875, 1970290875
  %_154 = sub i32 0, %860
  %877 = add i32 %876, 1746603987
  %878 = add i32 %877, %861
  %879 = sub i32 %878, 1746603987
  %gen155 = add i32 %876, %861
  %880 = add i32 %860, 1241914494
  %881 = sub i32 %880, %861
  %882 = sub i32 %881, 1241914494
  %_156 = sub i32 %860, %861
  %gen157 = mul i32 %882, %861
  %883 = sub i32 0, %860
  %884 = add i32 0, %883
  %_158 = sub i32 0, %860
  %885 = sub i32 0, %884
  %886 = sub i32 0, %861
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen159 = add i32 %884, %861
  %889 = add i32 0, 579530986
  %890 = sub i32 %889, %860
  %891 = sub i32 %890, 579530986
  %_160 = sub i32 0, %860
  %892 = add i32 %891, -947768120
  %893 = add i32 %892, %861
  %894 = sub i32 %893, -947768120
  %gen161 = add i32 %891, %861
  %895 = sub i32 0, %861
  %896 = add i32 %860, %895
  %sub30alteredBB = sub nsw i32 %860, %861
  %na.reload305 = load volatile i32*, i32** %na.reg2mem
  %897 = load i32, i32* %na.reload305, align 4
  %_162 = shl i32 %896, %897
  %898 = sub i32 0, %896
  %899 = add i32 0, %898
  %_163 = sub i32 0, %896
  %900 = add i32 %899, 422481437
  %901 = add i32 %900, %897
  %902 = sub i32 %901, 422481437
  %gen164 = add i32 %899, %897
  %_165 = shl i32 %896, %897
  %903 = sub i32 0, %897
  %904 = add i32 %896, %903
  %_166 = sub i32 %896, %897
  %gen167 = mul i32 %904, %897
  %905 = sub i32 %896, -1494230838
  %906 = add i32 %905, %897
  %907 = add i32 %906, -1494230838
  %add31alteredBB = add nsw i32 %896, %897
  %cmp32alteredBB = icmp sge i32 %907, 0
  store i32 -1903383585, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 1617471402, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload339, align 4
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  %909 = load i32, i32* %nb.reload, align 4
  %na.reload = load volatile i32*, i32** %na.reg2mem
  %910 = load i32, i32* %na.reload, align 4
  %911 = add i32 0, -1256569916
  %912 = sub i32 %911, %909
  %913 = sub i32 %912, -1256569916
  %_176 = sub i32 0, %909
  %914 = sub i32 %913, -929514362
  %915 = add i32 %914, %910
  %916 = add i32 %915, -929514362
  %gen177 = add i32 %913, %910
  %917 = add i32 %909, 952412707
  %918 = sub i32 %917, %910
  %919 = sub i32 %918, 952412707
  %_178 = sub i32 %909, %910
  %gen179 = mul i32 %919, %910
  %920 = sub i32 %909, -1027450942
  %921 = sub i32 %920, %910
  %922 = add i32 %921, -1027450942
  %sub45alteredBB = sub nsw i32 %909, %910
  %cmp46alteredBB = icmp slt i32 %908, %922
  store i32 1359802087, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -807252898, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %max.reload406 = load volatile i32*, i32** %max.reg2mem
  %923 = load i32, i32* %max.reload406, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %923, i32* %i.reload338, align 4
  store i32 640891566, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload337, align 4
  %cmp56alteredBB = icmp sgt i32 %924, 0
  store i32 369487446, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload336, align 4
  %926 = add i32 %925, 95823245
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 95823245
  %_196 = sub i32 %925, 1
  %gen197 = mul i32 %928, 1
  %929 = sub i32 %925, -1645004372
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1645004372
  %_198 = sub i32 %925, 1
  %gen199 = mul i32 %931, 1
  %_200 = shl i32 %925, 1
  %_201 = shl i32 %925, 1
  %932 = add i32 %925, -1920091779
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1920091779
  %sub59alteredBB = sub nsw i32 %925, 1
  %idxprom60alteredBB = sext i32 %934 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %935 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %935 to i32
  %936 = sub i32 0, -837139411
  %937 = sub i32 %936, %conv62alteredBB
  %938 = add i32 %937, -837139411
  %_202 = sub i32 0, %conv62alteredBB
  %939 = sub i32 %938, -416266211
  %940 = add i32 %939, 48
  %941 = add i32 %940, -416266211
  %gen203 = add i32 %938, 48
  %942 = add i32 %conv62alteredBB, 1657390125
  %943 = sub i32 %942, 48
  %944 = sub i32 %943, 1657390125
  %_204 = sub i32 %conv62alteredBB, 48
  %gen205 = mul i32 %944, 48
  %_206 = shl i32 %conv62alteredBB, 48
  %945 = sub i32 0, 48
  %946 = add i32 %conv62alteredBB, %945
  %sub63alteredBB = sub nsw i32 %conv62alteredBB, 48
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload335, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %_207 = sub i32 %947, 1
  %gen208 = mul i32 %949, 1
  %950 = add i32 %947, 403540148
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 403540148
  %sub64alteredBB = sub nsw i32 %947, 1
  %idxprom65alteredBB = sext i32 %952 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %953 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %953 to i32
  %954 = sub i32 %conv67alteredBB, -1980686816
  %955 = sub i32 %954, 48
  %956 = add i32 %955, -1980686816
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 48
  %_209 = shl i32 %946, %956
  %957 = add i32 %946, 1778097853
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 1778097853
  %_210 = sub i32 %946, %956
  %gen211 = mul i32 %959, %956
  %960 = add i32 %946, 1062993805
  %961 = sub i32 %960, %956
  %962 = sub i32 %961, 1062993805
  %_212 = sub i32 %946, %956
  %gen213 = mul i32 %962, %956
  %_214 = shl i32 %946, %956
  %963 = add i32 0, -933175650
  %964 = sub i32 %963, %946
  %965 = sub i32 %964, -933175650
  %_215 = sub i32 0, %946
  %966 = sub i32 0, %965
  %967 = sub i32 0, %956
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen216 = add i32 %965, %956
  %970 = sub i32 0, %956
  %971 = sub i32 %946, %970
  %add69alteredBB = add nsw i32 %946, %956
  %add.reload398 = load volatile i32*, i32** %add.reg2mem
  %972 = load i32, i32* %add.reload398, align 4
  %_217 = shl i32 %971, %972
  %973 = sub i32 0, %971
  %974 = sub i32 0, %972
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add70alteredBB = add nsw i32 %971, %972
  %sum.reload391 = load volatile i32*, i32** %sum.reg2mem
  store i32 %976, i32* %sum.reload391, align 4
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  %977 = load i32, i32* %sum.reload390, align 4
  %978 = sub i32 0, -1477742596
  %979 = sub i32 %978, %977
  %980 = add i32 %979, -1477742596
  %_218 = sub i32 0, %977
  %981 = sub i32 %980, 464295667
  %982 = add i32 %981, 10
  %983 = add i32 %982, 464295667
  %gen219 = add i32 %980, 10
  %_220 = shl i32 %977, 10
  %_221 = shl i32 %977, 10
  %divalteredBB = sdiv i32 %977, 10
  %add.reload397 = load volatile i32*, i32** %add.reg2mem
  store i32 %divalteredBB, i32* %add.reload397, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %984 = load i32, i32* %sum.reload, align 4
  %add.reload396 = load volatile i32*, i32** %add.reg2mem
  %985 = load i32, i32* %add.reload396, align 4
  %986 = sub i32 0, %985
  %987 = add i32 0, %986
  %_222 = sub i32 0, %985
  %988 = sub i32 0, %987
  %989 = sub i32 0, 10
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen223 = add i32 %987, 10
  %_224 = shl i32 %985, 10
  %_225 = shl i32 %985, 10
  %992 = sub i32 0, %985
  %993 = add i32 0, %992
  %_226 = sub i32 0, %985
  %994 = sub i32 0, %993
  %995 = sub i32 0, 10
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen227 = add i32 %993, 10
  %mulalteredBB = mul nsw i32 %985, 10
  %998 = add i32 %984, 1667965897
  %999 = sub i32 %998, %mulalteredBB
  %1000 = sub i32 %999, 1667965897
  %_228 = sub i32 %984, %mulalteredBB
  %gen229 = mul i32 %1000, %mulalteredBB
  %1001 = add i32 0, 1069466686
  %1002 = sub i32 %1001, %984
  %1003 = sub i32 %1002, 1069466686
  %_230 = sub i32 0, %984
  %1004 = sub i32 0, %mulalteredBB
  %1005 = sub i32 %1003, %1004
  %gen231 = add i32 %1003, %mulalteredBB
  %_232 = shl i32 %984, %mulalteredBB
  %_233 = shl i32 %984, %mulalteredBB
  %1006 = add i32 %984, -356046500
  %1007 = sub i32 %1006, %mulalteredBB
  %1008 = sub i32 %1007, -356046500
  %_234 = sub i32 %984, %mulalteredBB
  %gen235 = mul i32 %1008, %mulalteredBB
  %1009 = sub i32 0, %mulalteredBB
  %1010 = add i32 %984, %1009
  %_236 = sub i32 %984, %mulalteredBB
  %gen237 = mul i32 %1010, %mulalteredBB
  %1011 = add i32 0, 446832415
  %1012 = sub i32 %1011, %984
  %1013 = sub i32 %1012, 446832415
  %_238 = sub i32 0, %984
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, %mulalteredBB
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen239 = add i32 %1013, %mulalteredBB
  %1018 = add i32 %984, 548003556
  %1019 = sub i32 %1018, %mulalteredBB
  %1020 = sub i32 %1019, 548003556
  %sub71alteredBB = sub nsw i32 %984, %mulalteredBB
  %conv72alteredBB = trunc i32 %1020 to i8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload334, align 4
  %idxprom73alteredBB = sext i32 %1021 to i64
  %c.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload298, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  store i32 1092786089, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %add.reload395 = load volatile i32*, i32** %add.reg2mem
  %1022 = load i32, i32* %add.reload395, align 4
  %cmp78alteredBB = icmp ne i32 %1022, 0
  store i32 -1379924723, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %1023 = load i32, i32* %add.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1023)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload333, align 4
  store i32 -1400717545, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload332, align 4
  %idxprom86alteredBB = sext i32 %1024 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom86alteredBB
  %1025 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1025 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 -551485792, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload331, align 4
  %flag.reload413 = load volatile i32*, i32** %flag.reg2mem
  store i32 %1026, i32* %flag.reload413, align 4
  store i32 1532036948, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1229844664, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 24710750, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1779301247, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1028 = load i32, i32* %max.reload, align 4
  %cmp125alteredBB = icmp sle i32 %1027, %1028
  store i32 -809239585, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -1168901661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end136, %originalBBpart2277, %originalBB275, %if.end135, %for.end134, %for.inc132, %for.body127, %originalBBpart2273, %originalBB271, %for.cond124, %if.else123, %originalBBpart2269, %originalBB267, %if.then121, %for.end118, %for.inc116, %originalBBpart2265, %originalBB263, %if.end115, %if.end114, %originalBBpart2261, %originalBB259, %if.then113, %if.else107, %originalBBpart2257, %originalBB255, %if.then106, %for.body100, %for.cond97, %if.then96, %if.else93, %for.end92, %for.inc90, %originalBBpart2253, %originalBB251, %for.body85, %for.cond82, %originalBBpart2249, %originalBB247, %if.then80, %originalBBpart2245, %originalBB243, %for.end77, %for.inc75, %originalBBpart2241, %originalBB195, %for.body58, %originalBBpart2193, %originalBB191, %for.cond55, %originalBBpart2189, %originalBB187, %if.end54, %if.end, %originalBBpart2185, %originalBB183, %for.end53, %for.inc51, %for.body48, %originalBBpart2181, %originalBB175, %for.cond44, %originalBBpart2173, %originalBB171, %for.end43, %for.inc41, %for.body34, %originalBBpart2169, %originalBB149, %for.cond29, %if.then27, %if.else, %for.end24, %for.inc23, %for.body20, %for.cond16, %for.end, %for.inc, %originalBBpart2147, %originalBB138, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
