; ModuleID = 'source-C-CXX/79/150.c'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem318 = alloca i32
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %days = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %year, align 4
  %switchVar = alloca i32
  store i32 638769435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 638769435, label %for.cond
    i32 2012005538, label %originalBB
    i32 -1239322907, label %originalBBpart2
    i32 419667759, label %for.body
    i32 250335609, label %land.lhs.true
    i32 217184121, label %originalBB112
    i32 1459774630, label %originalBBpart2126
    i32 1608871364, label %lor.lhs.false
    i32 1485703088, label %originalBB128
    i32 -849777964, label %originalBBpart2138
    i32 702331, label %if.then
    i32 -355983710, label %if.else
    i32 -175666670, label %if.end
    i32 -1374465223, label %for.inc
    i32 908557407, label %for.end
    i32 -1508344701, label %originalBB140
    i32 1490001620, label %originalBBpart2144
    i32 1607176078, label %land.lhs.true10
    i32 -1316741927, label %originalBB146
    i32 362251952, label %originalBBpart2154
    i32 -1258042854, label %lor.lhs.false13
    i32 131022003, label %land.lhs.true16
    i32 1730396519, label %if.then18
    i32 -2112549712, label %if.end20
    i32 -1512364137, label %originalBB156
    i32 -517455176, label %originalBBpart2158
    i32 -798059984, label %for.cond21
    i32 239428343, label %originalBB160
    i32 418625108, label %originalBBpart2162
    i32 597855492, label %for.body23
    i32 -1512012734, label %NodeBlock276
    i32 -1823056271, label %NodeBlock274
    i32 -1681732784, label %NodeBlock272
    i32 -95499604, label %NodeBlock270
    i32 -146252349, label %LeafBlock268
    i32 1847817796, label %NodeBlock266
    i32 -1219440482, label %NodeBlock264
    i32 -628047572, label %NodeBlock262
    i32 -540956991, label %NodeBlock260
    i32 459089799, label %NodeBlock258
    i32 1601937602, label %NodeBlock256
    i32 1852073630, label %NodeBlock
    i32 -339214212, label %LeafBlock
    i32 1424181348, label %sw.bb
    i32 -183309081, label %originalBB164
    i32 1962145955, label %originalBBpart2170
    i32 -1390198267, label %sw.bb25
    i32 1426407234, label %originalBB172
    i32 -2130744997, label %originalBBpart2182
    i32 -669276433, label %sw.bb27
    i32 -147798404, label %sw.bb29
    i32 1812137448, label %sw.bb31
    i32 1276657973, label %sw.bb33
    i32 -681100861, label %sw.bb35
    i32 1617521880, label %sw.bb37
    i32 263055542, label %sw.bb39
    i32 -364813090, label %originalBB184
    i32 -1070461093, label %originalBBpart2192
    i32 -1052903950, label %sw.bb41
    i32 -858081361, label %sw.bb43
    i32 339586985, label %originalBB194
    i32 -1905027372, label %originalBBpart2201
    i32 -1959217917, label %sw.bb45
    i32 -1138079057, label %NewDefault
    i32 1367611598, label %sw.epilog
    i32 -2130955065, label %for.inc47
    i32 2052779311, label %for.end49
    i32 -1503761051, label %land.lhs.true52
    i32 -375808764, label %lor.lhs.false55
    i32 -872575334, label %land.lhs.true58
    i32 -1868424381, label %if.then60
    i32 1356609187, label %if.end62
    i32 963677653, label %originalBB203
    i32 -36502327, label %originalBBpart2205
    i32 -358064479, label %for.cond63
    i32 -469072114, label %for.body65
    i32 377605897, label %originalBB207
    i32 -1534306429, label %originalBBpart2209
    i32 -2101497377, label %NodeBlock303
    i32 1404967739, label %NodeBlock301
    i32 -1941342891, label %NodeBlock299
    i32 -1627351561, label %NodeBlock297
    i32 -1133765786, label %LeafBlock295
    i32 -936766988, label %NodeBlock293
    i32 732897664, label %NodeBlock291
    i32 12912453, label %NodeBlock289
    i32 214164645, label %NodeBlock287
    i32 964051970, label %NodeBlock285
    i32 -1728840212, label %NodeBlock283
    i32 1085886783, label %NodeBlock281
    i32 -1615183736, label %LeafBlock279
    i32 -775667677, label %sw.bb66
    i32 1575813613, label %sw.bb68
    i32 1810486105, label %sw.bb70
    i32 1692326896, label %sw.bb72
    i32 -420971748, label %originalBB211
    i32 -374557638, label %originalBBpart2222
    i32 1493952551, label %sw.bb74
    i32 -906209213, label %sw.bb76
    i32 158285765, label %sw.bb78
    i32 391681574, label %sw.bb80
    i32 -1606427841, label %sw.bb82
    i32 661155269, label %originalBB224
    i32 1704899775, label %originalBBpart2234
    i32 1139243763, label %sw.bb84
    i32 768308942, label %sw.bb86
    i32 799547166, label %sw.bb88
    i32 1425590223, label %NewDefault278
    i32 -556220419, label %sw.epilog90
    i32 235939500, label %for.inc91
    i32 -659414452, label %originalBB236
    i32 1206310701, label %originalBBpart2241
    i32 1163693544, label %for.end93
    i32 1405454400, label %if.then96
    i32 -586057351, label %land.lhs.true99
    i32 1156796553, label %lor.lhs.false102
    i32 -1356440485, label %if.then105
    i32 -530920213, label %originalBB243
    i32 -71193425, label %originalBBpart2250
    i32 -1965118449, label %if.else107
    i32 -1591005026, label %if.end109
    i32 571032535, label %originalBB252
    i32 1599843935, label %originalBBpart2254
    i32 -452695947, label %if.end110
    i32 -435548600, label %originalBBalteredBB
    i32 -1672131538, label %originalBB112alteredBB
    i32 -124513391, label %originalBB128alteredBB
    i32 1576095955, label %originalBB140alteredBB
    i32 -877697667, label %originalBB146alteredBB
    i32 1965507312, label %originalBB156alteredBB
    i32 1607579854, label %originalBB160alteredBB
    i32 -1923704292, label %originalBB164alteredBB
    i32 -1104025409, label %originalBB172alteredBB
    i32 -1401709957, label %originalBB184alteredBB
    i32 1415134362, label %originalBB194alteredBB
    i32 -624309035, label %originalBB203alteredBB
    i32 76318663, label %originalBB207alteredBB
    i32 692909155, label %originalBB211alteredBB
    i32 346056095, label %originalBB224alteredBB
    i32 1828390747, label %originalBB236alteredBB
    i32 -2137280841, label %originalBB243alteredBB
    i32 -103600857, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1397094548
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1397094548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2012005538, i32 -435548600
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %31 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1643491266
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1643491266
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1239322907, i32 -435548600
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 419667759, i32 908557407
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem = srem i32 %60, 4
  %cmp1 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp1, i32 250335609, i32 1608871364
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 721063013
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 721063013
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 217184121, i32 -1672131538
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %77 = load i32, i32* %year, align 4
  %rem2 = srem i32 %77, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1464813995
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1464813995
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1459774630, i32 -1672131538
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 702331, i32 1608871364
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1485703088, i32 -124513391
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %rem4 = srem i32 %132, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -849777964, i32 -124513391
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 702331, i32 -355983710
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %days, align 4
  %149 = sub i32 %148, 388461716
  %150 = add i32 %149, 366
  %151 = add i32 %150, 388461716
  %add6 = add nsw i32 %148, 366
  store i32 %151, i32* %days, align 4
  store i32 -175666670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %days, align 4
  %153 = sub i32 0, 365
  %154 = sub i32 %152, %153
  %add7 = add nsw i32 %152, 365
  store i32 %154, i32* %days, align 4
  store i32 -175666670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1374465223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %year, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %year, align 4
  store i32 638769435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -420638313
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -420638313
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1508344701, i32 1576095955
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %175 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %175, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1490001620, i32 1576095955
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %202 = select i1 %cmp9.reload, i32 1607176078, i32 -1258042854
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1316741927, i32 -877697667
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %217 = load i32, i32* %y1, align 4
  %rem11 = srem i32 %217, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %231 = select i1 %229, i32 362251952, i32 -877697667
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %232 = select i1 %cmp12.reload, i32 131022003, i32 -1258042854
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %233 = load i32, i32* %y1, align 4
  %rem14 = srem i32 %233, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %234 = select i1 %cmp15, i32 131022003, i32 -2112549712
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %235 = load i32, i32* %m1, align 4
  %cmp17 = icmp sle i32 %235, 2
  %236 = select i1 %cmp17, i32 1730396519, i32 -2112549712
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %237 = load i32, i32* %days, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add19 = add nsw i32 %237, 1
  store i32 %241, i32* %days, align 4
  store i32 -2112549712, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -800067172
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -800067172
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1512364137, i32 1965507312
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %257 = load i32, i32* %m1, align 4
  store i32 %257, i32* %month, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -517455176, i32 1965507312
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -798059984, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 239428343, i32 1607579854
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %286 = load i32, i32* %month, align 4
  %cmp22 = icmp sle i32 %286, 12
  store i1 %cmp22, i1* %cmp22.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 418625108, i32 1607579854
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %301 = select i1 %cmp22.reload, i32 597855492, i32 2052779311
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %302 = load i32, i32* %month, align 4
  store i32 %302, i32* %.reg2mem
  store i32 -1512012734, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem
  %Pivot277 = icmp slt i32 %.reload317, 7
  %303 = select i1 %Pivot277, i32 -628047572, i32 -1823056271
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem
  %Pivot275 = icmp slt i32 %.reload310, 10
  %304 = select i1 %Pivot275, i32 1847817796, i32 -1681732784
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem
  %Pivot273 = icmp slt i32 %.reload307, 11
  %305 = select i1 %Pivot273, i32 -1052903950, i32 -95499604
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem
  %Pivot271 = icmp slt i32 %.reload306, 12
  %306 = select i1 %Pivot271, i32 -858081361, i32 -146252349
  store i32 %306, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf269 = icmp eq i32 %.reload, 12
  %307 = select i1 %SwitchLeaf269, i32 -1959217917, i32 -1138079057
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem
  %Pivot267 = icmp slt i32 %.reload309, 8
  %308 = select i1 %Pivot267, i32 -681100861, i32 -1219440482
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem
  %Pivot265 = icmp slt i32 %.reload308, 9
  %309 = select i1 %Pivot265, i32 1617521880, i32 263055542
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem
  %Pivot263 = icmp slt i32 %.reload316, 4
  %310 = select i1 %Pivot263, i32 1601937602, i32 -540956991
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem
  %Pivot261 = icmp slt i32 %.reload312, 5
  %311 = select i1 %Pivot261, i32 -147798404, i32 459089799
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem
  %Pivot259 = icmp slt i32 %.reload311, 6
  %312 = select i1 %Pivot259, i32 1812137448, i32 1276657973
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem
  %Pivot257 = icmp slt i32 %.reload315, 2
  %313 = select i1 %Pivot257, i32 -339214212, i32 1852073630
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload313, 3
  %314 = select i1 %Pivot, i32 -1390198267, i32 -669276433
  store i32 %314, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload314, 1
  %315 = select i1 %SwitchLeaf, i32 1424181348, i32 -1138079057
  store i32 %315, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1860916798
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1860916798
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -183309081, i32 -1923704292
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* %days, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 31
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add24 = add nsw i32 %343, 31
  store i32 %347, i32* %days, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1287892157
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1287892157
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1962145955, i32 -1923704292
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1426407234, i32 -1104025409
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %377 = load i32, i32* %days, align 4
  %378 = sub i32 %377, -1341979349
  %379 = add i32 %378, 28
  %380 = add i32 %379, -1341979349
  %add26 = add nsw i32 %377, 28
  store i32 %380, i32* %days, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2130744997, i32 -1104025409
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %407 = load i32, i32* %days, align 4
  %408 = sub i32 %407, 1890192601
  %409 = add i32 %408, 31
  %410 = add i32 %409, 1890192601
  %add28 = add nsw i32 %407, 31
  store i32 %410, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %411 = load i32, i32* %days, align 4
  %412 = add i32 %411, 1251198653
  %413 = add i32 %412, 30
  %414 = sub i32 %413, 1251198653
  %add30 = add nsw i32 %411, 30
  store i32 %414, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %415 = load i32, i32* %days, align 4
  %416 = add i32 %415, -1336967193
  %417 = add i32 %416, 31
  %418 = sub i32 %417, -1336967193
  %add32 = add nsw i32 %415, 31
  store i32 %418, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %419 = load i32, i32* %days, align 4
  %420 = add i32 %419, 1692010111
  %421 = add i32 %420, 30
  %422 = sub i32 %421, 1692010111
  %add34 = add nsw i32 %419, 30
  store i32 %422, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %423 = load i32, i32* %days, align 4
  %424 = add i32 %423, -1723089902
  %425 = add i32 %424, 31
  %426 = sub i32 %425, -1723089902
  %add36 = add nsw i32 %423, 31
  store i32 %426, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %427 = load i32, i32* %days, align 4
  %428 = sub i32 %427, 1191492579
  %429 = add i32 %428, 31
  %430 = add i32 %429, 1191492579
  %add38 = add nsw i32 %427, 31
  store i32 %430, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -364813090, i32 -1401709957
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %457 = load i32, i32* %days, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 30
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add40 = add nsw i32 %457, 30
  store i32 %461, i32* %days, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -378624220
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -378624220
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1070461093, i32 -1401709957
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %489 = load i32, i32* %days, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 31
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add42 = add nsw i32 %489, 31
  store i32 %493, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2138827571
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2138827571
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 339586985, i32 1415134362
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %509 = load i32, i32* %days, align 4
  %510 = sub i32 0, 30
  %511 = sub i32 %509, %510
  %add44 = add nsw i32 %509, 30
  store i32 %511, i32* %days, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1905027372, i32 1415134362
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %538 = load i32, i32* %days, align 4
  %539 = sub i32 %538, 595948527
  %540 = add i32 %539, 31
  %541 = add i32 %540, 595948527
  %add46 = add nsw i32 %538, 31
  store i32 %541, i32* %days, align 4
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1367611598, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2130955065, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %542 = load i32, i32* %month, align 4
  %543 = sub i32 %542, -863906221
  %544 = add i32 %543, 1
  %545 = add i32 %544, -863906221
  %inc48 = add nsw i32 %542, 1
  store i32 %545, i32* %month, align 4
  store i32 -798059984, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %546 = load i32, i32* %days, align 4
  %547 = load i32, i32* %d1, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %sub = sub nsw i32 %546, %547
  store i32 %549, i32* %days, align 4
  %550 = load i32, i32* %y2, align 4
  %rem50 = srem i32 %550, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %551 = select i1 %cmp51, i32 -1503761051, i32 -375808764
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %552 = load i32, i32* %y2, align 4
  %rem53 = srem i32 %552, 100
  %cmp54 = icmp ne i32 %rem53, 0
  %553 = select i1 %cmp54, i32 -872575334, i32 -375808764
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %554 = load i32, i32* %y2, align 4
  %rem56 = srem i32 %554, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %555 = select i1 %cmp57, i32 -872575334, i32 1356609187
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %556 = load i32, i32* %m2, align 4
  %cmp59 = icmp sgt i32 %556, 2
  %557 = select i1 %cmp59, i32 -1868424381, i32 1356609187
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %558 = load i32, i32* %days, align 4
  %559 = add i32 %558, 771039624
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 771039624
  %add61 = add nsw i32 %558, 1
  store i32 %561, i32* %days, align 4
  store i32 1356609187, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 610446383
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 610446383
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 963677653, i32 -624309035
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -36502327, i32 -624309035
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -358064479, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %603 = load i32, i32* %month, align 4
  %604 = load i32, i32* %m2, align 4
  %cmp64 = icmp slt i32 %603, %604
  %605 = select i1 %cmp64, i32 -469072114, i32 1163693544
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 2132892422
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 2132892422
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 377605897, i32 76318663
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %621 = load i32, i32* %month, align 4
  store i32 %621, i32* %.reg2mem318
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1789538516
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1789538516
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1534306429, i32 76318663
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2101497377, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem318
  %Pivot304 = icmp slt i32 %.reload331, 7
  %649 = select i1 %Pivot304, i32 12912453, i32 1404967739
  store i32 %649, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem318
  %Pivot302 = icmp slt i32 %.reload324, 10
  %650 = select i1 %Pivot302, i32 -936766988, i32 -1941342891
  store i32 %650, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem318
  %Pivot300 = icmp slt i32 %.reload321, 11
  %651 = select i1 %Pivot300, i32 1139243763, i32 -1627351561
  store i32 %651, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem318
  %Pivot298 = icmp slt i32 %.reload320, 12
  %652 = select i1 %Pivot298, i32 768308942, i32 -1133765786
  store i32 %652, i32* %switchVar
  br label %loopEnd

LeafBlock295:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf296 = icmp eq i32 %.reload319, 12
  %653 = select i1 %SwitchLeaf296, i32 799547166, i32 1425590223
  store i32 %653, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem318
  %Pivot294 = icmp slt i32 %.reload323, 8
  %654 = select i1 %Pivot294, i32 158285765, i32 732897664
  store i32 %654, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem318
  %Pivot292 = icmp slt i32 %.reload322, 9
  %655 = select i1 %Pivot292, i32 391681574, i32 -1606427841
  store i32 %655, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem318
  %Pivot290 = icmp slt i32 %.reload330, 4
  %656 = select i1 %Pivot290, i32 -1728840212, i32 214164645
  store i32 %656, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem318
  %Pivot288 = icmp slt i32 %.reload326, 5
  %657 = select i1 %Pivot288, i32 1692326896, i32 964051970
  store i32 %657, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem318
  %Pivot286 = icmp slt i32 %.reload325, 6
  %658 = select i1 %Pivot286, i32 1493952551, i32 -906209213
  store i32 %658, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem318
  %Pivot284 = icmp slt i32 %.reload329, 2
  %659 = select i1 %Pivot284, i32 -1615183736, i32 1085886783
  store i32 %659, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem318
  %Pivot282 = icmp slt i32 %.reload327, 3
  %660 = select i1 %Pivot282, i32 1575813613, i32 1810486105
  store i32 %660, i32* %switchVar
  br label %loopEnd

LeafBlock279:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf280 = icmp eq i32 %.reload328, 1
  %661 = select i1 %SwitchLeaf280, i32 -775667677, i32 1425590223
  store i32 %661, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %662 = load i32, i32* %days, align 4
  %663 = sub i32 %662, -862828658
  %664 = add i32 %663, 31
  %665 = add i32 %664, -862828658
  %add67 = add nsw i32 %662, 31
  store i32 %665, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %666 = load i32, i32* %days, align 4
  %667 = sub i32 0, 28
  %668 = sub i32 %666, %667
  %add69 = add nsw i32 %666, 28
  store i32 %668, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %669 = load i32, i32* %days, align 4
  %670 = add i32 %669, 1499639011
  %671 = add i32 %670, 31
  %672 = sub i32 %671, 1499639011
  %add71 = add nsw i32 %669, 31
  store i32 %672, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -420971748, i32 692909155
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %687 = load i32, i32* %days, align 4
  %688 = add i32 %687, -1498637529
  %689 = add i32 %688, 30
  %690 = sub i32 %689, -1498637529
  %add73 = add nsw i32 %687, 30
  store i32 %690, i32* %days, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1998740295
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1998740295
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -374557638, i32 692909155
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %718 = load i32, i32* %days, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 31
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add75 = add nsw i32 %718, 31
  store i32 %722, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %723 = load i32, i32* %days, align 4
  %724 = sub i32 %723, 1274411953
  %725 = add i32 %724, 30
  %726 = add i32 %725, 1274411953
  %add77 = add nsw i32 %723, 30
  store i32 %726, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %727 = load i32, i32* %days, align 4
  %728 = add i32 %727, 2026879528
  %729 = add i32 %728, 31
  %730 = sub i32 %729, 2026879528
  %add79 = add nsw i32 %727, 31
  store i32 %730, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %731 = load i32, i32* %days, align 4
  %732 = add i32 %731, -1539625788
  %733 = add i32 %732, 31
  %734 = sub i32 %733, -1539625788
  %add81 = add nsw i32 %731, 31
  store i32 %734, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -646514310
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -646514310
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 661155269, i32 346056095
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %762 = load i32, i32* %days, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 30
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add83 = add nsw i32 %762, 30
  store i32 %766, i32* %days, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 1861949081
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1861949081
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1704899775, i32 346056095
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %794 = load i32, i32* %days, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 31
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add85 = add nsw i32 %794, 31
  store i32 %798, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %799 = load i32, i32* %days, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 30
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add87 = add nsw i32 %799, 30
  store i32 %803, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %804 = load i32, i32* %days, align 4
  %805 = sub i32 %804, -1627020115
  %806 = add i32 %805, 31
  %807 = add i32 %806, -1627020115
  %add89 = add nsw i32 %804, 31
  store i32 %807, i32* %days, align 4
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

NewDefault278:                                    ; preds = %loopEntry
  store i32 -556220419, i32* %switchVar
  br label %loopEnd

sw.epilog90:                                      ; preds = %loopEntry
  store i32 235939500, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -659414452, i32 1828390747
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %822 = load i32, i32* %month, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc92 = add nsw i32 %822, 1
  store i32 %824, i32* %month, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1206310701, i32 1828390747
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -358064479, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %851 = load i32, i32* %days, align 4
  %852 = load i32, i32* %d2, align 4
  %853 = sub i32 0, %851
  %854 = sub i32 0, %852
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add94 = add nsw i32 %851, %852
  store i32 %856, i32* %days, align 4
  %857 = load i32, i32* %y1, align 4
  %858 = load i32, i32* %y2, align 4
  %cmp95 = icmp eq i32 %857, %858
  %859 = select i1 %cmp95, i32 1405454400, i32 -452695947
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %860 = load i32, i32* %y2, align 4
  %rem97 = srem i32 %860, 4
  %cmp98 = icmp eq i32 %rem97, 0
  %861 = select i1 %cmp98, i32 -586057351, i32 1156796553
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %862 = load i32, i32* %y2, align 4
  %rem100 = srem i32 %862, 100
  %cmp101 = icmp ne i32 %rem100, 0
  %863 = select i1 %cmp101, i32 -1356440485, i32 1156796553
  store i32 %863, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %864 = load i32, i32* %y2, align 4
  %rem103 = srem i32 %864, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %865 = select i1 %cmp104, i32 -1356440485, i32 -1965118449
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -1309535369
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1309535369
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -530920213, i32 -2137280841
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %881 = load i32, i32* %days, align 4
  %882 = sub i32 %881, 36442193
  %883 = sub i32 %882, 366
  %884 = add i32 %883, 36442193
  %sub106 = sub nsw i32 %881, 366
  store i32 %884, i32* %days, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -71193425, i32 -2137280841
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1591005026, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %899 = load i32, i32* %days, align 4
  %900 = sub i32 0, 365
  %901 = add i32 %899, %900
  %sub108 = sub nsw i32 %899, 365
  store i32 %901, i32* %days, align 4
  store i32 -1591005026, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -1061371941
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1061371941
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 571032535, i32 -103600857
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, -554594639
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -554594639
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1599843935, i32 -103600857
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -452695947, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %956 = load i32, i32* %days, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %956)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %957 = load i32, i32* %year, align 4
  %958 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %957, %958
  store i32 2012005538, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %year, align 4
  %960 = add i32 %959, -654429012
  %961 = sub i32 %960, 100
  %962 = sub i32 %961, -654429012
  %_ = sub i32 %959, 100
  %gen = mul i32 %962, 100
  %963 = sub i32 0, 100
  %964 = add i32 %959, %963
  %_113 = sub i32 %959, 100
  %gen114 = mul i32 %964, 100
  %965 = sub i32 0, 100
  %966 = add i32 %959, %965
  %_115 = sub i32 %959, 100
  %gen116 = mul i32 %966, 100
  %967 = sub i32 0, 100
  %968 = add i32 %959, %967
  %_117 = sub i32 %959, 100
  %gen118 = mul i32 %968, 100
  %969 = sub i32 0, %959
  %970 = add i32 0, %969
  %_119 = sub i32 0, %959
  %971 = sub i32 0, %970
  %972 = sub i32 0, 100
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen120 = add i32 %970, 100
  %975 = add i32 %959, -1429095904
  %976 = sub i32 %975, 100
  %977 = sub i32 %976, -1429095904
  %_121 = sub i32 %959, 100
  %gen122 = mul i32 %977, 100
  %978 = sub i32 0, 1454656823
  %979 = sub i32 %978, %959
  %980 = add i32 %979, 1454656823
  %_123 = sub i32 0, %959
  %981 = sub i32 0, %980
  %982 = sub i32 0, 100
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen124 = add i32 %980, 100
  %rem2alteredBB = srem i32 %959, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 217184121, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %year, align 4
  %986 = add i32 %985, -1849188315
  %987 = sub i32 %986, 400
  %988 = sub i32 %987, -1849188315
  %_129 = sub i32 %985, 400
  %gen130 = mul i32 %988, 400
  %989 = add i32 0, 267660400
  %990 = sub i32 %989, %985
  %991 = sub i32 %990, 267660400
  %_131 = sub i32 0, %985
  %992 = sub i32 0, 400
  %993 = sub i32 %991, %992
  %gen132 = add i32 %991, 400
  %994 = sub i32 %985, 2129220948
  %995 = sub i32 %994, 400
  %996 = add i32 %995, 2129220948
  %_133 = sub i32 %985, 400
  %gen134 = mul i32 %996, 400
  %_135 = shl i32 %985, 400
  %_136 = shl i32 %985, 400
  %rem4alteredBB = srem i32 %985, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1485703088, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %y1, align 4
  %998 = add i32 %997, 737014115
  %999 = sub i32 %998, 4
  %1000 = sub i32 %999, 737014115
  %_141 = sub i32 %997, 4
  %gen142 = mul i32 %1000, 4
  %rem8alteredBB = srem i32 %997, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1508344701, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %y1, align 4
  %_147 = shl i32 %1001, 100
  %_148 = shl i32 %1001, 100
  %1002 = sub i32 0, 100
  %1003 = add i32 %1001, %1002
  %_149 = sub i32 %1001, 100
  %gen150 = mul i32 %1003, 100
  %1004 = sub i32 %1001, 646690108
  %1005 = sub i32 %1004, 100
  %1006 = add i32 %1005, 646690108
  %_151 = sub i32 %1001, 100
  %gen152 = mul i32 %1006, 100
  %rem11alteredBB = srem i32 %1001, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 -1316741927, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %m1, align 4
  store i32 %1007, i32* %month, align 4
  store i32 -1512364137, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %month, align 4
  %cmp22alteredBB = icmp sle i32 %1008, 12
  store i32 239428343, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %days, align 4
  %1010 = sub i32 0, -501174164
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -501174164
  %_165 = sub i32 0, %1009
  %1013 = add i32 %1012, -1130623407
  %1014 = add i32 %1013, 31
  %1015 = sub i32 %1014, -1130623407
  %gen166 = add i32 %1012, 31
  %1016 = sub i32 0, 31
  %1017 = add i32 %1009, %1016
  %_167 = sub i32 %1009, 31
  %gen168 = mul i32 %1017, 31
  %1018 = sub i32 0, 31
  %1019 = sub i32 %1009, %1018
  %add24alteredBB = add nsw i32 %1009, 31
  store i32 %1019, i32* %days, align 4
  store i32 -183309081, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %days, align 4
  %1021 = sub i32 0, 1260645085
  %1022 = sub i32 %1021, %1020
  %1023 = add i32 %1022, 1260645085
  %_173 = sub i32 0, %1020
  %1024 = add i32 %1023, -1705744473
  %1025 = add i32 %1024, 28
  %1026 = sub i32 %1025, -1705744473
  %gen174 = add i32 %1023, 28
  %1027 = sub i32 0, 1544650459
  %1028 = sub i32 %1027, %1020
  %1029 = add i32 %1028, 1544650459
  %_175 = sub i32 0, %1020
  %1030 = sub i32 %1029, 1724336439
  %1031 = add i32 %1030, 28
  %1032 = add i32 %1031, 1724336439
  %gen176 = add i32 %1029, 28
  %1033 = add i32 %1020, -620935431
  %1034 = sub i32 %1033, 28
  %1035 = sub i32 %1034, -620935431
  %_177 = sub i32 %1020, 28
  %gen178 = mul i32 %1035, 28
  %1036 = sub i32 0, %1020
  %1037 = add i32 0, %1036
  %_179 = sub i32 0, %1020
  %1038 = sub i32 %1037, 1013733580
  %1039 = add i32 %1038, 28
  %1040 = add i32 %1039, 1013733580
  %gen180 = add i32 %1037, 28
  %1041 = sub i32 0, 28
  %1042 = sub i32 %1020, %1041
  %add26alteredBB = add nsw i32 %1020, 28
  store i32 %1042, i32* %days, align 4
  store i32 1426407234, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %days, align 4
  %1044 = add i32 0, 1526057939
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 1526057939
  %_185 = sub i32 0, %1043
  %1047 = sub i32 %1046, 1526741217
  %1048 = add i32 %1047, 30
  %1049 = add i32 %1048, 1526741217
  %gen186 = add i32 %1046, 30
  %_187 = shl i32 %1043, 30
  %_188 = shl i32 %1043, 30
  %1050 = sub i32 0, 30
  %1051 = add i32 %1043, %1050
  %_189 = sub i32 %1043, 30
  %gen190 = mul i32 %1051, 30
  %1052 = add i32 %1043, -752452991
  %1053 = add i32 %1052, 30
  %1054 = sub i32 %1053, -752452991
  %add40alteredBB = add nsw i32 %1043, 30
  store i32 %1054, i32* %days, align 4
  store i32 -364813090, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %days, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 0, %1056
  %_195 = sub i32 0, %1055
  %1058 = sub i32 0, 30
  %1059 = sub i32 %1057, %1058
  %gen196 = add i32 %1057, 30
  %_197 = shl i32 %1055, 30
  %_198 = shl i32 %1055, 30
  %_199 = shl i32 %1055, 30
  %1060 = sub i32 0, 30
  %1061 = sub i32 %1055, %1060
  %add44alteredBB = add nsw i32 %1055, 30
  store i32 %1061, i32* %days, align 4
  store i32 339586985, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 963677653, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %month, align 4
  store i32 377605897, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %days, align 4
  %_212 = shl i32 %1063, 30
  %1064 = sub i32 %1063, -1051855897
  %1065 = sub i32 %1064, 30
  %1066 = add i32 %1065, -1051855897
  %_213 = sub i32 %1063, 30
  %gen214 = mul i32 %1066, 30
  %1067 = sub i32 0, %1063
  %1068 = add i32 0, %1067
  %_215 = sub i32 0, %1063
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 30
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen216 = add i32 %1068, 30
  %1073 = sub i32 0, 875246856
  %1074 = sub i32 %1073, %1063
  %1075 = add i32 %1074, 875246856
  %_217 = sub i32 0, %1063
  %1076 = sub i32 %1075, -1402085979
  %1077 = add i32 %1076, 30
  %1078 = add i32 %1077, -1402085979
  %gen218 = add i32 %1075, 30
  %1079 = sub i32 0, %1063
  %1080 = add i32 0, %1079
  %_219 = sub i32 0, %1063
  %1081 = sub i32 %1080, -289913377
  %1082 = add i32 %1081, 30
  %1083 = add i32 %1082, -289913377
  %gen220 = add i32 %1080, 30
  %1084 = sub i32 %1063, -1040828707
  %1085 = add i32 %1084, 30
  %1086 = add i32 %1085, -1040828707
  %add73alteredBB = add nsw i32 %1063, 30
  store i32 %1086, i32* %days, align 4
  store i32 -420971748, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %days, align 4
  %_225 = shl i32 %1087, 30
  %1088 = sub i32 0, 1120434152
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, 1120434152
  %_226 = sub i32 0, %1087
  %1091 = sub i32 %1090, -709483538
  %1092 = add i32 %1091, 30
  %1093 = add i32 %1092, -709483538
  %gen227 = add i32 %1090, 30
  %1094 = add i32 0, -320766085
  %1095 = sub i32 %1094, %1087
  %1096 = sub i32 %1095, -320766085
  %_228 = sub i32 0, %1087
  %1097 = add i32 %1096, 1707431171
  %1098 = add i32 %1097, 30
  %1099 = sub i32 %1098, 1707431171
  %gen229 = add i32 %1096, 30
  %1100 = sub i32 0, 30
  %1101 = add i32 %1087, %1100
  %_230 = sub i32 %1087, 30
  %gen231 = mul i32 %1101, 30
  %_232 = shl i32 %1087, 30
  %1102 = sub i32 %1087, -1269203888
  %1103 = add i32 %1102, 30
  %1104 = add i32 %1103, -1269203888
  %add83alteredBB = add nsw i32 %1087, 30
  store i32 %1104, i32* %days, align 4
  store i32 661155269, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %month, align 4
  %1106 = sub i32 0, -1954112353
  %1107 = sub i32 %1106, %1105
  %1108 = add i32 %1107, -1954112353
  %_237 = sub i32 0, %1105
  %1109 = sub i32 %1108, 1877043818
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 1877043818
  %gen238 = add i32 %1108, 1
  %_239 = shl i32 %1105, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1105, %1112
  %inc92alteredBB = add nsw i32 %1105, 1
  store i32 %1113, i32* %month, align 4
  store i32 -659414452, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %days, align 4
  %_244 = shl i32 %1114, 366
  %_245 = shl i32 %1114, 366
  %_246 = shl i32 %1114, 366
  %1115 = add i32 0, -1320519388
  %1116 = sub i32 %1115, %1114
  %1117 = sub i32 %1116, -1320519388
  %_247 = sub i32 0, %1114
  %1118 = add i32 %1117, -162211432
  %1119 = add i32 %1118, 366
  %1120 = sub i32 %1119, -162211432
  %gen248 = add i32 %1117, 366
  %1121 = add i32 %1114, 1251584067
  %1122 = sub i32 %1121, 366
  %1123 = sub i32 %1122, 1251584067
  %sub106alteredBB = sub nsw i32 %1114, 366
  store i32 %1123, i32* %days, align 4
  store i32 -530920213, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 571032535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %if.end109, %if.else107, %originalBBpart2250, %originalBB243, %if.then105, %lor.lhs.false102, %land.lhs.true99, %if.then96, %for.end93, %originalBBpart2241, %originalBB236, %for.inc91, %sw.epilog90, %NewDefault278, %sw.bb88, %sw.bb86, %sw.bb84, %originalBBpart2234, %originalBB224, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %originalBBpart2222, %originalBB211, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %originalBBpart2209, %originalBB207, %for.body65, %for.cond63, %originalBBpart2205, %originalBB203, %if.end62, %if.then60, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %for.end49, %for.inc47, %sw.epilog, %NewDefault, %sw.bb45, %originalBBpart2201, %originalBB194, %sw.bb43, %sw.bb41, %originalBBpart2192, %originalBB184, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart2182, %originalBB172, %sw.bb25, %originalBBpart2170, %originalBB164, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %for.body23, %originalBBpart2162, %originalBB160, %for.cond21, %originalBBpart2158, %originalBB156, %if.end20, %if.then18, %land.lhs.true16, %lor.lhs.false13, %originalBBpart2154, %originalBB146, %land.lhs.true10, %originalBBpart2144, %originalBB140, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2138, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB112, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
