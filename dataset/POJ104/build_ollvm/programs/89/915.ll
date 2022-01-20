; ModuleID = 'source-C-CXX/89/915.c'
source_filename = "source-C-CXX/89/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 310757519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 310757519, label %first
    i32 -1904783620, label %if.then
    i32 1463876069, label %if.else
    i32 -1490556054, label %originalBB
    i32 -859515918, label %originalBBpart2
    i32 1520329624, label %if.then2
    i32 892586148, label %originalBB17
    i32 1592931232, label %originalBBpart235
    i32 1691420387, label %if.end
    i32 1602051259, label %if.then6
    i32 653603787, label %originalBB37
    i32 -786318078, label %originalBBpart249
    i32 1518894581, label %if.end9
    i32 2049281318, label %if.then11
    i32 -1365917886, label %if.end15
    i32 -1676394684, label %originalBB51
    i32 649229087, label %originalBBpart253
    i32 2118149700, label %if.end16
    i32 365167299, label %originalBB55
    i32 -1108114606, label %originalBBpart257
    i32 2084446694, label %originalBBalteredBB
    i32 2102011655, label %originalBB17alteredBB
    i32 -1141605121, label %originalBB37alteredBB
    i32 -651374735, label %originalBB51alteredBB
    i32 381262034, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1904783620, i32 1463876069
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2118149700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1406513966
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1406513966
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
  %28 = select i1 %26, i32 -1490556054, i32 2084446694
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %30 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1139506640
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1139506640
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -859515918, i32 2084446694
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1520329624, i32 1691420387
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1066803726
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1066803726
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 892586148, i32 2102011655
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x.addr, align 4
  %75 = load i32, i32* %y.addr, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %75
  %78 = load i32, i32* %y.addr, align 4
  %call = call i32 @apple(i32 %77, i32 %78)
  %79 = load i32, i32* %x.addr, align 4
  %80 = load i32, i32* %y.addr, align 4
  %81 = sub i32 %80, -490138270
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -490138270
  %sub3 = sub nsw i32 %80, 1
  %call4 = call i32 @apple(i32 %79, i32 %83)
  %84 = sub i32 0, %call
  %85 = sub i32 0, %call4
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %call, %call4
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -446890916
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -446890916
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1592931232, i32 2102011655
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1691420387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %x.addr, align 4
  %116 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp slt i32 %115, %116
  %117 = select i1 %cmp5, i32 1602051259, i32 1518894581
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 653603787, i32 -1141605121
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32, i32* %x.addr, align 4
  %133 = load i32, i32* %y.addr, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub7 = sub nsw i32 %133, 1
  %call8 = call i32 @apple(i32 %132, i32 %135)
  store i32 %call8, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -850096694
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -850096694
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -786318078, i32 -1141605121
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1518894581, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %151 = load i32, i32* %x.addr, align 4
  %152 = load i32, i32* %y.addr, align 4
  %cmp10 = icmp eq i32 %151, %152
  %153 = select i1 %cmp10, i32 2049281318, i32 -1365917886
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %154 = load i32, i32* %x.addr, align 4
  %155 = load i32, i32* %y.addr, align 4
  %156 = sub i32 %155, -1591359601
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1591359601
  %sub12 = sub nsw i32 %155, 1
  %call13 = call i32 @apple(i32 %154, i32 %158)
  %159 = sub i32 0, 1
  %160 = sub i32 0, %call13
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add14 = add nsw i32 1, %call13
  store i32 %162, i32* %k, align 4
  store i32 -1365917886, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1894912667
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1894912667
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1676394684, i32 -651374735
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 649229087, i32 -651374735
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2118149700, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -758388321
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -758388321
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 365167299, i32 381262034
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  store i32 %231, i32* %.reg2mem60
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 46820739
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 46820739
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1108114606, i32 381262034
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %x.addr, align 4
  %248 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %247, %248
  store i32 -1490556054, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %x.addr, align 4
  %250 = load i32, i32* %y.addr, align 4
  %251 = add i32 %249, -1694465372
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1694465372
  %_ = sub i32 %249, %250
  %gen = mul i32 %253, %250
  %254 = sub i32 0, %250
  %255 = add i32 %249, %254
  %subalteredBB = sub nsw i32 %249, %250
  %256 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @apple(i32 %255, i32 %256)
  %257 = load i32, i32* %x.addr, align 4
  %258 = load i32, i32* %y.addr, align 4
  %_18 = shl i32 %258, 1
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_19 = sub i32 0, %258
  %261 = add i32 %260, -1430683326
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1430683326
  %gen20 = add i32 %260, 1
  %264 = add i32 0, -2103291606
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, -2103291606
  %_21 = sub i32 0, %258
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen22 = add i32 %266, 1
  %269 = sub i32 0, %258
  %270 = add i32 0, %269
  %_23 = sub i32 0, %258
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen24 = add i32 %270, 1
  %273 = sub i32 0, 1818362597
  %274 = sub i32 %273, %258
  %275 = add i32 %274, 1818362597
  %_25 = sub i32 0, %258
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen26 = add i32 %275, 1
  %_27 = shl i32 %258, 1
  %278 = add i32 0, 1871256677
  %279 = sub i32 %278, %258
  %280 = sub i32 %279, 1871256677
  %_28 = sub i32 0, %258
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen29 = add i32 %280, 1
  %285 = sub i32 0, 1532446817
  %286 = sub i32 %285, %258
  %287 = add i32 %286, 1532446817
  %_30 = sub i32 0, %258
  %288 = sub i32 %287, -229355087
  %289 = add i32 %288, 1
  %290 = add i32 %289, -229355087
  %gen31 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %258, %291
  %sub3alteredBB = sub nsw i32 %258, 1
  %call4alteredBB = call i32 @apple(i32 %257, i32 %292)
  %293 = add i32 0, -633893342
  %294 = sub i32 %293, %callalteredBB
  %295 = sub i32 %294, -633893342
  %_32 = sub i32 0, %callalteredBB
  %296 = sub i32 0, %call4alteredBB
  %297 = sub i32 %295, %296
  %gen33 = add i32 %295, %call4alteredBB
  %298 = add i32 %callalteredBB, 1920062414
  %299 = add i32 %298, %call4alteredBB
  %300 = sub i32 %299, 1920062414
  %addalteredBB = add nsw i32 %callalteredBB, %call4alteredBB
  store i32 %300, i32* %k, align 4
  store i32 892586148, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %x.addr, align 4
  %302 = load i32, i32* %y.addr, align 4
  %303 = sub i32 0, -1522049084
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1522049084
  %_38 = sub i32 0, %302
  %306 = add i32 %305, 845336968
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 845336968
  %gen39 = add i32 %305, 1
  %_40 = shl i32 %302, 1
  %_41 = shl i32 %302, 1
  %309 = add i32 %302, -250580358
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -250580358
  %_42 = sub i32 %302, 1
  %gen43 = mul i32 %311, 1
  %312 = sub i32 %302, 1710218901
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1710218901
  %_44 = sub i32 %302, 1
  %gen45 = mul i32 %314, 1
  %315 = add i32 0, 701826683
  %316 = sub i32 %315, %302
  %317 = sub i32 %316, 701826683
  %_46 = sub i32 0, %302
  %318 = add i32 %317, -46777996
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -46777996
  %gen47 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %302, %321
  %sub7alteredBB = sub nsw i32 %302, 1
  %call8alteredBB = call i32 @apple(i32 %301, i32 %322)
  store i32 %call8alteredBB, i32* %k, align 4
  store i32 653603787, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1676394684, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  store i32 365167299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB55, %if.end16, %originalBBpart253, %originalBB51, %if.end15, %if.then11, %if.end9, %originalBBpart249, %originalBB37, %if.then6, %if.end, %originalBBpart235, %originalBB17, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca [50 x i32]*
  %m.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1122763185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1122763185, label %first
    i32 622519357, label %originalBB
    i32 -278978704, label %originalBBpart2
    i32 1023465151, label %for.cond
    i32 1387384694, label %for.body
    i32 -665416112, label %originalBB16
    i32 2093080029, label %originalBBpart218
    i32 1473153301, label %for.inc
    i32 -449752729, label %originalBB20
    i32 -512380834, label %originalBBpart237
    i32 -721527080, label %for.end
    i32 799986629, label %for.cond4
    i32 -1292949151, label %originalBB39
    i32 153268127, label %originalBBpart241
    i32 1785459693, label %for.body6
    i32 1037942056, label %for.inc13
    i32 1942043321, label %for.end15
    i32 -816309932, label %originalBB43
    i32 -1858823091, label %originalBBpart245
    i32 1765399168, label %originalBBalteredBB
    i32 1642888255, label %originalBB16alteredBB
    i32 490118243, label %originalBB20alteredBB
    i32 -117401140, label %originalBB39alteredBB
    i32 230000190, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 622519357, i32 1765399168
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca [50 x i32], align 16
  store [50 x i32]* %m, [50 x i32]** %m.reg2mem
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload68)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1082621318
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1082621318
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -278978704, i32 1765399168
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1023465151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload64, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload67, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1387384694, i32 -721527080
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -77222967
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -77222967
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -665416112, i32 1642888255
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %59 to i64
  %m.reload70 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload70, i64 0, i64 %idxprom
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %60 to i64
  %n.reload72 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload72, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1303853180
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1303853180
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2093080029, i32 1642888255
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1473153301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1730857621
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1730857621
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -449752729, i32 490118243
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload61, align 4
  %92 = sub i32 %91, 1103192337
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1103192337
  %inc = add nsw i32 %91, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload60, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -576113177
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -576113177
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -512380834, i32 490118243
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1023465151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 799986629, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -114079397
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -114079397
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1292949151, i32 -117401140
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload58, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload66, align 4
  %cmp5 = icmp slt i32 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 522827209
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 522827209
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 153268127, i32 -117401140
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 1785459693, i32 1942043321
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %155 to i64
  %m.reload69 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload69, i64 0, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload56, align 4
  %idxprom9 = sext i32 %157 to i64
  %n.reload71 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload71, i64 0, i64 %idxprom9
  %158 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @apple(i32 %156, i32 %158)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call11)
  store i32 1037942056, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload55, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc14 = add nsw i32 %159, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload54, align 4
  store i32 799986629, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -816309932, i32 230000190
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -748708380
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -748708380
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1858823091, i32 230000190
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca [50 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 622519357, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload53, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %m.reload = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload52, align 4
  %idxprom1alteredBB = sext i32 %216 to i64
  %n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -665416112, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload51, align 4
  %218 = add i32 0, 495346083
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 495346083
  %_ = sub i32 0, %217
  %221 = add i32 %220, 1297755968
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1297755968
  %gen = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %217, %224
  %_21 = sub i32 %217, 1
  %gen22 = mul i32 %225, 1
  %_23 = shl i32 %217, 1
  %226 = sub i32 0, 1
  %227 = add i32 %217, %226
  %_24 = sub i32 %217, 1
  %gen25 = mul i32 %227, 1
  %228 = sub i32 0, -124961829
  %229 = sub i32 %228, %217
  %230 = add i32 %229, -124961829
  %_26 = sub i32 0, %217
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen27 = add i32 %230, 1
  %233 = add i32 0, 262063251
  %234 = sub i32 %233, %217
  %235 = sub i32 %234, 262063251
  %_28 = sub i32 0, %217
  %236 = sub i32 %235, 1122362312
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1122362312
  %gen29 = add i32 %235, 1
  %239 = sub i32 %217, -1024289587
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1024289587
  %_30 = sub i32 %217, 1
  %gen31 = mul i32 %241, 1
  %242 = add i32 %217, 1385955240
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1385955240
  %_32 = sub i32 %217, 1
  %gen33 = mul i32 %244, 1
  %245 = sub i32 0, %217
  %246 = add i32 0, %245
  %_34 = sub i32 0, %217
  %247 = sub i32 %246, -916084667
  %248 = add i32 %247, 1
  %249 = add i32 %248, -916084667
  %gen35 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %217, %250
  %incalteredBB = add nsw i32 %217, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload50, align 4
  store i32 -449752729, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp slt i32 %252, %253
  store i32 -1292949151, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -816309932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %for.end15, %for.inc13, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %for.end, %originalBBpart237, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
