; ModuleID = 'source-C-CXX/64/604.c'
source_filename = "source-C-CXX/64/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %suoyous = alloca [202 x %struct.suoyou], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1858069899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1858069899, label %for.cond
    i32 175215847, label %for.body
    i32 379519890, label %land.lhs.true
    i32 1162538681, label %if.then
    i32 601282108, label %if.else
    i32 -941471326, label %land.lhs.true18
    i32 811774387, label %originalBB
    i32 73685681, label %originalBBpart2
    i32 -1931823312, label %if.then23
    i32 -1575617205, label %originalBB188
    i32 1855005132, label %originalBBpart2190
    i32 446700607, label %if.else27
    i32 -719558669, label %land.lhs.true32
    i32 -1915784125, label %originalBB192
    i32 -1476068777, label %originalBBpart2194
    i32 -1732012993, label %if.then37
    i32 819751181, label %if.else41
    i32 -787928032, label %originalBB196
    i32 1810990021, label %originalBBpart2198
    i32 592623060, label %land.lhs.true46
    i32 1008869520, label %if.then51
    i32 2044759423, label %if.else55
    i32 502072419, label %land.lhs.true60
    i32 -1891242592, label %originalBB200
    i32 -1902359943, label %originalBBpart2202
    i32 -1229110615, label %if.then65
    i32 1114667642, label %originalBB204
    i32 823044274, label %originalBBpart2206
    i32 -1767005552, label %if.else69
    i32 1774034686, label %originalBB208
    i32 -824454746, label %originalBBpart2210
    i32 963802410, label %land.lhs.true74
    i32 132741147, label %if.then79
    i32 -1942662208, label %if.else83
    i32 -177550252, label %originalBB212
    i32 459560076, label %originalBBpart2214
    i32 759032346, label %land.lhs.true88
    i32 861616459, label %if.then93
    i32 1827923420, label %originalBB216
    i32 -2112635944, label %originalBBpart2218
    i32 -373996291, label %if.else97
    i32 -1080506782, label %originalBB220
    i32 -59713994, label %originalBBpart2222
    i32 491401687, label %land.lhs.true102
    i32 -216030337, label %if.then107
    i32 1159914572, label %originalBB224
    i32 -281956279, label %originalBBpart2226
    i32 32143803, label %if.else111
    i32 1206269305, label %land.lhs.true116
    i32 -2132012751, label %if.then121
    i32 325422379, label %originalBB228
    i32 -2026079694, label %originalBBpart2230
    i32 -252210352, label %if.else125
    i32 -2063503927, label %land.lhs.true130
    i32 -1255498463, label %if.then135
    i32 489589251, label %originalBB232
    i32 -274502139, label %originalBBpart2234
    i32 -1376813605, label %if.end
    i32 1247720072, label %if.end139
    i32 -765252078, label %if.end140
    i32 1409139764, label %if.end141
    i32 -245847921, label %originalBB236
    i32 -63491058, label %originalBBpart2238
    i32 -1854372514, label %if.end142
    i32 199018098, label %if.end143
    i32 -1693342046, label %originalBB240
    i32 -262463052, label %originalBBpart2242
    i32 -1142926964, label %if.end144
    i32 803464232, label %if.end145
    i32 488120062, label %originalBB244
    i32 1405717184, label %originalBBpart2246
    i32 -722883579, label %if.end146
    i32 -1045498860, label %originalBB248
    i32 199985255, label %originalBBpart2250
    i32 -418750571, label %if.end147
    i32 1894559547, label %for.inc
    i32 175694511, label %for.end
    i32 -500063478, label %for.cond148
    i32 -863360781, label %originalBB252
    i32 1258652518, label %originalBBpart2254
    i32 1175718756, label %for.body150
    i32 -1050833787, label %originalBB256
    i32 1297355289, label %originalBBpart2258
    i32 323927228, label %if.then155
    i32 -682886630, label %if.end157
    i32 1095355530, label %for.inc158
    i32 1338170374, label %for.end160
    i32 1999537316, label %for.cond161
    i32 811389848, label %for.body163
    i32 1241122663, label %originalBB260
    i32 -417016885, label %originalBBpart2262
    i32 -940929239, label %if.then168
    i32 -967186731, label %if.end170
    i32 -2051794471, label %for.inc171
    i32 -509567781, label %originalBB264
    i32 -808898056, label %originalBBpart2274
    i32 1731217571, label %for.end173
    i32 139253334, label %if.then175
    i32 -372207290, label %if.else177
    i32 770571291, label %if.then179
    i32 1923284296, label %if.else181
    i32 -1347324113, label %if.then183
    i32 1107271087, label %originalBB276
    i32 1166516221, label %originalBBpart2278
    i32 249474118, label %if.end185
    i32 -506092682, label %if.end186
    i32 2145398735, label %if.end187
    i32 576599762, label %originalBBalteredBB
    i32 -1218213494, label %originalBB188alteredBB
    i32 1125656283, label %originalBB192alteredBB
    i32 -2106769309, label %originalBB196alteredBB
    i32 1200233909, label %originalBB200alteredBB
    i32 -2008216523, label %originalBB204alteredBB
    i32 1274339735, label %originalBB208alteredBB
    i32 -1956321096, label %originalBB212alteredBB
    i32 1553417217, label %originalBB216alteredBB
    i32 -2073316427, label %originalBB220alteredBB
    i32 -678072940, label %originalBB224alteredBB
    i32 -121225812, label %originalBB228alteredBB
    i32 1453852162, label %originalBB232alteredBB
    i32 -288547003, label %originalBB236alteredBB
    i32 448943005, label %originalBB240alteredBB
    i32 448317296, label %originalBB244alteredBB
    i32 -204249054, label %originalBB248alteredBB
    i32 2042600214, label %originalBB252alteredBB
    i32 1734333517, label %originalBB256alteredBB
    i32 -1339513905, label %originalBB260alteredBB
    i32 488184886, label %originalBB264alteredBB
    i32 1352772000, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 175215847, i32 175694511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom
  %qian = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom1
  %hou = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %qian, i32* %hou)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom4
  %qian6 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx5, i32 0, i32 0
  %6 = load i32, i32* %qian6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 379519890, i32 601282108
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom8
  %hou10 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx9, i32 0, i32 1
  %9 = load i32, i32* %hou10, align 4
  %cmp11 = icmp eq i32 %9, 1
  %10 = select i1 %cmp11, i32 1162538681, i32 601282108
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom12
  %jg = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx13, i32 0, i32 2
  store i32 1, i32* %jg, align 4
  store i32 -418750571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom14
  %qian16 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx15, i32 0, i32 0
  %13 = load i32, i32* %qian16, align 4
  %cmp17 = icmp eq i32 %13, 1
  %14 = select i1 %cmp17, i32 -941471326, i32 446700607
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1355083763
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1355083763
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 811774387, i32 576599762
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom19
  %hou21 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx20, i32 0, i32 1
  %43 = load i32, i32* %hou21, align 4
  %cmp22 = icmp eq i32 %43, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 73685681, i32 576599762
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %58 = select i1 %cmp22.reload, i32 -1931823312, i32 446700607
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -292657513
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -292657513
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1575617205, i32 -1218213494
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24
  %jg26 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx25, i32 0, i32 2
  store i32 1, i32* %jg26, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1855005132, i32 -1218213494
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -722883579, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom28
  %qian30 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx29, i32 0, i32 0
  %102 = load i32, i32* %qian30, align 4
  %cmp31 = icmp eq i32 %102, 2
  %103 = select i1 %cmp31, i32 -719558669, i32 819751181
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 332514688
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 332514688
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1915784125, i32 1125656283
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom33
  %hou35 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx34, i32 0, i32 1
  %120 = load i32, i32* %hou35, align 4
  %cmp36 = icmp eq i32 %120, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 242051364
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 242051364
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1476068777, i32 1125656283
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %148 = select i1 %cmp36.reload, i32 -1732012993, i32 819751181
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom38
  %jg40 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx39, i32 0, i32 2
  store i32 1, i32* %jg40, align 4
  store i32 803464232, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -131274612
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -131274612
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -787928032, i32 -2106769309
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom42
  %qian44 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx43, i32 0, i32 0
  %178 = load i32, i32* %qian44, align 4
  %cmp45 = icmp eq i32 %178, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1471538843
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1471538843
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1810990021, i32 -2106769309
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %194 = select i1 %cmp45.reload, i32 592623060, i32 2044759423
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom47
  %hou49 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx48, i32 0, i32 1
  %196 = load i32, i32* %hou49, align 4
  %cmp50 = icmp eq i32 %196, 2
  %197 = select i1 %cmp50, i32 1008869520, i32 2044759423
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom52
  %jg54 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx53, i32 0, i32 2
  store i32 0, i32* %jg54, align 4
  store i32 -1142926964, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom56
  %qian58 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx57, i32 0, i32 0
  %200 = load i32, i32* %qian58, align 4
  %cmp59 = icmp eq i32 %200, 0
  %201 = select i1 %cmp59, i32 502072419, i32 -1767005552
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1891242592, i32 1200233909
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %216 to i64
  %arrayidx62 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom61
  %hou63 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx62, i32 0, i32 1
  %217 = load i32, i32* %hou63, align 4
  %cmp64 = icmp eq i32 %217, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1902359943, i32 1200233909
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %232 = select i1 %cmp64.reload, i32 -1229110615, i32 -1767005552
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1694697642
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1694697642
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1114667642, i32 -2008216523
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %260 to i64
  %arrayidx67 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom66
  %jg68 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx67, i32 0, i32 2
  store i32 2, i32* %jg68, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -983021054
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -983021054
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 823044274, i32 -2008216523
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 199018098, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 49116740
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 49116740
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1774034686, i32 1274339735
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %303 to i64
  %arrayidx71 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom70
  %qian72 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx71, i32 0, i32 0
  %304 = load i32, i32* %qian72, align 4
  %cmp73 = icmp eq i32 %304, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 694657817
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 694657817
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -824454746, i32 1274339735
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %320 = select i1 %cmp73.reload, i32 963802410, i32 -1942662208
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom75
  %hou77 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx76, i32 0, i32 1
  %322 = load i32, i32* %hou77, align 4
  %cmp78 = icmp eq i32 %322, 1
  %323 = select i1 %cmp78, i32 132741147, i32 -1942662208
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %324 to i64
  %arrayidx81 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom80
  %jg82 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx81, i32 0, i32 2
  store i32 2, i32* %jg82, align 4
  store i32 -1854372514, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1753905743
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1753905743
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -177550252, i32 -1956321096
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %340 to i64
  %arrayidx85 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom84
  %qian86 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx85, i32 0, i32 0
  %341 = load i32, i32* %qian86, align 4
  %cmp87 = icmp eq i32 %341, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 459560076, i32 -1956321096
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %356 = select i1 %cmp87.reload, i32 759032346, i32 -373996291
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %357 to i64
  %arrayidx90 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom89
  %hou91 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx90, i32 0, i32 1
  %358 = load i32, i32* %hou91, align 4
  %cmp92 = icmp eq i32 %358, 0
  %359 = select i1 %cmp92, i32 861616459, i32 -373996291
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 746812632
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 746812632
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1827923420, i32 1553417217
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %375 to i64
  %arrayidx95 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom94
  %jg96 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx95, i32 0, i32 2
  store i32 0, i32* %jg96, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -101200623
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -101200623
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2112635944, i32 1553417217
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1409139764, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1080506782, i32 -2073316427
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %417 to i64
  %arrayidx99 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98
  %qian100 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx99, i32 0, i32 0
  %418 = load i32, i32* %qian100, align 4
  %cmp101 = icmp eq i32 %418, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -680776163
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -680776163
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
  %445 = select i1 %443, i32 -59713994, i32 -2073316427
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %446 = select i1 %cmp101.reload, i32 491401687, i32 32143803
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %447 to i64
  %arrayidx104 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom103
  %hou105 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx104, i32 0, i32 1
  %448 = load i32, i32* %hou105, align 4
  %cmp106 = icmp eq i32 %448, 1
  %449 = select i1 %cmp106, i32 -216030337, i32 32143803
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1269822777
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1269822777
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1159914572, i32 -678072940
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %465 to i64
  %arrayidx109 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom108
  %jg110 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx109, i32 0, i32 2
  store i32 1, i32* %jg110, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1073365339
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1073365339
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -281956279, i32 -678072940
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -765252078, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %481 to i64
  %arrayidx113 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom112
  %qian114 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx113, i32 0, i32 0
  %482 = load i32, i32* %qian114, align 4
  %cmp115 = icmp eq i32 %482, 2
  %483 = select i1 %cmp115, i32 1206269305, i32 -252210352
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %484 to i64
  %arrayidx118 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom117
  %hou119 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx118, i32 0, i32 1
  %485 = load i32, i32* %hou119, align 4
  %cmp120 = icmp eq i32 %485, 1
  %486 = select i1 %cmp120, i32 -2132012751, i32 -252210352
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1715729140
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1715729140
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 325422379, i32 -121225812
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %514 to i64
  %arrayidx123 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom122
  %jg124 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx123, i32 0, i32 2
  store i32 0, i32* %jg124, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1353725745
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1353725745
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2026079694, i32 -121225812
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1247720072, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %542 to i64
  %arrayidx127 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom126
  %qian128 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx127, i32 0, i32 0
  %543 = load i32, i32* %qian128, align 4
  %cmp129 = icmp eq i32 %543, 2
  %544 = select i1 %cmp129, i32 -2063503927, i32 -1376813605
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %545 to i64
  %arrayidx132 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom131
  %hou133 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx132, i32 0, i32 1
  %546 = load i32, i32* %hou133, align 4
  %cmp134 = icmp eq i32 %546, 2
  %547 = select i1 %cmp134, i32 -1255498463, i32 -1376813605
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -853365666
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -853365666
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 489589251, i32 1453852162
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %563 to i64
  %arrayidx137 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom136
  %jg138 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx137, i32 0, i32 2
  store i32 2, i32* %jg138, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 234312990
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 234312990
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -274502139, i32 1453852162
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1376813605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247720072, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -765252078, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1409139764, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1876519230
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1876519230
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -245847921, i32 -288547003
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1549452946
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1549452946
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -63491058, i32 -288547003
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1854372514, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 199018098, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1621156142
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1621156142
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1693342046, i32 448943005
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1382618533
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1382618533
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
  %662 = select i1 %660, i32 -262463052, i32 448943005
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1142926964, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 803464232, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1549374868
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1549374868
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 488120062, i32 448317296
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1647100366
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1647100366
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
  %704 = select i1 %702, i32 1405717184, i32 448317296
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -722883579, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 455805886
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 455805886
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1045498860, i32 -204249054
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 679816020
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 679816020
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 199985255, i32 -204249054
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -418750571, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1894559547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc = add nsw i32 %747, 1
  store i32 %749, i32* %i, align 4
  store i32 1858069899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -500063478, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 519645096
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 519645096
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -863360781, i32 2042600214
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %765, %766
  store i1 %cmp149, i1* %cmp149.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1487235382
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1487235382
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1258652518, i32 2042600214
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %782 = select i1 %cmp149.reload, i32 1175718756, i32 1338170374
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -1536380585
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1536380585
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1050833787, i32 1734333517
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %798 to i64
  %arrayidx152 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom151
  %jg153 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx152, i32 0, i32 2
  %799 = load i32, i32* %jg153, align 4
  %cmp154 = icmp eq i32 %799, 1
  store i1 %cmp154, i1* %cmp154.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -812217220
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -812217220
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1297355289, i32 1734333517
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %827 = select i1 %cmp154.reload, i32 323927228, i32 -682886630
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %828 = load i32, i32* %s, align 4
  %829 = sub i32 %828, 1543891999
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1543891999
  %inc156 = add nsw i32 %828, 1
  store i32 %831, i32* %s, align 4
  store i32 -682886630, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1095355530, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, -1109224107
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1109224107
  %inc159 = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  store i32 -500063478, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1999537316, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %n, align 4
  %cmp162 = icmp slt i32 %836, %837
  %838 = select i1 %cmp162, i32 811389848, i32 1731217571
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 1852211970
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1852211970
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1241122663, i32 -1339513905
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %854 to i64
  %arrayidx165 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom164
  %jg166 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx165, i32 0, i32 2
  %855 = load i32, i32* %jg166, align 4
  %cmp167 = icmp eq i32 %855, 0
  store i1 %cmp167, i1* %cmp167.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 592491186
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 592491186
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -417016885, i32 -1339513905
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %883 = select i1 %cmp167.reload, i32 -940929239, i32 -967186731
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %884 = load i32, i32* %m, align 4
  %885 = sub i32 %884, -1664676165
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1664676165
  %inc169 = add nsw i32 %884, 1
  store i32 %887, i32* %m, align 4
  store i32 -967186731, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -2051794471, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -2069477414
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -2069477414
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -509567781, i32 488184886
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = add i32 %903, -994866105
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -994866105
  %inc172 = add nsw i32 %903, 1
  store i32 %906, i32* %i, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 892405051
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 892405051
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -808898056, i32 488184886
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1999537316, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %922 = load i32, i32* %s, align 4
  %923 = load i32, i32* %m, align 4
  %cmp174 = icmp sgt i32 %922, %923
  %924 = select i1 %cmp174, i32 139253334, i32 -372207290
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2145398735, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %925 = load i32, i32* %s, align 4
  %926 = load i32, i32* %m, align 4
  %cmp178 = icmp slt i32 %925, %926
  %927 = select i1 %cmp178, i32 770571291, i32 1923284296
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -506092682, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %928 = load i32, i32* %s, align 4
  %929 = load i32, i32* %m, align 4
  %cmp182 = icmp eq i32 %928, %929
  %930 = select i1 %cmp182, i32 -1347324113, i32 249474118
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1107271087, i32 1352772000
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, -1389528838
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1389528838
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 1166516221, i32 1352772000
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 249474118, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -506092682, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 2145398735, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %972 to i64
  %arrayidx20alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom19alteredBB
  %hou21alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx20alteredBB, i32 0, i32 1
  %973 = load i32, i32* %hou21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %973, 2
  store i32 811774387, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %974 to i64
  %arrayidx25alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24alteredBB
  %jg26alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx25alteredBB, i32 0, i32 2
  store i32 1, i32* %jg26alteredBB, align 4
  store i32 -1575617205, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %975 to i64
  %arrayidx34alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom33alteredBB
  %hou35alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx34alteredBB, i32 0, i32 1
  %976 = load i32, i32* %hou35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %976, 0
  store i32 -1915784125, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %977 to i64
  %arrayidx43alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom42alteredBB
  %qian44alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx43alteredBB, i32 0, i32 0
  %978 = load i32, i32* %qian44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %978, 0
  store i32 -787928032, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %979 to i64
  %arrayidx62alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom61alteredBB
  %hou63alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx62alteredBB, i32 0, i32 1
  %980 = load i32, i32* %hou63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %980, 0
  store i32 -1891242592, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %981 to i64
  %arrayidx67alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom66alteredBB
  %jg68alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx67alteredBB, i32 0, i32 2
  store i32 2, i32* %jg68alteredBB, align 4
  store i32 1114667642, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %982 to i64
  %arrayidx71alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom70alteredBB
  %qian72alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx71alteredBB, i32 0, i32 0
  %983 = load i32, i32* %qian72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %983, 1
  store i32 1774034686, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %984 to i64
  %arrayidx85alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom84alteredBB
  %qian86alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx85alteredBB, i32 0, i32 0
  %985 = load i32, i32* %qian86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %985, 1
  store i32 -177550252, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %986 to i64
  %arrayidx95alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom94alteredBB
  %jg96alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx95alteredBB, i32 0, i32 2
  store i32 0, i32* %jg96alteredBB, align 4
  store i32 1827923420, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %987 to i64
  %arrayidx99alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98alteredBB
  %qian100alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx99alteredBB, i32 0, i32 0
  %988 = load i32, i32* %qian100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %988, 0
  store i32 -1080506782, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %989 to i64
  %arrayidx109alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom108alteredBB
  %jg110alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx109alteredBB, i32 0, i32 2
  store i32 1, i32* %jg110alteredBB, align 4
  store i32 1159914572, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %990 to i64
  %arrayidx123alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom122alteredBB
  %jg124alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx123alteredBB, i32 0, i32 2
  store i32 0, i32* %jg124alteredBB, align 4
  store i32 325422379, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %991 to i64
  %arrayidx137alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom136alteredBB
  %jg138alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx137alteredBB, i32 0, i32 2
  store i32 2, i32* %jg138alteredBB, align 4
  store i32 489589251, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -245847921, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1693342046, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 488120062, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1045498860, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = load i32, i32* %n, align 4
  %cmp149alteredBB = icmp slt i32 %992, %993
  store i32 -863360781, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %994 to i64
  %arrayidx152alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom151alteredBB
  %jg153alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx152alteredBB, i32 0, i32 2
  %995 = load i32, i32* %jg153alteredBB, align 4
  %cmp154alteredBB = icmp eq i32 %995, 1
  store i32 -1050833787, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %996 to i64
  %arrayidx165alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom164alteredBB
  %jg166alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx165alteredBB, i32 0, i32 2
  %997 = load i32, i32* %jg166alteredBB, align 4
  %cmp167alteredBB = icmp eq i32 %997, 0
  store i32 1241122663, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %_ = shl i32 %998, 1
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_265 = sub i32 0, %998
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen = add i32 %1000, 1
  %_266 = shl i32 %998, 1
  %1005 = add i32 0, 654090386
  %1006 = sub i32 %1005, %998
  %1007 = sub i32 %1006, 654090386
  %_267 = sub i32 0, %998
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen268 = add i32 %1007, 1
  %_269 = shl i32 %998, 1
  %_270 = shl i32 %998, 1
  %_271 = shl i32 %998, 1
  %_272 = shl i32 %998, 1
  %1010 = add i32 %998, 267687558
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 267687558
  %inc172alteredBB = add nsw i32 %998, 1
  store i32 %1012, i32* %i, align 4
  store i32 -509567781, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1107271087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %if.end186, %if.end185, %originalBBpart2278, %originalBB276, %if.then183, %if.else181, %if.then179, %if.else177, %if.then175, %for.end173, %originalBBpart2274, %originalBB264, %for.inc171, %if.end170, %if.then168, %originalBBpart2262, %originalBB260, %for.body163, %for.cond161, %for.end160, %for.inc158, %if.end157, %if.then155, %originalBBpart2258, %originalBB256, %for.body150, %originalBBpart2254, %originalBB252, %for.cond148, %for.end, %for.inc, %if.end147, %originalBBpart2250, %originalBB248, %if.end146, %originalBBpart2246, %originalBB244, %if.end145, %if.end144, %originalBBpart2242, %originalBB240, %if.end143, %if.end142, %originalBBpart2238, %originalBB236, %if.end141, %if.end140, %if.end139, %if.end, %originalBBpart2234, %originalBB232, %if.then135, %land.lhs.true130, %if.else125, %originalBBpart2230, %originalBB228, %if.then121, %land.lhs.true116, %if.else111, %originalBBpart2226, %originalBB224, %if.then107, %land.lhs.true102, %originalBBpart2222, %originalBB220, %if.else97, %originalBBpart2218, %originalBB216, %if.then93, %land.lhs.true88, %originalBBpart2214, %originalBB212, %if.else83, %if.then79, %land.lhs.true74, %originalBBpart2210, %originalBB208, %if.else69, %originalBBpart2206, %originalBB204, %if.then65, %originalBBpart2202, %originalBB200, %land.lhs.true60, %if.else55, %if.then51, %land.lhs.true46, %originalBBpart2198, %originalBB196, %if.else41, %if.then37, %originalBBpart2194, %originalBB192, %land.lhs.true32, %if.else27, %originalBBpart2190, %originalBB188, %if.then23, %originalBBpart2, %originalBB, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
