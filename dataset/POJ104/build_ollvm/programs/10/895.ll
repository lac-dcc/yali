; ModuleID = 'source-C-CXX/10/895.c'
source_filename = "source-C-CXX/10/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem268 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %leap = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1065200597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1065200597, label %first
    i32 146676040, label %if.then
    i32 -1474744970, label %originalBB
    i32 -302909369, label %originalBBpart2
    i32 -556176585, label %if.then3
    i32 -1542250208, label %if.then6
    i32 1949021571, label %if.else
    i32 1553001861, label %originalBB94
    i32 1880923094, label %originalBBpart296
    i32 -1761017365, label %if.end
    i32 834288936, label %originalBB98
    i32 597653845, label %originalBBpart2100
    i32 -1164934867, label %if.else7
    i32 -1377249946, label %if.end8
    i32 -756879381, label %originalBB102
    i32 1152674308, label %originalBBpart2104
    i32 -2079076983, label %if.else9
    i32 1140221385, label %originalBB106
    i32 -1663987564, label %originalBBpart2108
    i32 -1244690608, label %if.end10
    i32 -1954692290, label %if.then12
    i32 -1114994746, label %originalBB110
    i32 -452167896, label %originalBBpart2112
    i32 88288452, label %NodeBlock226
    i32 655373602, label %NodeBlock224
    i32 -57475449, label %NodeBlock222
    i32 267919335, label %NodeBlock220
    i32 1757524190, label %LeafBlock218
    i32 1798294183, label %NodeBlock216
    i32 -59340956, label %NodeBlock214
    i32 -1595857623, label %NodeBlock212
    i32 -22484147, label %NodeBlock210
    i32 586243042, label %NodeBlock208
    i32 1080054501, label %NodeBlock206
    i32 1446079366, label %NodeBlock
    i32 560687011, label %LeafBlock
    i32 337487290, label %sw.bb
    i32 -1377464845, label %sw.bb14
    i32 -1822119018, label %sw.bb16
    i32 34505734, label %sw.bb19
    i32 343900133, label %sw.bb22
    i32 -1867732860, label %originalBB114
    i32 1230469030, label %originalBBpart2119
    i32 2008455928, label %sw.bb25
    i32 -1035358172, label %sw.bb28
    i32 331999167, label %originalBB121
    i32 -445808950, label %originalBBpart2131
    i32 -1858189453, label %sw.bb31
    i32 -60941232, label %sw.bb34
    i32 -451394648, label %sw.bb37
    i32 -679235468, label %originalBB133
    i32 -137861609, label %originalBBpart2143
    i32 -1354803399, label %sw.bb40
    i32 -2058333166, label %sw.bb43
    i32 1654094882, label %NewDefault
    i32 1129767817, label %sw.epilog
    i32 -516012094, label %if.else46
    i32 -821620140, label %NodeBlock253
    i32 1673834999, label %NodeBlock251
    i32 -789041958, label %NodeBlock249
    i32 639740753, label %NodeBlock247
    i32 -1617173142, label %LeafBlock245
    i32 2129572768, label %NodeBlock243
    i32 -27195117, label %NodeBlock241
    i32 -1763105465, label %NodeBlock239
    i32 20720099, label %NodeBlock237
    i32 1588248792, label %NodeBlock235
    i32 565307543, label %NodeBlock233
    i32 -1320807374, label %NodeBlock231
    i32 489983069, label %LeafBlock229
    i32 -1416881684, label %sw.bb47
    i32 -5535218, label %sw.bb49
    i32 1519660862, label %originalBB145
    i32 -687187467, label %originalBBpart2155
    i32 1451628550, label %sw.bb52
    i32 255480133, label %originalBB157
    i32 -419593002, label %originalBBpart2164
    i32 -740129293, label %sw.bb55
    i32 -213712830, label %sw.bb58
    i32 -1740529796, label %sw.bb61
    i32 -1206937109, label %sw.bb64
    i32 -1964967982, label %originalBB166
    i32 1236562878, label %originalBBpart2175
    i32 1458518474, label %sw.bb67
    i32 604861280, label %originalBB177
    i32 1298672653, label %originalBBpart2180
    i32 -1928692074, label %sw.bb70
    i32 920875185, label %originalBB182
    i32 -1769450712, label %originalBBpart2191
    i32 864896339, label %sw.bb73
    i32 -1389882256, label %sw.bb76
    i32 -2028508042, label %sw.bb79
    i32 -317271692, label %originalBB193
    i32 355107547, label %originalBBpart2204
    i32 -453870743, label %NewDefault228
    i32 997165725, label %sw.epilog82
    i32 1868441445, label %if.end83
    i32 2082286845, label %originalBBalteredBB
    i32 894464766, label %originalBB94alteredBB
    i32 1647599181, label %originalBB98alteredBB
    i32 -427881513, label %originalBB102alteredBB
    i32 1361037114, label %originalBB106alteredBB
    i32 -2091031650, label %originalBB110alteredBB
    i32 -106323501, label %originalBB114alteredBB
    i32 669724914, label %originalBB121alteredBB
    i32 -1584197758, label %originalBB133alteredBB
    i32 840715101, label %originalBB145alteredBB
    i32 55221107, label %originalBB157alteredBB
    i32 -2056920068, label %originalBB166alteredBB
    i32 908846644, label %originalBB177alteredBB
    i32 -622319459, label %originalBB182alteredBB
    i32 -1605336754, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 146676040, i32 -2079076983
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 731855683
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 731855683
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1474744970, i32 2082286845
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -302909369, i32 2082286845
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -556176585, i32 -1164934867
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %rem4 = srem i32 %57, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 -1542250208, i32 1949021571
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -1761017365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 707058674
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 707058674
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1553001861, i32 894464766
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1647766531
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1647766531
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1880923094, i32 894464766
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1761017365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -281058485
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -281058485
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
  %127 = select i1 %125, i32 834288936, i32 1647599181
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -756012497
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -756012497
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 597653845, i32 1647599181
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1377249946, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -1377249946, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -756879381, i32 -427881513
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1152674308, i32 -427881513
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1244690608, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 400397389
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 400397389
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1140221385, i32 1361037114
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -125855684
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -125855684
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1663987564, i32 1361037114
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1244690608, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %237 = load i32, i32* %leap, align 4
  %cmp11 = icmp eq i32 %237, 1
  %238 = select i1 %cmp11, i32 -1954692290, i32 -516012094
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -305797812
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -305797812
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1114994746, i32 -2091031650
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %266 = load i32, i32* %month, align 4
  store i32 %266, i32* %.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1393036653
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1393036653
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -452167896, i32 -2091031650
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 88288452, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem
  %Pivot227 = icmp slt i32 %.reload267, 7
  %282 = select i1 %Pivot227, i32 -1595857623, i32 655373602
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem
  %Pivot225 = icmp slt i32 %.reload260, 10
  %283 = select i1 %Pivot225, i32 1798294183, i32 -57475449
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem
  %Pivot223 = icmp slt i32 %.reload257, 11
  %284 = select i1 %Pivot223, i32 -451394648, i32 267919335
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem
  %Pivot221 = icmp slt i32 %.reload256, 12
  %285 = select i1 %Pivot221, i32 -1354803399, i32 1757524190
  store i32 %285, i32* %switchVar
  br label %loopEnd

LeafBlock218:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf219 = icmp eq i32 %.reload, 12
  %286 = select i1 %SwitchLeaf219, i32 -2058333166, i32 1654094882
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem
  %Pivot217 = icmp slt i32 %.reload259, 8
  %287 = select i1 %Pivot217, i32 -1035358172, i32 -59340956
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem
  %Pivot215 = icmp slt i32 %.reload258, 9
  %288 = select i1 %Pivot215, i32 -1858189453, i32 -60941232
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem
  %Pivot213 = icmp slt i32 %.reload266, 4
  %289 = select i1 %Pivot213, i32 1080054501, i32 -22484147
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem
  %Pivot211 = icmp slt i32 %.reload262, 5
  %290 = select i1 %Pivot211, i32 34505734, i32 586243042
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem
  %Pivot209 = icmp slt i32 %.reload261, 6
  %291 = select i1 %Pivot209, i32 343900133, i32 2008455928
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem
  %Pivot207 = icmp slt i32 %.reload265, 2
  %292 = select i1 %Pivot207, i32 560687011, i32 1446079366
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload263, 3
  %293 = select i1 %Pivot, i32 -1377464845, i32 -1822119018
  store i32 %293, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload264, 1
  %294 = select i1 %SwitchLeaf, i32 337487290, i32 1654094882
  store i32 %294, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %295 = load i32, i32* %day, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %296 = load i32, i32* %day, align 4
  %297 = sub i32 0, 31
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 31, %296
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %302 = sub i32 60, 1361821617
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1361821617
  %add17 = add nsw i32 60, %301
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %305 = load i32, i32* %day, align 4
  %306 = sub i32 91, -238041626
  %307 = add i32 %306, %305
  %308 = add i32 %307, -238041626
  %add20 = add nsw i32 91, %305
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1322932295
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1322932295
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1867732860, i32 -106323501
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %324 = load i32, i32* %day, align 4
  %325 = sub i32 0, 121
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add23 = add nsw i32 121, %324
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -40995630
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -40995630
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1230469030, i32 -106323501
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %357 = add i32 152, -670788312
  %358 = add i32 %357, %356
  %359 = sub i32 %358, -670788312
  %add26 = add nsw i32 152, %356
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1852722981
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1852722981
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 331999167, i32 669724914
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %375 = load i32, i32* %day, align 4
  %376 = sub i32 182, -1373901136
  %377 = add i32 %376, %375
  %378 = add i32 %377, -1373901136
  %add29 = add nsw i32 182, %375
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -405426784
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -405426784
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -445808950, i32 669724914
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %394 = load i32, i32* %day, align 4
  %395 = sub i32 213, -705854316
  %396 = add i32 %395, %394
  %397 = add i32 %396, -705854316
  %add32 = add nsw i32 213, %394
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %398 = load i32, i32* %day, align 4
  %399 = sub i32 244, -1490676352
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1490676352
  %add35 = add nsw i32 244, %398
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1082824110
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1082824110
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -679235468, i32 -1584197758
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %417 = load i32, i32* %day, align 4
  %418 = sub i32 0, 274
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add38 = add nsw i32 274, %417
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 486778329
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 486778329
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 -137861609, i32 -1584197758
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %449 = load i32, i32* %day, align 4
  %450 = add i32 305, 1861357104
  %451 = add i32 %450, %449
  %452 = sub i32 %451, 1861357104
  %add41 = add nsw i32 305, %449
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %453 = load i32, i32* %day, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 335, %454
  %add44 = add nsw i32 335, %453
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1129767817, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1868441445, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %456 = load i32, i32* %month, align 4
  store i32 %456, i32* %.reg2mem268
  store i32 -821620140, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem268
  %Pivot254 = icmp slt i32 %.reload281, 7
  %457 = select i1 %Pivot254, i32 -1763105465, i32 1673834999
  store i32 %457, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem268
  %Pivot252 = icmp slt i32 %.reload274, 10
  %458 = select i1 %Pivot252, i32 2129572768, i32 -789041958
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem268
  %Pivot250 = icmp slt i32 %.reload271, 11
  %459 = select i1 %Pivot250, i32 864896339, i32 639740753
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem268
  %Pivot248 = icmp slt i32 %.reload270, 12
  %460 = select i1 %Pivot248, i32 -1389882256, i32 -1617173142
  store i32 %460, i32* %switchVar
  br label %loopEnd

LeafBlock245:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf246 = icmp eq i32 %.reload269, 12
  %461 = select i1 %SwitchLeaf246, i32 -2028508042, i32 -453870743
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem268
  %Pivot244 = icmp slt i32 %.reload273, 8
  %462 = select i1 %Pivot244, i32 -1206937109, i32 -27195117
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem268
  %Pivot242 = icmp slt i32 %.reload272, 9
  %463 = select i1 %Pivot242, i32 1458518474, i32 -1928692074
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem268
  %Pivot240 = icmp slt i32 %.reload280, 4
  %464 = select i1 %Pivot240, i32 565307543, i32 20720099
  store i32 %464, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem268
  %Pivot238 = icmp slt i32 %.reload276, 5
  %465 = select i1 %Pivot238, i32 -740129293, i32 1588248792
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem268
  %Pivot236 = icmp slt i32 %.reload275, 6
  %466 = select i1 %Pivot236, i32 -213712830, i32 -1740529796
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem268
  %Pivot234 = icmp slt i32 %.reload279, 2
  %467 = select i1 %Pivot234, i32 489983069, i32 -1320807374
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem268
  %Pivot232 = icmp slt i32 %.reload277, 3
  %468 = select i1 %Pivot232, i32 -5535218, i32 1451628550
  store i32 %468, i32* %switchVar
  br label %loopEnd

LeafBlock229:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf230 = icmp eq i32 %.reload278, 1
  %469 = select i1 %SwitchLeaf230, i32 -1416881684, i32 -453870743
  store i32 %469, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %470 = load i32, i32* %day, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1519660862, i32 840715101
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %497 = load i32, i32* %day, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 31, %498
  %add50 = add nsw i32 31, %497
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -687187467, i32 840715101
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 365868959
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 365868959
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 255480133, i32 55221107
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %553 = load i32, i32* %day, align 4
  %554 = sub i32 59, -374702920
  %555 = add i32 %554, %553
  %556 = add i32 %555, -374702920
  %add53 = add nsw i32 59, %553
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1625821869
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1625821869
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -419593002, i32 55221107
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %572 = load i32, i32* %day, align 4
  %573 = sub i32 0, 90
  %574 = sub i32 0, %572
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add56 = add nsw i32 90, %572
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %577 = load i32, i32* %day, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 120, %578
  %add59 = add nsw i32 120, %577
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %580 = load i32, i32* %day, align 4
  %581 = sub i32 0, 151
  %582 = sub i32 0, %580
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add62 = add nsw i32 151, %580
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 676179860
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 676179860
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1964967982, i32 -2056920068
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %600 = load i32, i32* %day, align 4
  %601 = sub i32 0, 181
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add65 = add nsw i32 181, %600
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1251972452
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1251972452
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1236562878, i32 -2056920068
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 604861280, i32 908846644
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %634 = load i32, i32* %day, align 4
  %635 = sub i32 0, 212
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add68 = add nsw i32 212, %634
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -244903841
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -244903841
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1298672653, i32 908846644
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 920875185, i32 -622319459
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %692 = load i32, i32* %day, align 4
  %693 = sub i32 243, -177116686
  %694 = add i32 %693, %692
  %695 = add i32 %694, -177116686
  %add71 = add nsw i32 243, %692
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1245384819
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1245384819
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
  %722 = select i1 %720, i32 -1769450712, i32 -622319459
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %723 = load i32, i32* %day, align 4
  %724 = add i32 273, 2022345481
  %725 = add i32 %724, %723
  %726 = sub i32 %725, 2022345481
  %add74 = add nsw i32 273, %723
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %727 = load i32, i32* %day, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 304, %728
  %add77 = add nsw i32 304, %727
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -317271692, i32 -1605336754
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %744 = load i32, i32* %day, align 4
  %745 = sub i32 0, 334
  %746 = sub i32 0, %744
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add80 = add nsw i32 334, %744
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -669995097
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -669995097
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 355107547, i32 -1605336754
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

NewDefault228:                                    ; preds = %loopEntry
  store i32 997165725, i32* %switchVar
  br label %loopEnd

sw.epilog82:                                      ; preds = %loopEntry
  store i32 1868441445, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %year, align 4
  %777 = add i32 0, -1911823054
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -1911823054
  %_ = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 100
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen = add i32 %779, 100
  %_84 = shl i32 %776, 100
  %784 = sub i32 0, 28796777
  %785 = sub i32 %784, %776
  %786 = add i32 %785, 28796777
  %_85 = sub i32 0, %776
  %787 = sub i32 0, 100
  %788 = sub i32 %786, %787
  %gen86 = add i32 %786, 100
  %789 = sub i32 0, 100
  %790 = add i32 %776, %789
  %_87 = sub i32 %776, 100
  %gen88 = mul i32 %790, 100
  %_89 = shl i32 %776, 100
  %791 = sub i32 0, 100
  %792 = add i32 %776, %791
  %_90 = sub i32 %776, 100
  %gen91 = mul i32 %792, 100
  %793 = sub i32 0, %776
  %794 = add i32 0, %793
  %_92 = sub i32 0, %776
  %795 = add i32 %794, 236012497
  %796 = add i32 %795, 100
  %797 = sub i32 %796, 236012497
  %gen93 = add i32 %794, 100
  %rem1alteredBB = srem i32 %776, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1474744970, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 1553001861, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 834288936, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -756879381, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 1140221385, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %month, align 4
  store i32 -1114994746, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %day, align 4
  %800 = add i32 0, 1852908877
  %801 = sub i32 %800, 121
  %802 = sub i32 %801, 1852908877
  %_115 = sub i32 0, 121
  %803 = sub i32 0, %799
  %804 = sub i32 %802, %803
  %gen116 = add i32 %802, %799
  %_117 = shl i32 121, %799
  %805 = sub i32 0, 121
  %806 = sub i32 0, %799
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add23alteredBB = add nsw i32 121, %799
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  store i32 -1867732860, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %day, align 4
  %810 = add i32 0, -1876933018
  %811 = sub i32 %810, 182
  %812 = sub i32 %811, -1876933018
  %_122 = sub i32 0, 182
  %813 = sub i32 0, %812
  %814 = sub i32 0, %809
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen123 = add i32 %812, %809
  %_124 = shl i32 182, %809
  %_125 = shl i32 182, %809
  %817 = add i32 0, 74338995
  %818 = sub i32 %817, 182
  %819 = sub i32 %818, 74338995
  %_126 = sub i32 0, 182
  %820 = add i32 %819, 295352142
  %821 = add i32 %820, %809
  %822 = sub i32 %821, 295352142
  %gen127 = add i32 %819, %809
  %823 = sub i32 182, -1153987311
  %824 = sub i32 %823, %809
  %825 = add i32 %824, -1153987311
  %_128 = sub i32 182, %809
  %gen129 = mul i32 %825, %809
  %826 = add i32 182, 193671073
  %827 = add i32 %826, %809
  %828 = sub i32 %827, 193671073
  %add29alteredBB = add nsw i32 182, %809
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %828)
  store i32 331999167, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %day, align 4
  %830 = sub i32 274, -190402449
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -190402449
  %_134 = sub i32 274, %829
  %gen135 = mul i32 %832, %829
  %_136 = shl i32 274, %829
  %833 = add i32 0, 355682393
  %834 = sub i32 %833, 274
  %835 = sub i32 %834, 355682393
  %_137 = sub i32 0, 274
  %836 = sub i32 0, %829
  %837 = sub i32 %835, %836
  %gen138 = add i32 %835, %829
  %838 = sub i32 0, 274
  %839 = add i32 0, %838
  %_139 = sub i32 0, 274
  %840 = sub i32 %839, -1398755811
  %841 = add i32 %840, %829
  %842 = add i32 %841, -1398755811
  %gen140 = add i32 %839, %829
  %_141 = shl i32 274, %829
  %843 = sub i32 274, 391004667
  %844 = add i32 %843, %829
  %845 = add i32 %844, 391004667
  %add38alteredBB = add nsw i32 274, %829
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %845)
  store i32 -679235468, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %day, align 4
  %847 = add i32 31, -1324517088
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -1324517088
  %_146 = sub i32 31, %846
  %gen147 = mul i32 %849, %846
  %_148 = shl i32 31, %846
  %_149 = shl i32 31, %846
  %850 = add i32 31, -1958708375
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, -1958708375
  %_150 = sub i32 31, %846
  %gen151 = mul i32 %852, %846
  %_152 = shl i32 31, %846
  %_153 = shl i32 31, %846
  %853 = add i32 31, -1182455926
  %854 = add i32 %853, %846
  %855 = sub i32 %854, -1182455926
  %add50alteredBB = add nsw i32 31, %846
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %855)
  store i32 1519660862, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %day, align 4
  %857 = sub i32 0, 1151033831
  %858 = sub i32 %857, 59
  %859 = add i32 %858, 1151033831
  %_158 = sub i32 0, 59
  %860 = sub i32 0, %856
  %861 = sub i32 %859, %860
  %gen159 = add i32 %859, %856
  %_160 = shl i32 59, %856
  %862 = add i32 59, 480044156
  %863 = sub i32 %862, %856
  %864 = sub i32 %863, 480044156
  %_161 = sub i32 59, %856
  %gen162 = mul i32 %864, %856
  %865 = sub i32 0, 59
  %866 = sub i32 0, %856
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add53alteredBB = add nsw i32 59, %856
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %868)
  store i32 255480133, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %day, align 4
  %870 = add i32 0, -1769941570
  %871 = sub i32 %870, 181
  %872 = sub i32 %871, -1769941570
  %_167 = sub i32 0, 181
  %873 = sub i32 0, %869
  %874 = sub i32 %872, %873
  %gen168 = add i32 %872, %869
  %_169 = shl i32 181, %869
  %875 = sub i32 0, -1096109037
  %876 = sub i32 %875, 181
  %877 = add i32 %876, -1096109037
  %_170 = sub i32 0, 181
  %878 = add i32 %877, -1216298223
  %879 = add i32 %878, %869
  %880 = sub i32 %879, -1216298223
  %gen171 = add i32 %877, %869
  %881 = sub i32 181, -1169495717
  %882 = sub i32 %881, %869
  %883 = add i32 %882, -1169495717
  %_172 = sub i32 181, %869
  %gen173 = mul i32 %883, %869
  %884 = add i32 181, 295105317
  %885 = add i32 %884, %869
  %886 = sub i32 %885, 295105317
  %add65alteredBB = add nsw i32 181, %869
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %886)
  store i32 -1964967982, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %day, align 4
  %_178 = shl i32 212, %887
  %888 = sub i32 0, %887
  %889 = sub i32 212, %888
  %add68alteredBB = add nsw i32 212, %887
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %889)
  store i32 604861280, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %day, align 4
  %891 = sub i32 0, 243
  %892 = add i32 0, %891
  %_183 = sub i32 0, 243
  %893 = sub i32 %892, 836567418
  %894 = add i32 %893, %890
  %895 = add i32 %894, 836567418
  %gen184 = add i32 %892, %890
  %_185 = shl i32 243, %890
  %896 = sub i32 243, 982142518
  %897 = sub i32 %896, %890
  %898 = add i32 %897, 982142518
  %_186 = sub i32 243, %890
  %gen187 = mul i32 %898, %890
  %899 = add i32 0, -1174115737
  %900 = sub i32 %899, 243
  %901 = sub i32 %900, -1174115737
  %_188 = sub i32 0, 243
  %902 = sub i32 0, %901
  %903 = sub i32 0, %890
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen189 = add i32 %901, %890
  %906 = sub i32 243, -1026519308
  %907 = add i32 %906, %890
  %908 = add i32 %907, -1026519308
  %add71alteredBB = add nsw i32 243, %890
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %908)
  store i32 920875185, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %day, align 4
  %_194 = shl i32 334, %909
  %_195 = shl i32 334, %909
  %910 = sub i32 0, 1409903485
  %911 = sub i32 %910, 334
  %912 = add i32 %911, 1409903485
  %_196 = sub i32 0, 334
  %913 = sub i32 0, %909
  %914 = sub i32 %912, %913
  %gen197 = add i32 %912, %909
  %915 = add i32 334, -1150096525
  %916 = sub i32 %915, %909
  %917 = sub i32 %916, -1150096525
  %_198 = sub i32 334, %909
  %gen199 = mul i32 %917, %909
  %_200 = shl i32 334, %909
  %918 = sub i32 0, 334
  %919 = add i32 0, %918
  %_201 = sub i32 0, 334
  %920 = sub i32 0, %909
  %921 = sub i32 %919, %920
  %gen202 = add i32 %919, %909
  %922 = sub i32 334, -1399874970
  %923 = add i32 %922, %909
  %924 = add i32 %923, -1399874970
  %add80alteredBB = add nsw i32 334, %909
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %924)
  store i32 -317271692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %sw.epilog82, %NewDefault228, %originalBBpart2204, %originalBB193, %sw.bb79, %sw.bb76, %sw.bb73, %originalBBpart2191, %originalBB182, %sw.bb70, %originalBBpart2180, %originalBB177, %sw.bb67, %originalBBpart2175, %originalBB166, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %originalBBpart2164, %originalBB157, %sw.bb52, %originalBBpart2155, %originalBB145, %sw.bb49, %sw.bb47, %LeafBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %LeafBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %if.else46, %sw.epilog, %NewDefault, %sw.bb43, %sw.bb40, %originalBBpart2143, %originalBB133, %sw.bb37, %sw.bb34, %sw.bb31, %originalBBpart2131, %originalBB121, %sw.bb28, %sw.bb25, %originalBBpart2119, %originalBB114, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %originalBBpart2112, %originalBB110, %if.then12, %if.end10, %originalBBpart2108, %originalBB106, %if.else9, %originalBBpart2104, %originalBB102, %if.end8, %if.else7, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
