; ModuleID = 'source-C-CXX/20/422.c'
source_filename = "source-C-CXX/20/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %b.reg2mem = alloca [300 x float]*
  %average.reg2mem = alloca float*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1750599405
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1750599405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -413333274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -413333274, label %first
    i32 -1644671298, label %originalBB
    i32 1214368152, label %originalBBpart2
    i32 -842176056, label %for.cond
    i32 -275247862, label %for.body
    i32 1600150513, label %for.inc
    i32 -869334648, label %for.end
    i32 -643158919, label %originalBB146
    i32 -905780532, label %originalBBpart2148
    i32 384039197, label %for.cond2
    i32 574870309, label %for.body4
    i32 -1120086722, label %originalBB150
    i32 -456591789, label %originalBBpart2155
    i32 157586569, label %for.cond5
    i32 -299673142, label %originalBB157
    i32 -639825026, label %originalBBpart2159
    i32 -1215855348, label %for.body7
    i32 1164541540, label %if.then
    i32 1504376282, label %if.end
    i32 1433009495, label %for.inc13
    i32 -16687989, label %for.end15
    i32 1490044960, label %if.then17
    i32 1255056504, label %if.end26
    i32 509267705, label %originalBB161
    i32 -1826234654, label %originalBBpart2163
    i32 881767104, label %for.inc27
    i32 152244064, label %for.end29
    i32 721090508, label %for.cond30
    i32 -770478051, label %originalBB165
    i32 -1179616722, label %originalBBpart2167
    i32 1858602150, label %for.body32
    i32 -762146989, label %for.inc36
    i32 1929602791, label %originalBB169
    i32 -180622828, label %originalBBpart2178
    i32 -1905421119, label %for.end38
    i32 -415588434, label %for.cond40
    i32 2028490900, label %for.body43
    i32 695962490, label %if.then50
    i32 887403076, label %originalBB180
    i32 -1641068169, label %originalBBpart2190
    i32 -915032072, label %if.else
    i32 1978099241, label %if.then63
    i32 -726937680, label %if.end70
    i32 -1794134061, label %originalBB192
    i32 -1523952112, label %originalBBpart2194
    i32 926433679, label %if.end71
    i32 188879369, label %for.inc72
    i32 -1406627917, label %for.end74
    i32 988952792, label %originalBB196
    i32 -1489495644, label %originalBBpart2198
    i32 1564215517, label %for.cond76
    i32 -1193190318, label %for.body79
    i32 665998162, label %originalBB200
    i32 -123888877, label %originalBBpart2202
    i32 -622057770, label %if.then84
    i32 211539122, label %if.end88
    i32 -1924088806, label %originalBB204
    i32 -156973491, label %originalBBpart2206
    i32 1158874357, label %for.inc89
    i32 -932487351, label %for.end91
    i32 -1906249829, label %originalBB208
    i32 1877439217, label %originalBBpart2210
    i32 -244623824, label %if.then94
    i32 -936410595, label %for.cond95
    i32 -956308359, label %for.body98
    i32 -305834815, label %if.then103
    i32 -264296629, label %if.end107
    i32 491630862, label %for.inc108
    i32 618658881, label %for.end110
    i32 286589668, label %if.else111
    i32 -1276419674, label %if.then114
    i32 1940952185, label %for.cond115
    i32 -995761053, label %originalBB212
    i32 1576949721, label %originalBBpart2214
    i32 -1767686857, label %for.body118
    i32 -353558114, label %if.then123
    i32 -394475051, label %originalBB216
    i32 -1757753506, label %originalBBpart2218
    i32 -2016730043, label %if.then126
    i32 -2043924724, label %if.else131
    i32 -1647757149, label %if.then134
    i32 -154790816, label %originalBB220
    i32 -1786963585, label %originalBBpart2222
    i32 638651816, label %if.end138
    i32 1388128728, label %if.end139
    i32 -395766304, label %if.end140
    i32 -153783386, label %originalBB224
    i32 -115914904, label %originalBBpart2226
    i32 1430025103, label %for.inc141
    i32 1442124241, label %originalBB228
    i32 -943207886, label %originalBBpart2230
    i32 1209748928, label %for.end143
    i32 -1881486366, label %if.end144
    i32 99809674, label %originalBB232
    i32 1753215984, label %originalBBpart2234
    i32 -250143422, label %if.end145
    i32 -1480725631, label %originalBB236
    i32 1540755086, label %originalBBpart2238
    i32 -796196746, label %originalBBalteredBB
    i32 -1587479545, label %originalBB146alteredBB
    i32 1562094545, label %originalBB150alteredBB
    i32 252608629, label %originalBB157alteredBB
    i32 -772127229, label %originalBB161alteredBB
    i32 -1326776434, label %originalBB165alteredBB
    i32 -1041859916, label %originalBB169alteredBB
    i32 631282607, label %originalBB180alteredBB
    i32 963507610, label %originalBB192alteredBB
    i32 -797547857, label %originalBB196alteredBB
    i32 63081917, label %originalBB200alteredBB
    i32 -23081661, label %originalBB204alteredBB
    i32 -228176722, label %originalBB208alteredBB
    i32 248074091, label %originalBB212alteredBB
    i32 -53008294, label %originalBB216alteredBB
    i32 129110025, label %originalBB220alteredBB
    i32 886501552, label %originalBB224alteredBB
    i32 -1005331916, label %originalBB228alteredBB
    i32 -1019481691, label %originalBB232alteredBB
    i32 757852123, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 -1644671298, i32 -796196746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload355, align 4
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload361, align 4
  %max.reload382 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload382, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1824854432
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1824854432
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1214368152, i32 -796196746
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842176056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload314, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload253, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -275247862, i32 -869334648
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload352 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload352, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1600150513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload312, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload311, align 4
  store i32 -842176056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1410398947
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1410398947
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -643158919, i32 -1587479545
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 397219631
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 397219631
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -905780532, i32 -1587479545
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 384039197, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload309, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload252, align 4
  %81 = sub i32 %80, -691814608
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -691814608
  %sub = sub nsw i32 %80, 1
  %cmp3 = icmp slt i32 %79, %83
  %84 = select i1 %cmp3, i32 574870309, i32 152244064
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 87949551
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 87949551
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1120086722, i32 1562094545
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload308, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload335, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload307, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload322, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 302324649
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 302324649
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -456591789, i32 1562094545
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 157586569, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1036104100
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1036104100
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
  %159 = select i1 %157, i32 -299673142, i32 252608629
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload321, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload251, align 4
  %cmp6 = icmp slt i32 %160, %161
  store i1 %cmp6, i1* %cmp6.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1486140280
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1486140280
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
  %188 = select i1 %186, i32 -639825026, i32 252608629
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %189 = select i1 %cmp6.reload, i32 -1215855348, i32 -16687989
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload334, align 4
  %idxprom8 = sext i32 %190 to i64
  %a.reload351 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload351, i64 0, i64 %idxprom8
  %191 = load i32, i32* %arrayidx9, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload320, align 4
  %idxprom10 = sext i32 %192 to i64
  %a.reload350 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload350, i64 0, i64 %idxprom10
  %193 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %191, %193
  %194 = select i1 %cmp12, i32 1164541540, i32 1504376282
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload319, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload333, align 4
  store i32 1504376282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433009495, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload318, align 4
  %197 = sub i32 %196, -1743267907
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1743267907
  %inc14 = add nsw i32 %196, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload317, align 4
  store i32 157586569, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload332, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload306, align 4
  %cmp16 = icmp ne i32 %200, %201
  %202 = select i1 %cmp16, i32 1490044960, i32 1255056504
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload305, align 4
  %idxprom18 = sext i32 %203 to i64
  %a.reload349 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload349, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  store i32 %204, i32* %t.reload336, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload331, align 4
  %idxprom20 = sext i32 %205 to i64
  %a.reload348 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload348, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload304, align 4
  %idxprom22 = sext i32 %207 to i64
  %a.reload347 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload347, i64 0, i64 %idxprom22
  store i32 %206, i32* %arrayidx23, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload330, align 4
  %idxprom24 = sext i32 %209 to i64
  %a.reload346 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload346, i64 0, i64 %idxprom24
  store i32 %208, i32* %arrayidx25, align 4
  store i32 1255056504, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2002171503
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2002171503
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 509267705, i32 -772127229
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 391256551
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 391256551
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1826234654, i32 -772127229
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 881767104, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload303, align 4
  %253 = add i32 %252, 175674744
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 175674744
  %inc28 = add nsw i32 %252, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload302, align 4
  store i32 384039197, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 721090508, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -770478051, i32 -1326776434
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload300, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload250, align 4
  %cmp31 = icmp slt i32 %270, %271
  store i1 %cmp31, i1* %cmp31.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1062159106
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1062159106
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1179616722, i32 -1326776434
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %287 = select i1 %cmp31.reload, i32 1858602150, i32 -1905421119
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  %288 = load i32, i32* %sum.reload354, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload299, align 4
  %idxprom33 = sext i32 %289 to i64
  %a.reload345 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload345, i64 0, i64 %idxprom33
  %290 = load i32, i32* %arrayidx34, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %288, %291
  %add35 = add nsw i32 %288, %290
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  store i32 %292, i32* %sum.reload353, align 4
  store i32 -762146989, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1520360331
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1520360331
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1929602791, i32 -1041859916
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload298, align 4
  %309 = sub i32 %308, 153843488
  %310 = add i32 %309, 1
  %311 = add i32 %310, 153843488
  %inc37 = add nsw i32 %308, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload297, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -180622828, i32 -1041859916
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 721090508, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %338 to float
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload249, align 4
  %conv39 = sitofp i32 %339 to float
  %div = fdiv float %conv, %conv39
  %average.reload366 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload366, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 -415588434, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload295, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload248, align 4
  %cmp41 = icmp slt i32 %340, %341
  %342 = select i1 %cmp41, i32 2028490900, i32 -1406627917
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload294, align 4
  %idxprom44 = sext i32 %343 to i64
  %a.reload344 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload344, i64 0, i64 %idxprom44
  %344 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %344 to float
  %average.reload365 = load volatile float*, float** %average.reg2mem
  %345 = load float, float* %average.reload365, align 4
  %sub47 = fsub float %conv46, %345
  %cmp48 = fcmp ogt float %sub47, 0.000000e+00
  %346 = select i1 %cmp48, i32 695962490, i32 -915032072
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 455933917
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 455933917
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 887403076, i32 631282607
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload293, align 4
  %idxprom51 = sext i32 %362 to i64
  %a.reload343 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload343, i64 0, i64 %idxprom51
  %363 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %363 to float
  %average.reload364 = load volatile float*, float** %average.reg2mem
  %364 = load float, float* %average.reload364, align 4
  %sub54 = fsub float %conv53, %364
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload292, align 4
  %idxprom55 = sext i32 %365 to i64
  %b.reload375 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %b.reload375, i64 0, i64 %idxprom55
  store float %sub54, float* %arrayidx56, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 -1641068169, i32 631282607
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 926433679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload291, align 4
  %idxprom57 = sext i32 %392 to i64
  %a.reload342 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload342, i64 0, i64 %idxprom57
  %393 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %393 to float
  %average.reload363 = load volatile float*, float** %average.reg2mem
  %394 = load float, float* %average.reload363, align 4
  %sub60 = fsub float %conv59, %394
  %cmp61 = fcmp ole float %sub60, 0.000000e+00
  %395 = select i1 %cmp61, i32 1978099241, i32 -726937680
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %average.reload362 = load volatile float*, float** %average.reg2mem
  %396 = load float, float* %average.reload362, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload290, align 4
  %idxprom64 = sext i32 %397 to i64
  %a.reload341 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload341, i64 0, i64 %idxprom64
  %398 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %398 to float
  %sub67 = fsub float %396, %conv66
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload289, align 4
  %idxprom68 = sext i32 %399 to i64
  %b.reload374 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %b.reload374, i64 0, i64 %idxprom68
  store float %sub67, float* %arrayidx69, align 4
  store i32 -726937680, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1051676603
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1051676603
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1794134061, i32 963507610
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1523952112, i32 963507610
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 926433679, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 188879369, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload288, align 4
  %454 = add i32 %453, -1883614078
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1883614078
  %inc73 = add nsw i32 %453, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload287, align 4
  store i32 -415588434, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 717100170
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 717100170
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 988952792, i32 -797547857
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  %b.reload373 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %b.reload373, i64 0, i64 0
  %472 = load float, float* %arrayidx75, align 16
  %max.reload381 = load volatile float*, float** %max.reg2mem
  store float %472, float* %max.reload381, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload329, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1106707709
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1106707709
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1489495644, i32 -797547857
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1564215517, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload285, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload247, align 4
  %cmp77 = icmp slt i32 %500, %501
  %502 = select i1 %cmp77, i32 -1193190318, i32 -932487351
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 665998162, i32 63081917
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload284, align 4
  %idxprom80 = sext i32 %529 to i64
  %b.reload372 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %b.reload372, i64 0, i64 %idxprom80
  %530 = load float, float* %arrayidx81, align 4
  %max.reload380 = load volatile float*, float** %max.reg2mem
  %531 = load float, float* %max.reload380, align 4
  %cmp82 = fcmp oge float %530, %531
  store i1 %cmp82, i1* %cmp82.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -123888877, i32 63081917
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %558 = select i1 %cmp82.reload, i32 -622057770, i32 211539122
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload283, align 4
  %idxprom85 = sext i32 %559 to i64
  %b.reload371 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %b.reload371, i64 0, i64 %idxprom85
  %560 = load float, float* %arrayidx86, align 4
  %max.reload379 = load volatile float*, float** %max.reg2mem
  store float %560, float* %max.reload379, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload328, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add87 = add nsw i32 %561, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload327, align 4
  store i32 211539122, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -112744541
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -112744541
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1924088806, i32 -23081661
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1098974152
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1098974152
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -156973491, i32 -23081661
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1158874357, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload282, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc90 = add nsw i32 %606, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload281, align 4
  store i32 1564215517, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1555157772
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1555157772
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1906249829, i32 -228176722
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload326, align 4
  %cmp92 = icmp eq i32 %626, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1877439217, i32 -228176722
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %653 = select i1 %cmp92.reload, i32 -244623824, i32 286589668
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -936410595, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload279, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload246, align 4
  %cmp96 = icmp slt i32 %654, %655
  %656 = select i1 %cmp96, i32 -956308359, i32 618658881
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %max.reload378 = load volatile float*, float** %max.reg2mem
  %657 = load float, float* %max.reload378, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload278, align 4
  %idxprom99 = sext i32 %658 to i64
  %b.reload370 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x float], [300 x float]* %b.reload370, i64 0, i64 %idxprom99
  %659 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp oeq float %657, %659
  %660 = select i1 %cmp101, i32 -305834815, i32 -264296629
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload277, align 4
  %idxprom104 = sext i32 %661 to i64
  %a.reload340 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload340, i64 0, i64 %idxprom104
  %662 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  store i32 -264296629, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 491630862, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload276, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc109 = add nsw i32 %663, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload275, align 4
  store i32 -936410595, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -250143422, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload325, align 4
  %cmp112 = icmp sgt i32 %666, 1
  %667 = select i1 %cmp112, i32 -1276419674, i32 -1881486366
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload360, align 4
  store i32 1940952185, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -166290890
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -166290890
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -995761053, i32 248074091
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload273, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload245, align 4
  %cmp116 = icmp slt i32 %695, %696
  store i1 %cmp116, i1* %cmp116.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 304352382
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 304352382
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1576949721, i32 248074091
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %724 = select i1 %cmp116.reload, i32 -1767686857, i32 1209748928
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %max.reload377 = load volatile float*, float** %max.reg2mem
  %725 = load float, float* %max.reload377, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload272, align 4
  %idxprom119 = sext i32 %726 to i64
  %b.reload369 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x float], [300 x float]* %b.reload369, i64 0, i64 %idxprom119
  %727 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp oeq float %725, %727
  %728 = select i1 %cmp121, i32 -353558114, i32 -395766304
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -304024736
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -304024736
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -394475051, i32 -53008294
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %756 = load i32, i32* %s.reload359, align 4
  %cmp124 = icmp eq i32 %756, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 1286620718
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1286620718
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1757753506, i32 -53008294
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %784 = select i1 %cmp124.reload, i32 -2016730043, i32 -2043924724
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload271, align 4
  %idxprom127 = sext i32 %785 to i64
  %a.reload339 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload339, i64 0, i64 %idxprom127
  %786 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %786)
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  %787 = load i32, i32* %s.reload358, align 4
  %788 = add i32 %787, 109429016
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 109429016
  %inc130 = add nsw i32 %787, 1
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  store i32 %790, i32* %s.reload357, align 4
  store i32 1388128728, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  %791 = load i32, i32* %s.reload356, align 4
  %cmp132 = icmp ne i32 %791, 0
  %792 = select i1 %cmp132, i32 -1647757149, i32 638651816
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -154790816, i32 129110025
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload270, align 4
  %idxprom135 = sext i32 %819 to i64
  %a.reload338 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload338, i64 0, i64 %idxprom135
  %820 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %820)
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1719045657
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1719045657
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1786963585, i32 129110025
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 638651816, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1388128728, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -395766304, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -153783386, i32 886501552
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -1094784047
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1094784047
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -115914904, i32 886501552
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1430025103, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1442124241, i32 -1005331916
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload269, align 4
  %904 = sub i32 %903, -1756028467
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1756028467
  %inc142 = add nsw i32 %903, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload268, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -943207886, i32 -1005331916
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1940952185, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1881486366, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 99809674, i32 -1019481691
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, -250899021
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -250899021
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1753215984, i32 -1019481691
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -250143422, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1480725631, i32 757852123
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 588926258
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 588926258
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1540755086, i32 757852123
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %averagealteredBB = alloca float, align 4
  %balteredBB = alloca [300 x float], align 16
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1644671298, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -643158919, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload266, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %1027, i32* %k.reload324, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload265, align 4
  %1029 = sub i32 0, -1012072678
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, -1012072678
  %_ = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen = add i32 %1031, 1
  %1036 = sub i32 0, %1028
  %1037 = add i32 0, %1036
  %_151 = sub i32 0, %1028
  %1038 = add i32 %1037, -1215834658
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, -1215834658
  %gen152 = add i32 %1037, 1
  %_153 = shl i32 %1028, 1
  %1041 = add i32 %1028, -1376590856
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1376590856
  %addalteredBB = add nsw i32 %1028, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %1043, i32* %j.reload316, align 4
  store i32 -1120086722, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %1045 = load i32, i32* %n.reload244, align 4
  %cmp6alteredBB = icmp slt i32 %1044, %1045
  store i32 -299673142, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 509267705, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload264, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload243, align 4
  %cmp31alteredBB = icmp slt i32 %1046, %1047
  store i32 -770478051, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload263, align 4
  %1049 = sub i32 %1048, -1881691714
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1881691714
  %_170 = sub i32 %1048, 1
  %gen171 = mul i32 %1051, 1
  %1052 = sub i32 %1048, -1795670339
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1795670339
  %_172 = sub i32 %1048, 1
  %gen173 = mul i32 %1054, 1
  %_174 = shl i32 %1048, 1
  %1055 = add i32 %1048, 407032183
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 407032183
  %_175 = sub i32 %1048, 1
  %gen176 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1048, %1058
  %inc37alteredBB = add nsw i32 %1048, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %1059, i32* %i.reload262, align 4
  store i32 1929602791, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload261, align 4
  %idxprom51alteredBB = sext i32 %1060 to i64
  %a.reload337 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload337, i64 0, i64 %idxprom51alteredBB
  %1061 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %1061 to float
  %average.reload = load volatile float*, float** %average.reg2mem
  %1062 = load float, float* %average.reload, align 4
  %_181 = fsub float %conv53alteredBB, %1062
  %gen182 = fmul float %_181, %1062
  %_183 = fsub float -0.000000e+00, %conv53alteredBB
  %gen184 = fadd float %_183, %1062
  %_185 = fsub float %conv53alteredBB, %1062
  %gen186 = fmul float %_185, %1062
  %_187 = fsub float -0.000000e+00, %conv53alteredBB
  %gen188 = fadd float %_187, %1062
  %sub54alteredBB = fsub float %conv53alteredBB, %1062
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload260, align 4
  %idxprom55alteredBB = sext i32 %1063 to i64
  %b.reload368 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload368, i64 0, i64 %idxprom55alteredBB
  store float %sub54alteredBB, float* %arrayidx56alteredBB, align 4
  store i32 887403076, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1794134061, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  %b.reload367 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload367, i64 0, i64 0
  %1064 = load float, float* %arrayidx75alteredBB, align 16
  %max.reload376 = load volatile float*, float** %max.reg2mem
  store float %1064, float* %max.reload376, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload323, align 4
  store i32 988952792, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload258, align 4
  %idxprom80alteredBB = sext i32 %1065 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %1066 = load float, float* %arrayidx81alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %1067 = load float, float* %max.reload, align 4
  %cmp82alteredBB = fcmp oge float %1066, %1067
  store i32 665998162, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1924088806, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1068 = load i32, i32* %k.reload, align 4
  %cmp92alteredBB = icmp eq i32 %1068, 1
  store i32 -1906249829, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1070 = load i32, i32* %n.reload, align 4
  %cmp116alteredBB = icmp slt i32 %1069, %1070
  store i32 -995761053, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1071 = load i32, i32* %s.reload, align 4
  %cmp124alteredBB = icmp eq i32 %1071, 0
  store i32 -394475051, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload256, align 4
  %idxprom135alteredBB = sext i32 %1072 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom135alteredBB
  %1073 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1073)
  store i32 -154790816, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -153783386, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload255, align 4
  %1075 = sub i32 %1074, 1509286664
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1509286664
  %inc142alteredBB = add nsw i32 %1074, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1077, i32* %i.reload, align 4
  store i32 1442124241, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 99809674, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1480725631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB236, %if.end145, %originalBBpart2234, %originalBB232, %if.end144, %for.end143, %originalBBpart2230, %originalBB228, %for.inc141, %originalBBpart2226, %originalBB224, %if.end140, %if.end139, %if.end138, %originalBBpart2222, %originalBB220, %if.then134, %if.else131, %if.then126, %originalBBpart2218, %originalBB216, %if.then123, %for.body118, %originalBBpart2214, %originalBB212, %for.cond115, %if.then114, %if.else111, %for.end110, %for.inc108, %if.end107, %if.then103, %for.body98, %for.cond95, %if.then94, %originalBBpart2210, %originalBB208, %for.end91, %for.inc89, %originalBBpart2206, %originalBB204, %if.end88, %if.then84, %originalBBpart2202, %originalBB200, %for.body79, %for.cond76, %originalBBpart2198, %originalBB196, %for.end74, %for.inc72, %if.end71, %originalBBpart2194, %originalBB192, %if.end70, %if.then63, %if.else, %originalBBpart2190, %originalBB180, %if.then50, %for.body43, %for.cond40, %for.end38, %originalBBpart2178, %originalBB169, %for.inc36, %for.body32, %originalBBpart2167, %originalBB165, %for.cond30, %for.end29, %for.inc27, %originalBBpart2163, %originalBB161, %if.end26, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart2159, %originalBB157, %for.cond5, %originalBBpart2155, %originalBB150, %for.body4, %for.cond2, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
