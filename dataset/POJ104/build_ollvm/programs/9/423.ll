; ModuleID = 'source-C-CXX/9/423.c'
source_filename = "source-C-CXX/9/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@memo = common global [40 x [40 x i32]] zeroinitializer, align 16
@H = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dp(i32 %i, i32 %k) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem93 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %rslt = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @N, align 4
  store i32 %1, i32* %.reg2mem93
  %switchVar = alloca i32
  store i32 -157147588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -157147588, label %first
    i32 87773626, label %if.then
    i32 -1162417092, label %originalBB
    i32 447271021, label %originalBBpart2
    i32 2084544265, label %if.end
    i32 931858020, label %if.then4
    i32 1319782785, label %originalBB31
    i32 1418666200, label %originalBBpart233
    i32 1655316292, label %if.end9
    i32 496068079, label %land.lhs.true
    i32 -759430139, label %if.then16
    i32 -332696829, label %originalBB35
    i32 -188134330, label %originalBBpart243
    i32 1466350190, label %if.else
    i32 -525945264, label %originalBB45
    i32 -202687746, label %originalBBpart282
    i32 1389193457, label %if.then23
    i32 1066860787, label %originalBB84
    i32 -227808021, label %originalBBpart286
    i32 244759714, label %if.else24
    i32 -1506020047, label %originalBB88
    i32 1158884767, label %originalBBpart290
    i32 1011283755, label %if.end25
    i32 -805337587, label %if.end26
    i32 1877958470, label %return
    i32 1071522826, label %originalBBalteredBB
    i32 -1174450210, label %originalBB31alteredBB
    i32 209907498, label %originalBB35alteredBB
    i32 -1811011508, label %originalBB45alteredBB
    i32 806419564, label %originalBB84alteredBB
    i32 -1020386235, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %cmp = icmp eq i32 %.reload, %.reload94
  %2 = select i1 %cmp, i32 87773626, i32 2084544265
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 790360164
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 790360164
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
  %29 = select i1 %27, i32 -1162417092, i32 1071522826
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1415701340
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1415701340
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 447271021, i32 1071522826
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1877958470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom
  %46 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %47, -1
  %48 = select i1 %cmp3, i32 931858020, i32 1655316292
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1319782785, i32 -1174450210
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom5
  %64 = load i32, i32* %k.addr, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  store i32 %65, i32* %retval, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1433578434
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1433578434
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1418666200, i32 -1174450210
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1877958470, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k.addr, align 4
  %cmp10 = icmp ne i32 %81, 30
  %82 = select i1 %cmp10, i32 496068079, i32 1466350190
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %85 = load i32, i32* %k.addr, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %84, %86
  %87 = select i1 %cmp15, i32 -759430139, i32 1466350190
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -149364595
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -149364595
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
  %114 = select i1 %112, i32 -332696829, i32 209907498
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i.addr, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %118 = load i32, i32* %k.addr, align 4
  %call = call i32 @dp(i32 %117, i32 %118)
  store i32 %call, i32* %rslt, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1795132705
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1795132705
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -188134330, i32 209907498
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -805337587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -525945264, i32 -1811011508
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i.addr, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add17 = add nsw i32 %160, 1
  %165 = load i32, i32* %i.addr, align 4
  %call18 = call i32 @dp(i32 %164, i32 %165)
  %166 = add i32 %call18, -1665896278
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1665896278
  %add19 = add nsw i32 %call18, 1
  store i32 %168, i32* %a, align 4
  %169 = load i32, i32* %i.addr, align 4
  %170 = sub i32 %169, -1375364856
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1375364856
  %add20 = add nsw i32 %169, 1
  %173 = load i32, i32* %k.addr, align 4
  %call21 = call i32 @dp(i32 %172, i32 %173)
  store i32 %call21, i32* %b, align 4
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %174, %175
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -202687746, i32 -1811011508
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %190 = select i1 %cmp22.reload, i32 1389193457, i32 244759714
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1066860787, i32 806419564
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  store i32 %217, i32* %rslt, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -227808021, i32 806419564
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1011283755, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1913705043
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1913705043
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1506020047, i32 -1020386235
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  store i32 %271, i32* %rslt, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2092379111
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2092379111
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1158884767, i32 -1020386235
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1011283755, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -805337587, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %287 = load i32, i32* %rslt, align 4
  %288 = load i32, i32* %i.addr, align 4
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom27
  %289 = load i32, i32* %k.addr, align 4
  %idxprom29 = sext i32 %289 to i64
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %287, i32* %arrayidx30, align 4
  store i32 %287, i32* %retval, align 4
  store i32 1877958470, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1162417092, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i.addr, align 4
  %idxprom5alteredBB = sext i32 %291 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom5alteredBB
  %292 = load i32, i32* %k.addr, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %293 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %293, i32* %retval, align 4
  store i32 1319782785, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i.addr, align 4
  %295 = add i32 0, -310609671
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -310609671
  %_ = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = add i32 %294, 1765742735
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1765742735
  %_36 = sub i32 %294, 1
  %gen37 = mul i32 %302, 1
  %303 = sub i32 0, %294
  %304 = add i32 0, %303
  %_38 = sub i32 0, %294
  %305 = add i32 %304, -587971069
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -587971069
  %gen39 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = add i32 %294, %308
  %_40 = sub i32 %294, 1
  %gen41 = mul i32 %309, 1
  %310 = sub i32 0, %294
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %addalteredBB = add nsw i32 %294, 1
  %314 = load i32, i32* %k.addr, align 4
  %callalteredBB = call i32 @dp(i32 %313, i32 %314)
  store i32 %callalteredBB, i32* %rslt, align 4
  store i32 -332696829, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i.addr, align 4
  %_46 = shl i32 %315, 1
  %_47 = shl i32 %315, 1
  %316 = sub i32 %315, -295417010
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -295417010
  %_48 = sub i32 %315, 1
  %gen49 = mul i32 %318, 1
  %_50 = shl i32 %315, 1
  %319 = sub i32 0, -1110545773
  %320 = sub i32 %319, %315
  %321 = add i32 %320, -1110545773
  %_51 = sub i32 0, %315
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen52 = add i32 %321, 1
  %_53 = shl i32 %315, 1
  %326 = sub i32 0, %315
  %327 = add i32 0, %326
  %_54 = sub i32 0, %315
  %328 = add i32 %327, 1488867773
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1488867773
  %gen55 = add i32 %327, 1
  %331 = sub i32 %315, -773013112
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -773013112
  %_56 = sub i32 %315, 1
  %gen57 = mul i32 %333, 1
  %334 = sub i32 0, 1016899024
  %335 = sub i32 %334, %315
  %336 = add i32 %335, 1016899024
  %_58 = sub i32 0, %315
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen59 = add i32 %336, 1
  %341 = add i32 %315, 1985124952
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1985124952
  %_60 = sub i32 %315, 1
  %gen61 = mul i32 %343, 1
  %344 = sub i32 0, %315
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add17alteredBB = add nsw i32 %315, 1
  %348 = load i32, i32* %i.addr, align 4
  %call18alteredBB = call i32 @dp(i32 %347, i32 %348)
  %349 = add i32 %call18alteredBB, -326181077
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -326181077
  %_62 = sub i32 %call18alteredBB, 1
  %gen63 = mul i32 %351, 1
  %352 = sub i32 0, 1802894770
  %353 = sub i32 %352, %call18alteredBB
  %354 = add i32 %353, 1802894770
  %_64 = sub i32 0, %call18alteredBB
  %355 = add i32 %354, -738855469
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -738855469
  %gen65 = add i32 %354, 1
  %358 = sub i32 %call18alteredBB, 1787262515
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1787262515
  %_66 = sub i32 %call18alteredBB, 1
  %gen67 = mul i32 %360, 1
  %361 = add i32 0, -1396051252
  %362 = sub i32 %361, %call18alteredBB
  %363 = sub i32 %362, -1396051252
  %_68 = sub i32 0, %call18alteredBB
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen69 = add i32 %363, 1
  %366 = sub i32 0, 1604886300
  %367 = sub i32 %366, %call18alteredBB
  %368 = add i32 %367, 1604886300
  %_70 = sub i32 0, %call18alteredBB
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen71 = add i32 %368, 1
  %371 = add i32 0, -1106872604
  %372 = sub i32 %371, %call18alteredBB
  %373 = sub i32 %372, -1106872604
  %_72 = sub i32 0, %call18alteredBB
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen73 = add i32 %373, 1
  %_74 = shl i32 %call18alteredBB, 1
  %378 = sub i32 %call18alteredBB, 1015747651
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1015747651
  %add19alteredBB = add nsw i32 %call18alteredBB, 1
  store i32 %380, i32* %a, align 4
  %381 = load i32, i32* %i.addr, align 4
  %382 = sub i32 %381, -228504531
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -228504531
  %_75 = sub i32 %381, 1
  %gen76 = mul i32 %384, 1
  %385 = add i32 0, 1981012652
  %386 = sub i32 %385, %381
  %387 = sub i32 %386, 1981012652
  %_77 = sub i32 0, %381
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen78 = add i32 %387, 1
  %390 = sub i32 0, 301394119
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 301394119
  %_79 = sub i32 0, %381
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen80 = add i32 %392, 1
  %397 = sub i32 0, %381
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add20alteredBB = add nsw i32 %381, 1
  %401 = load i32, i32* %k.addr, align 4
  %call21alteredBB = call i32 @dp(i32 %400, i32 %401)
  store i32 %call21alteredBB, i32* %b, align 4
  %402 = load i32, i32* %a, align 4
  %403 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %402, %403
  store i32 -525945264, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  store i32 %404, i32* %rslt, align 4
  store i32 1066860787, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  store i32 %405, i32* %rslt, align 4
  store i32 -1506020047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %originalBBpart290, %originalBB88, %if.else24, %originalBBpart286, %originalBB84, %if.then23, %originalBBpart282, %originalBB45, %if.else, %originalBBpart243, %originalBB35, %if.then16, %land.lhs.true, %if.end9, %originalBBpart233, %originalBB31, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1175286332
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1175286332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -101061882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -101061882, label %first
    i32 1892604537, label %originalBB
    i32 904837084, label %originalBBpart2
    i32 368361282, label %for.cond
    i32 -852101019, label %for.body
    i32 -999119797, label %for.cond1
    i32 -1951116744, label %for.body3
    i32 228961739, label %for.inc
    i32 1255797586, label %originalBB21
    i32 1187669100, label %originalBBpart227
    i32 -2001186367, label %for.end
    i32 -1506604775, label %for.inc6
    i32 -1631201907, label %for.end8
    i32 1191303574, label %originalBB29
    i32 -1757123767, label %originalBBpart231
    i32 -504932003, label %for.cond10
    i32 -3697196, label %originalBB33
    i32 660538135, label %originalBBpart235
    i32 1848764948, label %for.body12
    i32 566172804, label %for.inc16
    i32 -210449935, label %originalBB37
    i32 -1947569998, label %originalBBpart242
    i32 -208265074, label %for.end18
    i32 2106837677, label %originalBBalteredBB
    i32 1526853618, label %originalBB21alteredBB
    i32 827325093, label %originalBB29alteredBB
    i32 -192103921, label %originalBB33alteredBB
    i32 -297465583, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1892604537, i32 2106837677
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -331855381
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -331855381
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 904837084, i32 2106837677
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368361282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %cmp = icmp slt i32 %42, 40
  %43 = select i1 %cmp, i32 -852101019, i32 -1631201907
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 -999119797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload56, align 4
  %cmp2 = icmp slt i32 %44, 40
  %45 = select i1 %cmp2, i32 -1951116744, i32 -2001186367
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %idxprom
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload55, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 228961739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1651859021
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1651859021
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1255797586, i32 1526853618
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload54, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload53, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 659229358
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 659229358
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
  %104 = select i1 %102, i32 1187669100, i32 1526853618
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -999119797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1506604775, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload48, align 4
  %106 = sub i32 %105, -359751092
  %107 = add i32 %106, 1
  %108 = add i32 %107, -359751092
  %inc7 = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload, align 4
  store i32 368361282, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1374361170
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1374361170
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1191303574, i32 827325093
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i9.reload65 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload65, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1757123767, i32 827325093
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -504932003, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1951608014
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1951608014
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -3697196, i32 -192103921
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i9.reload64 = load volatile i32*, i32** %i9.reg2mem
  %177 = load i32, i32* %i9.reload64, align 4
  %178 = load i32, i32* @N, align 4
  %cmp11 = icmp slt i32 %177, %178
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -318521578
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -318521578
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
  %205 = select i1 %203, i32 660538135, i32 -192103921
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 1848764948, i32 -208265074
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i9.reload63 = load volatile i32*, i32** %i9.reg2mem
  %207 = load i32, i32* %i9.reload63, align 4
  %idxprom13 = sext i32 %207 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 566172804, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1750809510
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1750809510
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -210449935, i32 -297465583
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i9.reload62 = load volatile i32*, i32** %i9.reg2mem
  %223 = load i32, i32* %i9.reload62, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc17 = add nsw i32 %223, 1
  %i9.reload61 = load volatile i32*, i32** %i9.reg2mem
  store i32 %225, i32* %i9.reload61, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, -1707053994
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1707053994
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1947569998, i32 -297465583
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -504932003, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 @dp(i32 0, i32 30)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call19)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1892604537, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload52, align 4
  %_ = shl i32 %254, 1
  %255 = add i32 0, 2028621348
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 2028621348
  %_22 = sub i32 0, %254
  %258 = sub i32 %257, -1477667946
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1477667946
  %gen = add i32 %257, 1
  %_23 = shl i32 %254, 1
  %261 = sub i32 0, -990946924
  %262 = sub i32 %261, %254
  %263 = add i32 %262, -990946924
  %_24 = sub i32 0, %254
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen25 = add i32 %263, 1
  %266 = sub i32 %254, 1256689424
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1256689424
  %incalteredBB = add nsw i32 %254, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload, align 4
  store i32 1255797586, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i9.reload60 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload60, align 4
  store i32 1191303574, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i9.reload59 = load volatile i32*, i32** %i9.reg2mem
  %269 = load i32, i32* %i9.reload59, align 4
  %270 = load i32, i32* @N, align 4
  %cmp11alteredBB = icmp slt i32 %269, %270
  store i32 -3697196, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i9.reload58 = load volatile i32*, i32** %i9.reg2mem
  %271 = load i32, i32* %i9.reload58, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_38 = sub i32 0, %271
  %274 = add i32 %273, 1991789605
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1991789605
  %gen39 = add i32 %273, 1
  %_40 = shl i32 %271, 1
  %277 = add i32 %271, 1508356766
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1508356766
  %inc17alteredBB = add nsw i32 %271, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %279, i32* %i9.reload, align 4
  store i32 -210449935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc16, %for.body12, %originalBBpart235, %originalBB33, %for.cond10, %originalBBpart231, %originalBB29, %for.end8, %for.inc6, %for.end, %originalBBpart227, %originalBB21, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
