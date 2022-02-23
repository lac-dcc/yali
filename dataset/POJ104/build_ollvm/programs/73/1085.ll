; ModuleID = 'source-C-CXX/73/1085.c'
source_filename = "source-C-CXX/73/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %p) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 162129346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 162129346, label %first
    i32 2108976907, label %if.then
    i32 1438378543, label %originalBB
    i32 416567308, label %originalBBpart2
    i32 -339621824, label %if.else
    i32 531989449, label %for.cond
    i32 1514122742, label %originalBB7
    i32 189091031, label %originalBBpart29
    i32 -584503402, label %for.body
    i32 717172279, label %originalBB11
    i32 325549890, label %originalBBpart222
    i32 286655596, label %if.then3
    i32 -1220621711, label %originalBB24
    i32 -475402093, label %originalBBpart226
    i32 -858381218, label %if.end
    i32 -1261724522, label %for.inc
    i32 -1920550520, label %originalBB28
    i32 20069414, label %originalBBpart242
    i32 1301962620, label %for.end
    i32 1857354127, label %if.then5
    i32 2133740326, label %originalBB44
    i32 -1347325663, label %originalBBpart246
    i32 93711544, label %if.else6
    i32 1803881837, label %return
    i32 1488813181, label %originalBBalteredBB
    i32 911451918, label %originalBB7alteredBB
    i32 -1241887026, label %originalBB11alteredBB
    i32 -466550644, label %originalBB24alteredBB
    i32 650325967, label %originalBB28alteredBB
    i32 131574923, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 2108976907, i32 -339621824
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -529038637
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -529038637
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1438378543, i32 1488813181
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 416567308, i32 1488813181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803881837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 531989449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1491060126
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1491060126
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1514122742, i32 911451918
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp slt i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1297289752
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1297289752
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 189091031, i32 911451918
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -584503402, i32 1301962620
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 717172279, i32 -1241887026
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %126 = load i32, i32* %p.addr, align 4
  %127 = load i32, i32* %x, align 4
  %rem = srem i32 %126, %127
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1430732227
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1430732227
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 325549890, i32 -1241887026
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 286655596, i32 -858381218
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1619288005
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1619288005
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1220621711, i32 -466550644
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1497325709
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1497325709
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -475402093, i32 -466550644
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1301962620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1261724522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1242288164
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1242288164
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1920550520, i32 650325967
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %214 = sub i32 %213, -1812229637
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1812229637
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %x, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1025553650
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1025553650
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 20069414, i32 650325967
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 531989449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %x, align 4
  %233 = load i32, i32* %p.addr, align 4
  %cmp4 = icmp sge i32 %232, %233
  %234 = select i1 %cmp4, i32 1857354127, i32 93711544
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2133740326, i32 131574923
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 362654591
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 362654591
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
  %275 = select i1 %273, i32 -1347325663, i32 131574923
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1803881837, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1803881837, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1438378543, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp slt i32 %277, %278
  store i32 1514122742, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %p.addr, align 4
  %280 = load i32, i32* %x, align 4
  %281 = add i32 0, 632698660
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, 632698660
  %_ = sub i32 0, %279
  %284 = sub i32 0, %280
  %285 = sub i32 %283, %284
  %gen = add i32 %283, %280
  %_12 = shl i32 %279, %280
  %286 = add i32 0, -1566105052
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, -1566105052
  %_13 = sub i32 0, %279
  %289 = sub i32 0, %280
  %290 = sub i32 %288, %289
  %gen14 = add i32 %288, %280
  %291 = sub i32 0, -228570275
  %292 = sub i32 %291, %279
  %293 = add i32 %292, -228570275
  %_15 = sub i32 0, %279
  %294 = sub i32 %293, 1927362437
  %295 = add i32 %294, %280
  %296 = add i32 %295, 1927362437
  %gen16 = add i32 %293, %280
  %297 = add i32 %279, -1236950352
  %298 = sub i32 %297, %280
  %299 = sub i32 %298, -1236950352
  %_17 = sub i32 %279, %280
  %gen18 = mul i32 %299, %280
  %300 = add i32 0, -1349110686
  %301 = sub i32 %300, %279
  %302 = sub i32 %301, -1349110686
  %_19 = sub i32 0, %279
  %303 = sub i32 0, %280
  %304 = sub i32 %302, %303
  %gen20 = add i32 %302, %280
  %remalteredBB = srem i32 %279, %280
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 717172279, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1220621711, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_29 = sub i32 %305, 1
  %gen30 = mul i32 %307, 1
  %308 = sub i32 0, %305
  %309 = add i32 0, %308
  %_31 = sub i32 0, %305
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen32 = add i32 %309, 1
  %312 = sub i32 0, 1
  %313 = add i32 %305, %312
  %_33 = sub i32 %305, 1
  %gen34 = mul i32 %313, 1
  %_35 = shl i32 %305, 1
  %_36 = shl i32 %305, 1
  %314 = sub i32 0, 393959803
  %315 = sub i32 %314, %305
  %316 = add i32 %315, 393959803
  %_37 = sub i32 0, %305
  %317 = add i32 %316, -1124295688
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1124295688
  %gen38 = add i32 %316, 1
  %320 = add i32 0, 1258214213
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, 1258214213
  %_39 = sub i32 0, %305
  %323 = add i32 %322, 1648749928
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1648749928
  %gen40 = add i32 %322, 1
  %326 = sub i32 0, %305
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %incalteredBB = add nsw i32 %305, 1
  store i32 %329, i32* %x, align 4
  store i32 -1920550520, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2133740326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart246, %originalBB44, %if.then5, %for.end, %originalBBpart242, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then3, %originalBBpart222, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %p, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1876223184
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1876223184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1772030155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1772030155, label %first
    i32 1602719718, label %originalBB
    i32 2132279543, label %originalBBpart2
    i32 1736887057, label %if.then
    i32 1685568866, label %originalBB1
    i32 809292568, label %originalBBpart24
    i32 -1552526825, label %if.else
    i32 1235060543, label %originalBB6
    i32 1687255940, label %originalBBpart239
    i32 -1890042528, label %if.end
    i32 -1072019652, label %originalBBalteredBB
    i32 1792160056, label %originalBB1alteredBB
    i32 -1942120182, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 1602719718, i32 -1072019652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %p.addr.reload50 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload50, align 4
  %q.addr.reload54 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload54, align 4
  %p.addr.reload49 = load volatile i32*, i32** %p.addr.reg2mem
  %27 = load i32, i32* %p.addr.reload49, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -161752984
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -161752984
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2132279543, i32 -1072019652
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1736887057, i32 -1552526825
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 312093491
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 312093491
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1685568866, i32 1792160056
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %q.addr.reload53 = load volatile i32*, i32** %q.addr.reg2mem
  %71 = load i32, i32* %q.addr.reload53, align 4
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %71, i32* %retval.reload45, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 809292568, i32 1792160056
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1890042528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1235060543, i32 -1942120182
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem
  %100 = load i32, i32* %p.addr.reload48, align 4
  %div = sdiv i32 %100, 10
  %q.addr.reload52 = load volatile i32*, i32** %q.addr.reg2mem
  %101 = load i32, i32* %q.addr.reload52, align 4
  %mul = mul nsw i32 %101, 10
  %p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem
  %102 = load i32, i32* %p.addr.reload47, align 4
  %rem = srem i32 %102, 10
  %103 = sub i32 0, %mul
  %104 = sub i32 0, %rem
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %mul, %rem
  %call = call i32 @huiwen(i32 %div, i32 %106)
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1687255940, i32 -1942120182
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1890042528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload44, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %122 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %122, 0
  store i32 1602719718, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %q.addr.reload51 = load volatile i32*, i32** %q.addr.reg2mem
  %123 = load i32, i32* %q.addr.reload51, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %123, i32* %retval.reload, align 4
  store i32 1685568866, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem
  %124 = load i32, i32* %p.addr.reload46, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_ = sub i32 0, %124
  %127 = sub i32 0, %126
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen = add i32 %126, 10
  %131 = sub i32 %124, -127227673
  %132 = sub i32 %131, 10
  %133 = add i32 %132, -127227673
  %_7 = sub i32 %124, 10
  %gen8 = mul i32 %133, 10
  %_9 = shl i32 %124, 10
  %_10 = shl i32 %124, 10
  %_11 = shl i32 %124, 10
  %134 = sub i32 0, 10
  %135 = add i32 %124, %134
  %_12 = sub i32 %124, 10
  %gen13 = mul i32 %135, 10
  %136 = sub i32 0, %124
  %137 = add i32 0, %136
  %_14 = sub i32 0, %124
  %138 = sub i32 %137, -19436851
  %139 = add i32 %138, 10
  %140 = add i32 %139, -19436851
  %gen15 = add i32 %137, 10
  %divalteredBB = sdiv i32 %124, 10
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %141 = load i32, i32* %q.addr.reload, align 4
  %_16 = shl i32 %141, 10
  %142 = sub i32 0, 419821407
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 419821407
  %_17 = sub i32 0, %141
  %145 = sub i32 0, %144
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen18 = add i32 %144, 10
  %149 = sub i32 %141, 629791755
  %150 = sub i32 %149, 10
  %151 = add i32 %150, 629791755
  %_19 = sub i32 %141, 10
  %gen20 = mul i32 %151, 10
  %152 = sub i32 0, 10
  %153 = add i32 %141, %152
  %_21 = sub i32 %141, 10
  %gen22 = mul i32 %153, 10
  %_23 = shl i32 %141, 10
  %_24 = shl i32 %141, 10
  %_25 = shl i32 %141, 10
  %_26 = shl i32 %141, 10
  %mulalteredBB = mul nsw i32 %141, 10
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %154 = load i32, i32* %p.addr.reload, align 4
  %155 = sub i32 %154, -484370208
  %156 = sub i32 %155, 10
  %157 = add i32 %156, -484370208
  %_27 = sub i32 %154, 10
  %gen28 = mul i32 %157, 10
  %158 = sub i32 0, -1931737150
  %159 = sub i32 %158, %154
  %160 = add i32 %159, -1931737150
  %_29 = sub i32 0, %154
  %161 = sub i32 0, 10
  %162 = sub i32 %160, %161
  %gen30 = add i32 %160, 10
  %163 = add i32 %154, -1051556726
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, -1051556726
  %_31 = sub i32 %154, 10
  %gen32 = mul i32 %165, 10
  %remalteredBB = srem i32 %154, 10
  %_33 = shl i32 %mulalteredBB, %remalteredBB
  %166 = sub i32 0, %mulalteredBB
  %167 = add i32 0, %166
  %_34 = sub i32 0, %mulalteredBB
  %168 = sub i32 0, %remalteredBB
  %169 = sub i32 %167, %168
  %gen35 = add i32 %167, %remalteredBB
  %170 = sub i32 0, 2022556773
  %171 = sub i32 %170, %mulalteredBB
  %172 = add i32 %171, 2022556773
  %_36 = sub i32 0, %mulalteredBB
  %173 = sub i32 0, %172
  %174 = sub i32 0, %remalteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen37 = add i32 %172, %remalteredBB
  %177 = add i32 %mulalteredBB, -480455969
  %178 = add i32 %177, %remalteredBB
  %179 = sub i32 %178, -480455969
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %callalteredBB = call i32 @huiwen(i32 %divalteredBB, i32 %179)
  store i32 1235060543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %coun = alloca i32, align 4
  %i = alloca i32, align 4
  %ci = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %coun, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614457867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1614457867, label %for.cond
    i32 452465846, label %originalBB
    i32 53593615, label %originalBBpart2
    i32 654305876, label %for.body
    i32 -1763530509, label %originalBB18
    i32 1657272863, label %originalBBpart220
    i32 -900942026, label %land.lhs.true
    i32 1353596402, label %originalBB22
    i32 -1621587210, label %originalBBpart224
    i32 987772783, label %if.then
    i32 489072541, label %if.then6
    i32 199846917, label %if.end
    i32 841248166, label %if.then9
    i32 -101594786, label %originalBB26
    i32 -1895625248, label %originalBBpart228
    i32 -1027982172, label %if.end11
    i32 1860173547, label %if.end12
    i32 1105811394, label %originalBB30
    i32 -1326681308, label %originalBBpart232
    i32 -1539025640, label %for.inc
    i32 -2011011554, label %for.end
    i32 734857307, label %if.then15
    i32 -1516835249, label %if.end17
    i32 -138630908, label %originalBB34
    i32 122113990, label %originalBBpart236
    i32 2123296745, label %originalBBalteredBB
    i32 -1919456007, label %originalBB18alteredBB
    i32 -135671253, label %originalBB22alteredBB
    i32 873228409, label %originalBB26alteredBB
    i32 1824880664, label %originalBB30alteredBB
    i32 -1787580952, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -1836774045
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1836774045
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 452465846, i32 2123296745
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
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
  %55 = select i1 %53, i32 53593615, i32 2123296745
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 654305876, i32 -2011011554
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1763530509, i32 -1919456007
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %ci, align 4
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %ci, align 4
  %call1 = call i32 @huiwen(i32 %83, i32 %84)
  store i32 %call1, i32* %temp, align 4
  %85 = load i32, i32* %i, align 4
  %call2 = call i32 @ss(i32 %85)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -1100166348
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1100166348
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1657272863, i32 -1919456007
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -900942026, i32 1860173547
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 1195969086
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1195969086
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1353596402, i32 -135671253
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %117 = load i32, i32* %temp, align 4
  %118 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1794492792
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1794492792
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1621587210, i32 -135671253
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 987772783, i32 1860173547
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %coun, align 4
  %136 = add i32 %135, 2062873949
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 2062873949
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %coun, align 4
  %139 = load i32, i32* %coun, align 4
  %cmp5 = icmp eq i32 %139, 1
  %140 = select i1 %cmp5, i32 489072541, i32 199846917
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 199846917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %coun, align 4
  %cmp8 = icmp sgt i32 %142, 1
  %143 = select i1 %cmp8, i32 841248166, i32 -1027982172
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1744903973
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1744903973
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -101594786, i32 873228409
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, -745220847
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -745220847
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1895625248, i32 873228409
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1027982172, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1860173547, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, -1715951632
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1715951632
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1105811394, i32 1824880664
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1326681308, i32 1824880664
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1539025640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1895900386
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1895900386
  %inc13 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1614457867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %coun, align 4
  %cmp14 = icmp eq i32 %232, 0
  %233 = select i1 %cmp14, i32 734857307, i32 -1516835249
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516835249, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -138630908, i32 -1787580952
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -1265864018
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1265864018
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 122113990, i32 -1787580952
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 452465846, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ci, align 4
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %ci, align 4
  %call1alteredBB = call i32 @huiwen(i32 %289, i32 %290)
  store i32 %call1alteredBB, i32* %temp, align 4
  %291 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @ss(i32 %291)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 -1763530509, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %temp, align 4
  %293 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %292, %293
  store i32 1353596402, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -101594786, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1105811394, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -138630908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %if.end17, %if.then15, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end12, %if.end11, %originalBBpart228, %originalBB26, %if.then9, %if.end, %if.then6, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
