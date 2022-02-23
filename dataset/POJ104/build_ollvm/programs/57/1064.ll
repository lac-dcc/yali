; ModuleID = 'source-C-CXX/57/1064.c'
source_filename = "source-C-CXX/57/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp206.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777284297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -1777284297, label %for.cond
    i32 1464082752, label %for.body
    i32 -1241142735, label %originalBB
    i32 1212694711, label %originalBBpart2
    i32 742187863, label %if.then
    i32 1573061045, label %originalBB222
    i32 494263342, label %originalBBpart2224
    i32 -2034146380, label %for.cond7
    i32 1990247471, label %for.body10
    i32 695547269, label %originalBB226
    i32 -1685956098, label %originalBBpart2228
    i32 -1010037229, label %land.lhs.true
    i32 663399785, label %if.then20
    i32 1364733453, label %if.else
    i32 -193196325, label %if.then26
    i32 1867900766, label %if.else27
    i32 -1577092640, label %originalBB230
    i32 -2136074618, label %originalBBpart2232
    i32 -1939335043, label %land.lhs.true33
    i32 -1897831077, label %if.then39
    i32 -1239454103, label %originalBB234
    i32 -717844584, label %originalBBpart2236
    i32 -567517186, label %if.else40
    i32 -1809403220, label %land.lhs.true46
    i32 1270947319, label %if.then52
    i32 201362023, label %originalBB238
    i32 3506369, label %originalBBpart2240
    i32 -67786078, label %if.else53
    i32 -2118482895, label %if.end
    i32 999204468, label %originalBB242
    i32 -1461370707, label %originalBBpart2244
    i32 1632377751, label %if.end55
    i32 -1421898687, label %if.end56
    i32 1602602026, label %if.end57
    i32 -527865297, label %for.inc
    i32 1313422200, label %originalBB246
    i32 -1166626695, label %originalBBpart2255
    i32 1688960434, label %for.end
    i32 -574404184, label %if.then60
    i32 1136191566, label %if.end62
    i32 2021724856, label %originalBB257
    i32 -797074757, label %originalBBpart2259
    i32 -1260530859, label %if.else63
    i32 -1197994896, label %land.lhs.true68
    i32 1994411471, label %originalBB261
    i32 -711429720, label %originalBBpart2263
    i32 -1305322883, label %if.then73
    i32 -1724413282, label %for.cond74
    i32 -1520554051, label %for.body77
    i32 480796067, label %land.lhs.true83
    i32 -577234905, label %if.then89
    i32 -167390559, label %originalBB265
    i32 -6075393, label %originalBBpart2267
    i32 257720742, label %if.else90
    i32 -756598026, label %originalBB269
    i32 1105810410, label %originalBBpart2271
    i32 1500907950, label %if.then96
    i32 -222212530, label %originalBB273
    i32 2042045574, label %originalBBpart2275
    i32 -724168603, label %if.else97
    i32 -527423700, label %land.lhs.true103
    i32 -1366785004, label %if.then109
    i32 406987367, label %if.else110
    i32 275963001, label %land.lhs.true116
    i32 1677536178, label %if.then122
    i32 309268577, label %if.else123
    i32 -1793126240, label %if.end125
    i32 -60439418, label %originalBB277
    i32 -190095449, label %originalBBpart2279
    i32 1212502583, label %if.end126
    i32 -1869021242, label %if.end127
    i32 946977980, label %if.end128
    i32 353526303, label %for.inc129
    i32 1732436924, label %originalBB281
    i32 1381977930, label %originalBBpart2285
    i32 563116572, label %for.end131
    i32 1869189273, label %originalBB287
    i32 363474413, label %originalBBpart2289
    i32 -22118776, label %if.then134
    i32 -440251525, label %if.end136
    i32 -1888398639, label %if.else137
    i32 1652380196, label %land.lhs.true142
    i32 2007883956, label %if.then147
    i32 -1904017325, label %for.cond148
    i32 -1330699762, label %for.body151
    i32 -1204417155, label %land.lhs.true157
    i32 -739674028, label %if.then163
    i32 1382528184, label %if.else164
    i32 1409562634, label %if.then170
    i32 161357627, label %if.else171
    i32 -1353747000, label %land.lhs.true177
    i32 360263668, label %if.then183
    i32 1207492979, label %originalBB291
    i32 -1568806541, label %originalBBpart2293
    i32 -1819888583, label %if.else184
    i32 -940968818, label %land.lhs.true190
    i32 -2076720660, label %originalBB295
    i32 -811405347, label %originalBBpart2297
    i32 -607703015, label %if.then196
    i32 -1752103468, label %originalBB299
    i32 -2047557595, label %originalBBpart2301
    i32 -368429565, label %if.else197
    i32 -2005196879, label %if.end199
    i32 1161026586, label %if.end200
    i32 -1967007947, label %originalBB303
    i32 -1230153824, label %originalBBpart2305
    i32 -1575802720, label %if.end201
    i32 1442731550, label %if.end202
    i32 2068319580, label %for.inc203
    i32 -1195440926, label %for.end205
    i32 -1045387513, label %originalBB307
    i32 -748488533, label %originalBBpart2309
    i32 1678067176, label %if.then208
    i32 -25454827, label %if.end210
    i32 2100222873, label %originalBB311
    i32 801367480, label %originalBBpart2313
    i32 -54844945, label %if.else211
    i32 593654641, label %originalBB315
    i32 -2102434154, label %originalBBpart2317
    i32 -208891298, label %if.end213
    i32 -44168731, label %originalBB319
    i32 -1226577863, label %originalBBpart2321
    i32 -1483430760, label %if.end214
    i32 213862109, label %if.end215
    i32 399242322, label %for.inc216
    i32 1273026044, label %for.end218
    i32 -2129026531, label %originalBBalteredBB
    i32 1747709967, label %originalBB222alteredBB
    i32 -84952270, label %originalBB226alteredBB
    i32 -1094111291, label %originalBB230alteredBB
    i32 1425086404, label %originalBB234alteredBB
    i32 772545112, label %originalBB238alteredBB
    i32 1144239036, label %originalBB242alteredBB
    i32 -1129119065, label %originalBB246alteredBB
    i32 344436572, label %originalBB257alteredBB
    i32 15879305, label %originalBB261alteredBB
    i32 -600324746, label %originalBB265alteredBB
    i32 -3195126, label %originalBB269alteredBB
    i32 1118513418, label %originalBB273alteredBB
    i32 929583715, label %originalBB277alteredBB
    i32 -1111361871, label %originalBB281alteredBB
    i32 226835798, label %originalBB287alteredBB
    i32 707406082, label %originalBB291alteredBB
    i32 518467825, label %originalBB295alteredBB
    i32 792976510, label %originalBB299alteredBB
    i32 -1319170752, label %originalBB303alteredBB
    i32 -1383479621, label %originalBB307alteredBB
    i32 1966590822, label %originalBB311alteredBB
    i32 7577925, label %originalBB315alteredBB
    i32 -1111365804, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1464082752, i32 1273026044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1241142735, i32 -2129026531
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %17 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -630313575
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -630313575
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1212694711, i32 -2129026531
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 742187863, i32 -1260530859
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -195760696
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -195760696
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1573061045, i32 1747709967
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1163912185
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1163912185
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 494263342, i32 1747709967
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2034146380, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %76, %77
  %78 = select i1 %cmp8, i32 1990247471, i32 1688960434
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 695547269, i32 -84952270
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1715854192
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1715854192
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1685956098, i32 -84952270
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 -1010037229, i32 1364733453
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %113 = select i1 %cmp18, i32 663399785, i32 1364733453
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1602602026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %115 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %115 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %116 = select i1 %cmp24, i32 -193196325, i32 1867900766
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1421898687, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1577092640, i32 -1094111291
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %144 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %144 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1420055844
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1420055844
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2136074618, i32 -1094111291
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %172 = select i1 %cmp31.reload, i32 -1939335043, i32 -567517186
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %175 = select i1 %cmp37, i32 -1897831077, i32 -567517186
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 158789601
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 158789601
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1239454103, i32 1425086404
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -717844584, i32 1425086404
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1632377751, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %230 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %230 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %231 = select i1 %cmp44, i32 -1809403220, i32 -67786078
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %233 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %233 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %234 = select i1 %cmp50, i32 1270947319, i32 -67786078
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1435932052
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1435932052
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 201362023, i32 772545112
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 3506369, i32 772545112
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2118482895, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1688960434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1600388116
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1600388116
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 999204468, i32 1144239036
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -667365784
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -667365784
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1461370707, i32 1144239036
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1632377751, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1421898687, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1602602026, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -527865297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1313422200, i32 -1129119065
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1166626695, i32 -1129119065
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -2034146380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %l, align 4
  %cmp58 = icmp eq i32 %351, %352
  %353 = select i1 %cmp58, i32 -574404184, i32 1136191566
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1136191566, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2021724856, i32 344436572
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1121931673
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1121931673
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -797074757, i32 344436572
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 213862109, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %383 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %383 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  %384 = select i1 %cmp66, i32 -1197994896, i32 -1888398639
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1135680650
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1135680650
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1994411471, i32 15879305
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %412 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %412 to i32
  %cmp71 = icmp sle i32 %conv70, 122
  store i1 %cmp71, i1* %cmp71.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -711429720, i32 15879305
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %439 = select i1 %cmp71.reload, i32 -1305322883, i32 -1888398639
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1724413282, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %l, align 4
  %cmp75 = icmp slt i32 %440, %441
  %442 = select i1 %cmp75, i32 -1520554051, i32 563116572
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %443 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %444 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %444 to i32
  %cmp81 = icmp sge i32 %conv80, 65
  %445 = select i1 %cmp81, i32 480796067, i32 257720742
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %446 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %447 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %447 to i32
  %cmp87 = icmp sle i32 %conv86, 90
  %448 = select i1 %cmp87, i32 -577234905, i32 257720742
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -88972109
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -88972109
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
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
  %475 = select i1 %473, i32 -167390559, i32 -600324746
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 389943790
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 389943790
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -6075393, i32 -600324746
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 946977980, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1744994174
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1744994174
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -756598026, i32 -3195126
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %530 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  %531 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %531 to i32
  %cmp94 = icmp eq i32 %conv93, 95
  store i1 %cmp94, i1* %cmp94.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 920741971
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 920741971
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1105810410, i32 -3195126
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %547 = select i1 %cmp94.reload, i32 1500907950, i32 -724168603
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1384891630
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1384891630
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -222212530, i32 1118513418
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1998693972
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1998693972
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2042045574, i32 1118513418
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1869021242, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %602 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom98
  %603 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %603 to i32
  %cmp101 = icmp sge i32 %conv100, 97
  %604 = select i1 %cmp101, i32 -527423700, i32 406987367
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %605 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %606 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %606 to i32
  %cmp107 = icmp sle i32 %conv106, 122
  %607 = select i1 %cmp107, i32 -1366785004, i32 406987367
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 1212502583, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %608 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %609 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %609 to i32
  %cmp114 = icmp sge i32 %conv113, 48
  %610 = select i1 %cmp114, i32 275963001, i32 309268577
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %611 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom117
  %612 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %612 to i32
  %cmp120 = icmp sle i32 %conv119, 57
  %613 = select i1 %cmp120, i32 1677536178, i32 309268577
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 -1793126240, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 563116572, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1706427903
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1706427903
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -60439418, i32 929583715
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1668794910
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1668794910
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -190095449, i32 929583715
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1212502583, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1869021242, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 946977980, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 353526303, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1066671692
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1066671692
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1732436924, i32 -1111361871
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 %683, -2121642548
  %685 = add i32 %684, 1
  %686 = add i32 %685, -2121642548
  %inc130 = add nsw i32 %683, 1
  store i32 %686, i32* %j, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1381977930, i32 -1111361871
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1724413282, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1869189273, i32 226835798
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %l, align 4
  %cmp132 = icmp eq i32 %715, %716
  store i1 %cmp132, i1* %cmp132.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1477915672
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1477915672
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 363474413, i32 226835798
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %732 = select i1 %cmp132.reload, i32 -22118776, i32 -440251525
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -440251525, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1483430760, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %733 = load i8, i8* %arrayidx138, align 16
  %conv139 = sext i8 %733 to i32
  %cmp140 = icmp sge i32 %conv139, 65
  %734 = select i1 %cmp140, i32 1652380196, i32 -54844945
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %735 = load i8, i8* %arrayidx143, align 16
  %conv144 = sext i8 %735 to i32
  %cmp145 = icmp sle i32 %conv144, 90
  %736 = select i1 %cmp145, i32 2007883956, i32 -54844945
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1904017325, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %l, align 4
  %cmp149 = icmp slt i32 %737, %738
  %739 = select i1 %cmp149, i32 -1330699762, i32 -1195440926
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %740 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom152
  %741 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %741 to i32
  %cmp155 = icmp sge i32 %conv154, 65
  %742 = select i1 %cmp155, i32 -1204417155, i32 1382528184
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %743 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom158
  %744 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %744 to i32
  %cmp161 = icmp sle i32 %conv160, 90
  %745 = select i1 %cmp161, i32 -739674028, i32 1382528184
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  store i32 1442731550, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %746 to i64
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom165
  %747 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %747 to i32
  %cmp168 = icmp eq i32 %conv167, 95
  %748 = select i1 %cmp168, i32 1409562634, i32 161357627
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  store i32 -1575802720, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %749 to i64
  %arrayidx173 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom172
  %750 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %750 to i32
  %cmp175 = icmp sge i32 %conv174, 97
  %751 = select i1 %cmp175, i32 -1353747000, i32 -1819888583
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %752 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom178
  %753 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %753 to i32
  %cmp181 = icmp sle i32 %conv180, 122
  %754 = select i1 %cmp181, i32 360263668, i32 -1819888583
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1207492979, i32 707406082
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1568806541, i32 707406082
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1161026586, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %807 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom185
  %808 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %808 to i32
  %cmp188 = icmp sge i32 %conv187, 48
  %809 = select i1 %cmp188, i32 -940968818, i32 -368429565
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1046070569
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1046070569
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -2076720660, i32 518467825
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %825 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom191
  %826 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %826 to i32
  %cmp194 = icmp sle i32 %conv193, 57
  store i1 %cmp194, i1* %cmp194.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1577246729
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1577246729
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -811405347, i32 518467825
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %842 = select i1 %cmp194.reload, i32 -607703015, i32 -368429565
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1752103468, i32 792976510
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -2047557595, i32 792976510
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -2005196879, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1195440926, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 1161026586, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1967007947, i32 -1319170752
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 91778538
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 91778538
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1230153824, i32 -1319170752
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1575802720, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 1442731550, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 2068319580, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 %912, -571408107
  %914 = add i32 %913, 1
  %915 = add i32 %914, -571408107
  %inc204 = add nsw i32 %912, 1
  store i32 %915, i32* %j, align 4
  store i32 -1904017325, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1045387513, i32 -1383479621
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %943 = load i32, i32* %l, align 4
  %cmp206 = icmp eq i32 %942, %943
  store i1 %cmp206, i1* %cmp206.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 1051702734
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1051702734
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -748488533, i32 -1383479621
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %959 = select i1 %cmp206.reload, i32 1678067176, i32 -25454827
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -25454827, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 2145685581
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 2145685581
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 2100222873, i32 1966590822
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 99267330
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 99267330
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 801367480, i32 1966590822
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -208891298, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 593654641, i32 7577925
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -2102434154, i32 7577925
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -208891298, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -44168731, i32 -1111365804
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -1226577863, i32 -1111365804
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1483430760, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 213862109, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 399242322, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %inc217 = add nsw i32 %1058, 1
  store i32 %1060, i32* %i, align 4
  store i32 -1777284297, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %call219 = call i32 @getchar()
  %call220 = call i32 @getchar()
  %call221 = call i32 @getchar()
  %1061 = load i32, i32* %retval, align 4
  ret i32 %1061

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1062 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %1062 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 -1241142735, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1573061045, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1063 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1064 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %1064 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 695547269, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %1065 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %1066 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %1066 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 -1577092640, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1239454103, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 201362023, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 999204468, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %_ = sub i32 %1067, 1
  %gen = mul i32 %1069, 1
  %1070 = add i32 0, -1202266858
  %1071 = sub i32 %1070, %1067
  %1072 = sub i32 %1071, -1202266858
  %_247 = sub i32 0, %1067
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen248 = add i32 %1072, 1
  %_249 = shl i32 %1067, 1
  %_250 = shl i32 %1067, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1067, %1075
  %_251 = sub i32 %1067, 1
  %gen252 = mul i32 %1076, 1
  %_253 = shl i32 %1067, 1
  %1077 = sub i32 0, %1067
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %incalteredBB = add nsw i32 %1067, 1
  store i32 %1080, i32* %j, align 4
  store i32 1313422200, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 2021724856, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1081 = load i8, i8* %arrayidx69alteredBB, align 16
  %conv70alteredBB = sext i8 %1081 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 122
  store i32 1994411471, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -167390559, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1082 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91alteredBB
  %1083 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %1083 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 95
  store i32 -756598026, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -222212530, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -60439418, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %_282 = shl i32 %1084, 1
  %_283 = shl i32 %1084, 1
  %1085 = add i32 %1084, -1991476371
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -1991476371
  %inc130alteredBB = add nsw i32 %1084, 1
  store i32 %1087, i32* %j, align 4
  store i32 1732436924, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %j, align 4
  %1089 = load i32, i32* %l, align 4
  %cmp132alteredBB = icmp eq i32 %1088, %1089
  store i32 1869189273, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1207492979, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1090 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom191alteredBB
  %1091 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %1091 to i32
  %cmp194alteredBB = icmp sle i32 %conv193alteredBB, 57
  store i32 -2076720660, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1752103468, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -1967007947, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %1093 = load i32, i32* %l, align 4
  %cmp206alteredBB = icmp eq i32 %1092, %1093
  store i32 -1045387513, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 2100222873, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 593654641, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -44168731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %for.inc216, %if.end215, %if.end214, %originalBBpart2321, %originalBB319, %if.end213, %originalBBpart2317, %originalBB315, %if.else211, %originalBBpart2313, %originalBB311, %if.end210, %if.then208, %originalBBpart2309, %originalBB307, %for.end205, %for.inc203, %if.end202, %if.end201, %originalBBpart2305, %originalBB303, %if.end200, %if.end199, %if.else197, %originalBBpart2301, %originalBB299, %if.then196, %originalBBpart2297, %originalBB295, %land.lhs.true190, %if.else184, %originalBBpart2293, %originalBB291, %if.then183, %land.lhs.true177, %if.else171, %if.then170, %if.else164, %if.then163, %land.lhs.true157, %for.body151, %for.cond148, %if.then147, %land.lhs.true142, %if.else137, %if.end136, %if.then134, %originalBBpart2289, %originalBB287, %for.end131, %originalBBpart2285, %originalBB281, %for.inc129, %if.end128, %if.end127, %if.end126, %originalBBpart2279, %originalBB277, %if.end125, %if.else123, %if.then122, %land.lhs.true116, %if.else110, %if.then109, %land.lhs.true103, %if.else97, %originalBBpart2275, %originalBB273, %if.then96, %originalBBpart2271, %originalBB269, %if.else90, %originalBBpart2267, %originalBB265, %if.then89, %land.lhs.true83, %for.body77, %for.cond74, %if.then73, %originalBBpart2263, %originalBB261, %land.lhs.true68, %if.else63, %originalBBpart2259, %originalBB257, %if.end62, %if.then60, %for.end, %originalBBpart2255, %originalBB246, %for.inc, %if.end57, %if.end56, %if.end55, %originalBBpart2244, %originalBB242, %if.end, %if.else53, %originalBBpart2240, %originalBB238, %if.then52, %land.lhs.true46, %if.else40, %originalBBpart2236, %originalBB234, %if.then39, %land.lhs.true33, %originalBBpart2232, %originalBB230, %if.else27, %if.then26, %if.else, %if.then20, %land.lhs.true, %originalBBpart2228, %originalBB226, %for.body10, %for.cond7, %originalBBpart2224, %originalBB222, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
