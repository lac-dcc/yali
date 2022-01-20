; ModuleID = 'source-C-CXX/58/46.c'
source_filename = "source-C-CXX/58/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [101 x i8]]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem283 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1234506595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1234506595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem283
  %switchVar = alloca i32
  store i32 1360866245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 1360866245, label %first
    i32 -1673115600, label %originalBB
    i32 742933248, label %originalBBpart2
    i32 553826030, label %for.cond
    i32 -1164399593, label %originalBB184
    i32 -2091858406, label %originalBBpart2186
    i32 1133893850, label %for.body
    i32 -689763643, label %for.inc
    i32 -803194257, label %originalBB188
    i32 1965400342, label %originalBBpart2190
    i32 2145745654, label %for.end
    i32 993184988, label %if.then
    i32 1483558837, label %for.cond4
    i32 1835290841, label %for.body6
    i32 1784592194, label %originalBB192
    i32 -836596371, label %originalBBpart2194
    i32 865486384, label %for.cond7
    i32 -1505508838, label %for.body9
    i32 1683263784, label %if.then16
    i32 884020290, label %if.end
    i32 -1114900463, label %originalBB196
    i32 -165447647, label %originalBBpart2198
    i32 -41244725, label %for.inc18
    i32 -1834820282, label %for.end20
    i32 1424536649, label %for.inc21
    i32 -2025106370, label %for.end23
    i32 -710239581, label %if.else
    i32 1755786112, label %originalBB200
    i32 1279749316, label %originalBBpart2202
    i32 -792968688, label %for.cond25
    i32 -1510597925, label %originalBB204
    i32 -568748475, label %originalBBpart2206
    i32 624348109, label %for.body28
    i32 -1055986886, label %for.cond29
    i32 -1122810945, label %for.body32
    i32 -1183079187, label %for.cond33
    i32 38301945, label %for.body36
    i32 -1383780802, label %if.then44
    i32 -15857937, label %if.then47
    i32 -2064140183, label %if.then55
    i32 -96980092, label %if.end61
    i32 -426964993, label %if.end62
    i32 1764959434, label %if.then65
    i32 -1415483156, label %if.then74
    i32 -1268368266, label %if.end80
    i32 -1500279446, label %if.end81
    i32 618545859, label %if.then85
    i32 -2080750672, label %originalBB208
    i32 1818717339, label %originalBBpart2210
    i32 1095636338, label %if.then94
    i32 -369353396, label %originalBB212
    i32 -1703932764, label %originalBBpart2215
    i32 887716983, label %if.end100
    i32 -272819970, label %originalBB217
    i32 -1165412300, label %originalBBpart2219
    i32 -24467112, label %if.end101
    i32 1125739165, label %if.then104
    i32 -766285985, label %if.then113
    i32 1713213819, label %originalBB221
    i32 300993149, label %originalBBpart2236
    i32 -259765931, label %if.end119
    i32 1301707822, label %if.end120
    i32 833849218, label %originalBB238
    i32 2135374031, label %originalBBpart2240
    i32 1121396992, label %if.end121
    i32 -272197261, label %originalBB242
    i32 434662189, label %originalBBpart2244
    i32 -12166229, label %for.inc122
    i32 1880340341, label %originalBB246
    i32 1139977561, label %originalBBpart2252
    i32 -769348783, label %for.end124
    i32 -201060826, label %for.inc125
    i32 259161150, label %for.end127
    i32 972539310, label %for.cond128
    i32 -633417332, label %originalBB254
    i32 -105847037, label %originalBBpart2256
    i32 -762396892, label %for.body131
    i32 -1912346962, label %for.cond132
    i32 -251322589, label %originalBB258
    i32 -1426574659, label %originalBBpart2260
    i32 -1320246848, label %for.body135
    i32 -1046370744, label %if.then143
    i32 637416260, label %if.end148
    i32 263684873, label %for.inc149
    i32 1843572562, label %for.end151
    i32 -1141126102, label %for.inc152
    i32 508697235, label %originalBB262
    i32 -967528317, label %originalBBpart2266
    i32 57704800, label %for.end154
    i32 1470339438, label %for.inc155
    i32 -1732440821, label %originalBB268
    i32 1645018438, label %originalBBpart2272
    i32 2124969860, label %for.end157
    i32 -835076549, label %for.cond158
    i32 -600853880, label %for.body161
    i32 1669211342, label %originalBB274
    i32 -1518462568, label %originalBBpart2276
    i32 604092992, label %for.cond162
    i32 -1530006571, label %for.body165
    i32 -89990139, label %if.then173
    i32 2066779234, label %if.end175
    i32 850025348, label %for.inc176
    i32 238113330, label %for.end178
    i32 -1610424626, label %for.inc179
    i32 2072117825, label %for.end181
    i32 1319698982, label %originalBB278
    i32 67361242, label %originalBBpart2280
    i32 -846711667, label %if.end183
    i32 271969288, label %originalBBalteredBB
    i32 -424651569, label %originalBB184alteredBB
    i32 1647012221, label %originalBB188alteredBB
    i32 -1260395427, label %originalBB192alteredBB
    i32 -293284533, label %originalBB196alteredBB
    i32 1020832044, label %originalBB200alteredBB
    i32 -958393885, label %originalBB204alteredBB
    i32 1791841171, label %originalBB208alteredBB
    i32 -156188582, label %originalBB212alteredBB
    i32 -1378541520, label %originalBB217alteredBB
    i32 1957917254, label %originalBB221alteredBB
    i32 324081536, label %originalBB238alteredBB
    i32 940059238, label %originalBB242alteredBB
    i32 1455596492, label %originalBB246alteredBB
    i32 248722705, label %originalBB254alteredBB
    i32 1450715704, label %originalBB258alteredBB
    i32 -1816855651, label %originalBB262alteredBB
    i32 1251041134, label %originalBB268alteredBB
    i32 -1869933425, label %originalBB274alteredBB
    i32 -1496299418, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload284 = load volatile i1, i1* %.reg2mem283
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload284, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload284, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload284
  %26 = select i1 %24, i32 -1673115600, i32 271969288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %a, [100 x [101 x i8]]** %a.reg2mem
  %count.reload397 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload397, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload298)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
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
  %40 = select i1 %38, i32 742933248, i32 271969288
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 553826030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -992915106
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -992915106
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1164399593, i32 -424651569
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload341, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload297, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2091858406, i32 -424651569
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1133893850, i32 2145745654
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload413 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload413, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %arrayidx)
  store i32 -689763643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -803194257, i32 1647012221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload339, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload338, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1965400342, i32 1647012221
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 553826030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload383)
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload382, align 4
  %cmp3 = icmp eq i32 %105, 1
  %106 = select i1 %cmp3, i32 993184988, i32 -710239581
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 1483558837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload336, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload296, align 4
  %cmp5 = icmp slt i32 %107, %108
  %109 = select i1 %cmp5, i32 1835290841, i32 -2025106370
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1264070001
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1264070001
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1784592194, i32 -1260395427
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1086649127
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1086649127
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -836596371, i32 -1260395427
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 865486384, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload379, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload295, align 4
  %cmp8 = icmp slt i32 %164, %165
  %166 = select i1 %cmp8, i32 -1505508838, i32 -1834820282
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload335, align 4
  %idxprom10 = sext i32 %167 to i64
  %a.reload412 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload412, i64 0, i64 %idxprom10
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload378, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %169 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %169 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %170 = select i1 %cmp14, i32 1683263784, i32 884020290
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %count.reload396 = load volatile i32*, i32** %count.reg2mem
  %171 = load i32, i32* %count.reload396, align 4
  %172 = sub i32 %171, -417686398
  %173 = add i32 %172, 1
  %174 = add i32 %173, -417686398
  %inc17 = add nsw i32 %171, 1
  %count.reload395 = load volatile i32*, i32** %count.reg2mem
  store i32 %174, i32* %count.reload395, align 4
  store i32 884020290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1114900463, i32 -293284533
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -165447647, i32 -293284533
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -41244725, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload377, align 4
  %216 = sub i32 %215, 20116367
  %217 = add i32 %216, 1
  %218 = add i32 %217, 20116367
  %inc19 = add nsw i32 %215, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload376, align 4
  store i32 865486384, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1424536649, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload334, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc22 = add nsw i32 %219, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload333, align 4
  store i32 1483558837, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %count.reload394 = load volatile i32*, i32** %count.reg2mem
  %222 = load i32, i32* %count.reload394, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 -846711667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 1755786112, i32 1020832044
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload390, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1776009961
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1776009961
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1279749316, i32 1020832044
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -792968688, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1549728791
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1549728791
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 -1510597925, i32 -958393885
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload389, align 4
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload381, align 4
  %cmp26 = icmp slt i32 %303, %304
  store i1 %cmp26, i1* %cmp26.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1047372331
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1047372331
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -568748475, i32 -958393885
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %320 = select i1 %cmp26.reload, i32 624348109, i32 2124969860
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -1055986886, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload331, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload294, align 4
  %cmp30 = icmp slt i32 %321, %322
  %323 = select i1 %cmp30, i32 -1122810945, i32 259161150
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 -1183079187, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload374, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload293, align 4
  %cmp34 = icmp slt i32 %324, %325
  %326 = select i1 %cmp34, i32 38301945, i32 -769348783
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload330, align 4
  %idxprom37 = sext i32 %327 to i64
  %a.reload411 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload411, i64 0, i64 %idxprom37
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload373, align 4
  %idxprom39 = sext i32 %328 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %329 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %329 to i32
  %cmp42 = icmp eq i32 %conv41, 64
  %330 = select i1 %cmp42, i32 -1383780802, i32 1121396992
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload372, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload292, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub = sub nsw i32 %332, 1
  %cmp45 = icmp ne i32 %331, %334
  %335 = select i1 %cmp45, i32 -15857937, i32 -426964993
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload329, align 4
  %idxprom48 = sext i32 %336 to i64
  %a.reload410 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload410, i64 0, i64 %idxprom48
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload371, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %337, 1
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %342 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %342 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  %343 = select i1 %cmp53, i32 -2064140183, i32 -96980092
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload328, align 4
  %idxprom56 = sext i32 %344 to i64
  %a.reload409 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload409, i64 0, i64 %idxprom56
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload370, align 4
  %346 = add i32 %345, 499056118
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 499056118
  %add58 = add nsw i32 %345, 1
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 33, i8* %arrayidx60, align 1
  store i32 -96980092, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -426964993, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload369, align 4
  %cmp63 = icmp ne i32 %349, 0
  %350 = select i1 %cmp63, i32 1764959434, i32 -1500279446
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload327, align 4
  %idxprom66 = sext i32 %351 to i64
  %a.reload408 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload408, i64 0, i64 %idxprom66
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload368, align 4
  %353 = add i32 %352, -102656236
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -102656236
  %sub68 = sub nsw i32 %352, 1
  %idxprom69 = sext i32 %355 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %356 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %356 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %357 = select i1 %cmp72, i32 -1415483156, i32 -1268368266
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload326, align 4
  %idxprom75 = sext i32 %358 to i64
  %a.reload407 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload407, i64 0, i64 %idxprom75
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload367, align 4
  %360 = sub i32 %359, 1022164286
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1022164286
  %sub77 = sub nsw i32 %359, 1
  %idxprom78 = sext i32 %362 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 33, i8* %arrayidx79, align 1
  store i32 -1268368266, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1500279446, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload325, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload291, align 4
  %365 = add i32 %364, 1214110049
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1214110049
  %sub82 = sub nsw i32 %364, 1
  %cmp83 = icmp ne i32 %363, %367
  %368 = select i1 %cmp83, i32 618545859, i32 -24467112
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1399761444
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1399761444
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2080750672, i32 1791841171
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload324, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add86 = add nsw i32 %396, 1
  %idxprom87 = sext i32 %400 to i64
  %a.reload406 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload406, i64 0, i64 %idxprom87
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload366, align 4
  %idxprom89 = sext i32 %401 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %402 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %402 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  store i1 %cmp92, i1* %cmp92.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1242785234
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1242785234
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1818717339, i32 1791841171
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %418 = select i1 %cmp92.reload, i32 1095636338, i32 887716983
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1076621100
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1076621100
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -369353396, i32 -156188582
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload323, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add95 = add nsw i32 %446, 1
  %idxprom96 = sext i32 %448 to i64
  %a.reload405 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload405, i64 0, i64 %idxprom96
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload365, align 4
  %idxprom98 = sext i32 %449 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 33, i8* %arrayidx99, align 1
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1925723688
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1925723688
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1703932764, i32 -156188582
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 887716983, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -768674943
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -768674943
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
  %491 = select i1 %489, i32 -272819970, i32 -1378541520
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1165412300, i32 -1378541520
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -24467112, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload322, align 4
  %cmp102 = icmp ne i32 %506, 0
  %507 = select i1 %cmp102, i32 1125739165, i32 1301707822
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload321, align 4
  %509 = sub i32 %508, -1596755725
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1596755725
  %sub105 = sub nsw i32 %508, 1
  %idxprom106 = sext i32 %511 to i64
  %a.reload404 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload404, i64 0, i64 %idxprom106
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload364, align 4
  %idxprom108 = sext i32 %512 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %513 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %513 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  %514 = select i1 %cmp111, i32 -766285985, i32 -259765931
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1960266820
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1960266820
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1713213819, i32 1957917254
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload320, align 4
  %531 = sub i32 %530, 862187407
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 862187407
  %sub114 = sub nsw i32 %530, 1
  %idxprom115 = sext i32 %533 to i64
  %a.reload403 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload403, i64 0, i64 %idxprom115
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload363, align 4
  %idxprom117 = sext i32 %534 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 33, i8* %arrayidx118, align 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 300993149, i32 1957917254
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -259765931, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1301707822, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -706734350
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -706734350
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 833849218, i32 324081536
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
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
  %577 = select i1 %575, i32 2135374031, i32 324081536
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1121396992, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1245533339
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1245533339
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -272197261, i32 940059238
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
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
  %630 = select i1 %628, i32 434662189, i32 940059238
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -12166229, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1231305735
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1231305735
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1880340341, i32 1455596492
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload362, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc123 = add nsw i32 %658, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload361, align 4
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
  %676 = select i1 %674, i32 1139977561, i32 1455596492
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1183079187, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -201060826, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload319, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc126 = add nsw i32 %677, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload318, align 4
  store i32 -1055986886, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 972539310, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -633417332, i32 248722705
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload316, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload290, align 4
  %cmp129 = icmp slt i32 %694, %695
  store i1 %cmp129, i1* %cmp129.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -930662330
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -930662330
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -105847037, i32 248722705
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %723 = select i1 %cmp129.reload, i32 -762396892, i32 57704800
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  store i32 -1912346962, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -251322589, i32 1450715704
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload359, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload289, align 4
  %cmp133 = icmp slt i32 %738, %739
  store i1 %cmp133, i1* %cmp133.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -1620389418
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1620389418
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1426574659, i32 1450715704
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %755 = select i1 %cmp133.reload, i32 -1320246848, i32 1843572562
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload315, align 4
  %idxprom136 = sext i32 %756 to i64
  %a.reload402 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload402, i64 0, i64 %idxprom136
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload358, align 4
  %idxprom138 = sext i32 %757 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %758 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %758 to i32
  %cmp141 = icmp eq i32 %conv140, 33
  %759 = select i1 %cmp141, i32 -1046370744, i32 637416260
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload314, align 4
  %idxprom144 = sext i32 %760 to i64
  %a.reload401 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload401, i64 0, i64 %idxprom144
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload357, align 4
  %idxprom146 = sext i32 %761 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  store i8 64, i8* %arrayidx147, align 1
  store i32 637416260, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 263684873, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload356, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc150 = add nsw i32 %762, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %766, i32* %j.reload355, align 4
  store i32 -1912346962, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1141126102, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -468505349
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -468505349
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 508697235, i32 -1816855651
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload313, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc153 = add nsw i32 %782, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload312, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -967528317, i32 -1816855651
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 972539310, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1470339438, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, -300109251
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -300109251
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1732440821, i32 1251041134
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload388, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc156 = add nsw i32 %838, 1
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  store i32 %842, i32* %k.reload387, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 411987545
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 411987545
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1645018438, i32 1251041134
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -792968688, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -835076549, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload310, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %871 = load i32, i32* %n.reload288, align 4
  %cmp159 = icmp slt i32 %870, %871
  %872 = select i1 %cmp159, i32 -600853880, i32 2072117825
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 901808939
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 901808939
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 1669211342, i32 -1869933425
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1518462568, i32 -1869933425
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 604092992, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload353, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %915 = load i32, i32* %n.reload287, align 4
  %cmp163 = icmp slt i32 %914, %915
  %916 = select i1 %cmp163, i32 -1530006571, i32 238113330
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload309, align 4
  %idxprom166 = sext i32 %917 to i64
  %a.reload400 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload400, i64 0, i64 %idxprom166
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload352, align 4
  %idxprom168 = sext i32 %918 to i64
  %arrayidx169 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx167, i64 0, i64 %idxprom168
  %919 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %919 to i32
  %cmp171 = icmp eq i32 %conv170, 64
  %920 = select i1 %cmp171, i32 -89990139, i32 2066779234
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %count.reload393 = load volatile i32*, i32** %count.reg2mem
  %921 = load i32, i32* %count.reload393, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc174 = add nsw i32 %921, 1
  %count.reload392 = load volatile i32*, i32** %count.reg2mem
  store i32 %925, i32* %count.reload392, align 4
  store i32 2066779234, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 850025348, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload351, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %inc177 = add nsw i32 %926, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %930, i32* %j.reload350, align 4
  store i32 604092992, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 -1610424626, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload308, align 4
  %932 = add i32 %931, -923975343
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -923975343
  %inc180 = add nsw i32 %931, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload307, align 4
  store i32 -835076549, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1319698982, i32 -1496299418
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %count.reload391 = load volatile i32*, i32** %count.reg2mem
  %961 = load i32, i32* %count.reload391, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %961)
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, -1033858293
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -1033858293
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 67361242, i32 -1496299418
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -846711667, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1673115600, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload306, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %990 = load i32, i32* %n.reload286, align 4
  %cmpalteredBB = icmp slt i32 %989, %990
  store i32 -1164399593, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload305, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %incalteredBB = add nsw i32 %991, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %995, i32* %i.reload304, align 4
  store i32 -803194257, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 1784592194, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1114900463, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload386, align 4
  store i32 1755786112, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %996 = load i32, i32* %k.reload385, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %997 = load i32, i32* %m.reload, align 4
  %cmp26alteredBB = icmp slt i32 %996, %997
  store i32 -1510597925, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload303, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_ = sub i32 %998, 1
  %gen = mul i32 %1000, 1
  %1001 = sub i32 0, %998
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add86alteredBB = add nsw i32 %998, 1
  %idxprom87alteredBB = sext i32 %1004 to i64
  %a.reload399 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload399, i64 0, i64 %idxprom87alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload348, align 4
  %idxprom89alteredBB = sext i32 %1005 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1006 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1006 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 46
  store i32 -2080750672, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload302, align 4
  %_213 = shl i32 %1007, 1
  %1008 = sub i32 %1007, 902025543
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 902025543
  %add95alteredBB = add nsw i32 %1007, 1
  %idxprom96alteredBB = sext i32 %1010 to i64
  %a.reload398 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload398, i64 0, i64 %idxprom96alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload347, align 4
  %idxprom98alteredBB = sext i32 %1011 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 33, i8* %arrayidx99alteredBB, align 1
  store i32 -369353396, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -272819970, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload301, align 4
  %_222 = shl i32 %1012, 1
  %1013 = add i32 %1012, 205035196
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 205035196
  %_223 = sub i32 %1012, 1
  %gen224 = mul i32 %1015, 1
  %1016 = sub i32 0, %1012
  %1017 = add i32 0, %1016
  %_225 = sub i32 0, %1012
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen226 = add i32 %1017, 1
  %1020 = sub i32 0, %1012
  %1021 = add i32 0, %1020
  %_227 = sub i32 0, %1012
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen228 = add i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1012, %1024
  %_229 = sub i32 %1012, 1
  %gen230 = mul i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1012, %1026
  %_231 = sub i32 %1012, 1
  %gen232 = mul i32 %1027, 1
  %1028 = add i32 %1012, 208129935
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 208129935
  %_233 = sub i32 %1012, 1
  %gen234 = mul i32 %1030, 1
  %1031 = add i32 %1012, -1093026378
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1093026378
  %sub114alteredBB = sub nsw i32 %1012, 1
  %idxprom115alteredBB = sext i32 %1033 to i64
  %a.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom115alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload346, align 4
  %idxprom117alteredBB = sext i32 %1034 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  store i8 33, i8* %arrayidx118alteredBB, align 1
  store i32 1713213819, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 833849218, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -272197261, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %1035 = load i32, i32* %j.reload345, align 4
  %1036 = add i32 %1035, -1272000738
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1272000738
  %_247 = sub i32 %1035, 1
  %gen248 = mul i32 %1038, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1035, %1039
  %_249 = sub i32 %1035, 1
  %gen250 = mul i32 %1040, 1
  %1041 = add i32 %1035, -1183471287
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1183471287
  %inc123alteredBB = add nsw i32 %1035, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %1043, i32* %j.reload344, align 4
  store i32 1880340341, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload300, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %1045 = load i32, i32* %n.reload285, align 4
  %cmp129alteredBB = icmp slt i32 %1044, %1045
  store i32 -633417332, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload343, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload, align 4
  %cmp133alteredBB = icmp slt i32 %1046, %1047
  store i32 -251322589, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload299, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_263 = sub i32 0, %1048
  %1051 = sub i32 %1050, 387267445
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 387267445
  %gen264 = add i32 %1050, 1
  %1054 = sub i32 %1048, 1068642121
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 1068642121
  %inc153alteredBB = add nsw i32 %1048, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1056, i32* %i.reload, align 4
  store i32 508697235, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %1057 = load i32, i32* %k.reload384, align 4
  %1058 = add i32 0, -847117422
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -847117422
  %_269 = sub i32 0, %1057
  %1061 = sub i32 %1060, 652389148
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, 652389148
  %gen270 = add i32 %1060, 1
  %1064 = sub i32 %1057, 1284801627
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 1284801627
  %inc156alteredBB = add nsw i32 %1057, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1066, i32* %k.reload, align 4
  store i32 -1732440821, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1669211342, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1067 = load i32, i32* %count.reload, align 4
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1067)
  store i32 1319698982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB278, %for.end181, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.then173, %for.body165, %for.cond162, %originalBBpart2276, %originalBB274, %for.body161, %for.cond158, %for.end157, %originalBBpart2272, %originalBB268, %for.inc155, %for.end154, %originalBBpart2266, %originalBB262, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.then143, %for.body135, %originalBBpart2260, %originalBB258, %for.cond132, %for.body131, %originalBBpart2256, %originalBB254, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2252, %originalBB246, %for.inc122, %originalBBpart2244, %originalBB242, %if.end121, %originalBBpart2240, %originalBB238, %if.end120, %if.end119, %originalBBpart2236, %originalBB221, %if.then113, %if.then104, %if.end101, %originalBBpart2219, %originalBB217, %if.end100, %originalBBpart2215, %originalBB212, %if.then94, %originalBBpart2210, %originalBB208, %if.then85, %if.end81, %if.end80, %if.then74, %if.then65, %if.end62, %if.end61, %if.then55, %if.then47, %if.then44, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.body28, %originalBBpart2206, %originalBB204, %for.cond25, %originalBBpart2202, %originalBB200, %if.else, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart2198, %originalBB196, %if.end, %if.then16, %for.body9, %for.cond7, %originalBBpart2194, %originalBB192, %for.body6, %for.cond4, %if.then, %for.end, %originalBBpart2190, %originalBB188, %for.inc, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
