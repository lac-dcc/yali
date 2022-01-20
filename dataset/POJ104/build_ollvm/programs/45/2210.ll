; ModuleID = 'source-C-CXX/45/2210.c'
source_filename = "source-C-CXX/45/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546945684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar380 = load i32, i32* %switchVar
  switch i32 %switchVar380, label %switchDefault [
    i32 -546945684, label %for.cond
    i32 -1589291981, label %for.body
    i32 666882683, label %for.cond1
    i32 -160623824, label %originalBB
    i32 626777015, label %originalBBpart2
    i32 426926264, label %for.body3
    i32 -883966015, label %originalBB173
    i32 1617462692, label %originalBBpart2175
    i32 -1881415618, label %for.inc
    i32 1035957467, label %originalBB177
    i32 -10867504, label %originalBBpart2179
    i32 -989455705, label %for.end
    i32 1882166069, label %for.inc7
    i32 1321861425, label %originalBB181
    i32 -1424611814, label %originalBBpart2192
    i32 802237496, label %for.end9
    i32 1029483296, label %land.lhs.true
    i32 1697465915, label %if.then
    i32 1078255108, label %originalBB194
    i32 35340357, label %originalBBpart2196
    i32 -948964617, label %for.cond12
    i32 -665119214, label %for.body14
    i32 877208637, label %for.inc19
    i32 20482195, label %for.end21
    i32 1019577311, label %if.end
    i32 626490748, label %originalBB198
    i32 -103288782, label %originalBBpart2200
    i32 -1835409911, label %land.lhs.true23
    i32 1883055907, label %if.then25
    i32 1028059750, label %for.cond26
    i32 -1687345243, label %for.body28
    i32 1085877789, label %for.inc33
    i32 1028660841, label %for.end35
    i32 -941564227, label %originalBB202
    i32 1909687485, label %originalBBpart2204
    i32 -127991049, label %if.end36
    i32 -865510719, label %land.lhs.true38
    i32 917770942, label %if.then40
    i32 -1445802544, label %if.end44
    i32 -1065368932, label %land.lhs.true46
    i32 -383868043, label %if.then48
    i32 -1110882167, label %if.then51
    i32 -1555649254, label %if.else
    i32 1809200931, label %if.end54
    i32 363806028, label %originalBB206
    i32 816149160, label %originalBBpart2208
    i32 1832029626, label %for.cond55
    i32 1789769137, label %for.body57
    i32 2045271150, label %for.cond59
    i32 -1778213533, label %for.body62
    i32 -849510367, label %originalBB210
    i32 1629291661, label %originalBBpart2230
    i32 1909649856, label %for.inc69
    i32 1543128553, label %for.end71
    i32 -1997092110, label %for.cond72
    i32 669365406, label %originalBB232
    i32 1403858038, label %originalBBpart2242
    i32 -1790769581, label %for.body75
    i32 -1772647610, label %originalBB244
    i32 2042632064, label %originalBBpart2249
    i32 1365037714, label %for.inc82
    i32 -276302735, label %originalBB251
    i32 -1052963751, label %originalBBpart2257
    i32 678240873, label %for.end84
    i32 -359322022, label %originalBB259
    i32 -770852653, label %originalBBpart2282
    i32 1523804516, label %for.cond89
    i32 617160858, label %for.body92
    i32 1488629064, label %for.inc99
    i32 1551640826, label %for.end100
    i32 1468494592, label %if.then105
    i32 -764249292, label %if.end106
    i32 -1938321703, label %originalBB284
    i32 2018804634, label %originalBBpart2303
    i32 -2141155283, label %for.cond111
    i32 1446173511, label %for.body113
    i32 599913538, label %for.inc120
    i32 751816030, label %originalBB305
    i32 -1023228166, label %originalBBpart2310
    i32 -170747410, label %for.end122
    i32 -2043373739, label %for.inc123
    i32 244974103, label %for.end125
    i32 454266778, label %originalBB312
    i32 588707071, label %originalBBpart2325
    i32 -1878447646, label %land.lhs.true127
    i32 -1743011956, label %lor.lhs.false
    i32 -1033265195, label %land.lhs.true132
    i32 584529215, label %if.then135
    i32 -1272043044, label %for.cond136
    i32 -198970385, label %originalBB327
    i32 1189130214, label %originalBBpart2331
    i32 2033463692, label %for.body139
    i32 2090131307, label %for.inc147
    i32 1682288414, label %originalBB333
    i32 -1538869738, label %originalBBpart2339
    i32 -1587344258, label %for.end149
    i32 1779481631, label %if.end150
    i32 -1514952964, label %land.lhs.true153
    i32 -1885382981, label %if.then156
    i32 1897610907, label %for.cond157
    i32 696167594, label %for.body160
    i32 -1168165451, label %originalBB341
    i32 -680098016, label %originalBBpart2364
    i32 -1688780021, label %for.inc168
    i32 -1711723888, label %originalBB366
    i32 514351768, label %originalBBpart2378
    i32 1964482752, label %for.end170
    i32 735863347, label %if.end171
    i32 2106312950, label %if.end172
    i32 1994361039, label %originalBBalteredBB
    i32 1963290256, label %originalBB173alteredBB
    i32 -1671855517, label %originalBB177alteredBB
    i32 -1443266172, label %originalBB181alteredBB
    i32 1004669267, label %originalBB194alteredBB
    i32 1511877287, label %originalBB198alteredBB
    i32 -1667123865, label %originalBB202alteredBB
    i32 818105236, label %originalBB206alteredBB
    i32 442198615, label %originalBB210alteredBB
    i32 -25257642, label %originalBB232alteredBB
    i32 -2032104024, label %originalBB244alteredBB
    i32 -508817718, label %originalBB251alteredBB
    i32 1858737050, label %originalBB259alteredBB
    i32 -2119879230, label %originalBB284alteredBB
    i32 786936412, label %originalBB305alteredBB
    i32 466098339, label %originalBB312alteredBB
    i32 -1249892944, label %originalBB327alteredBB
    i32 1729483443, label %originalBB333alteredBB
    i32 150606053, label %originalBB341alteredBB
    i32 -1158540424, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1589291981, i32 802237496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 666882683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1081572492
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1081572492
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -160623824, i32 1994361039
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1338818762
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1338818762
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 626777015, i32 1994361039
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 426926264, i32 -989455705
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1562022621
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1562022621
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -883966015, i32 1963290256
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1710631142
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1710631142
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1617462692, i32 1963290256
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1881415618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1035957467, i32 -1671855517
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1515975815
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1515975815
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -490173124
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -490173124
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
  %136 = select i1 %134, i32 -10867504, i32 -1671855517
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 666882683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1882166069, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1321861425, i32 -1443266172
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -804240497
  %153 = add i32 %152, 1
  %154 = add i32 %153, -804240497
  %inc8 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 102355330
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 102355330
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1424611814, i32 -1443266172
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -546945684, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %170 = load i32, i32* %col, align 4
  %cmp10 = icmp eq i32 %170, 1
  %171 = select i1 %cmp10, i32 1029483296, i32 1019577311
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %row, align 4
  %cmp11 = icmp ne i32 %172, 1
  %173 = select i1 %cmp11, i32 1697465915, i32 1019577311
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 778359829
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 778359829
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1078255108, i32 1004669267
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -138225778
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -138225778
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 35340357, i32 1004669267
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -948964617, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %216, %217
  %218 = select i1 %cmp13, i32 -665119214, i32 20482195
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %220 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 877208637, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc20 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 -948964617, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1019577311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 626490748, i32 1511877287
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %240 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %240, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -103288782, i32 1511877287
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 -1835409911, i32 -127991049
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %268 = load i32, i32* %col, align 4
  %cmp24 = icmp ne i32 %268, 1
  %269 = select i1 %cmp24, i32 1883055907, i32 -127991049
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1028059750, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %col, align 4
  %cmp27 = icmp slt i32 %270, %271
  %272 = select i1 %cmp27, i32 -1687345243, i32 1028660841
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %273 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %274 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 1085877789, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc34 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 1028059750, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 858215636
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 858215636
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -941564227, i32 -1667123865
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1570362993
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1570362993
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1909687485, i32 -1667123865
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -127991049, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %308 = load i32, i32* %col, align 4
  %cmp37 = icmp eq i32 %308, 1
  %309 = select i1 %cmp37, i32 -865510719, i32 -1445802544
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %310 = load i32, i32* %row, align 4
  %cmp39 = icmp eq i32 %310, 1
  %311 = select i1 %cmp39, i32 917770942, i32 -1445802544
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 0
  %312 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 -1445802544, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %313 = load i32, i32* %row, align 4
  %cmp45 = icmp sgt i32 %313, 1
  %314 = select i1 %cmp45, i32 -1065368932, i32 2106312950
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %315 = load i32, i32* %col, align 4
  %cmp47 = icmp sgt i32 %315, 1
  %316 = select i1 %cmp47, i32 -383868043, i32 2106312950
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %317 = load i32, i32* %col, align 4
  %div = sdiv i32 %317, 2
  %318 = load i32, i32* %row, align 4
  %div49 = sdiv i32 %318, 2
  %cmp50 = icmp sge i32 %div, %div49
  %319 = select i1 %cmp50, i32 -1110882167, i32 -1555649254
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %320 = load i32, i32* %row, align 4
  %div52 = sdiv i32 %320, 2
  store i32 %div52, i32* %c, align 4
  store i32 1809200931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %col, align 4
  %div53 = sdiv i32 %321, 2
  store i32 %div53, i32* %c, align 4
  store i32 1809200931, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 4727413
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 4727413
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 363806028, i32 818105236
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %k, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1617968975
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1617968975
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 816149160, i32 818105236
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1832029626, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %c, align 4
  %cmp56 = icmp sle i32 %364, %365
  %366 = select i1 %cmp56, i32 1789769137, i32 244974103
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = add i32 %367, 1309622826
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1309622826
  %sub = sub nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 %371, -1424170247
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1424170247
  %sub58 = sub nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 2045271150, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %col, align 4
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub60 = sub nsw i32 %376, %377
  %cmp61 = icmp sle i32 %375, %379
  %380 = select i1 %cmp61, i32 -1778213533, i32 1543128553
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1675237542
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1675237542
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -849510367, i32 442198615
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 %408, 977259813
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 977259813
  %sub63 = sub nsw i32 %408, 1
  %idxprom64 = sext i32 %411 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom64
  %412 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %412 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %413 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1370490862
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1370490862
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1629291661, i32 442198615
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1909649856, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -599025379
  %443 = add i32 %442, 1
  %444 = add i32 %443, -599025379
  %inc70 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 2045271150, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* %k, align 4
  store i32 %446, i32* %i, align 4
  store i32 -1997092110, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -280931276
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -280931276
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 669365406, i32 -25257642
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %row, align 4
  %476 = load i32, i32* %k, align 4
  %477 = add i32 %475, 1879027402
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1879027402
  %sub73 = sub nsw i32 %475, %476
  %cmp74 = icmp sle i32 %474, %479
  store i1 %cmp74, i1* %cmp74.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1403858038, i32 -25257642
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %506 = select i1 %cmp74.reload, i32 -1790769581, i32 678240873
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -235919060
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -235919060
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1772647610, i32 -2032104024
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %522 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom76
  %523 = load i32, i32* %col, align 4
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 %523, 626837227
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 626837227
  %sub78 = sub nsw i32 %523, %524
  %idxprom79 = sext i32 %527 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %528 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2042632064, i32 -2032104024
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1365037714, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1704543843
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1704543843
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -276302735, i32 -508817718
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 936778727
  %560 = add i32 %559, 1
  %561 = add i32 %560, 936778727
  %inc83 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1837848577
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1837848577
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1052963751, i32 -508817718
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1997092110, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1302300542
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1302300542
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -359322022, i32 1858737050
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %604 = load i32, i32* %col, align 4
  %605 = load i32, i32* %k, align 4
  %606 = add i32 %604, 112983223
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 112983223
  %sub85 = sub nsw i32 %604, %605
  %609 = add i32 %608, 740040845
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 740040845
  %sub86 = sub nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  %612 = load i32, i32* %col, align 4
  %613 = load i32, i32* %k, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %612, %614
  %sub87 = sub nsw i32 %612, %613
  %616 = sub i32 %615, -685752050
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -685752050
  %sub88 = sub nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -770852653, i32 1858737050
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1523804516, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %k, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %sub90 = sub nsw i32 %646, 1
  %cmp91 = icmp sge i32 %645, %648
  %649 = select i1 %cmp91, i32 617160858, i32 1551640826
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %650 = load i32, i32* %row, align 4
  %651 = load i32, i32* %k, align 4
  %652 = sub i32 %650, 496184498
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 496184498
  %sub93 = sub nsw i32 %650, %651
  %idxprom94 = sext i32 %654 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94
  %655 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %655 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %656 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 1488629064, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, -1
  %659 = sub i32 %657, %658
  %dec = add nsw i32 %657, -1
  store i32 %659, i32* %j, align 4
  store i32 1523804516, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 %660, 1750626003
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1750626003
  %sub101 = sub nsw i32 %660, 1
  %664 = load i32, i32* %row, align 4
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %sub102 = sub nsw i32 %664, %665
  %668 = sub i32 %667, -1770423917
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1770423917
  %sub103 = sub nsw i32 %667, 1
  %cmp104 = icmp eq i32 %663, %670
  %671 = select i1 %cmp104, i32 1468494592, i32 -764249292
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 244974103, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1938321703, i32 -2119879230
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %698 = load i32, i32* %row, align 4
  %699 = load i32, i32* %k, align 4
  %700 = add i32 %698, -126140101
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -126140101
  %sub107 = sub nsw i32 %698, %699
  %703 = add i32 %702, 931525205
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 931525205
  %sub108 = sub nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* %row, align 4
  %707 = load i32, i32* %k, align 4
  %708 = add i32 %706, 1581880138
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 1581880138
  %sub109 = sub nsw i32 %706, %707
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub110 = sub nsw i32 %710, 1
  store i32 %712, i32* %i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 915783829
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 915783829
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 2018804634, i32 -2119879230
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -2141155283, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %k, align 4
  %cmp112 = icmp sge i32 %728, %729
  %730 = select i1 %cmp112, i32 1446173511, i32 -170747410
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %731 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom114
  %732 = load i32, i32* %k, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %sub116 = sub nsw i32 %732, 1
  %idxprom117 = sext i32 %734 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %735 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %735)
  store i32 599913538, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 751816030, i32 786936412
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, -1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %dec121 = add nsw i32 %762, -1
  store i32 %766, i32* %i, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 325690573
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 325690573
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1023228166, i32 786936412
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -2141155283, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -2043373739, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc124 = add nsw i32 %782, 1
  store i32 %786, i32* %k, align 4
  store i32 1832029626, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -1033936789
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1033936789
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 454266778, i32 466098339
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %802 = load i32, i32* %row, align 4
  %rem = srem i32 %802, 2
  %cmp126 = icmp ne i32 %rem, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1740386495
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1740386495
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 588707071, i32 466098339
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %830 = select i1 %cmp126.reload, i32 -1878447646, i32 -1743011956
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %831 = load i32, i32* %col, align 4
  %rem128 = srem i32 %831, 2
  %cmp129 = icmp eq i32 %rem128, 0
  %832 = select i1 %cmp129, i32 584529215, i32 -1743011956
  store i32 %832, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %833 = load i32, i32* %row, align 4
  %rem130 = srem i32 %833, 2
  %cmp131 = icmp ne i32 %rem130, 0
  %834 = select i1 %cmp131, i32 -1033265195, i32 1779481631
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %835 = load i32, i32* %col, align 4
  %rem133 = srem i32 %835, 2
  %cmp134 = icmp ne i32 %rem133, 0
  %836 = select i1 %cmp134, i32 584529215, i32 1779481631
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %837 = load i32, i32* %c, align 4
  store i32 %837, i32* %i, align 4
  %838 = load i32, i32* %c, align 4
  store i32 %838, i32* %i, align 4
  store i32 -1272043044, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -198970385, i32 -1249892944
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %col, align 4
  %855 = load i32, i32* %c, align 4
  %856 = add i32 %854, 109490318
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 109490318
  %sub137 = sub nsw i32 %854, %855
  %cmp138 = icmp slt i32 %853, %858
  store i1 %cmp138, i1* %cmp138.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -57008067
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -57008067
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1189130214, i32 -1249892944
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %874 = select i1 %cmp138.reload, i32 2033463692, i32 -1587344258
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %875 = load i32, i32* %row, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %sub140 = sub nsw i32 %875, 1
  %div141 = sdiv i32 %877, 2
  %idxprom142 = sext i32 %div141 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom142
  %878 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %878 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %879 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %879)
  store i32 2090131307, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, -1766984974
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1766984974
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1682288414, i32 1729483443
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %inc148 = add nsw i32 %895, 1
  store i32 %897, i32* %i, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, 1654558544
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1654558544
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1538869738, i32 1729483443
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1272043044, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1779481631, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %913 = load i32, i32* %c, align 4
  store i32 %913, i32* %i, align 4
  %914 = load i32, i32* %col, align 4
  %rem151 = srem i32 %914, 2
  %cmp152 = icmp ne i32 %rem151, 0
  %915 = select i1 %cmp152, i32 -1514952964, i32 735863347
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %916 = load i32, i32* %row, align 4
  %rem154 = srem i32 %916, 2
  %cmp155 = icmp eq i32 %rem154, 0
  %917 = select i1 %cmp155, i32 -1885382981, i32 735863347
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %918 = load i32, i32* %c, align 4
  store i32 %918, i32* %i, align 4
  %919 = load i32, i32* %c, align 4
  store i32 %919, i32* %i, align 4
  store i32 1897610907, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %row, align 4
  %922 = load i32, i32* %c, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %921, %923
  %sub158 = sub nsw i32 %921, %922
  %cmp159 = icmp slt i32 %920, %924
  %925 = select i1 %cmp159, i32 696167594, i32 1964482752
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -1995550881
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1995550881
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1168165451, i32 150606053
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %953 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom161
  %954 = load i32, i32* %col, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %sub163 = sub nsw i32 %954, 1
  %div164 = sdiv i32 %956, 2
  %idxprom165 = sext i32 %div164 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162, i64 0, i64 %idxprom165
  %957 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %957)
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -1151580350
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1151580350
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -680098016, i32 150606053
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1688780021, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, 1176838995
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1176838995
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -1711723888, i32 -1158540424
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %inc169 = add nsw i32 %1000, 1
  store i32 %1002, i32* %i, align 4
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, 1930778623
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1930778623
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 514351768, i32 -1158540424
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1897610907, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 735863347, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 2106312950, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1030, %1031
  store i32 -160623824, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1032 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %1033 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1033 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -883966015, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %_ = shl i32 %1034, 1
  %1035 = sub i32 %1034, 1120991278
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, 1120991278
  %incalteredBB = add nsw i32 %1034, 1
  store i32 %1037, i32* %j, align 4
  store i32 1035957467, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %_182 = shl i32 %1038, 1
  %_183 = shl i32 %1038, 1
  %1039 = sub i32 %1038, 1327023096
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 1327023096
  %_184 = sub i32 %1038, 1
  %gen = mul i32 %1041, 1
  %1042 = sub i32 %1038, 2081965765
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 2081965765
  %_185 = sub i32 %1038, 1
  %gen186 = mul i32 %1044, 1
  %1045 = add i32 %1038, -110489261
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -110489261
  %_187 = sub i32 %1038, 1
  %gen188 = mul i32 %1047, 1
  %1048 = add i32 0, -1784033480
  %1049 = sub i32 %1048, %1038
  %1050 = sub i32 %1049, -1784033480
  %_189 = sub i32 0, %1038
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen190 = add i32 %1050, 1
  %1055 = sub i32 %1038, 2046104406
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 2046104406
  %inc8alteredBB = add nsw i32 %1038, 1
  store i32 %1057, i32* %i, align 4
  store i32 1321861425, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1078255108, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %row, align 4
  %cmp22alteredBB = icmp eq i32 %1058, 1
  store i32 626490748, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -941564227, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %k, align 4
  store i32 363806028, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %k, align 4
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %_211 = sub i32 %1059, 1
  %gen212 = mul i32 %1061, 1
  %1062 = sub i32 0, %1059
  %1063 = add i32 0, %1062
  %_213 = sub i32 0, %1059
  %1064 = add i32 %1063, -832906225
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -832906225
  %gen214 = add i32 %1063, 1
  %_215 = shl i32 %1059, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1059, %1067
  %_216 = sub i32 %1059, 1
  %gen217 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1059, %1069
  %_218 = sub i32 %1059, 1
  %gen219 = mul i32 %1070, 1
  %1071 = add i32 0, -1532108789
  %1072 = sub i32 %1071, %1059
  %1073 = sub i32 %1072, -1532108789
  %_220 = sub i32 0, %1059
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen221 = add i32 %1073, 1
  %1076 = sub i32 %1059, -693237816
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -693237816
  %_222 = sub i32 %1059, 1
  %gen223 = mul i32 %1078, 1
  %1079 = sub i32 0, %1059
  %1080 = add i32 0, %1079
  %_224 = sub i32 0, %1059
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen225 = add i32 %1080, 1
  %_226 = shl i32 %1059, 1
  %1085 = sub i32 %1059, 1156676145
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1156676145
  %_227 = sub i32 %1059, 1
  %gen228 = mul i32 %1087, 1
  %1088 = add i32 %1059, -1285719812
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1285719812
  %sub63alteredBB = sub nsw i32 %1059, 1
  %idxprom64alteredBB = sext i32 %1090 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom64alteredBB
  %1091 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1091 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1092 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1092)
  store i32 -849510367, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = load i32, i32* %row, align 4
  %1095 = load i32, i32* %k, align 4
  %1096 = add i32 0, 689997147
  %1097 = sub i32 %1096, %1094
  %1098 = sub i32 %1097, 689997147
  %_233 = sub i32 0, %1094
  %1099 = sub i32 0, %1095
  %1100 = sub i32 %1098, %1099
  %gen234 = add i32 %1098, %1095
  %_235 = shl i32 %1094, %1095
  %1101 = sub i32 0, 1706304416
  %1102 = sub i32 %1101, %1094
  %1103 = add i32 %1102, 1706304416
  %_236 = sub i32 0, %1094
  %1104 = sub i32 %1103, -1192856353
  %1105 = add i32 %1104, %1095
  %1106 = add i32 %1105, -1192856353
  %gen237 = add i32 %1103, %1095
  %_238 = shl i32 %1094, %1095
  %1107 = sub i32 0, %1094
  %1108 = add i32 0, %1107
  %_239 = sub i32 0, %1094
  %1109 = add i32 %1108, -570536109
  %1110 = add i32 %1109, %1095
  %1111 = sub i32 %1110, -570536109
  %gen240 = add i32 %1108, %1095
  %1112 = sub i32 0, %1095
  %1113 = add i32 %1094, %1112
  %sub73alteredBB = sub nsw i32 %1094, %1095
  %cmp74alteredBB = icmp sle i32 %1093, %1113
  store i32 669365406, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1114 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom76alteredBB
  %1115 = load i32, i32* %col, align 4
  %1116 = load i32, i32* %k, align 4
  %1117 = add i32 %1115, 595930097
  %1118 = sub i32 %1117, %1116
  %1119 = sub i32 %1118, 595930097
  %_245 = sub i32 %1115, %1116
  %gen246 = mul i32 %1119, %1116
  %_247 = shl i32 %1115, %1116
  %1120 = sub i32 0, %1116
  %1121 = add i32 %1115, %1120
  %sub78alteredBB = sub nsw i32 %1115, %1116
  %idxprom79alteredBB = sext i32 %1121 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %1122 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1122)
  store i32 -1772647610, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %1124 = add i32 %1123, 1968835756
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1968835756
  %_252 = sub i32 %1123, 1
  %gen253 = mul i32 %1126, 1
  %1127 = sub i32 %1123, -620646284
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -620646284
  %_254 = sub i32 %1123, 1
  %gen255 = mul i32 %1129, 1
  %1130 = sub i32 %1123, -1276895443
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, -1276895443
  %inc83alteredBB = add nsw i32 %1123, 1
  store i32 %1132, i32* %i, align 4
  store i32 -276302735, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %col, align 4
  %1134 = load i32, i32* %k, align 4
  %1135 = sub i32 0, %1133
  %1136 = add i32 0, %1135
  %_260 = sub i32 0, %1133
  %1137 = sub i32 %1136, 672710106
  %1138 = add i32 %1137, %1134
  %1139 = add i32 %1138, 672710106
  %gen261 = add i32 %1136, %1134
  %_262 = shl i32 %1133, %1134
  %1140 = sub i32 0, %1133
  %1141 = add i32 0, %1140
  %_263 = sub i32 0, %1133
  %1142 = sub i32 %1141, -457467191
  %1143 = add i32 %1142, %1134
  %1144 = add i32 %1143, -457467191
  %gen264 = add i32 %1141, %1134
  %1145 = sub i32 %1133, 1882364239
  %1146 = sub i32 %1145, %1134
  %1147 = add i32 %1146, 1882364239
  %_265 = sub i32 %1133, %1134
  %gen266 = mul i32 %1147, %1134
  %_267 = shl i32 %1133, %1134
  %1148 = add i32 %1133, -571368797
  %1149 = sub i32 %1148, %1134
  %1150 = sub i32 %1149, -571368797
  %sub85alteredBB = sub nsw i32 %1133, %1134
  %1151 = add i32 0, 459499713
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, 459499713
  %_268 = sub i32 0, %1150
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen269 = add i32 %1153, 1
  %_270 = shl i32 %1150, 1
  %1156 = sub i32 %1150, 1371111345
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1371111345
  %_271 = sub i32 %1150, 1
  %gen272 = mul i32 %1158, 1
  %1159 = add i32 %1150, -1988891496
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1988891496
  %_273 = sub i32 %1150, 1
  %gen274 = mul i32 %1161, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1150, %1162
  %_275 = sub i32 %1150, 1
  %gen276 = mul i32 %1163, 1
  %1164 = sub i32 %1150, -1779437043
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1779437043
  %sub86alteredBB = sub nsw i32 %1150, 1
  store i32 %1166, i32* %j, align 4
  %1167 = load i32, i32* %col, align 4
  %1168 = load i32, i32* %k, align 4
  %1169 = add i32 %1167, 2707984
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, 2707984
  %sub87alteredBB = sub nsw i32 %1167, %1168
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %_277 = sub i32 %1171, 1
  %gen278 = mul i32 %1173, 1
  %1174 = add i32 %1171, 1184721538
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1184721538
  %_279 = sub i32 %1171, 1
  %gen280 = mul i32 %1176, 1
  %1177 = sub i32 %1171, -1782827818
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -1782827818
  %sub88alteredBB = sub nsw i32 %1171, 1
  store i32 %1179, i32* %j, align 4
  store i32 -359322022, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %row, align 4
  %1181 = load i32, i32* %k, align 4
  %_285 = shl i32 %1180, %1181
  %1182 = add i32 %1180, 1596429683
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, 1596429683
  %sub107alteredBB = sub nsw i32 %1180, %1181
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %sub108alteredBB = sub nsw i32 %1184, 1
  store i32 %1186, i32* %i, align 4
  %1187 = load i32, i32* %row, align 4
  %1188 = load i32, i32* %k, align 4
  %1189 = add i32 %1187, 1983704329
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, 1983704329
  %_286 = sub i32 %1187, %1188
  %gen287 = mul i32 %1191, %1188
  %1192 = sub i32 0, -1196957133
  %1193 = sub i32 %1192, %1187
  %1194 = add i32 %1193, -1196957133
  %_288 = sub i32 0, %1187
  %1195 = add i32 %1194, 1506675883
  %1196 = add i32 %1195, %1188
  %1197 = sub i32 %1196, 1506675883
  %gen289 = add i32 %1194, %1188
  %1198 = sub i32 %1187, 2112084479
  %1199 = sub i32 %1198, %1188
  %1200 = add i32 %1199, 2112084479
  %_290 = sub i32 %1187, %1188
  %gen291 = mul i32 %1200, %1188
  %1201 = sub i32 0, %1188
  %1202 = add i32 %1187, %1201
  %_292 = sub i32 %1187, %1188
  %gen293 = mul i32 %1202, %1188
  %1203 = sub i32 0, -1765794070
  %1204 = sub i32 %1203, %1187
  %1205 = add i32 %1204, -1765794070
  %_294 = sub i32 0, %1187
  %1206 = add i32 %1205, 83277445
  %1207 = add i32 %1206, %1188
  %1208 = sub i32 %1207, 83277445
  %gen295 = add i32 %1205, %1188
  %1209 = sub i32 0, -603167505
  %1210 = sub i32 %1209, %1187
  %1211 = add i32 %1210, -603167505
  %_296 = sub i32 0, %1187
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, %1188
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen297 = add i32 %1211, %1188
  %1216 = sub i32 %1187, -491554459
  %1217 = sub i32 %1216, %1188
  %1218 = add i32 %1217, -491554459
  %sub109alteredBB = sub nsw i32 %1187, %1188
  %_298 = shl i32 %1218, 1
  %1219 = sub i32 0, 650356209
  %1220 = sub i32 %1219, %1218
  %1221 = add i32 %1220, 650356209
  %_299 = sub i32 0, %1218
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen300 = add i32 %1221, 1
  %_301 = shl i32 %1218, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1218, %1224
  %sub110alteredBB = sub nsw i32 %1218, 1
  store i32 %1225, i32* %i, align 4
  store i32 -1938321703, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %1227 = sub i32 %1226, -707306637
  %1228 = sub i32 %1227, -1
  %1229 = add i32 %1228, -707306637
  %_306 = sub i32 %1226, -1
  %gen307 = mul i32 %1229, -1
  %_308 = shl i32 %1226, -1
  %1230 = add i32 %1226, -1050577956
  %1231 = add i32 %1230, -1
  %1232 = sub i32 %1231, -1050577956
  %dec121alteredBB = add nsw i32 %1226, -1
  store i32 %1232, i32* %i, align 4
  store i32 751816030, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %row, align 4
  %1234 = sub i32 0, %1233
  %1235 = add i32 0, %1234
  %_313 = sub i32 0, %1233
  %1236 = add i32 %1235, -232140816
  %1237 = add i32 %1236, 2
  %1238 = sub i32 %1237, -232140816
  %gen314 = add i32 %1235, 2
  %1239 = sub i32 %1233, -1354595747
  %1240 = sub i32 %1239, 2
  %1241 = add i32 %1240, -1354595747
  %_315 = sub i32 %1233, 2
  %gen316 = mul i32 %1241, 2
  %1242 = sub i32 0, 2
  %1243 = add i32 %1233, %1242
  %_317 = sub i32 %1233, 2
  %gen318 = mul i32 %1243, 2
  %1244 = add i32 %1233, 1437982002
  %1245 = sub i32 %1244, 2
  %1246 = sub i32 %1245, 1437982002
  %_319 = sub i32 %1233, 2
  %gen320 = mul i32 %1246, 2
  %_321 = shl i32 %1233, 2
  %1247 = sub i32 0, 2287555
  %1248 = sub i32 %1247, %1233
  %1249 = add i32 %1248, 2287555
  %_322 = sub i32 0, %1233
  %1250 = sub i32 0, 2
  %1251 = sub i32 %1249, %1250
  %gen323 = add i32 %1249, 2
  %remalteredBB = srem i32 %1233, 2
  %cmp126alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 454266778, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = load i32, i32* %col, align 4
  %1254 = load i32, i32* %c, align 4
  %_328 = shl i32 %1253, %1254
  %_329 = shl i32 %1253, %1254
  %1255 = add i32 %1253, 1823080932
  %1256 = sub i32 %1255, %1254
  %1257 = sub i32 %1256, 1823080932
  %sub137alteredBB = sub nsw i32 %1253, %1254
  %cmp138alteredBB = icmp slt i32 %1252, %1257
  store i32 -198970385, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %1259 = sub i32 0, 79208679
  %1260 = sub i32 %1259, %1258
  %1261 = add i32 %1260, 79208679
  %_334 = sub i32 0, %1258
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen335 = add i32 %1261, 1
  %1264 = add i32 0, 1361138897
  %1265 = sub i32 %1264, %1258
  %1266 = sub i32 %1265, 1361138897
  %_336 = sub i32 0, %1258
  %1267 = sub i32 0, 1
  %1268 = sub i32 %1266, %1267
  %gen337 = add i32 %1266, 1
  %1269 = add i32 %1258, 283212467
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 283212467
  %inc148alteredBB = add nsw i32 %1258, 1
  store i32 %1271, i32* %i, align 4
  store i32 1682288414, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1272 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom161alteredBB
  %1273 = load i32, i32* %col, align 4
  %1274 = sub i32 0, %1273
  %1275 = add i32 0, %1274
  %_342 = sub i32 0, %1273
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1275, %1276
  %gen343 = add i32 %1275, 1
  %_344 = shl i32 %1273, 1
  %1278 = add i32 0, 1660503840
  %1279 = sub i32 %1278, %1273
  %1280 = sub i32 %1279, 1660503840
  %_345 = sub i32 0, %1273
  %1281 = add i32 %1280, -1225732900
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, -1225732900
  %gen346 = add i32 %1280, 1
  %1284 = sub i32 0, %1273
  %1285 = add i32 0, %1284
  %_347 = sub i32 0, %1273
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %gen348 = add i32 %1285, 1
  %1288 = sub i32 0, %1273
  %1289 = add i32 0, %1288
  %_349 = sub i32 0, %1273
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen350 = add i32 %1289, 1
  %_351 = shl i32 %1273, 1
  %1294 = add i32 0, 1198473331
  %1295 = sub i32 %1294, %1273
  %1296 = sub i32 %1295, 1198473331
  %_352 = sub i32 0, %1273
  %1297 = sub i32 0, %1296
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %gen353 = add i32 %1296, 1
  %1301 = sub i32 %1273, -593104122
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -593104122
  %_354 = sub i32 %1273, 1
  %gen355 = mul i32 %1303, 1
  %1304 = sub i32 %1273, 1863739626
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 1863739626
  %sub163alteredBB = sub nsw i32 %1273, 1
  %_356 = shl i32 %1306, 2
  %1307 = sub i32 0, 15158233
  %1308 = sub i32 %1307, %1306
  %1309 = add i32 %1308, 15158233
  %_357 = sub i32 0, %1306
  %1310 = sub i32 0, 2
  %1311 = sub i32 %1309, %1310
  %gen358 = add i32 %1309, 2
  %1312 = sub i32 %1306, -1199474884
  %1313 = sub i32 %1312, 2
  %1314 = add i32 %1313, -1199474884
  %_359 = sub i32 %1306, 2
  %gen360 = mul i32 %1314, 2
  %1315 = sub i32 0, 2
  %1316 = add i32 %1306, %1315
  %_361 = sub i32 %1306, 2
  %gen362 = mul i32 %1316, 2
  %div164alteredBB = sdiv i32 %1306, 2
  %idxprom165alteredBB = sext i32 %div164alteredBB to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom165alteredBB
  %1317 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1317)
  store i32 -1168165451, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %1319 = sub i32 %1318, -1213846227
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -1213846227
  %_367 = sub i32 %1318, 1
  %gen368 = mul i32 %1321, 1
  %_369 = shl i32 %1318, 1
  %1322 = add i32 0, -1455842536
  %1323 = sub i32 %1322, %1318
  %1324 = sub i32 %1323, -1455842536
  %_370 = sub i32 0, %1318
  %1325 = sub i32 %1324, 1671540039
  %1326 = add i32 %1325, 1
  %1327 = add i32 %1326, 1671540039
  %gen371 = add i32 %1324, 1
  %1328 = sub i32 0, 1
  %1329 = add i32 %1318, %1328
  %_372 = sub i32 %1318, 1
  %gen373 = mul i32 %1329, 1
  %1330 = add i32 %1318, -792430900
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -792430900
  %_374 = sub i32 %1318, 1
  %gen375 = mul i32 %1332, 1
  %_376 = shl i32 %1318, 1
  %1333 = sub i32 0, %1318
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %inc169alteredBB = add nsw i32 %1318, 1
  store i32 %1336, i32* %i, align 4
  store i32 -1711723888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB327alteredBB, %originalBB312alteredBB, %originalBB305alteredBB, %originalBB284alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.end171, %for.end170, %originalBBpart2378, %originalBB366, %for.inc168, %originalBBpart2364, %originalBB341, %for.body160, %for.cond157, %if.then156, %land.lhs.true153, %if.end150, %for.end149, %originalBBpart2339, %originalBB333, %for.inc147, %for.body139, %originalBBpart2331, %originalBB327, %for.cond136, %if.then135, %land.lhs.true132, %lor.lhs.false, %land.lhs.true127, %originalBBpart2325, %originalBB312, %for.end125, %for.inc123, %for.end122, %originalBBpart2310, %originalBB305, %for.inc120, %for.body113, %for.cond111, %originalBBpart2303, %originalBB284, %if.end106, %if.then105, %for.end100, %for.inc99, %for.body92, %for.cond89, %originalBBpart2282, %originalBB259, %for.end84, %originalBBpart2257, %originalBB251, %for.inc82, %originalBBpart2249, %originalBB244, %for.body75, %originalBBpart2242, %originalBB232, %for.cond72, %for.end71, %for.inc69, %originalBBpart2230, %originalBB210, %for.body62, %for.cond59, %for.body57, %for.cond55, %originalBBpart2208, %originalBB206, %if.end54, %if.else, %if.then51, %if.then48, %land.lhs.true46, %if.end44, %if.then40, %land.lhs.true38, %if.end36, %originalBBpart2204, %originalBB202, %for.end35, %for.inc33, %for.body28, %for.cond26, %if.then25, %land.lhs.true23, %originalBBpart2200, %originalBB198, %if.end, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2196, %originalBB194, %if.then, %land.lhs.true, %for.end9, %originalBBpart2192, %originalBB181, %for.inc7, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %originalBBpart2175, %originalBB173, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
