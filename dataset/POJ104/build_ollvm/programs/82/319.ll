; ModuleID = 'source-C-CXX/82/319.c'
source_filename = "source-C-CXX/82/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %total.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -637676588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -637676588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -1262527441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1262527441, label %first
    i32 -1976525005, label %originalBB
    i32 549410120, label %originalBBpart2
    i32 26878656, label %for.cond
    i32 -1168528370, label %for.body
    i32 -1206897505, label %for.inc
    i32 -1136649173, label %for.end
    i32 1573261786, label %for.cond2
    i32 -172719124, label %originalBB151
    i32 -885040625, label %originalBBpart2153
    i32 -638851238, label %for.body4
    i32 1656283273, label %originalBB155
    i32 -1773819543, label %originalBBpart2157
    i32 -1309294704, label %for.inc8
    i32 440984232, label %originalBB159
    i32 -1945432958, label %originalBBpart2170
    i32 1237296174, label %for.end10
    i32 -1985857306, label %for.cond11
    i32 -543028333, label %for.body13
    i32 507851336, label %land.lhs.true
    i32 -99899964, label %if.then
    i32 -1781873687, label %if.else
    i32 -243583444, label %originalBB172
    i32 431856376, label %originalBBpart2174
    i32 -1804961024, label %land.lhs.true25
    i32 1852565377, label %if.then29
    i32 -1492810658, label %originalBB176
    i32 1761494759, label %originalBBpart2178
    i32 -1807141241, label %if.else32
    i32 1941625425, label %originalBB180
    i32 619098118, label %originalBBpart2182
    i32 -2028185129, label %land.lhs.true36
    i32 533023378, label %if.then40
    i32 891764952, label %if.else43
    i32 1817891395, label %land.lhs.true47
    i32 906852977, label %if.then51
    i32 1803536434, label %if.else54
    i32 521876805, label %land.lhs.true58
    i32 -1189886094, label %if.then62
    i32 -639855688, label %if.else65
    i32 -548656320, label %land.lhs.true69
    i32 -307091818, label %if.then73
    i32 -1986910958, label %if.else76
    i32 -968326490, label %land.lhs.true80
    i32 -982530958, label %if.then84
    i32 1465296059, label %originalBB184
    i32 1846493469, label %originalBBpart2186
    i32 -161586347, label %if.else87
    i32 -31904063, label %land.lhs.true91
    i32 -195304342, label %if.then95
    i32 490297951, label %if.else98
    i32 1955954273, label %originalBB188
    i32 868807140, label %originalBBpart2190
    i32 -1327390115, label %land.lhs.true102
    i32 1316804069, label %originalBB192
    i32 731956175, label %originalBBpart2194
    i32 -7727764, label %if.then106
    i32 1350740937, label %if.else109
    i32 -176856766, label %originalBB196
    i32 -1676833347, label %originalBBpart2198
    i32 543945215, label %if.then113
    i32 -96461120, label %originalBB200
    i32 -2009076327, label %originalBBpart2202
    i32 -1210768349, label %if.end
    i32 345483844, label %if.end116
    i32 309312924, label %if.end117
    i32 1849607721, label %if.end118
    i32 -1077004867, label %if.end119
    i32 -1453606745, label %originalBB204
    i32 13263224, label %originalBBpart2206
    i32 133840344, label %if.end120
    i32 -95080856, label %originalBB208
    i32 -1311478074, label %originalBBpart2210
    i32 892879649, label %if.end121
    i32 1999073727, label %if.end122
    i32 947151749, label %originalBB212
    i32 -1342485644, label %originalBBpart2214
    i32 -1166889047, label %if.end123
    i32 259840063, label %originalBB216
    i32 -2049033862, label %originalBBpart2218
    i32 -1869718892, label %if.end124
    i32 2104385970, label %for.inc125
    i32 -1740514028, label %for.end127
    i32 -1669609668, label %for.cond128
    i32 491661770, label %originalBB220
    i32 -360391719, label %originalBBpart2222
    i32 -2042212108, label %for.body130
    i32 -1187719762, label %for.inc135
    i32 1684260467, label %for.end137
    i32 -1059268583, label %originalBB224
    i32 173718444, label %originalBBpart2226
    i32 171984501, label %for.cond138
    i32 195662159, label %for.body141
    i32 -91416704, label %originalBB228
    i32 2087904938, label %originalBBpart2232
    i32 -337575620, label %for.inc146
    i32 -1268354740, label %for.end148
    i32 -11334885, label %originalBBalteredBB
    i32 -361160383, label %originalBB151alteredBB
    i32 -739294929, label %originalBB155alteredBB
    i32 2045169664, label %originalBB159alteredBB
    i32 -2060879188, label %originalBB172alteredBB
    i32 -242581259, label %originalBB176alteredBB
    i32 923408715, label %originalBB180alteredBB
    i32 -328519542, label %originalBB184alteredBB
    i32 -2007322095, label %originalBB188alteredBB
    i32 1550516933, label %originalBB192alteredBB
    i32 831920066, label %originalBB196alteredBB
    i32 -2048687279, label %originalBB200alteredBB
    i32 -146826931, label %originalBB204alteredBB
    i32 -1368020184, label %originalBB208alteredBB
    i32 1357455614, label %originalBB212alteredBB
    i32 -1403009064, label %originalBB216alteredBB
    i32 -1051273269, label %originalBB220alteredBB
    i32 -827153022, label %originalBB224alteredBB
    i32 -72720554, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 -1976525005, i32 -11334885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %a.reload314 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %15 = bitcast [10 x i32]* %a.reload314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %b.reload340 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %16 = bitcast [10 x i32]* %b.reload340 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %c.reload354 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %17 = bitcast [10 x float]* %c.reload354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 16, i1 false)
  %s.reload359 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload359, align 4
  %total.reload364 = load volatile float*, float** %total.reg2mem
  store float 0.000000e+00, float* %total.reload364, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload310)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1700618563
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1700618563
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 549410120, i32 -11334885
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 26878656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload303, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload309, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1168528370, i32 -1136649173
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload302, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload313 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload313, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1206897505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload301, align 4
  %38 = add i32 %37, 1027727843
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1027727843
  %inc = add nsw i32 %37, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload300, align 4
  store i32 26878656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 1573261786, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -172719124, i32 -361160383
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload298, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload308, align 4
  %cmp3 = icmp slt i32 %55, %56
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1900149059
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1900149059
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -885040625, i32 -361160383
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 -638851238, i32 1237296174
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1118902222
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1118902222
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1656283273, i32 -739294929
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload297, align 4
  %idxprom5 = sext i32 %100 to i64
  %b.reload339 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload339, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 12794490
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 12794490
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1773819543, i32 -739294929
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1309294704, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -886041364
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -886041364
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 440984232, i32 2045169664
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload296, align 4
  %156 = add i32 %155, 2015997251
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2015997251
  %inc9 = add nsw i32 %155, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload295, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1945432958, i32 2045169664
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1573261786, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -1985857306, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload293, align 4
  %cmp12 = icmp slt i32 %185, 10
  %186 = select i1 %cmp12, i32 -543028333, i32 -1740514028
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload292, align 4
  %idxprom14 = sext i32 %187 to i64
  %b.reload338 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload338, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %188, 90
  %189 = select i1 %cmp16, i32 507851336, i32 -1781873687
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload291, align 4
  %idxprom17 = sext i32 %190 to i64
  %b.reload337 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload337, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %191, 100
  %192 = select i1 %cmp19, i32 -99899964, i32 -1781873687
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload290, align 4
  %idxprom20 = sext i32 %193 to i64
  %c.reload353 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c.reload353, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 -1869718892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -243583444, i32 -2060879188
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload289, align 4
  %idxprom22 = sext i32 %208 to i64
  %b.reload336 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload336, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %209, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1050071025
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1050071025
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 431856376, i32 -2060879188
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %237 = select i1 %cmp24.reload, i32 -1804961024, i32 -1807141241
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload288, align 4
  %idxprom26 = sext i32 %238 to i64
  %b.reload335 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload335, i64 0, i64 %idxprom26
  %239 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %239, 89
  %240 = select i1 %cmp28, i32 1852565377, i32 -1807141241
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1492810658, i32 -242581259
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload287, align 4
  %idxprom30 = sext i32 %255 to i64
  %c.reload352 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c.reload352, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1761494759, i32 -242581259
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1166889047, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1941625425, i32 923408715
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload286, align 4
  %idxprom33 = sext i32 %296 to i64
  %b.reload334 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload334, i64 0, i64 %idxprom33
  %297 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %297, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1679104569
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1679104569
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 619098118, i32 923408715
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %325 = select i1 %cmp35.reload, i32 -2028185129, i32 891764952
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload285, align 4
  %idxprom37 = sext i32 %326 to i64
  %b.reload333 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload333, i64 0, i64 %idxprom37
  %327 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %327, 84
  %328 = select i1 %cmp39, i32 533023378, i32 891764952
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload284, align 4
  %idxprom41 = sext i32 %329 to i64
  %c.reload351 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c.reload351, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 1999073727, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload283, align 4
  %idxprom44 = sext i32 %330 to i64
  %b.reload332 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload332, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %331, 78
  %332 = select i1 %cmp46, i32 1817891395, i32 1803536434
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload282, align 4
  %idxprom48 = sext i32 %333 to i64
  %b.reload331 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload331, i64 0, i64 %idxprom48
  %334 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %334, 81
  %335 = select i1 %cmp50, i32 906852977, i32 1803536434
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload281, align 4
  %idxprom52 = sext i32 %336 to i64
  %c.reload350 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c.reload350, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 892879649, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload280, align 4
  %idxprom55 = sext i32 %337 to i64
  %b.reload330 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload330, i64 0, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %338, 75
  %339 = select i1 %cmp57, i32 521876805, i32 -639855688
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload279, align 4
  %idxprom59 = sext i32 %340 to i64
  %b.reload329 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload329, i64 0, i64 %idxprom59
  %341 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %341, 77
  %342 = select i1 %cmp61, i32 -1189886094, i32 -639855688
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload278, align 4
  %idxprom63 = sext i32 %343 to i64
  %c.reload349 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %c.reload349, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 133840344, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload277, align 4
  %idxprom66 = sext i32 %344 to i64
  %b.reload328 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload328, i64 0, i64 %idxprom66
  %345 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %345, 72
  %346 = select i1 %cmp68, i32 -548656320, i32 -1986910958
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload276, align 4
  %idxprom70 = sext i32 %347 to i64
  %b.reload327 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload327, i64 0, i64 %idxprom70
  %348 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %348, 74
  %349 = select i1 %cmp72, i32 -307091818, i32 -1986910958
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload275, align 4
  %idxprom74 = sext i32 %350 to i64
  %c.reload348 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c.reload348, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 -1077004867, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload274, align 4
  %idxprom77 = sext i32 %351 to i64
  %b.reload326 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload326, i64 0, i64 %idxprom77
  %352 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %352, 68
  %353 = select i1 %cmp79, i32 -968326490, i32 -161586347
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload273, align 4
  %idxprom81 = sext i32 %354 to i64
  %b.reload325 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload325, i64 0, i64 %idxprom81
  %355 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %355, 71
  %356 = select i1 %cmp83, i32 -982530958, i32 -161586347
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1775942209
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1775942209
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1465296059, i32 -328519542
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload272, align 4
  %idxprom85 = sext i32 %384 to i64
  %c.reload347 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c.reload347, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1275949231
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1275949231
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1846493469, i32 -328519542
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1849607721, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload271, align 4
  %idxprom88 = sext i32 %400 to i64
  %b.reload324 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload324, i64 0, i64 %idxprom88
  %401 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %401, 64
  %402 = select i1 %cmp90, i32 -31904063, i32 490297951
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload270, align 4
  %idxprom92 = sext i32 %403 to i64
  %b.reload323 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload323, i64 0, i64 %idxprom92
  %404 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %404, 67
  %405 = select i1 %cmp94, i32 -195304342, i32 490297951
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload269, align 4
  %idxprom96 = sext i32 %406 to i64
  %c.reload346 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %c.reload346, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 309312924, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1955954273, i32 -2007322095
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload268, align 4
  %idxprom99 = sext i32 %421 to i64
  %b.reload322 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload322, i64 0, i64 %idxprom99
  %422 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %422, 60
  store i1 %cmp101, i1* %cmp101.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 868807140, i32 -2007322095
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %449 = select i1 %cmp101.reload, i32 -1327390115, i32 1350740937
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1316804069, i32 1550516933
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload267, align 4
  %idxprom103 = sext i32 %476 to i64
  %b.reload321 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload321, i64 0, i64 %idxprom103
  %477 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %477, 63
  store i1 %cmp105, i1* %cmp105.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1773189382
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1773189382
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 731956175, i32 1550516933
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %505 = select i1 %cmp105.reload, i32 -7727764, i32 1350740937
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload266, align 4
  %idxprom107 = sext i32 %506 to i64
  %c.reload345 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c.reload345, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 345483844, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1247667668
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1247667668
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -176856766, i32 831920066
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload265, align 4
  %idxprom110 = sext i32 %522 to i64
  %b.reload320 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload320, i64 0, i64 %idxprom110
  %523 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %523, 60
  store i1 %cmp112, i1* %cmp112.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1676833347, i32 831920066
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %538 = select i1 %cmp112.reload, i32 543945215, i32 -1210768349
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -671482454
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -671482454
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -96461120, i32 -2048687279
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload264, align 4
  %idxprom114 = sext i32 %566 to i64
  %c.reload344 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c.reload344, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 876915660
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 876915660
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2009076327, i32 -2048687279
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1210768349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 345483844, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 309312924, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1849607721, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1077004867, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -2102457504
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -2102457504
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1453606745, i32 -146826931
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -826247644
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -826247644
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 13263224, i32 -146826931
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 133840344, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1443364311
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1443364311
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -95080856, i32 -1368020184
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1311478074, i32 -1368020184
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 892879649, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1999073727, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 947151749, i32 1357455614
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 298263901
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 298263901
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1342485644, i32 1357455614
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1166889047, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1218975394
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1218975394
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 259840063, i32 -1403009064
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -2049033862, i32 -1403009064
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1869718892, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2104385970, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload263, align 4
  %748 = sub i32 %747, 1279772894
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1279772894
  %inc126 = add nsw i32 %747, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload262, align 4
  store i32 -1985857306, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1669609668, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -778224202
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -778224202
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 491661770, i32 -1051273269
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload260, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload307, align 4
  %cmp129 = icmp slt i32 %766, %767
  store i1 %cmp129, i1* %cmp129.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 1533909146
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1533909146
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -360391719, i32 -1051273269
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %795 = select i1 %cmp129.reload, i32 -2042212108, i32 1684260467
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %s.reload358 = load volatile float*, float** %s.reg2mem
  %796 = load float, float* %s.reload358, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload259, align 4
  %idxprom131 = sext i32 %797 to i64
  %a.reload312 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload312, i64 0, i64 %idxprom131
  %798 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %798 to float
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload258, align 4
  %idxprom133 = sext i32 %799 to i64
  %c.reload343 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %c.reload343, i64 0, i64 %idxprom133
  %800 = load float, float* %arrayidx134, align 4
  %mul = fmul float %conv, %800
  %add = fadd float %796, %mul
  %s.reload357 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload357, align 4
  store i32 -1187719762, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload257, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc136 = add nsw i32 %801, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload256, align 4
  store i32 -1669609668, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1059268583, i32 -827153022
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 173718444, i32 -827153022
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 171984501, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload254, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %847 = load i32, i32* %n.reload306, align 4
  %cmp139 = icmp slt i32 %846, %847
  %848 = select i1 %cmp139, i32 195662159, i32 -1268354740
  store i32 %848, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 959506191
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 959506191
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -91416704, i32 -72720554
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %total.reload363 = load volatile float*, float** %total.reg2mem
  %864 = load float, float* %total.reload363, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload253, align 4
  %idxprom142 = sext i32 %865 to i64
  %a.reload311 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload311, i64 0, i64 %idxprom142
  %866 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %866 to float
  %add145 = fadd float %864, %conv144
  %total.reload362 = load volatile float*, float** %total.reg2mem
  store float %add145, float* %total.reload362, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 2087904938, i32 -72720554
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -337575620, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload252, align 4
  %882 = sub i32 %881, 280148283
  %883 = add i32 %882, 1
  %884 = add i32 %883, 280148283
  %inc147 = add nsw i32 %881, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %884, i32* %i.reload251, align 4
  store i32 171984501, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %s.reload356 = load volatile float*, float** %s.reg2mem
  %885 = load float, float* %s.reload356, align 4
  %total.reload361 = load volatile float*, float** %total.reg2mem
  %886 = load float, float* %total.reload361, align 4
  %div = fdiv float %885, %886
  %s.reload355 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload355, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %887 = load float, float* %s.reload, align 4
  %conv149 = fpext float %887 to double
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x float], align 16
  %salteredBB = alloca float, align 4
  %totalalteredBB = alloca float, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %888 = bitcast [10 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %888, i8 0, i64 40, i32 16, i1 false)
  %889 = bitcast [10 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 40, i32 16, i1 false)
  %890 = bitcast [10 x float]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %890, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %salteredBB, align 4
  store float 0.000000e+00, float* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1976525005, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload250, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %892 = load i32, i32* %n.reload305, align 4
  %cmp3alteredBB = icmp slt i32 %891, %892
  store i32 -172719124, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload249, align 4
  %idxprom5alteredBB = sext i32 %893 to i64
  %b.reload319 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload319, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1656283273, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload248, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_ = sub i32 %894, 1
  %gen = mul i32 %896, 1
  %897 = sub i32 0, %894
  %898 = add i32 0, %897
  %_160 = sub i32 0, %894
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen161 = add i32 %898, 1
  %903 = add i32 0, -1841164399
  %904 = sub i32 %903, %894
  %905 = sub i32 %904, -1841164399
  %_162 = sub i32 0, %894
  %906 = sub i32 %905, -841374208
  %907 = add i32 %906, 1
  %908 = add i32 %907, -841374208
  %gen163 = add i32 %905, 1
  %_164 = shl i32 %894, 1
  %909 = sub i32 0, %894
  %910 = add i32 0, %909
  %_165 = sub i32 0, %894
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen166 = add i32 %910, 1
  %915 = sub i32 0, %894
  %916 = add i32 0, %915
  %_167 = sub i32 0, %894
  %917 = sub i32 %916, 2053719483
  %918 = add i32 %917, 1
  %919 = add i32 %918, 2053719483
  %gen168 = add i32 %916, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %894, %920
  %inc9alteredBB = add nsw i32 %894, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload247, align 4
  store i32 440984232, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload246, align 4
  %idxprom22alteredBB = sext i32 %922 to i64
  %b.reload318 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload318, i64 0, i64 %idxprom22alteredBB
  %923 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %923, 85
  store i32 -243583444, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload245, align 4
  %idxprom30alteredBB = sext i32 %924 to i64
  %c.reload342 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload342, i64 0, i64 %idxprom30alteredBB
  store float 0x400D9999A0000000, float* %arrayidx31alteredBB, align 4
  store i32 -1492810658, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload244, align 4
  %idxprom33alteredBB = sext i32 %925 to i64
  %b.reload317 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload317, i64 0, i64 %idxprom33alteredBB
  %926 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %926, 82
  store i32 1941625425, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload243, align 4
  %idxprom85alteredBB = sext i32 %927 to i64
  %c.reload341 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload341, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 1465296059, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload242, align 4
  %idxprom99alteredBB = sext i32 %928 to i64
  %b.reload316 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload316, i64 0, i64 %idxprom99alteredBB
  %929 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %929, 60
  store i32 1955954273, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload241, align 4
  %idxprom103alteredBB = sext i32 %930 to i64
  %b.reload315 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload315, i64 0, i64 %idxprom103alteredBB
  %931 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %931, 63
  store i32 1316804069, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload240, align 4
  %idxprom110alteredBB = sext i32 %932 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom110alteredBB
  %933 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %933, 60
  store i32 -176856766, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload239, align 4
  %idxprom114alteredBB = sext i32 %934 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom114alteredBB
  store float 0.000000e+00, float* %arrayidx115alteredBB, align 4
  store i32 -96461120, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1453606745, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -95080856, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 947151749, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 259840063, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %936 = load i32, i32* %n.reload, align 4
  %cmp129alteredBB = icmp slt i32 %935, %936
  store i32 491661770, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -1059268583, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %total.reload360 = load volatile float*, float** %total.reg2mem
  %937 = load float, float* %total.reload360, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload, align 4
  %idxprom142alteredBB = sext i32 %938 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom142alteredBB
  %939 = load i32, i32* %arrayidx143alteredBB, align 4
  %conv144alteredBB = sitofp i32 %939 to float
  %_229 = fsub float %937, %conv144alteredBB
  %gen230 = fmul float %_229, %conv144alteredBB
  %add145alteredBB = fadd float %937, %conv144alteredBB
  %total.reload = load volatile float*, float** %total.reg2mem
  store float %add145alteredBB, float* %total.reload, align 4
  store i32 -91416704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2232, %originalBB228, %for.body141, %for.cond138, %originalBBpart2226, %originalBB224, %for.end137, %for.inc135, %for.body130, %originalBBpart2222, %originalBB220, %for.cond128, %for.end127, %for.inc125, %if.end124, %originalBBpart2218, %originalBB216, %if.end123, %originalBBpart2214, %originalBB212, %if.end122, %if.end121, %originalBBpart2210, %originalBB208, %if.end120, %originalBBpart2206, %originalBB204, %if.end119, %if.end118, %if.end117, %if.end116, %if.end, %originalBBpart2202, %originalBB200, %if.then113, %originalBBpart2198, %originalBB196, %if.else109, %if.then106, %originalBBpart2194, %originalBB192, %land.lhs.true102, %originalBBpart2190, %originalBB188, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2186, %originalBB184, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %originalBBpart2182, %originalBB180, %if.else32, %originalBBpart2178, %originalBB176, %if.then29, %land.lhs.true25, %originalBBpart2174, %originalBB172, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2170, %originalBB159, %for.inc8, %originalBBpart2157, %originalBB155, %for.body4, %originalBBpart2153, %originalBB151, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
