; ModuleID = 'source-C-CXX/67/121.c'
source_filename = "source-C-CXX/67/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @joy(i32 %a, i32 %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1254138893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1254138893, label %for.cond
    i32 -254079350, label %originalBB
    i32 1255878687, label %originalBBpart2
    i32 56371664, label %for.body
    i32 972591951, label %if.then
    i32 -144569503, label %originalBB19
    i32 1887861421, label %originalBBpart221
    i32 1538528483, label %if.end
    i32 791733251, label %originalBB23
    i32 -736516120, label %originalBBpart225
    i32 1612636359, label %for.inc
    i32 482612485, label %for.end
    i32 -705848540, label %originalBB27
    i32 1180257228, label %originalBBpart229
    i32 1271695061, label %for.cond2
    i32 1982725884, label %for.body5
    i32 79109372, label %originalBB31
    i32 1902057278, label %originalBBpart246
    i32 -915076812, label %if.then8
    i32 1813661728, label %if.end9
    i32 -1201952911, label %for.inc10
    i32 520432167, label %for.end12
    i32 1531893009, label %originalBB48
    i32 1342279794, label %originalBBpart250
    i32 -783619568, label %return
    i32 -176963161, label %originalBBalteredBB
    i32 525363921, label %originalBB19alteredBB
    i32 -1953770595, label %originalBB23alteredBB
    i32 -76521478, label %originalBB27alteredBB
    i32 681317277, label %originalBB31alteredBB
    i32 -461940890, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1251051113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1251051113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -254079350, i32 -176963161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %27, %28
  %29 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %mul, %29
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1255878687, i32 -176963161
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 56371664, i32 482612485
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a.addr, align 4
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %57, %58
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 972591951, i32 1538528483
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1003532831
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1003532831
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -144569503, i32 525363921
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1887861421, i32 525363921
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -783619568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1301843035
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1301843035
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 791733251, i32 -1953770595
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1876560796
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1876560796
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -736516120, i32 -1953770595
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1612636359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -2129113217
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2129113217
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1254138893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1318621485
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1318621485
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -705848540, i32 -76521478
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1041825438
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1041825438
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
  %176 = select i1 %174, i32 1180257228, i32 -76521478
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1271695061, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %i, align 4
  %mul3 = mul nsw i32 %177, %178
  %179 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sle i32 %mul3, %179
  %180 = select i1 %cmp4, i32 1982725884, i32 520432167
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1815051610
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1815051610
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 79109372, i32 681317277
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %196 = load i32, i32* %b.addr, align 4
  %197 = load i32, i32* %i, align 4
  %rem6 = srem i32 %196, %197
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 668820324
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 668820324
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1902057278, i32 681317277
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %213 = select i1 %cmp7.reload, i32 -915076812, i32 1813661728
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -783619568, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1201952911, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1243372125
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1243372125
  %inc11 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 1271695061, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1013075951
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1013075951
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1531893009, i32 -461940890
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1342279794, i32 -461940890
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -783619568, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %271 = load i32, i32* %retval, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %272, 1789190778
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1789190778
  %_ = sub i32 %272, %273
  %gen = mul i32 %276, %273
  %277 = add i32 0, -1765838716
  %278 = sub i32 %277, %272
  %279 = sub i32 %278, -1765838716
  %_13 = sub i32 0, %272
  %280 = sub i32 0, %279
  %281 = sub i32 0, %273
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen14 = add i32 %279, %273
  %_15 = shl i32 %272, %273
  %284 = sub i32 0, %273
  %285 = add i32 %272, %284
  %_16 = sub i32 %272, %273
  %gen17 = mul i32 %285, %273
  %_18 = shl i32 %272, %273
  %mulalteredBB = mul nsw i32 %272, %273
  %286 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %286
  store i32 -254079350, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -144569503, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 791733251, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -705848540, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %b.addr, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %287
  %290 = add i32 0, %289
  %_32 = sub i32 0, %287
  %291 = add i32 %290, -1965239037
  %292 = add i32 %291, %288
  %293 = sub i32 %292, -1965239037
  %gen33 = add i32 %290, %288
  %294 = sub i32 0, %287
  %295 = add i32 0, %294
  %_34 = sub i32 0, %287
  %296 = sub i32 0, %295
  %297 = sub i32 0, %288
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen35 = add i32 %295, %288
  %300 = sub i32 0, %288
  %301 = add i32 %287, %300
  %_36 = sub i32 %287, %288
  %gen37 = mul i32 %301, %288
  %_38 = shl i32 %287, %288
  %302 = add i32 0, -2052599423
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, -2052599423
  %_39 = sub i32 0, %287
  %305 = sub i32 %304, 591180100
  %306 = add i32 %305, %288
  %307 = add i32 %306, 591180100
  %gen40 = add i32 %304, %288
  %308 = add i32 %287, -968877275
  %309 = sub i32 %308, %288
  %310 = sub i32 %309, -968877275
  %_41 = sub i32 %287, %288
  %gen42 = mul i32 %310, %288
  %311 = sub i32 0, %288
  %312 = add i32 %287, %311
  %_43 = sub i32 %287, %288
  %gen44 = mul i32 %312, %288
  %rem6alteredBB = srem i32 %287, %288
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 79109372, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1531893009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %for.end12, %for.inc10, %if.end9, %if.then8, %originalBBpart246, %originalBB31, %for.body5, %for.cond2, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -115071544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -115071544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1307900387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1307900387, label %first
    i32 1184105622, label %originalBB
    i32 903157824, label %originalBBpart2
    i32 1557261346, label %for.cond
    i32 -31553463, label %for.body
    i32 1383745951, label %for.cond1
    i32 915097217, label %for.body3
    i32 -1413172332, label %originalBB9
    i32 -690804799, label %originalBBpart215
    i32 1229684177, label %if.then
    i32 37476202, label %if.end
    i32 -23814959, label %for.inc
    i32 -192909574, label %originalBB17
    i32 -2048725794, label %originalBBpart223
    i32 172269938, label %for.end
    i32 764954903, label %for.inc7
    i32 350084318, label %for.end8
    i32 -457627313, label %originalBBalteredBB
    i32 -1718792417, label %originalBB9alteredBB
    i32 -2139361863, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 1184105622, i32 -457627313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload42, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -462827285
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -462827285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 903157824, i32 -457627313
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557261346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -31553463, i32 350084318
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload35, align 4
  store i32 1383745951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload34, align 4
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload40, align 4
  %div = sdiv i32 %58, 2
  %cmp2 = icmp sle i32 %57, %div
  %59 = select i1 %cmp2, i32 915097217, i32 172269938
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1447143678
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1447143678
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1413172332, i32 -1718792417
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload33, align 4
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  store i32 %87, i32* %x.reload48, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload39, align 4
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload47, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub = sub nsw i32 %88, %89
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  store i32 %91, i32* %y.reload52, align 4
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload46, align 4
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload51, align 4
  %call4 = call i32 @joy(i32 %92, i32 %93)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1407016389
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1407016389
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -690804799, i32 -1718792417
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 1229684177, i32 37476202
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload38, align 4
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload45, align 4
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %112 = load i32, i32* %y.reload50, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111, i32 %112)
  store i32 172269938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -23814959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 498681675
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 498681675
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -192909574, i32 -2139361863
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload32, align 4
  %129 = add i32 %128, -874418861
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -874418861
  %inc = add nsw i32 %128, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload31, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -1892118499
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1892118499
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2048725794, i32 -2139361863
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1383745951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 764954903, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload37, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 2
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload36, align 4
  store i32 1557261346, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 1184105622, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload30, align 4
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  store i32 %164, i32* %x.reload44, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload, align 4
  %x.reload43 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload43, align 4
  %167 = sub i32 0, %165
  %168 = add i32 0, %167
  %_ = sub i32 0, %165
  %169 = sub i32 0, %168
  %170 = sub i32 0, %166
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen = add i32 %168, %166
  %173 = sub i32 %165, -849899681
  %174 = sub i32 %173, %166
  %175 = add i32 %174, -849899681
  %_10 = sub i32 %165, %166
  %gen11 = mul i32 %175, %166
  %176 = sub i32 %165, -709821112
  %177 = sub i32 %176, %166
  %178 = add i32 %177, -709821112
  %_12 = sub i32 %165, %166
  %gen13 = mul i32 %178, %166
  %179 = add i32 %165, -1634285073
  %180 = sub i32 %179, %166
  %181 = sub i32 %180, -1634285073
  %subalteredBB = sub nsw i32 %165, %166
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  store i32 %181, i32* %y.reload49, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %183 = load i32, i32* %y.reload, align 4
  %call4alteredBB = call i32 @joy(i32 %182, i32 %183)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -1413172332, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload29, align 4
  %_18 = shl i32 %184, 1
  %185 = sub i32 %184, 546774114
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 546774114
  %_19 = sub i32 %184, 1
  %gen20 = mul i32 %187, 1
  %_21 = shl i32 %184, 1
  %188 = sub i32 0, %184
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -192909574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart223, %originalBB17, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB9, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
