; ModuleID = 'source-C-CXX/23/2279.c'
source_filename = "source-C-CXX/23/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp176.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %ch = alloca [1001 x i8], align 16
  %str = alloca [200 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1592868270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 1592868270, label %for.cond
    i32 -600488315, label %for.body
    i32 -1392702797, label %if.then
    i32 1526206393, label %if.end
    i32 -480491814, label %originalBB
    i32 1610745977, label %originalBBpart2
    i32 -1059788115, label %land.lhs.true
    i32 744112363, label %if.then21
    i32 275832224, label %for.cond23
    i32 -1642599724, label %for.body26
    i32 -1844115491, label %for.inc
    i32 -1591274171, label %for.end
    i32 -295959102, label %if.end33
    i32 -585278929, label %originalBB190
    i32 -367875670, label %originalBBpart2192
    i32 -1421585381, label %for.inc34
    i32 -969015098, label %originalBB194
    i32 877750392, label %originalBBpart2204
    i32 211284738, label %for.end36
    i32 1421237395, label %originalBB206
    i32 -1118526127, label %originalBBpart2208
    i32 1483518344, label %for.cond37
    i32 1408936314, label %originalBB210
    i32 129683653, label %originalBBpart2212
    i32 1198268869, label %for.body40
    i32 -654533660, label %originalBB214
    i32 119451464, label %originalBBpart2216
    i32 -1799625523, label %land.lhs.true46
    i32 304170475, label %land.lhs.true49
    i32 2088026634, label %if.then53
    i32 -354465697, label %if.else
    i32 -2026058220, label %originalBB218
    i32 1850910336, label %originalBBpart2222
    i32 -1361834483, label %if.end64
    i32 1716497876, label %for.inc65
    i32 1381791502, label %for.end67
    i32 -1703349366, label %if.then70
    i32 -1079568215, label %for.cond71
    i32 -24724286, label %for.body76
    i32 1426908717, label %originalBB224
    i32 -909395580, label %originalBBpart2226
    i32 2017912700, label %for.inc82
    i32 2140822868, label %originalBB228
    i32 993215767, label %originalBBpart2246
    i32 2129913008, label %for.end84
    i32 -44803560, label %for.cond86
    i32 2048737121, label %for.body91
    i32 1625696998, label %for.inc97
    i32 -280302681, label %originalBB248
    i32 1854089485, label %originalBBpart2258
    i32 1290661971, label %for.end99
    i32 621156872, label %if.else100
    i32 902382171, label %originalBB260
    i32 1376495001, label %originalBBpart2262
    i32 -291629658, label %for.cond103
    i32 -815858808, label %for.body106
    i32 442134095, label %if.then111
    i32 1063338747, label %originalBB264
    i32 870369578, label %originalBBpart2266
    i32 -134317817, label %if.end114
    i32 -736808523, label %if.then119
    i32 -1840787635, label %if.end122
    i32 -1021972055, label %for.inc123
    i32 -793922387, label %originalBB268
    i32 -763138001, label %originalBBpart2276
    i32 1939439640, label %for.end125
    i32 -903158977, label %if.then128
    i32 -614524243, label %originalBB278
    i32 -1300279962, label %originalBBpart2280
    i32 -1140167169, label %for.cond129
    i32 880860643, label %originalBB282
    i32 -17833122, label %originalBBpart2285
    i32 130398757, label %for.body134
    i32 1553379131, label %originalBB287
    i32 519845002, label %originalBBpart2289
    i32 -833580856, label %for.inc140
    i32 1615103543, label %originalBB291
    i32 -2125885780, label %originalBBpart2301
    i32 -193163603, label %for.end142
    i32 -85698375, label %for.cond144
    i32 -1098375800, label %for.body149
    i32 -1213111480, label %for.inc155
    i32 -100331674, label %for.end157
    i32 -1144988115, label %originalBB303
    i32 529422953, label %originalBBpart2305
    i32 -1129128034, label %if.else158
    i32 1306535205, label %for.cond159
    i32 413258855, label %for.body163
    i32 -1156959710, label %for.inc170
    i32 -764218958, label %for.end172
    i32 -676015028, label %originalBB307
    i32 1651656143, label %originalBBpart2309
    i32 -318450000, label %for.cond174
    i32 -361222629, label %originalBB311
    i32 1609650262, label %originalBBpart2324
    i32 -1245271937, label %for.body178
    i32 -947998087, label %for.inc185
    i32 74812030, label %for.end187
    i32 946596497, label %if.end188
    i32 421482985, label %if.end189
    i32 -1743204991, label %originalBBalteredBB
    i32 2077251910, label %originalBB190alteredBB
    i32 168345391, label %originalBB194alteredBB
    i32 229837657, label %originalBB206alteredBB
    i32 2021505882, label %originalBB210alteredBB
    i32 -510169354, label %originalBB214alteredBB
    i32 1540088186, label %originalBB218alteredBB
    i32 826407918, label %originalBB224alteredBB
    i32 -374358237, label %originalBB228alteredBB
    i32 -623580652, label %originalBB248alteredBB
    i32 -1261680759, label %originalBB260alteredBB
    i32 -608455241, label %originalBB264alteredBB
    i32 1827576297, label %originalBB268alteredBB
    i32 1852210187, label %originalBB278alteredBB
    i32 -980696441, label %originalBB282alteredBB
    i32 1876171519, label %originalBB287alteredBB
    i32 -1410239841, label %originalBB291alteredBB
    i32 1293111747, label %originalBB303alteredBB
    i32 1601388592, label %originalBB307alteredBB
    i32 -1101352140, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -600488315, i32 211284738
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %6 = select i1 %cmp7, i32 -1392702797, i32 1526206393
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom9
  store i8 32, i8* %arrayidx10, align 1
  store i32 1526206393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 708313490
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 708313490
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -480491814, i32 -1743204991
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -2042475495
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2042475495
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1610745977, i32 -1743204991
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 -1059788115, i32 -295959102
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %58 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %59 = select i1 %cmp19, i32 744112363, i32 -295959102
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1297748981
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1297748981
  %add22 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 275832224, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 158666224
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 158666224
  %sub = sub nsw i32 %65, 1
  %cmp24 = icmp slt i32 %64, %68
  %69 = select i1 %cmp24, i32 -1642599724, i32 -1591274171
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1117904235
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1117904235
  %add27 = add nsw i32 %70, 1
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom30
  store i8 %74, i8* %arrayidx31, align 1
  store i32 -1844115491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 488092538
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 488092538
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 275832224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub32 = sub nsw i32 %80, 1
  store i32 %82, i32* %n, align 4
  store i32 -295959102, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1730685142
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1730685142
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -585278929, i32 2077251910
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -367875670, i32 2077251910
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1421585381, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -969015098, i32 168345391
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc35 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 877750392, i32 168345391
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1592868270, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1772202013
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1772202013
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1421237395, i32 229837657
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1118526127, i32 229837657
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1483518344, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1525028093
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1525028093
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1408936314, i32 2021505882
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %247, %248
  store i1 %cmp38, i1* %cmp38.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1997799012
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1997799012
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
  %275 = select i1 %273, i32 129683653, i32 2021505882
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %276 = select i1 %cmp38.reload, i32 1198268869, i32 1381791502
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -786659932
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -786659932
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -654533660, i32 -510169354
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom41
  %293 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %293 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -172741782
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -172741782
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 119451464, i32 -510169354
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 -1799625523, i32 -354465697
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp47 = icmp ne i32 %310, 0
  %311 = select i1 %cmp47, i32 304170475, i32 -354465697
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 %313, -1330549571
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1330549571
  %sub50 = sub nsw i32 %313, 1
  %cmp51 = icmp ne i32 %312, %316
  %317 = select i1 %cmp51, i32 2088026634, i32 -354465697
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = add i32 %318, 1095869526
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1095869526
  %add54 = add nsw i32 %318, 1
  store i32 %321, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -1361834483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1840504495
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1840504495
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2026058220, i32 1540088186
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom55
  %350 = load i8, i8* %arrayidx56, align 1
  %351 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom57
  %352 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 %350, i8* %arrayidx60, align 1
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %354 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %353, i32* %arrayidx62, align 4
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add63 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1850910336, i32 1540088186
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1361834483, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1716497876, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc66 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 1483518344, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %cmp68 = icmp eq i32 %377, 0
  %378 = select i1 %cmp68, i32 -1703349366, i32 621156872
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1079568215, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %380 = load i32, i32* %arrayidx72, align 16
  %381 = add i32 %380, 575176067
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 575176067
  %add73 = add nsw i32 %380, 1
  %cmp74 = icmp slt i32 %379, %383
  %384 = select i1 %cmp74, i32 -24724286, i32 2129913008
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -968504733
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -968504733
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
  %411 = select i1 %409, i32 1426908717, i32 826407918
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0
  %412 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %412 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %413 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %413 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -909395580, i32 826407918
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2017912700, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2140822868, i32 -374358237
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc83 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 922691132
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 922691132
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 993215767, i32 -374358237
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1079568215, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -44803560, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %485 = load i32, i32* %arrayidx87, align 16
  %486 = sub i32 %485, -539973710
  %487 = add i32 %486, 1
  %488 = add i32 %487, -539973710
  %add88 = add nsw i32 %485, 1
  %cmp89 = icmp slt i32 %484, %488
  %489 = select i1 %cmp89, i32 2048737121, i32 1290661971
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0
  %490 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %490 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %491 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %491 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  store i32 1625696998, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1353518953
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1353518953
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -280302681, i32 -623580652
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -962275910
  %521 = add i32 %520, 1
  %522 = add i32 %521, -962275910
  %inc98 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1431142755
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1431142755
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1854089485, i32 -623580652
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -44803560, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 421482985, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 902382171, i32 -1261680759
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %576 = load i32, i32* %arrayidx101, align 16
  store i32 %576, i32* %min, align 4
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %577 = load i32, i32* %arrayidx102, align 16
  store i32 %577, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 908031356
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 908031356
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
  %604 = select i1 %602, i32 1376495001, i32 -1261680759
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -291629658, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %l, align 4
  %cmp104 = icmp sle i32 %605, %606
  %607 = select i1 %cmp104, i32 -815858808, i32 1939439640
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %608 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom107
  %609 = load i32, i32* %arrayidx108, align 4
  %610 = load i32, i32* %min, align 4
  %cmp109 = icmp slt i32 %609, %610
  %611 = select i1 %cmp109, i32 442134095, i32 -134317817
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1063338747, i32 -608455241
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %626 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom112
  %627 = load i32, i32* %arrayidx113, align 4
  store i32 %627, i32* %min, align 4
  %628 = load i32, i32* %i, align 4
  store i32 %628, i32* %n, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 870369578, i32 -608455241
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -134317817, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %643 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom115
  %644 = load i32, i32* %arrayidx116, align 4
  %645 = load i32, i32* %max, align 4
  %cmp117 = icmp sgt i32 %644, %645
  %646 = select i1 %cmp117, i32 -736808523, i32 -1840787635
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %647 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %648 = load i32, i32* %arrayidx121, align 4
  store i32 %648, i32* %max, align 4
  %649 = load i32, i32* %i, align 4
  store i32 %649, i32* %k, align 4
  store i32 -1840787635, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1021972055, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -73701587
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -73701587
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -793922387, i32 1827576297
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 %665, 1370854401
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1370854401
  %inc124 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -763138001, i32 1827576297
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -291629658, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %683 = load i32, i32* %min, align 4
  %684 = load i32, i32* %max, align 4
  %cmp126 = icmp eq i32 %683, %684
  %685 = select i1 %cmp126, i32 -903158977, i32 -1129128034
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -550703928
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -550703928
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -614524243, i32 1852210187
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 883033085
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 883033085
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1300279962, i32 1852210187
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1140167169, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
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
  %741 = select i1 %739, i32 880860643, i32 -980696441
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %743 = load i32, i32* %arrayidx130, align 16
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add131 = add nsw i32 %743, 1
  %cmp132 = icmp slt i32 %742, %747
  store i1 %cmp132, i1* %cmp132.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -740607881
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -740607881
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -17833122, i32 -980696441
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %763 = select i1 %cmp132.reload, i32 130398757, i32 -193163603
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 1612390537
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1612390537
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1553379131, i32 1876171519
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0
  %791 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %791 to i64
  %arrayidx137 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %792 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %792 to i32
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv138)
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 1657232052
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1657232052
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 519845002, i32 1876171519
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -833580856, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1615103543, i32 -1410239841
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc141 = add nsw i32 %834, 1
  store i32 %838, i32* %i, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -1928029875
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1928029875
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -2125885780, i32 -1410239841
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1140167169, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -85698375, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %855 = load i32, i32* %arrayidx145, align 16
  %856 = sub i32 %855, 201581578
  %857 = add i32 %856, 1
  %858 = add i32 %857, 201581578
  %add146 = add nsw i32 %855, 1
  %cmp147 = icmp slt i32 %854, %858
  %859 = select i1 %cmp147, i32 -1098375800, i32 -100331674
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0
  %860 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %860 to i64
  %arrayidx152 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %861 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %861 to i32
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv153)
  store i32 -1213111480, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, -213347917
  %864 = add i32 %863, 1
  %865 = add i32 %864, -213347917
  %inc156 = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  store i32 -85698375, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1144988115, i32 1293111747
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 529422953, i32 1293111747
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 946596497, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1306535205, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %max, align 4
  %896 = sub i32 %895, 512744380
  %897 = add i32 %896, 1
  %898 = add i32 %897, 512744380
  %add160 = add nsw i32 %895, 1
  %cmp161 = icmp slt i32 %894, %898
  %899 = select i1 %cmp161, i32 413258855, i32 -764218958
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %900 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %900 to i64
  %arrayidx165 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom164
  %901 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %901 to i64
  %arrayidx167 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  %902 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %902 to i32
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv168)
  store i32 -1156959710, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc171 = add nsw i32 %903, 1
  store i32 %905, i32* %i, align 4
  store i32 1306535205, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -2008286763
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -2008286763
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -676015028, i32 1601388592
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1651656143, i32 1601388592
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -318450000, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -710126251
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -710126251
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -361222629, i32 -1101352140
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %min, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add175 = add nsw i32 %951, 1
  %cmp176 = icmp slt i32 %950, %955
  store i1 %cmp176, i1* %cmp176.reg2mem
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 1609650262, i32 -1101352140
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %970 = select i1 %cmp176.reload, i32 -1245271937, i32 74812030
  store i32 %970, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %971 = load i32, i32* %n, align 4
  %idxprom179 = sext i32 %971 to i64
  %arrayidx180 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom179
  %972 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %972 to i64
  %arrayidx182 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx180, i64 0, i64 %idxprom181
  %973 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %973 to i32
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv183)
  store i32 -947998087, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = sub i32 %974, -1565638585
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1565638585
  %inc186 = add nsw i32 %974, 1
  store i32 %977, i32* %i, align 4
  store i32 -318450000, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 946596497, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 421482985, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %978 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom11alteredBB
  %979 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %979 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -480491814, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -585278929, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_ = sub i32 %980, 1
  %gen = mul i32 %982, 1
  %_195 = shl i32 %980, 1
  %_196 = shl i32 %980, 1
  %_197 = shl i32 %980, 1
  %_198 = shl i32 %980, 1
  %983 = sub i32 0, -148137652
  %984 = sub i32 %983, %980
  %985 = add i32 %984, -148137652
  %_199 = sub i32 0, %980
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen200 = add i32 %985, 1
  %_201 = shl i32 %980, 1
  %_202 = shl i32 %980, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %980, %990
  %inc35alteredBB = add nsw i32 %980, 1
  store i32 %991, i32* %i, align 4
  store i32 -969015098, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1421237395, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %992, %993
  store i32 1408936314, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %994 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom41alteredBB
  %995 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %995 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 -654533660, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %996 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom55alteredBB
  %997 = load i8, i8* %arrayidx56alteredBB, align 1
  %998 = load i32, i32* %l, align 4
  %idxprom57alteredBB = sext i32 %998 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom57alteredBB
  %999 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %999 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 %997, i8* %arrayidx60alteredBB, align 1
  %1000 = load i32, i32* %k, align 4
  %1001 = load i32, i32* %l, align 4
  %idxprom61alteredBB = sext i32 %1001 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %1000, i32* %arrayidx62alteredBB, align 4
  %1002 = load i32, i32* %k, align 4
  %_219 = shl i32 %1002, 1
  %_220 = shl i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %add63alteredBB = add nsw i32 %1002, 1
  store i32 %1004, i32* %k, align 4
  store i32 -2026058220, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0
  %1005 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1005 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1006 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1006 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 1426908717, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = add i32 0, 638795642
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, 638795642
  %_229 = sub i32 0, %1007
  %1011 = sub i32 %1010, 337694941
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 337694941
  %gen230 = add i32 %1010, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1007, %1014
  %_231 = sub i32 %1007, 1
  %gen232 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1007, %1016
  %_233 = sub i32 %1007, 1
  %gen234 = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1007, %1018
  %_235 = sub i32 %1007, 1
  %gen236 = mul i32 %1019, 1
  %_237 = shl i32 %1007, 1
  %_238 = shl i32 %1007, 1
  %1020 = add i32 0, -2017546635
  %1021 = sub i32 %1020, %1007
  %1022 = sub i32 %1021, -2017546635
  %_239 = sub i32 0, %1007
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen240 = add i32 %1022, 1
  %1025 = add i32 %1007, -18162314
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -18162314
  %_241 = sub i32 %1007, 1
  %gen242 = mul i32 %1027, 1
  %1028 = sub i32 0, 1326001865
  %1029 = sub i32 %1028, %1007
  %1030 = add i32 %1029, 1326001865
  %_243 = sub i32 0, %1007
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen244 = add i32 %1030, 1
  %1035 = add i32 %1007, -338880591
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -338880591
  %inc83alteredBB = add nsw i32 %1007, 1
  store i32 %1037, i32* %i, align 4
  store i32 2140822868, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %_249 = shl i32 %1038, 1
  %1039 = add i32 0, 2046206393
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 2046206393
  %_250 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen251 = add i32 %1041, 1
  %1044 = add i32 0, 1021307515
  %1045 = sub i32 %1044, %1038
  %1046 = sub i32 %1045, 1021307515
  %_252 = sub i32 0, %1038
  %1047 = sub i32 %1046, 443454381
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 443454381
  %gen253 = add i32 %1046, 1
  %_254 = shl i32 %1038, 1
  %1050 = add i32 0, -537818641
  %1051 = sub i32 %1050, %1038
  %1052 = sub i32 %1051, -537818641
  %_255 = sub i32 0, %1038
  %1053 = add i32 %1052, 1187503558
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 1187503558
  %gen256 = add i32 %1052, 1
  %1056 = sub i32 %1038, -987364039
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -987364039
  %inc98alteredBB = add nsw i32 %1038, 1
  store i32 %1058, i32* %i, align 4
  store i32 -280302681, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %1059 = load i32, i32* %arrayidx101alteredBB, align 16
  store i32 %1059, i32* %min, align 4
  %arrayidx102alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %1060 = load i32, i32* %arrayidx102alteredBB, align 16
  store i32 %1060, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 902382171, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1061 to i64
  %arrayidx113alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %1062 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %1062, i32* %min, align 4
  %1063 = load i32, i32* %i, align 4
  store i32 %1063, i32* %n, align 4
  store i32 1063338747, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 0, 855145907
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, 855145907
  %_269 = sub i32 0, %1064
  %1068 = sub i32 %1067, -199080684
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -199080684
  %gen270 = add i32 %1067, 1
  %_271 = shl i32 %1064, 1
  %_272 = shl i32 %1064, 1
  %1071 = add i32 %1064, -1912040823
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1912040823
  %_273 = sub i32 %1064, 1
  %gen274 = mul i32 %1073, 1
  %1074 = sub i32 0, %1064
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %inc124alteredBB = add nsw i32 %1064, 1
  store i32 %1077, i32* %i, align 4
  store i32 -793922387, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -614524243, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %arrayidx130alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %1079 = load i32, i32* %arrayidx130alteredBB, align 16
  %_283 = shl i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %add131alteredBB = add nsw i32 %1079, 1
  %cmp132alteredBB = icmp slt i32 %1078, %1081
  store i32 880860643, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %arrayidx135alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0
  %1082 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1082 to i64
  %arrayidx137alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %1083 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %1083 to i32
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv138alteredBB)
  store i32 1553379131, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = sub i32 0, -668556129
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -668556129
  %_292 = sub i32 0, %1084
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen293 = add i32 %1087, 1
  %1090 = sub i32 %1084, -1048346604
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1048346604
  %_294 = sub i32 %1084, 1
  %gen295 = mul i32 %1092, 1
  %_296 = shl i32 %1084, 1
  %1093 = sub i32 0, %1084
  %1094 = add i32 0, %1093
  %_297 = sub i32 0, %1084
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen298 = add i32 %1094, 1
  %_299 = shl i32 %1084, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1084, %1099
  %inc141alteredBB = add nsw i32 %1084, 1
  store i32 %1100, i32* %i, align 4
  store i32 1615103543, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -1144988115, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -676015028, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %1102 = load i32, i32* %min, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_312 = sub i32 0, %1102
  %1105 = add i32 %1104, 1924680535
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1924680535
  %gen313 = add i32 %1104, 1
  %1108 = add i32 0, -1077386946
  %1109 = sub i32 %1108, %1102
  %1110 = sub i32 %1109, -1077386946
  %_314 = sub i32 0, %1102
  %1111 = sub i32 %1110, 740612106
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 740612106
  %gen315 = add i32 %1110, 1
  %1114 = add i32 0, 42119575
  %1115 = sub i32 %1114, %1102
  %1116 = sub i32 %1115, 42119575
  %_316 = sub i32 0, %1102
  %1117 = add i32 %1116, 2129789030
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 2129789030
  %gen317 = add i32 %1116, 1
  %1120 = add i32 0, -76323544
  %1121 = sub i32 %1120, %1102
  %1122 = sub i32 %1121, -76323544
  %_318 = sub i32 0, %1102
  %1123 = add i32 %1122, -1047679345
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -1047679345
  %gen319 = add i32 %1122, 1
  %1126 = sub i32 0, -1630307014
  %1127 = sub i32 %1126, %1102
  %1128 = add i32 %1127, -1630307014
  %_320 = sub i32 0, %1102
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %gen321 = add i32 %1128, 1
  %_322 = shl i32 %1102, 1
  %1131 = sub i32 0, %1102
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %add175alteredBB = add nsw i32 %1102, 1
  %cmp176alteredBB = icmp slt i32 %1101, %1134
  store i32 -361222629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %if.end188, %for.end187, %for.inc185, %for.body178, %originalBBpart2324, %originalBB311, %for.cond174, %originalBBpart2309, %originalBB307, %for.end172, %for.inc170, %for.body163, %for.cond159, %if.else158, %originalBBpart2305, %originalBB303, %for.end157, %for.inc155, %for.body149, %for.cond144, %for.end142, %originalBBpart2301, %originalBB291, %for.inc140, %originalBBpart2289, %originalBB287, %for.body134, %originalBBpart2285, %originalBB282, %for.cond129, %originalBBpart2280, %originalBB278, %if.then128, %for.end125, %originalBBpart2276, %originalBB268, %for.inc123, %if.end122, %if.then119, %if.end114, %originalBBpart2266, %originalBB264, %if.then111, %for.body106, %for.cond103, %originalBBpart2262, %originalBB260, %if.else100, %for.end99, %originalBBpart2258, %originalBB248, %for.inc97, %for.body91, %for.cond86, %for.end84, %originalBBpart2246, %originalBB228, %for.inc82, %originalBBpart2226, %originalBB224, %for.body76, %for.cond71, %if.then70, %for.end67, %for.inc65, %if.end64, %originalBBpart2222, %originalBB218, %if.else, %if.then53, %land.lhs.true49, %land.lhs.true46, %originalBBpart2216, %originalBB214, %for.body40, %originalBBpart2212, %originalBB210, %for.cond37, %originalBBpart2208, %originalBB206, %for.end36, %originalBBpart2204, %originalBB194, %for.inc34, %originalBBpart2192, %originalBB190, %if.end33, %for.end, %for.inc, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
