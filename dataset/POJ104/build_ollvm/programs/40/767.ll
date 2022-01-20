; ModuleID = 'source-C-CXX/40/767.c'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ag.reg2mem = alloca [5 x i32]*
  %c1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -237552727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237552727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -783399802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -783399802, label %first
    i32 1544731336, label %originalBB
    i32 1189143492, label %originalBBpart2
    i32 1182181513, label %for.cond
    i32 -1457385065, label %originalBB164
    i32 1783710945, label %originalBBpart2166
    i32 -599944555, label %for.body
    i32 -1525784595, label %for.cond3
    i32 -964315757, label %for.body6
    i32 -1413176962, label %for.cond8
    i32 -70985187, label %for.body11
    i32 366869665, label %for.cond13
    i32 -2118837368, label %for.body16
    i32 -915362147, label %originalBB168
    i32 -1181323669, label %originalBBpart2170
    i32 -1002698073, label %for.cond18
    i32 890408812, label %for.body21
    i32 -1691992745, label %for.cond41
    i32 44412253, label %for.body44
    i32 -1322528778, label %for.cond45
    i32 74377448, label %for.body48
    i32 -313617147, label %land.lhs.true
    i32 390132416, label %land.lhs.true56
    i32 812878845, label %land.lhs.true61
    i32 -1472052633, label %if.then
    i32 -1446013518, label %originalBB172
    i32 56816883, label %originalBBpart2174
    i32 -2125901145, label %for.cond66
    i32 640674157, label %for.body69
    i32 -2008048577, label %land.lhs.true72
    i32 -910446169, label %originalBB176
    i32 -2045197087, label %originalBBpart2178
    i32 -1055798447, label %if.then75
    i32 -1972631774, label %if.then80
    i32 635157386, label %if.end
    i32 159655277, label %if.end81
    i32 1510459114, label %originalBB180
    i32 -757582295, label %originalBBpart2182
    i32 859559107, label %for.inc
    i32 -1015199193, label %for.end
    i32 -1962569327, label %if.then85
    i32 1087149484, label %originalBB184
    i32 -1749815213, label %originalBBpart2186
    i32 1598334757, label %for.cond86
    i32 1186842896, label %for.body89
    i32 1773186027, label %originalBB188
    i32 328465343, label %originalBBpart2190
    i32 175696527, label %for.cond90
    i32 -1181291195, label %for.body93
    i32 -1912418024, label %if.then100
    i32 -67632190, label %originalBB192
    i32 -202562413, label %originalBBpart2197
    i32 -1681754298, label %if.end102
    i32 1536063580, label %for.inc103
    i32 -1826130696, label %originalBB199
    i32 -1490200952, label %originalBBpart2208
    i32 2121681837, label %for.end105
    i32 -1222048570, label %originalBB210
    i32 -1307191534, label %originalBBpart2212
    i32 1499715189, label %for.inc106
    i32 -590707439, label %for.end108
    i32 -1958690799, label %if.then111
    i32 -138532632, label %land.lhs.true115
    i32 -457043814, label %if.then119
    i32 -1117295206, label %originalBB214
    i32 2113396338, label %originalBBpart2216
    i32 -1707969250, label %for.cond120
    i32 1049256645, label %for.body123
    i32 630768435, label %if.then128
    i32 5725952, label %if.end130
    i32 1760554871, label %originalBB218
    i32 -600294943, label %originalBBpart2220
    i32 1035483645, label %for.inc131
    i32 -1795816551, label %for.end133
    i32 -126845914, label %if.end134
    i32 1980573155, label %if.end135
    i32 -2066311960, label %originalBB222
    i32 -714427426, label %originalBBpart2224
    i32 -95039126, label %if.end136
    i32 -1074278344, label %if.end137
    i32 722985954, label %for.inc138
    i32 1511042237, label %for.end140
    i32 -559352588, label %for.inc141
    i32 1413888224, label %for.end143
    i32 355223791, label %for.inc144
    i32 -1268363956, label %for.end147
    i32 1530063205, label %for.inc148
    i32 135419507, label %for.end151
    i32 -1188556331, label %for.inc152
    i32 -1546876209, label %originalBB226
    i32 410724719, label %originalBBpart2234
    i32 1811546339, label %for.end155
    i32 -1430075824, label %originalBB236
    i32 -1043039971, label %originalBBpart2238
    i32 -1885465682, label %for.inc156
    i32 810801784, label %for.end159
    i32 193394784, label %for.inc160
    i32 -1598607749, label %originalBB240
    i32 -1919150854, label %originalBBpart2246
    i32 -50874212, label %for.end163
    i32 758705014, label %originalBBalteredBB
    i32 1145450871, label %originalBB164alteredBB
    i32 381257723, label %originalBB168alteredBB
    i32 724194837, label %originalBB172alteredBB
    i32 831175481, label %originalBB176alteredBB
    i32 1159300000, label %originalBB180alteredBB
    i32 457693855, label %originalBB184alteredBB
    i32 1033461508, label %originalBB188alteredBB
    i32 1796250178, label %originalBB192alteredBB
    i32 -1251072085, label %originalBB199alteredBB
    i32 -1976334116, label %originalBB210alteredBB
    i32 2037780189, label %originalBB214alteredBB
    i32 1778866436, label %originalBB218alteredBB
    i32 -1599472011, label %originalBB222alteredBB
    i32 -279321422, label %originalBB226alteredBB
    i32 -1056072867, label %originalBB236alteredBB
    i32 520301043, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 1544731336, i32 758705014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %ag = alloca [5 x i32], align 16
  store [5 x i32]* %ag, [5 x i32]** %ag.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload306, align 4
  %c1.reload334 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload334, align 4
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1551566443
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1551566443
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1189143492, i32 758705014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182181513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -259969763
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -259969763
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1457385065, i32 1145450871
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 0
  %69 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1783710945, i32 1145450871
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -599944555, i32 -50874212
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1525784595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 1
  %85 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %85, 5
  %86 = select i1 %cmp5, i32 -964315757, i32 810801784
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1413176962, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 2
  %87 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %87, 5
  %88 = select i1 %cmp10, i32 -70985187, i32 1811546339
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 366869665, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 3
  %89 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %89, 5
  %90 = select i1 %cmp15, i32 -2118837368, i32 135419507
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1593254103
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1593254103
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -915362147, i32 381257723
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 82546766
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 82546766
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1181323669, i32 381257723
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1002698073, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 4
  %133 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %133, 5
  %134 = select i1 %cmp20, i32 890408812, i32 -1268363956
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 4
  %135 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %135, 1
  %conv = zext i1 %cmp23 to i32
  %ag.reload341 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload341, i64 0, i64 0
  store i32 %conv, i32* %arrayidx24, align 16
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 1
  %136 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %136, 2
  %conv27 = zext i1 %cmp26 to i32
  %ag.reload340 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload340, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 0
  %137 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %137, 5
  %conv31 = zext i1 %cmp30 to i32
  %ag.reload339 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload339, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 8
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 2
  %138 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %138, 1
  %conv35 = zext i1 %cmp34 to i32
  %ag.reload338 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload338, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 3
  %139 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %139, 1
  %conv39 = zext i1 %cmp38 to i32
  %ag.reload337 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload337, i64 0, i64 4
  store i32 %conv39, i32* %arrayidx40, align 16
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -1691992745, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload285, align 4
  %cmp42 = icmp slt i32 %140, 5
  %141 = select i1 %cmp42, i32 44412253, i32 1413888224
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 -1322528778, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload292, align 4
  %cmp46 = icmp slt i32 %142, 5
  %143 = select i1 %cmp46, i32 74377448, i32 1511042237
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %145, 1
  %146 = select i1 %cmp50, i32 -313617147, i32 -1074278344
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload291, align 4
  %idxprom52 = sext i32 %147 to i64
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 %idxprom52
  %148 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %148, 2
  %149 = select i1 %cmp54, i32 390132416, i32 -1074278344
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload283, align 4
  %idxprom57 = sext i32 %150 to i64
  %ag.reload336 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload336, i64 0, i64 %idxprom57
  %151 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %151, 1
  %152 = select i1 %cmp59, i32 812878845, i32 -1074278344
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload290, align 4
  %idxprom62 = sext i32 %153 to i64
  %ag.reload335 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload335, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %154, 1
  %155 = select i1 %cmp64, i32 -1472052633, i32 -1074278344
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1996712978
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1996712978
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1446013518, i32 724194837
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload305, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -392122285
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -392122285
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 56816883, i32 724194837
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2125901145, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload300, align 4
  %cmp67 = icmp slt i32 %198, 5
  %199 = select i1 %cmp67, i32 640674157, i32 -1015199193
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload299, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload282, align 4
  %cmp70 = icmp ne i32 %200, %201
  %202 = select i1 %cmp70, i32 -2008048577, i32 159655277
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -694959852
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -694959852
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -910446169, i32 831175481
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload298, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload289, align 4
  %cmp73 = icmp ne i32 %218, %219
  store i1 %cmp73, i1* %cmp73.reg2mem
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
  %245 = select i1 %243, i32 -2045197087, i32 831175481
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %246 = select i1 %cmp73.reload, i32 -1055798447, i32 159655277
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload297, align 4
  %idxprom76 = sext i32 %247 to i64
  %ag.reload = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reload, i64 0, i64 %idxprom76
  %248 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %248, 0
  %249 = select i1 %cmp78, i32 -1972631774, i32 635157386
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload304, align 4
  %251 = add i32 %250, 1379586355
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1379586355
  %inc = add nsw i32 %250, 1
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  store i32 %253, i32* %c.reload303, align 4
  store i32 635157386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 159655277, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1668362643
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1668362643
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 1510459114, i32 1159300000
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -932209297
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -932209297
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -757582295, i32 1159300000
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 859559107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload296, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc82 = add nsw i32 %308, 1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload295, align 4
  store i32 -2125901145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload302, align 4
  %cmp83 = icmp eq i32 %311, 3
  %312 = select i1 %cmp83, i32 -1962569327, i32 -95039126
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -821157162
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -821157162
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1087149484, i32 457693855
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %c1.reload333 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload333, align 4
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload320, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -8597190
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -8597190
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1749815213, i32 457693855
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1598334757, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload319, align 4
  %cmp87 = icmp slt i32 %343, 5
  %344 = select i1 %cmp87, i32 1186842896, i32 -590707439
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1773186027, i32 1033461508
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  %371 = load i32, i32* %s.reload318, align 4
  %372 = sub i32 %371, 2127565202
  %373 = add i32 %372, 1
  %374 = add i32 %373, 2127565202
  %add = add nsw i32 %371, 1
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  store i32 %374, i32* %t.reload327, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 118040551
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 118040551
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 328465343, i32 1033461508
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 175696527, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %402 = load i32, i32* %t.reload326, align 4
  %cmp91 = icmp slt i32 %402, 5
  %403 = select i1 %cmp91, i32 -1181291195, i32 2121681837
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload317, align 4
  %idxprom94 = sext i32 %404 to i64
  %a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload263, i64 0, i64 %idxprom94
  %405 = load i32, i32* %arrayidx95, align 4
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload325, align 4
  %idxprom96 = sext i32 %406 to i64
  %a.reload262 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload262, i64 0, i64 %idxprom96
  %407 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %405, %407
  %408 = select i1 %cmp98, i32 -1912418024, i32 -1681754298
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 271833757
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 271833757
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -67632190, i32 1796250178
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %c1.reload332 = load volatile i32*, i32** %c1.reg2mem
  %424 = load i32, i32* %c1.reload332, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc101 = add nsw i32 %424, 1
  %c1.reload331 = load volatile i32*, i32** %c1.reg2mem
  store i32 %428, i32* %c1.reload331, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -202562413, i32 1796250178
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1681754298, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1536063580, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1826130696, i32 -1251072085
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload324, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc104 = add nsw i32 %457, 1
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  store i32 %461, i32* %t.reload323, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1405185446
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1405185446
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1490200952, i32 -1251072085
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 175696527, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 953581512
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 953581512
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1222048570, i32 -1976334116
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1307191534, i32 -1976334116
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1499715189, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload316, align 4
  %519 = add i32 %518, 894737406
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 894737406
  %inc107 = add nsw i32 %518, 1
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  store i32 %521, i32* %s.reload315, align 4
  store i32 1598334757, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %c1.reload330 = load volatile i32*, i32** %c1.reg2mem
  %522 = load i32, i32* %c1.reload330, align 4
  %cmp109 = icmp eq i32 %522, 10
  %523 = select i1 %cmp109, i32 -1958690799, i32 1980573155
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %a.reload261 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload261, i64 0, i64 4
  %524 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp ne i32 %524, 2
  %525 = select i1 %cmp113, i32 -138532632, i32 -126845914
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %a.reload260 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload260, i64 0, i64 4
  %526 = load i32, i32* %arrayidx116, align 16
  %cmp117 = icmp ne i32 %526, 3
  %527 = select i1 %cmp117, i32 -457043814, i32 -126845914
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 679939440
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 679939440
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1117295206, i32 2037780189
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload314, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2113396338, i32 2037780189
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1707969250, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  %581 = load i32, i32* %s.reload313, align 4
  %cmp121 = icmp slt i32 %581, 5
  %582 = select i1 %cmp121, i32 1049256645, i32 -1795816551
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  %583 = load i32, i32* %s.reload312, align 4
  %idxprom124 = sext i32 %583 to i64
  %a.reload259 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload259, i64 0, i64 %idxprom124
  %584 = load i32, i32* %arrayidx125, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %585 = load i32, i32* %s.reload311, align 4
  %cmp126 = icmp ne i32 %585, 4
  %586 = select i1 %cmp126, i32 630768435, i32 5725952
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 5725952, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1408038536
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1408038536
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1760554871, i32 1778866436
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 225753329
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 225753329
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -600294943, i32 1778866436
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1035483645, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload310, align 4
  %618 = add i32 %617, 1987590720
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1987590720
  %inc132 = add nsw i32 %617, 1
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  store i32 %620, i32* %s.reload309, align 4
  store i32 -1707969250, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -126845914, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1980573155, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2066311960, i32 -1599472011
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -714427426, i32 -1599472011
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -95039126, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1074278344, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 722985954, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload288, align 4
  %662 = sub i32 %661, 1498352318
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1498352318
  %inc139 = add nsw i32 %661, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload287, align 4
  store i32 -1322528778, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -559352588, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload281, align 4
  %666 = add i32 %665, 500128802
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 500128802
  %inc142 = add nsw i32 %665, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload, align 4
  store i32 -1691992745, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 355223791, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %a.reload258 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload258, i64 0, i64 4
  %669 = load i32, i32* %arrayidx145, align 16
  %670 = add i32 %669, -1644185666
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1644185666
  %inc146 = add nsw i32 %669, 1
  store i32 %672, i32* %arrayidx145, align 16
  store i32 -1002698073, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1530063205, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %a.reload257 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload257, i64 0, i64 3
  %673 = load i32, i32* %arrayidx149, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc150 = add nsw i32 %673, 1
  store i32 %677, i32* %arrayidx149, align 4
  store i32 366869665, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1188556331, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1550868528
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1550868528
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
  %704 = select i1 %702, i32 -1546876209, i32 -279321422
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload256 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload256, i64 0, i64 2
  %705 = load i32, i32* %arrayidx153, align 8
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc154 = add nsw i32 %705, 1
  store i32 %709, i32* %arrayidx153, align 8
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
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
  %735 = select i1 %733, i32 410724719, i32 -279321422
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1413176962, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -849922013
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -849922013
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1430075824, i32 -1056072867
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1043039971, i32 -1056072867
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1885465682, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %a.reload255 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload255, i64 0, i64 1
  %777 = load i32, i32* %arrayidx157, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc158 = add nsw i32 %777, 1
  store i32 %781, i32* %arrayidx157, align 4
  store i32 -1525784595, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 193394784, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1968248137
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1968248137
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1598607749, i32 520301043
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %a.reload254 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload254, i64 0, i64 0
  %809 = load i32, i32* %arrayidx161, align 16
  %810 = sub i32 %809, 1984512486
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1984512486
  %inc162 = add nsw i32 %809, 1
  store i32 %812, i32* %arrayidx161, align 16
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 284677421
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 284677421
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1919150854, i32 520301043
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1182181513, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %agalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1544731336, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload253 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload253, i64 0, i64 0
  %828 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %828, 5
  store i32 -1457385065, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload252, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  store i32 -915362147, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload294, align 4
  store i32 -1446013518, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %829 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload, align 4
  %cmp73alteredBB = icmp ne i32 %829, %830
  store i32 -910446169, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1510459114, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %c1.reload329 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload329, align 4
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload308, align 4
  store i32 1087149484, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %831 = load i32, i32* %s.reload307, align 4
  %832 = sub i32 %831, 27659120
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 27659120
  %_ = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %835 = add i32 %831, 550854316
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 550854316
  %addalteredBB = add nsw i32 %831, 1
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 %837, i32* %t.reload322, align 4
  store i32 1773186027, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %c1.reload328 = load volatile i32*, i32** %c1.reg2mem
  %838 = load i32, i32* %c1.reload328, align 4
  %839 = sub i32 0, 2067601538
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 2067601538
  %_193 = sub i32 0, %838
  %842 = sub i32 %841, 506468909
  %843 = add i32 %842, 1
  %844 = add i32 %843, 506468909
  %gen194 = add i32 %841, 1
  %_195 = shl i32 %838, 1
  %845 = add i32 %838, -2097952274
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -2097952274
  %inc101alteredBB = add nsw i32 %838, 1
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %847, i32* %c1.reload, align 4
  store i32 -67632190, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %848 = load i32, i32* %t.reload321, align 4
  %_200 = shl i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_201 = sub i32 %848, 1
  %gen202 = mul i32 %850, 1
  %851 = sub i32 0, %848
  %852 = add i32 0, %851
  %_203 = sub i32 0, %848
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen204 = add i32 %852, 1
  %855 = sub i32 0, 938374930
  %856 = sub i32 %855, %848
  %857 = add i32 %856, 938374930
  %_205 = sub i32 0, %848
  %858 = add i32 %857, -1196608232
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1196608232
  %gen206 = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %848, %861
  %inc104alteredBB = add nsw i32 %848, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %862, i32* %t.reload, align 4
  store i32 -1826130696, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1222048570, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -1117295206, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1760554871, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -2066311960, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload251, i64 0, i64 2
  %863 = load i32, i32* %arrayidx153alteredBB, align 8
  %_227 = shl i32 %863, 1
  %_228 = shl i32 %863, 1
  %864 = sub i32 %863, -1673508418
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1673508418
  %_229 = sub i32 %863, 1
  %gen230 = mul i32 %866, 1
  %_231 = shl i32 %863, 1
  %_232 = shl i32 %863, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %863, %867
  %inc154alteredBB = add nsw i32 %863, 1
  store i32 %868, i32* %arrayidx153alteredBB, align 8
  store i32 -1546876209, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1430075824, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %869 = load i32, i32* %arrayidx161alteredBB, align 16
  %870 = sub i32 %869, 2074585750
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 2074585750
  %_241 = sub i32 %869, 1
  %gen242 = mul i32 %872, 1
  %873 = add i32 %869, 6993930
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 6993930
  %_243 = sub i32 %869, 1
  %gen244 = mul i32 %875, 1
  %876 = sub i32 0, %869
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc162alteredBB = add nsw i32 %869, 1
  store i32 %879, i32* %arrayidx161alteredBB, align 16
  store i32 -1598607749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB240, %for.inc160, %for.end159, %for.inc156, %originalBBpart2238, %originalBB236, %for.end155, %originalBBpart2234, %originalBB226, %for.inc152, %for.end151, %for.inc148, %for.end147, %for.inc144, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.end136, %originalBBpart2224, %originalBB222, %if.end135, %if.end134, %for.end133, %for.inc131, %originalBBpart2220, %originalBB218, %if.end130, %if.then128, %for.body123, %for.cond120, %originalBBpart2216, %originalBB214, %if.then119, %land.lhs.true115, %if.then111, %for.end108, %for.inc106, %originalBBpart2212, %originalBB210, %for.end105, %originalBBpart2208, %originalBB199, %for.inc103, %if.end102, %originalBBpart2197, %originalBB192, %if.then100, %for.body93, %for.cond90, %originalBBpart2190, %originalBB188, %for.body89, %for.cond86, %originalBBpart2186, %originalBB184, %if.then85, %for.end, %for.inc, %originalBBpart2182, %originalBB180, %if.end81, %if.end, %if.then80, %if.then75, %originalBBpart2178, %originalBB176, %land.lhs.true72, %for.body69, %for.cond66, %originalBBpart2174, %originalBB172, %if.then, %land.lhs.true61, %land.lhs.true56, %land.lhs.true, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.body21, %for.cond18, %originalBBpart2170, %originalBB168, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2166, %originalBB164, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
