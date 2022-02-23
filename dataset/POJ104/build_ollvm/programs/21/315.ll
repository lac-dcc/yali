; ModuleID = 'source-C-CXX/21/315.c'
source_filename = "source-C-CXX/21/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %q.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [300 x i32]*
  %w.reg2mem = alloca [300 x i32]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x [4 x i8]]*
  %in.reg2mem = alloca [10000 x i8]*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2021927927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2021927927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 1282866074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1282866074, label %first
    i32 -530402509, label %originalBB
    i32 583427611, label %originalBBpart2
    i32 -1616242146, label %for.cond
    i32 -1956991188, label %for.body
    i32 940403434, label %if.then
    i32 -482542876, label %originalBB164
    i32 -81883109, label %originalBBpart2174
    i32 1724605071, label %if.else
    i32 59303206, label %originalBB176
    i32 -904900595, label %originalBBpart2179
    i32 1479546629, label %if.end
    i32 1196994278, label %for.inc
    i32 226053072, label %for.end
    i32 -579851209, label %if.then17
    i32 1715159664, label %if.else19
    i32 -1466959519, label %for.cond20
    i32 1186891881, label %for.body23
    i32 1095580224, label %for.cond33
    i32 276585398, label %for.body38
    i32 1706908569, label %for.inc57
    i32 1635680740, label %originalBB181
    i32 1965741245, label %originalBBpart2196
    i32 -1340100113, label %for.end59
    i32 1841905194, label %for.inc60
    i32 1734271688, label %originalBB198
    i32 1573957113, label %originalBBpart2205
    i32 -1644311495, label %for.end62
    i32 1774327310, label %originalBB207
    i32 -2002852488, label %originalBBpart2209
    i32 -87206744, label %for.cond63
    i32 -126589538, label %for.body66
    i32 -1820428184, label %originalBB211
    i32 385846600, label %originalBBpart2213
    i32 -1301133706, label %for.cond69
    i32 -203908746, label %for.body72
    i32 -549270672, label %if.then79
    i32 -322455494, label %if.end82
    i32 624921526, label %for.inc83
    i32 498768197, label %for.end85
    i32 917383863, label %for.inc86
    i32 1805343632, label %for.end88
    i32 1742179467, label %for.cond89
    i32 2002726084, label %for.body92
    i32 597258663, label %if.then97
    i32 -2013738576, label %if.end100
    i32 -1956295438, label %for.inc101
    i32 1161340006, label %originalBB215
    i32 -385178591, label %originalBBpart2225
    i32 -675872321, label %for.end103
    i32 624127108, label %for.cond104
    i32 -694871254, label %for.body107
    i32 -685465701, label %for.cond110
    i32 -1705006473, label %for.body113
    i32 -489041313, label %if.then120
    i32 1382856369, label %if.end123
    i32 -1286876586, label %for.inc124
    i32 -825881218, label %for.end126
    i32 970906033, label %for.inc127
    i32 -1757455369, label %for.end129
    i32 -1625671611, label %for.cond130
    i32 459087975, label %for.body133
    i32 717350511, label %originalBB227
    i32 -242623563, label %originalBBpart2229
    i32 -189684541, label %land.lhs.true
    i32 -1933499129, label %if.then142
    i32 -1130544018, label %originalBB231
    i32 392949350, label %originalBBpart2233
    i32 1636880502, label %if.else146
    i32 -858823480, label %originalBB235
    i32 1436376186, label %originalBBpart2237
    i32 -805041724, label %land.lhs.true151
    i32 -1598295971, label %if.then156
    i32 -1373667563, label %originalBB239
    i32 1210515582, label %originalBBpart2241
    i32 -422138303, label %if.end158
    i32 -213412025, label %originalBB243
    i32 -505014607, label %originalBBpart2245
    i32 -723097491, label %if.end159
    i32 -1175281032, label %for.inc160
    i32 792011350, label %originalBB247
    i32 -471563674, label %originalBBpart2253
    i32 138342820, label %for.end162
    i32 1094956076, label %if.end163
    i32 -1062727317, label %originalBBalteredBB
    i32 2041657633, label %originalBB164alteredBB
    i32 -1507149726, label %originalBB176alteredBB
    i32 -2098032518, label %originalBB181alteredBB
    i32 229201871, label %originalBB198alteredBB
    i32 -61583548, label %originalBB207alteredBB
    i32 -2111660641, label %originalBB211alteredBB
    i32 1604039305, label %originalBB215alteredBB
    i32 -736547901, label %originalBB227alteredBB
    i32 -2137775451, label %originalBB231alteredBB
    i32 -192060594, label %originalBB235alteredBB
    i32 -2033923718, label %originalBB239alteredBB
    i32 -1489405497, label %originalBB243alteredBB
    i32 -876618021, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %10 = and i1 %.reload, %.reload257
  %11 = xor i1 %.reload, %.reload257
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload257
  %14 = select i1 %12, i32 -530402509, i32 -1062727317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %in = alloca [10000 x i8], align 16
  store [10000 x i8]* %in, [10000 x i8]** %in.reg2mem
  %num = alloca [300 x [4 x i8]], align 16
  store [300 x [4 x i8]]* %num, [300 x [4 x i8]]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w = alloca [300 x i32], align 16
  store [300 x i32]* %w, [300 x i32]** %w.reg2mem
  %z = alloca [300 x i32], align 16
  store [300 x i32]* %z, [300 x i32]** %z.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  %e.reload364 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload364, align 4
  %in.reload261 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reload261, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %in.reload260 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reload260, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload265, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -791515135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -791515135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 583427611, i32 -1062727317
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616242146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1956991188, i32 226053072
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %33 to i64
  %in.reload259 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reload259, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %35 = select i1 %cmp5, i32 940403434, i32 1724605071
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -482542876, i32 2041657633
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload320, align 4
  %idxprom7 = sext i32 %62 to i64
  %in.reload258 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reload258, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload355, align 4
  %idxprom9 = sext i32 %64 to i64
  %num.reload264 = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reload264, i64 0, i64 %idxprom9
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload341, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %63, i8* %arrayidx12, align 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload340, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload339, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 862342866
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 862342866
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -81883109, i32 2041657633
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1479546629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1488427361
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1488427361
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 59303206, i32 -1507149726
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload354, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc13 = add nsw i32 %99, 1
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload353, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 303034982
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 303034982
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -904900595, i32 -1507149726
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1479546629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196994278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload319, align 4
  %130 = sub i32 %129, 1070588727
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1070588727
  %inc14 = add nsw i32 %129, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload318, align 4
  store i32 -1616242146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload352, align 4
  %cmp15 = icmp eq i32 %133, 0
  %134 = select i1 %cmp15, i32 -579851209, i32 1715159664
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1094956076, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 -1466959519, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload316, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload351, align 4
  %cmp21 = icmp sle i32 %135, %136
  %137 = select i1 %cmp21, i32 1186891881, i32 -1644311495
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload315, align 4
  %idxprom24 = sext i32 %138 to i64
  %num.reload263 = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reload263, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %conv28 = trunc i64 %call27 to i32
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload314, align 4
  %idxprom29 = sext i32 %139 to i64
  %w.reload366 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload366, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %e.reload363 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload363, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload313, align 4
  %idxprom31 = sext i32 %140 to i64
  %z.reload377 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload377, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 1095580224, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %e.reload362 = load volatile i32*, i32** %e.reg2mem
  %141 = load i32, i32* %e.reload362, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload312, align 4
  %idxprom34 = sext i32 %142 to i64
  %w.reload365 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload365, i64 0, i64 %idxprom34
  %143 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %141, %143
  %144 = select i1 %cmp36, i32 276585398, i32 -1340100113
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload311, align 4
  %idxprom39 = sext i32 %145 to i64
  %z.reload376 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload376, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %146 to double
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload310, align 4
  %idxprom42 = sext i32 %147 to i64
  %num.reload262 = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reload262, i64 0, i64 %idxprom42
  %e.reload361 = load volatile i32*, i32** %e.reg2mem
  %148 = load i32, i32* %e.reload361, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %149 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %149 to i32
  %150 = add i32 %conv46, 1874608328
  %151 = sub i32 %150, 48
  %152 = sub i32 %151, 1874608328
  %sub = sub nsw i32 %conv46, 48
  %conv47 = sitofp i32 %152 to double
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload309, align 4
  %idxprom48 = sext i32 %153 to i64
  %w.reload = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload, i64 0, i64 %idxprom48
  %154 = load i32, i32* %arrayidx49, align 4
  %e.reload360 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload360, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub50 = sub nsw i32 %154, %155
  %158 = sub i32 %157, -1032375553
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1032375553
  %sub51 = sub nsw i32 %157, 1
  %conv52 = sitofp i32 %160 to double
  %call53 = call double @pow(double 1.000000e+01, double %conv52) #5
  %mul = fmul double %conv47, %call53
  %add = fadd double %conv41, %mul
  %conv54 = fptosi double %add to i32
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload308, align 4
  %idxprom55 = sext i32 %161 to i64
  %z.reload375 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload375, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  store i32 1706908569, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2131045970
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2131045970
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1635680740, i32 -2098032518
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %e.reload359 = load volatile i32*, i32** %e.reg2mem
  %189 = load i32, i32* %e.reload359, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc58 = add nsw i32 %189, 1
  %e.reload358 = load volatile i32*, i32** %e.reg2mem
  store i32 %193, i32* %e.reload358, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1965741245, i32 -2098032518
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1095580224, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1841905194, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1734271688, i32 229201871
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload307, align 4
  %247 = add i32 %246, -417419317
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -417419317
  %inc61 = add nsw i32 %246, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload306, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1784380239
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1784380239
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1573957113, i32 229201871
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1466959519, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1774327310, i32 -61583548
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 477047509
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 477047509
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2002852488, i32 -61583548
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -87206744, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload304, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload350, align 4
  %cmp64 = icmp sle i32 %330, %331
  %332 = select i1 %cmp64, i32 -126589538, i32 1805343632
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1820428184, i32 -2111660641
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload303, align 4
  %idxprom67 = sext i32 %359 to i64
  %m.reload380 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload380, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 385846600, i32 -2111660641
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1301133706, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload336, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload349, align 4
  %cmp70 = icmp sle i32 %386, %387
  %388 = select i1 %cmp70, i32 -203908746, i32 498768197
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload335, align 4
  %idxprom73 = sext i32 %389 to i64
  %z.reload374 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload374, i64 0, i64 %idxprom73
  %390 = load i32, i32* %arrayidx74, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload302, align 4
  %idxprom75 = sext i32 %391 to i64
  %z.reload373 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload373, i64 0, i64 %idxprom75
  %392 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %390, %392
  %393 = select i1 %cmp77, i32 -549270672, i32 -322455494
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload301, align 4
  %idxprom80 = sext i32 %394 to i64
  %m.reload379 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload379, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  store i32 -322455494, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 624921526, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload334, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc84 = add nsw i32 %395, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload333, align 4
  store i32 -1301133706, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 917383863, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload300, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc87 = add nsw i32 %398, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload299, align 4
  store i32 -87206744, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 1742179467, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload297, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload348, align 4
  %cmp90 = icmp sle i32 %403, %404
  %405 = select i1 %cmp90, i32 2002726084, i32 -675872321
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload296, align 4
  %idxprom93 = sext i32 %406 to i64
  %m.reload378 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload378, i64 0, i64 %idxprom93
  %407 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %407, 0
  %408 = select i1 %cmp95, i32 597258663, i32 -2013738576
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload295, align 4
  %idxprom98 = sext i32 %409 to i64
  %z.reload372 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload372, i64 0, i64 %idxprom98
  store i32 -1, i32* %arrayidx99, align 4
  store i32 -2013738576, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1956295438, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 2128491495
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2128491495
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1161340006, i32 1604039305
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload294, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc102 = add nsw i32 %437, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload293, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -18255056
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -18255056
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -385178591, i32 1604039305
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1742179467, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 624127108, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload291, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload347, align 4
  %cmp105 = icmp sle i32 %457, %458
  %459 = select i1 %cmp105, i32 -694871254, i32 -1757455369
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload290, align 4
  %idxprom108 = sext i32 %460 to i64
  %q.reload385 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload385, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -685465701, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload331, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload346, align 4
  %cmp111 = icmp sle i32 %461, %462
  %463 = select i1 %cmp111, i32 -1705006473, i32 -825881218
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload330, align 4
  %idxprom114 = sext i32 %464 to i64
  %z.reload371 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload371, i64 0, i64 %idxprom114
  %465 = load i32, i32* %arrayidx115, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload289, align 4
  %idxprom116 = sext i32 %466 to i64
  %z.reload370 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload370, i64 0, i64 %idxprom116
  %467 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %465, %467
  %468 = select i1 %cmp118, i32 -489041313, i32 1382856369
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload288, align 4
  %idxprom121 = sext i32 %469 to i64
  %q.reload384 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload384, i64 0, i64 %idxprom121
  store i32 1, i32* %arrayidx122, align 4
  store i32 1382856369, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1286876586, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload329, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc125 = add nsw i32 %470, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload328, align 4
  store i32 -685465701, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 970906033, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload287, align 4
  %476 = sub i32 %475, 2143908
  %477 = add i32 %476, 1
  %478 = add i32 %477, 2143908
  %inc128 = add nsw i32 %475, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload286, align 4
  store i32 624127108, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -1625671611, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload284, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload345, align 4
  %cmp131 = icmp sle i32 %479, %480
  %481 = select i1 %cmp131, i32 459087975, i32 138342820
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 717350511, i32 -736547901
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload283, align 4
  %idxprom134 = sext i32 %496 to i64
  %q.reload383 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload383, i64 0, i64 %idxprom134
  %497 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %497, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -242623563, i32 -736547901
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %512 = select i1 %cmp136.reload, i32 -189684541, i32 1636880502
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload282, align 4
  %idxprom138 = sext i32 %513 to i64
  %z.reload369 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx139 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload369, i64 0, i64 %idxprom138
  %514 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp ne i32 %514, -1
  %515 = select i1 %cmp140, i32 -1933499129, i32 1636880502
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 2101463142
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 2101463142
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1130544018, i32 -2137775451
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload281, align 4
  %idxprom143 = sext i32 %543 to i64
  %z.reload368 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx144 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload368, i64 0, i64 %idxprom143
  %544 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1515807713
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1515807713
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 392949350, i32 -2137775451
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 138342820, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 984916673
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 984916673
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -858823480, i32 -192060594
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload280, align 4
  %idxprom147 = sext i32 %599 to i64
  %q.reload382 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload382, i64 0, i64 %idxprom147
  %600 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %600, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1776987216
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1776987216
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1436376186, i32 -192060594
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %616 = select i1 %cmp149.reload, i32 -805041724, i32 -422138303
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload279, align 4
  %idxprom152 = sext i32 %617 to i64
  %z.reload367 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload367, i64 0, i64 %idxprom152
  %618 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %618, -1
  %619 = select i1 %cmp154, i32 -1598295971, i32 -422138303
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
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
  %645 = select i1 %643, i32 -1373667563, i32 -2033923718
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 790557355
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 790557355
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1210515582, i32 -2033923718
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 138342820, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1246985279
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1246985279
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -213412025, i32 -1489405497
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -505014607, i32 -1489405497
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -723097491, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -1175281032, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1557094152
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1557094152
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 792011350, i32 -876618021
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload278, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc161 = add nsw i32 %729, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload277, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 62976283
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 62976283
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -471563674, i32 -876618021
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1625671611, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 1094956076, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %inalteredBB = alloca [10000 x i8], align 16
  %numalteredBB = alloca [300 x [4 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca [300 x i32], align 16
  %zalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -530402509, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload276, align 4
  %idxprom7alteredBB = sext i32 %749 to i64
  %in.reload = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reload, i64 0, i64 %idxprom7alteredBB
  %750 = load i8, i8* %arrayidx8alteredBB, align 1
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload344, align 4
  %idxprom9alteredBB = sext i32 %751 to i64
  %num.reload = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reload, i64 0, i64 %idxprom9alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload327, align 4
  %idxprom11alteredBB = sext i32 %752 to i64
  %arrayidx12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %750, i8* %arrayidx12alteredBB, align 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload326, align 4
  %754 = sub i32 %753, 100622184
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 100622184
  %_ = sub i32 %753, 1
  %gen = mul i32 %756, 1
  %757 = sub i32 0, %753
  %758 = add i32 0, %757
  %_165 = sub i32 0, %753
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen166 = add i32 %758, 1
  %_167 = shl i32 %753, 1
  %763 = sub i32 0, 1
  %764 = add i32 %753, %763
  %_168 = sub i32 %753, 1
  %gen169 = mul i32 %764, 1
  %765 = add i32 0, 242469626
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, 242469626
  %_170 = sub i32 0, %753
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen171 = add i32 %767, 1
  %_172 = shl i32 %753, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %753, %772
  %incalteredBB = add nsw i32 %753, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload325, align 4
  store i32 -482542876, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload343, align 4
  %_177 = shl i32 %774, 1
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc13alteredBB = add nsw i32 %774, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %778, i32* %k.reload, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 59303206, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %e.reload357 = load volatile i32*, i32** %e.reg2mem
  %779 = load i32, i32* %e.reload357, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_182 = sub i32 0, %779
  %782 = sub i32 %781, -1534563861
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1534563861
  %gen183 = add i32 %781, 1
  %785 = sub i32 %779, -1251086523
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1251086523
  %_184 = sub i32 %779, 1
  %gen185 = mul i32 %787, 1
  %788 = sub i32 0, %779
  %789 = add i32 0, %788
  %_186 = sub i32 0, %779
  %790 = add i32 %789, 1238756864
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1238756864
  %gen187 = add i32 %789, 1
  %_188 = shl i32 %779, 1
  %793 = sub i32 %779, 1416458361
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1416458361
  %_189 = sub i32 %779, 1
  %gen190 = mul i32 %795, 1
  %796 = sub i32 0, %779
  %797 = add i32 0, %796
  %_191 = sub i32 0, %779
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen192 = add i32 %797, 1
  %802 = add i32 0, 1626118038
  %803 = sub i32 %802, %779
  %804 = sub i32 %803, 1626118038
  %_193 = sub i32 0, %779
  %805 = sub i32 %804, 434213414
  %806 = add i32 %805, 1
  %807 = add i32 %806, 434213414
  %gen194 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %779, %808
  %inc58alteredBB = add nsw i32 %779, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %809, i32* %e.reload, align 4
  store i32 1635680740, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload275, align 4
  %811 = add i32 %810, -1274462407
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1274462407
  %_199 = sub i32 %810, 1
  %gen200 = mul i32 %813, 1
  %814 = sub i32 0, %810
  %815 = add i32 0, %814
  %_201 = sub i32 0, %810
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen202 = add i32 %815, 1
  %_203 = shl i32 %810, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %810, %818
  %inc61alteredBB = add nsw i32 %810, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload274, align 4
  store i32 1734271688, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 1774327310, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload272, align 4
  %idxprom67alteredBB = sext i32 %820 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom67alteredBB
  store i32 0, i32* %arrayidx68alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1820428184, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload271, align 4
  %_216 = shl i32 %821, 1
  %822 = add i32 %821, 108688984
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 108688984
  %_217 = sub i32 %821, 1
  %gen218 = mul i32 %824, 1
  %_219 = shl i32 %821, 1
  %825 = sub i32 0, 1226063516
  %826 = sub i32 %825, %821
  %827 = add i32 %826, 1226063516
  %_220 = sub i32 0, %821
  %828 = sub i32 %827, 1732490820
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1732490820
  %gen221 = add i32 %827, 1
  %831 = sub i32 0, %821
  %832 = add i32 0, %831
  %_222 = sub i32 0, %821
  %833 = sub i32 %832, 1814357464
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1814357464
  %gen223 = add i32 %832, 1
  %836 = add i32 %821, 1956353374
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1956353374
  %inc102alteredBB = add nsw i32 %821, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload270, align 4
  store i32 1161340006, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload269, align 4
  %idxprom134alteredBB = sext i32 %839 to i64
  %q.reload381 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload381, i64 0, i64 %idxprom134alteredBB
  %840 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp eq i32 %840, 0
  store i32 717350511, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload268, align 4
  %idxprom143alteredBB = sext i32 %841 to i64
  %z.reload = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload, i64 0, i64 %idxprom143alteredBB
  %842 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  store i32 -1130544018, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload267, align 4
  %idxprom147alteredBB = sext i32 %843 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom147alteredBB
  %844 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp eq i32 %844, 0
  store i32 -858823480, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1373667563, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -213412025, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload266, align 4
  %846 = add i32 0, 723330810
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 723330810
  %_248 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen249 = add i32 %848, 1
  %853 = add i32 %845, -42773302
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -42773302
  %_250 = sub i32 %845, 1
  %gen251 = mul i32 %855, 1
  %856 = sub i32 %845, 1397894419
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1397894419
  %inc161alteredBB = add nsw i32 %845, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %858, i32* %i.reload, align 4
  store i32 792011350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.end162, %originalBBpart2253, %originalBB247, %for.inc160, %if.end159, %originalBBpart2245, %originalBB243, %if.end158, %originalBBpart2241, %originalBB239, %if.then156, %land.lhs.true151, %originalBBpart2237, %originalBB235, %if.else146, %originalBBpart2233, %originalBB231, %if.then142, %land.lhs.true, %originalBBpart2229, %originalBB227, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then120, %for.body113, %for.cond110, %for.body107, %for.cond104, %for.end103, %originalBBpart2225, %originalBB215, %for.inc101, %if.end100, %if.then97, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body72, %for.cond69, %originalBBpart2213, %originalBB211, %for.body66, %for.cond63, %originalBBpart2209, %originalBB207, %for.end62, %originalBBpart2205, %originalBB198, %for.inc60, %for.end59, %originalBBpart2196, %originalBB181, %for.inc57, %for.body38, %for.cond33, %for.body23, %for.cond20, %if.else19, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart2179, %originalBB176, %if.else, %originalBBpart2174, %originalBB164, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
