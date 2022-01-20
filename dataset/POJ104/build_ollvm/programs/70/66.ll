; ModuleID = 'source-C-CXX/70/66.c'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %nor = alloca [13 x i32], align 16
  %run = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %nor to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.nor to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.run to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -463129975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 -463129975, label %for.cond
    i32 718801050, label %for.body
    i32 1170275606, label %originalBB
    i32 -583166506, label %originalBBpart2
    i32 201836165, label %land.lhs.true
    i32 -882901988, label %lor.lhs.false
    i32 -809272185, label %land.lhs.true7
    i32 -1078977687, label %land.lhs.true10
    i32 1364059481, label %originalBB125
    i32 -1976031604, label %originalBBpart2127
    i32 1009156216, label %if.then
    i32 1675050909, label %originalBB129
    i32 1800943441, label %originalBBpart2131
    i32 -1209950159, label %for.cond12
    i32 415781503, label %for.body14
    i32 1322461237, label %for.inc
    i32 -1163376760, label %originalBB133
    i32 -106605952, label %originalBBpart2137
    i32 -251052625, label %for.end
    i32 -1380456607, label %if.else
    i32 284246274, label %land.lhs.true17
    i32 -1878197260, label %originalBB139
    i32 -2085368979, label %originalBBpart2153
    i32 -1264958548, label %lor.lhs.false20
    i32 423209654, label %land.lhs.true23
    i32 -386727967, label %land.lhs.true26
    i32 -805240396, label %if.then28
    i32 1673635581, label %for.cond29
    i32 -638426914, label %for.body31
    i32 -1652113715, label %for.inc35
    i32 612049820, label %for.end37
    i32 -218217210, label %originalBB155
    i32 1842619085, label %originalBBpart2157
    i32 651447150, label %if.else38
    i32 -1299734194, label %originalBB159
    i32 988624951, label %originalBBpart2171
    i32 -1308873431, label %land.lhs.true41
    i32 -2136227409, label %land.lhs.true44
    i32 2090635318, label %if.then46
    i32 -115010895, label %originalBB173
    i32 -413450377, label %originalBBpart2175
    i32 -427544074, label %for.cond47
    i32 -641926754, label %originalBB177
    i32 -1155200051, label %originalBBpart2179
    i32 1081008647, label %for.body49
    i32 613952481, label %originalBB181
    i32 -433708954, label %originalBBpart2196
    i32 -703056302, label %for.inc53
    i32 1087587733, label %for.end55
    i32 -1469024133, label %originalBB198
    i32 232414250, label %originalBBpart2200
    i32 1585077190, label %if.else56
    i32 1699756188, label %originalBB202
    i32 1344097770, label %originalBBpart2206
    i32 -160585868, label %land.lhs.true59
    i32 814768867, label %land.lhs.true62
    i32 334617279, label %originalBB208
    i32 920095303, label %originalBBpart2210
    i32 1807345687, label %if.then64
    i32 1108962284, label %originalBB212
    i32 -1662580, label %originalBBpart2214
    i32 561712939, label %for.cond65
    i32 1358648005, label %originalBB216
    i32 -715810594, label %originalBBpart2218
    i32 -1445136379, label %for.body67
    i32 -1815575044, label %for.inc71
    i32 -554034861, label %originalBB220
    i32 8908370, label %originalBBpart2234
    i32 -91563591, label %for.end73
    i32 -130138562, label %if.else74
    i32 1386507705, label %land.lhs.true77
    i32 1787379605, label %originalBB236
    i32 2144738525, label %originalBBpart2238
    i32 2069461390, label %if.then79
    i32 45119859, label %originalBB240
    i32 -1809558161, label %originalBBpart2242
    i32 813125046, label %for.cond80
    i32 -1916017430, label %originalBB244
    i32 -121247285, label %originalBBpart2246
    i32 -530700205, label %for.body82
    i32 515080582, label %originalBB248
    i32 1407044999, label %originalBBpart2254
    i32 -1665955381, label %for.inc86
    i32 -2078774550, label %for.end88
    i32 -1806050275, label %if.else89
    i32 1753931093, label %land.lhs.true92
    i32 2084261307, label %if.then94
    i32 1063243712, label %originalBB256
    i32 -2089920397, label %originalBBpart2258
    i32 439318416, label %for.cond95
    i32 -1413123736, label %for.body97
    i32 -1050039348, label %for.inc101
    i32 1027853846, label %for.end103
    i32 894954130, label %if.end
    i32 -321153988, label %if.end104
    i32 -523688191, label %originalBB260
    i32 2011069540, label %originalBBpart2262
    i32 799912942, label %if.end105
    i32 1584668606, label %if.end106
    i32 1804334651, label %if.end107
    i32 -1102436193, label %originalBB264
    i32 2012568836, label %originalBBpart2266
    i32 1532374761, label %if.end108
    i32 -1514070413, label %originalBB268
    i32 1909299992, label %originalBBpart2280
    i32 1493114519, label %if.then111
    i32 1589672209, label %if.else113
    i32 156361625, label %originalBB282
    i32 -646950543, label %originalBBpart2284
    i32 1294096208, label %if.end115
    i32 -175352221, label %for.inc116
    i32 -1295534022, label %originalBB286
    i32 -1796735658, label %originalBBpart2294
    i32 2120430060, label %for.end118
    i32 886434821, label %originalBBalteredBB
    i32 181861250, label %originalBB125alteredBB
    i32 -1386371152, label %originalBB129alteredBB
    i32 -320076150, label %originalBB133alteredBB
    i32 1211472660, label %originalBB139alteredBB
    i32 1768833809, label %originalBB155alteredBB
    i32 -1845204878, label %originalBB159alteredBB
    i32 -489343541, label %originalBB173alteredBB
    i32 1476129335, label %originalBB177alteredBB
    i32 -1877464681, label %originalBB181alteredBB
    i32 -356661822, label %originalBB198alteredBB
    i32 709437063, label %originalBB202alteredBB
    i32 1966552017, label %originalBB208alteredBB
    i32 -1530788501, label %originalBB212alteredBB
    i32 -2014201387, label %originalBB216alteredBB
    i32 1635299224, label %originalBB220alteredBB
    i32 1585178888, label %originalBB236alteredBB
    i32 1167612257, label %originalBB240alteredBB
    i32 -1524053025, label %originalBB244alteredBB
    i32 -785300823, label %originalBB248alteredBB
    i32 1763127903, label %originalBB256alteredBB
    i32 -812310993, label %originalBB260alteredBB
    i32 2003683863, label %originalBB264alteredBB
    i32 664787210, label %originalBB268alteredBB
    i32 -175636513, label %originalBB282alteredBB
    i32 -1549050096, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 718801050, i32 2120430060
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1170275606, i32 886434821
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %19 = load i32, i32* %year, align 4
  %rem = srem i32 %19, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -583166506, i32 886434821
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 201836165, i32 -882901988
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %rem3 = srem i32 %47, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -1078977687, i32 -882901988
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %year, align 4
  %rem5 = srem i32 %49, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 -809272185, i32 -1380456607
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %rem8 = srem i32 %51, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %52 = select i1 %cmp9, i32 -1078977687, i32 -1380456607
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1364059481, i32 181861250
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %79 = load i32, i32* %month1, align 4
  %80 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %79, %80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1976031604, i32 181861250
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 1009156216, i32 -1380456607
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1675050909, i32 -1386371152
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %110 = load i32, i32* %month1, align 4
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1134289004
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1134289004
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1800943441, i32 -1386371152
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1209950159, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %month2, align 4
  %cmp13 = icmp slt i32 %138, %139
  %140 = select i1 %cmp13, i32 415781503, i32 -251052625
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %143 = load i32, i32* %sum, align 4
  %144 = sub i32 %143, -1676889217
  %145 = add i32 %144, %142
  %146 = add i32 %145, -1676889217
  %add = add nsw i32 %143, %142
  store i32 %146, i32* %sum, align 4
  store i32 1322461237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1159498568
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1159498568
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1163376760, i32 -320076150
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1678898200
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1678898200
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 696468099
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 696468099
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -106605952, i32 -320076150
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1209950159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1532374761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %year, align 4
  %rem15 = srem i32 %193, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %194 = select i1 %cmp16, i32 284246274, i32 -1264958548
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -994188093
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -994188093
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1878197260, i32 1211472660
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %210 = load i32, i32* %year, align 4
  %rem18 = srem i32 %210, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1196165361
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1196165361
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2085368979, i32 1211472660
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %226 = select i1 %cmp19.reload, i32 -386727967, i32 -1264958548
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %227 = load i32, i32* %year, align 4
  %rem21 = srem i32 %227, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %228 = select i1 %cmp22, i32 423209654, i32 651447150
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %229 = load i32, i32* %year, align 4
  %rem24 = srem i32 %229, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %230 = select i1 %cmp25, i32 -386727967, i32 651447150
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %231 = load i32, i32* %month1, align 4
  %232 = load i32, i32* %month2, align 4
  %cmp27 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp27, i32 -805240396, i32 651447150
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %month2, align 4
  store i32 %234, i32* %j, align 4
  store i32 1673635581, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %month1, align 4
  %cmp30 = icmp slt i32 %235, %236
  %237 = select i1 %cmp30, i32 -638426914, i32 612049820
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %240 = load i32, i32* %sum, align 4
  %241 = sub i32 %240, 1587284977
  %242 = add i32 %241, %239
  %243 = add i32 %242, 1587284977
  %add34 = add nsw i32 %240, %239
  store i32 %243, i32* %sum, align 4
  store i32 -1652113715, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1286353600
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1286353600
  %inc36 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1673635581, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 146587014
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 146587014
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -218217210, i32 1768833809
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1487698014
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1487698014
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1842619085, i32 1768833809
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1804334651, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 197122032
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 197122032
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1299734194, i32 -1845204878
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %305 = load i32, i32* %year, align 4
  %rem39 = srem i32 %305, 4
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2037647881
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2037647881
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 988624951, i32 -1845204878
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %333 = select i1 %cmp40.reload, i32 -1308873431, i32 1585077190
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %334 = load i32, i32* %year, align 4
  %rem42 = srem i32 %334, 400
  %cmp43 = icmp ne i32 %rem42, 0
  %335 = select i1 %cmp43, i32 -2136227409, i32 1585077190
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %336 = load i32, i32* %month1, align 4
  %337 = load i32, i32* %month2, align 4
  %cmp45 = icmp slt i32 %336, %337
  %338 = select i1 %cmp45, i32 2090635318, i32 1585077190
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -115010895, i32 -489343541
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %365 = load i32, i32* %month1, align 4
  store i32 %365, i32* %j, align 4
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
  %391 = select i1 %389, i32 -413450377, i32 -489343541
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -427544074, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -85989887
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -85989887
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -641926754, i32 1476129335
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %month2, align 4
  %cmp48 = icmp slt i32 %407, %408
  store i1 %cmp48, i1* %cmp48.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 120279980
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 120279980
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1155200051, i32 1476129335
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %424 = select i1 %cmp48.reload, i32 1081008647, i32 1087587733
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1920075783
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1920075783
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 613952481, i32 -1877464681
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %452 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %nor, i64 0, i64 %idxprom50
  %453 = load i32, i32* %arrayidx51, align 4
  %454 = load i32, i32* %sum, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 %454, %455
  %add52 = add nsw i32 %454, %453
  store i32 %456, i32* %sum, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -454332845
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -454332845
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -433708954, i32 -1877464681
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -703056302, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, 903423003
  %474 = add i32 %473, 1
  %475 = add i32 %474, 903423003
  %inc54 = add nsw i32 %472, 1
  store i32 %475, i32* %j, align 4
  store i32 -427544074, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1539047990
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1539047990
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1469024133, i32 -356661822
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 232414250, i32 -356661822
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1584668606, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 541663952
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 541663952
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1699756188, i32 709437063
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %544 = load i32, i32* %year, align 4
  %rem57 = srem i32 %544, 4
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 364621252
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 364621252
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1344097770, i32 709437063
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %560 = select i1 %cmp58.reload, i32 -160585868, i32 -130138562
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %561 = load i32, i32* %year, align 4
  %rem60 = srem i32 %561, 400
  %cmp61 = icmp ne i32 %rem60, 0
  %562 = select i1 %cmp61, i32 814768867, i32 -130138562
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 423722247
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 423722247
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 334617279, i32 1966552017
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %590 = load i32, i32* %month1, align 4
  %591 = load i32, i32* %month2, align 4
  %cmp63 = icmp sgt i32 %590, %591
  store i1 %cmp63, i1* %cmp63.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1405799593
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1405799593
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 920095303, i32 1966552017
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %619 = select i1 %cmp63.reload, i32 1807345687, i32 -130138562
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1745393371
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1745393371
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
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
  %646 = select i1 %644, i32 1108962284, i32 -1530788501
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %647 = load i32, i32* %month2, align 4
  store i32 %647, i32* %j, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1662580, i32 -1530788501
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 561712939, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -2130006327
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2130006327
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1358648005, i32 -2014201387
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %month1, align 4
  %cmp66 = icmp slt i32 %689, %690
  store i1 %cmp66, i1* %cmp66.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -715810594, i32 -2014201387
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %717 = select i1 %cmp66.reload, i32 -1445136379, i32 -91563591
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %718 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %nor, i64 0, i64 %idxprom68
  %719 = load i32, i32* %arrayidx69, align 4
  %720 = load i32, i32* %sum, align 4
  %721 = sub i32 0, %719
  %722 = sub i32 %720, %721
  %add70 = add nsw i32 %720, %719
  store i32 %722, i32* %sum, align 4
  store i32 -1815575044, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 43570911
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 43570911
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -554034861, i32 1635299224
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc72 = add nsw i32 %750, 1
  store i32 %754, i32* %j, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 8908370, i32 1635299224
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 561712939, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 799912942, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %769 = load i32, i32* %year, align 4
  %rem75 = srem i32 %769, 4
  %cmp76 = icmp ne i32 %rem75, 0
  %770 = select i1 %cmp76, i32 1386507705, i32 -1806050275
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1787379605, i32 1585178888
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %797 = load i32, i32* %month1, align 4
  %798 = load i32, i32* %month2, align 4
  %cmp78 = icmp slt i32 %797, %798
  store i1 %cmp78, i1* %cmp78.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 2144738525, i32 1585178888
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %825 = select i1 %cmp78.reload, i32 2069461390, i32 -1806050275
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 45119859, i32 1167612257
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %852 = load i32, i32* %month1, align 4
  store i32 %852, i32* %j, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1809558161, i32 1167612257
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 813125046, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
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
  %880 = select i1 %878, i32 -1916017430, i32 -1524053025
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %month2, align 4
  %cmp81 = icmp slt i32 %881, %882
  store i1 %cmp81, i1* %cmp81.reg2mem
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, -166152249
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -166152249
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -121247285, i32 -1524053025
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %898 = select i1 %cmp81.reload, i32 -530700205, i32 -2078774550
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1998567965
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1998567965
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 515080582, i32 -785300823
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %926 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %nor, i64 0, i64 %idxprom83
  %927 = load i32, i32* %arrayidx84, align 4
  %928 = load i32, i32* %sum, align 4
  %929 = add i32 %928, 1963013072
  %930 = add i32 %929, %927
  %931 = sub i32 %930, 1963013072
  %add85 = add nsw i32 %928, %927
  store i32 %931, i32* %sum, align 4
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1407044999, i32 -785300823
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1665955381, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %959 = add i32 %958, 997811140
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 997811140
  %inc87 = add nsw i32 %958, 1
  store i32 %961, i32* %j, align 4
  store i32 813125046, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -321153988, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %962 = load i32, i32* %year, align 4
  %rem90 = srem i32 %962, 4
  %cmp91 = icmp ne i32 %rem90, 0
  %963 = select i1 %cmp91, i32 1753931093, i32 894954130
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %964 = load i32, i32* %month1, align 4
  %965 = load i32, i32* %month2, align 4
  %cmp93 = icmp sgt i32 %964, %965
  %966 = select i1 %cmp93, i32 2084261307, i32 894954130
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1063243712, i32 1763127903
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %981 = load i32, i32* %month2, align 4
  store i32 %981, i32* %j, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -2089920397, i32 1763127903
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 439318416, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %997 = load i32, i32* %month1, align 4
  %cmp96 = icmp slt i32 %996, %997
  %998 = select i1 %cmp96, i32 -1413123736, i32 1027853846
  store i32 %998, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %999 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %999 to i64
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* %nor, i64 0, i64 %idxprom98
  %1000 = load i32, i32* %arrayidx99, align 4
  %1001 = load i32, i32* %sum, align 4
  %1002 = add i32 %1001, -1478457263
  %1003 = add i32 %1002, %1000
  %1004 = sub i32 %1003, -1478457263
  %add100 = add nsw i32 %1001, %1000
  store i32 %1004, i32* %sum, align 4
  store i32 -1050039348, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %inc102 = add nsw i32 %1005, 1
  store i32 %1007, i32* %j, align 4
  store i32 439318416, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 894954130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -321153988, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1043097530
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1043097530
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -523688191, i32 -812310993
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 980883072
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 980883072
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 2011069540, i32 -812310993
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 799912942, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1584668606, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1804334651, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, -230026546
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -230026546
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 -1102436193, i32 2003683863
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, 619670861
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 619670861
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 2012568836, i32 2003683863
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1532374761, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = add i32 %1092, -1095878234
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1095878234
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -1514070413, i32 664787210
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %sum, align 4
  %rem109 = srem i32 %1107, 7
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, 122356064
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 122356064
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 1909299992, i32 664787210
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %1135 = select i1 %cmp110.reload, i32 1493114519, i32 1589672209
  store i32 %1135, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1294096208, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1686255776
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 1686255776
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 156361625, i32 -175636513
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = add i32 %1163, 1539183310
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1539183310
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -646950543, i32 -175636513
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1294096208, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -175352221, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = add i32 %1178, 57564119
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, 57564119
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 -1295534022, i32 -1549050096
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %1206 = add i32 %1205, -949242974
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, -949242974
  %inc117 = add nsw i32 %1205, 1
  store i32 %1208, i32* %i, align 4
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, -1216592247
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -1216592247
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 false, true
  %1222 = and i1 %1219, false
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, false
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 false, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 -1796735658, i32 -1549050096
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -463129975, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %1236 = load i32, i32* %year, align 4
  %1237 = sub i32 0, 4
  %1238 = add i32 %1236, %1237
  %_ = sub i32 %1236, 4
  %gen = mul i32 %1238, 4
  %1239 = sub i32 0, -104817200
  %1240 = sub i32 %1239, %1236
  %1241 = add i32 %1240, -104817200
  %_119 = sub i32 0, %1236
  %1242 = add i32 %1241, -2049049572
  %1243 = add i32 %1242, 4
  %1244 = sub i32 %1243, -2049049572
  %gen120 = add i32 %1241, 4
  %1245 = sub i32 0, %1236
  %1246 = add i32 0, %1245
  %_121 = sub i32 0, %1236
  %1247 = sub i32 0, 4
  %1248 = sub i32 %1246, %1247
  %gen122 = add i32 %1246, 4
  %1249 = sub i32 0, %1236
  %1250 = add i32 0, %1249
  %_123 = sub i32 0, %1236
  %1251 = add i32 %1250, 2065758572
  %1252 = add i32 %1251, 4
  %1253 = sub i32 %1252, 2065758572
  %gen124 = add i32 %1250, 4
  %remalteredBB = srem i32 %1236, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1170275606, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %month1, align 4
  %1255 = load i32, i32* %month2, align 4
  %cmp11alteredBB = icmp slt i32 %1254, %1255
  store i32 1364059481, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %month1, align 4
  store i32 %1256, i32* %j, align 4
  store i32 1675050909, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %j, align 4
  %1258 = sub i32 0, %1257
  %1259 = add i32 0, %1258
  %_134 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %gen135 = add i32 %1259, 1
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1257, %1262
  %incalteredBB = add nsw i32 %1257, 1
  store i32 %1263, i32* %j, align 4
  store i32 -1163376760, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %year, align 4
  %1265 = add i32 %1264, 1675175983
  %1266 = sub i32 %1265, 100
  %1267 = sub i32 %1266, 1675175983
  %_140 = sub i32 %1264, 100
  %gen141 = mul i32 %1267, 100
  %1268 = sub i32 0, %1264
  %1269 = add i32 0, %1268
  %_142 = sub i32 0, %1264
  %1270 = sub i32 %1269, -2132480894
  %1271 = add i32 %1270, 100
  %1272 = add i32 %1271, -2132480894
  %gen143 = add i32 %1269, 100
  %_144 = shl i32 %1264, 100
  %_145 = shl i32 %1264, 100
  %1273 = sub i32 0, %1264
  %1274 = add i32 0, %1273
  %_146 = sub i32 0, %1264
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 100
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %gen147 = add i32 %1274, 100
  %1279 = sub i32 0, %1264
  %1280 = add i32 0, %1279
  %_148 = sub i32 0, %1264
  %1281 = sub i32 0, 100
  %1282 = sub i32 %1280, %1281
  %gen149 = add i32 %1280, 100
  %_150 = shl i32 %1264, 100
  %_151 = shl i32 %1264, 100
  %rem18alteredBB = srem i32 %1264, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -1878197260, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -218217210, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %year, align 4
  %_160 = shl i32 %1283, 4
  %1284 = add i32 0, -373487577
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, -373487577
  %_161 = sub i32 0, %1283
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 4
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen162 = add i32 %1286, 4
  %1291 = sub i32 0, 4
  %1292 = add i32 %1283, %1291
  %_163 = sub i32 %1283, 4
  %gen164 = mul i32 %1292, 4
  %_165 = shl i32 %1283, 4
  %1293 = sub i32 %1283, 1361801898
  %1294 = sub i32 %1293, 4
  %1295 = add i32 %1294, 1361801898
  %_166 = sub i32 %1283, 4
  %gen167 = mul i32 %1295, 4
  %1296 = add i32 0, -329744332
  %1297 = sub i32 %1296, %1283
  %1298 = sub i32 %1297, -329744332
  %_168 = sub i32 0, %1283
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 4
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen169 = add i32 %1298, 4
  %rem39alteredBB = srem i32 %1283, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -1299734194, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %month1, align 4
  store i32 %1303, i32* %j, align 4
  store i32 -115010895, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %j, align 4
  %1305 = load i32, i32* %month2, align 4
  %cmp48alteredBB = icmp slt i32 %1304, %1305
  store i32 -641926754, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1306 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %nor, i64 0, i64 %idxprom50alteredBB
  %1307 = load i32, i32* %arrayidx51alteredBB, align 4
  %1308 = load i32, i32* %sum, align 4
  %1309 = sub i32 0, %1307
  %1310 = add i32 %1308, %1309
  %_182 = sub i32 %1308, %1307
  %gen183 = mul i32 %1310, %1307
  %1311 = sub i32 %1308, -217151211
  %1312 = sub i32 %1311, %1307
  %1313 = add i32 %1312, -217151211
  %_184 = sub i32 %1308, %1307
  %gen185 = mul i32 %1313, %1307
  %1314 = add i32 0, -1830719867
  %1315 = sub i32 %1314, %1308
  %1316 = sub i32 %1315, -1830719867
  %_186 = sub i32 0, %1308
  %1317 = add i32 %1316, -1169363223
  %1318 = add i32 %1317, %1307
  %1319 = sub i32 %1318, -1169363223
  %gen187 = add i32 %1316, %1307
  %1320 = sub i32 %1308, -1975370566
  %1321 = sub i32 %1320, %1307
  %1322 = add i32 %1321, -1975370566
  %_188 = sub i32 %1308, %1307
  %gen189 = mul i32 %1322, %1307
  %1323 = add i32 %1308, 711878458
  %1324 = sub i32 %1323, %1307
  %1325 = sub i32 %1324, 711878458
  %_190 = sub i32 %1308, %1307
  %gen191 = mul i32 %1325, %1307
  %_192 = shl i32 %1308, %1307
  %_193 = shl i32 %1308, %1307
  %_194 = shl i32 %1308, %1307
  %1326 = sub i32 0, %1307
  %1327 = sub i32 %1308, %1326
  %add52alteredBB = add nsw i32 %1308, %1307
  store i32 %1327, i32* %sum, align 4
  store i32 613952481, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1469024133, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %year, align 4
  %1329 = sub i32 0, 4
  %1330 = add i32 %1328, %1329
  %_203 = sub i32 %1328, 4
  %gen204 = mul i32 %1330, 4
  %rem57alteredBB = srem i32 %1328, 4
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 1699756188, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %month1, align 4
  %1332 = load i32, i32* %month2, align 4
  %cmp63alteredBB = icmp sgt i32 %1331, %1332
  store i32 334617279, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %month2, align 4
  store i32 %1333, i32* %j, align 4
  store i32 1108962284, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %j, align 4
  %1335 = load i32, i32* %month1, align 4
  %cmp66alteredBB = icmp slt i32 %1334, %1335
  store i32 1358648005, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = sub i32 %1336, 340170565
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, 340170565
  %_221 = sub i32 %1336, 1
  %gen222 = mul i32 %1339, 1
  %1340 = sub i32 %1336, -1338607091
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, -1338607091
  %_223 = sub i32 %1336, 1
  %gen224 = mul i32 %1342, 1
  %1343 = add i32 %1336, -1775061940
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -1775061940
  %_225 = sub i32 %1336, 1
  %gen226 = mul i32 %1345, 1
  %_227 = shl i32 %1336, 1
  %1346 = sub i32 0, 1
  %1347 = add i32 %1336, %1346
  %_228 = sub i32 %1336, 1
  %gen229 = mul i32 %1347, 1
  %_230 = shl i32 %1336, 1
  %1348 = sub i32 %1336, 1888635779
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 1888635779
  %_231 = sub i32 %1336, 1
  %gen232 = mul i32 %1350, 1
  %1351 = add i32 %1336, -1754701989
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -1754701989
  %inc72alteredBB = add nsw i32 %1336, 1
  store i32 %1353, i32* %j, align 4
  store i32 -554034861, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %month1, align 4
  %1355 = load i32, i32* %month2, align 4
  %cmp78alteredBB = icmp slt i32 %1354, %1355
  store i32 1787379605, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %month1, align 4
  store i32 %1356, i32* %j, align 4
  store i32 45119859, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %j, align 4
  %1358 = load i32, i32* %month2, align 4
  %cmp81alteredBB = icmp slt i32 %1357, %1358
  store i32 -1916017430, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1359 to i64
  %arrayidx84alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %nor, i64 0, i64 %idxprom83alteredBB
  %1360 = load i32, i32* %arrayidx84alteredBB, align 4
  %1361 = load i32, i32* %sum, align 4
  %1362 = sub i32 0, -791946580
  %1363 = sub i32 %1362, %1361
  %1364 = add i32 %1363, -791946580
  %_249 = sub i32 0, %1361
  %1365 = sub i32 %1364, 710007433
  %1366 = add i32 %1365, %1360
  %1367 = add i32 %1366, 710007433
  %gen250 = add i32 %1364, %1360
  %1368 = sub i32 0, 1300425486
  %1369 = sub i32 %1368, %1361
  %1370 = add i32 %1369, 1300425486
  %_251 = sub i32 0, %1361
  %1371 = add i32 %1370, 443130190
  %1372 = add i32 %1371, %1360
  %1373 = sub i32 %1372, 443130190
  %gen252 = add i32 %1370, %1360
  %1374 = sub i32 0, %1360
  %1375 = sub i32 %1361, %1374
  %add85alteredBB = add nsw i32 %1361, %1360
  store i32 %1375, i32* %sum, align 4
  store i32 515080582, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %month2, align 4
  store i32 %1376, i32* %j, align 4
  store i32 1063243712, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -523688191, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1102436193, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %sum, align 4
  %1378 = sub i32 0, -1739994414
  %1379 = sub i32 %1378, %1377
  %1380 = add i32 %1379, -1739994414
  %_269 = sub i32 0, %1377
  %1381 = sub i32 0, 7
  %1382 = sub i32 %1380, %1381
  %gen270 = add i32 %1380, 7
  %1383 = sub i32 0, %1377
  %1384 = add i32 0, %1383
  %_271 = sub i32 0, %1377
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 7
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen272 = add i32 %1384, 7
  %1389 = sub i32 %1377, 599976901
  %1390 = sub i32 %1389, 7
  %1391 = add i32 %1390, 599976901
  %_273 = sub i32 %1377, 7
  %gen274 = mul i32 %1391, 7
  %1392 = sub i32 %1377, -136187579
  %1393 = sub i32 %1392, 7
  %1394 = add i32 %1393, -136187579
  %_275 = sub i32 %1377, 7
  %gen276 = mul i32 %1394, 7
  %1395 = sub i32 0, %1377
  %1396 = add i32 0, %1395
  %_277 = sub i32 0, %1377
  %1397 = sub i32 %1396, -23270646
  %1398 = add i32 %1397, 7
  %1399 = add i32 %1398, -23270646
  %gen278 = add i32 %1396, 7
  %rem109alteredBB = srem i32 %1377, 7
  %cmp110alteredBB = icmp eq i32 %rem109alteredBB, 0
  store i32 -1514070413, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 156361625, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %1401 = add i32 0, 145528499
  %1402 = sub i32 %1401, %1400
  %1403 = sub i32 %1402, 145528499
  %_287 = sub i32 0, %1400
  %1404 = sub i32 %1403, -1740323700
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, -1740323700
  %gen288 = add i32 %1403, 1
  %1407 = add i32 0, -255434085
  %1408 = sub i32 %1407, %1400
  %1409 = sub i32 %1408, -255434085
  %_289 = sub i32 0, %1400
  %1410 = sub i32 0, %1409
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %gen290 = add i32 %1409, 1
  %1414 = sub i32 0, -113561410
  %1415 = sub i32 %1414, %1400
  %1416 = add i32 %1415, -113561410
  %_291 = sub i32 0, %1400
  %1417 = sub i32 0, 1
  %1418 = sub i32 %1416, %1417
  %gen292 = add i32 %1416, 1
  %1419 = sub i32 0, 1
  %1420 = sub i32 %1400, %1419
  %inc117alteredBB = add nsw i32 %1400, 1
  store i32 %1420, i32* %i, align 4
  store i32 -1295534022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB286, %for.inc116, %if.end115, %originalBBpart2284, %originalBB282, %if.else113, %if.then111, %originalBBpart2280, %originalBB268, %if.end108, %originalBBpart2266, %originalBB264, %if.end107, %if.end106, %if.end105, %originalBBpart2262, %originalBB260, %if.end104, %if.end, %for.end103, %for.inc101, %for.body97, %for.cond95, %originalBBpart2258, %originalBB256, %if.then94, %land.lhs.true92, %if.else89, %for.end88, %for.inc86, %originalBBpart2254, %originalBB248, %for.body82, %originalBBpart2246, %originalBB244, %for.cond80, %originalBBpart2242, %originalBB240, %if.then79, %originalBBpart2238, %originalBB236, %land.lhs.true77, %if.else74, %for.end73, %originalBBpart2234, %originalBB220, %for.inc71, %for.body67, %originalBBpart2218, %originalBB216, %for.cond65, %originalBBpart2214, %originalBB212, %if.then64, %originalBBpart2210, %originalBB208, %land.lhs.true62, %land.lhs.true59, %originalBBpart2206, %originalBB202, %if.else56, %originalBBpart2200, %originalBB198, %for.end55, %for.inc53, %originalBBpart2196, %originalBB181, %for.body49, %originalBBpart2179, %originalBB177, %for.cond47, %originalBBpart2175, %originalBB173, %if.then46, %land.lhs.true44, %land.lhs.true41, %originalBBpart2171, %originalBB159, %if.else38, %originalBBpart2157, %originalBB155, %for.end37, %for.inc35, %for.body31, %for.cond29, %if.then28, %land.lhs.true26, %land.lhs.true23, %lor.lhs.false20, %originalBBpart2153, %originalBB139, %land.lhs.true17, %if.else, %for.end, %originalBBpart2137, %originalBB133, %for.inc, %for.body14, %for.cond12, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true10, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
