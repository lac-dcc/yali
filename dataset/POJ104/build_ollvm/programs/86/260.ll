; ModuleID = 'source-C-CXX/86/260.c'
source_filename = "source-C-CXX/86/260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413546235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 413546235, label %for.cond
    i32 -355226866, label %for.body
    i32 -1499601234, label %land.lhs.true
    i32 -1546136794, label %originalBB
    i32 1708871604, label %originalBBpart2
    i32 107045729, label %land.lhs.true3
    i32 1524331637, label %land.lhs.true5
    i32 441833145, label %land.lhs.true7
    i32 1827774676, label %land.lhs.true9
    i32 1756108957, label %if.then
    i32 706604584, label %originalBB29
    i32 379694229, label %originalBBpart231
    i32 1706866857, label %if.end
    i32 1074956072, label %originalBB33
    i32 1109114501, label %originalBBpart240
    i32 -2006709569, label %if.then12
    i32 -1470900034, label %if.end14
    i32 1983332036, label %if.then17
    i32 694196132, label %originalBB42
    i32 -272086831, label %originalBBpart254
    i32 863818116, label %if.end20
    i32 1844784677, label %originalBB56
    i32 -1699238545, label %originalBBpart2130
    i32 786095641, label %for.inc
    i32 908620620, label %originalBB132
    i32 -1482719133, label %originalBBpart2139
    i32 -1869249458, label %for.end
    i32 419721278, label %originalBB141
    i32 -525037151, label %originalBBpart2143
    i32 -1709417611, label %originalBBalteredBB
    i32 940722802, label %originalBB29alteredBB
    i32 -657083884, label %originalBB33alteredBB
    i32 -1999408301, label %originalBB42alteredBB
    i32 1282600911, label %originalBB56alteredBB
    i32 1803100503, label %originalBB132alteredBB
    i32 1682426466, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -355226866, i32 -1869249458
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1499601234, i32 1706866857
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1546136794, i32 -1709417611
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1620083728
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1620083728
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1708871604, i32 -1709417611
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 107045729, i32 1706866857
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %47, 0
  %48 = select i1 %cmp4, i32 1524331637, i32 1706866857
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 441833145, i32 1706866857
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %51 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %51, 0
  %52 = select i1 %cmp8, i32 1827774676, i32 1706866857
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 1756108957, i32 1706866857
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1044216128
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1044216128
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 706604584, i32 940722802
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -391299569
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -391299569
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 379694229, i32 940722802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1869249458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1635966349
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1635966349
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1074956072, i32 -657083884
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %112 = load i32, i32* %f, align 4
  %113 = load i32, i32* %c, align 4
  %114 = add i32 %112, 1827655635
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1827655635
  %sub = sub nsw i32 %112, %113
  %cmp11 = icmp slt i32 %116, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1824119482
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1824119482
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1109114501, i32 -657083884
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -2006709569, i32 -1470900034
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub13 = sub nsw i32 %145, 1
  store i32 %147, i32* %e, align 4
  %148 = load i32, i32* %f, align 4
  %149 = sub i32 %148, 1211676573
  %150 = add i32 %149, 60
  %151 = add i32 %150, 1211676573
  %add = add nsw i32 %148, 60
  store i32 %151, i32* %f, align 4
  store i32 -1470900034, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %153 = load i32, i32* %b, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub15 = sub nsw i32 %152, %153
  %cmp16 = icmp slt i32 %155, 0
  %156 = select i1 %cmp16, i32 1983332036, i32 863818116
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1969384160
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1969384160
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 694196132, i32 -1999408301
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = add i32 %172, -1113957391
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1113957391
  %sub18 = sub nsw i32 %172, 1
  store i32 %175, i32* %d, align 4
  %176 = load i32, i32* %e, align 4
  %177 = sub i32 %176, 480599357
  %178 = add i32 %177, 60
  %179 = add i32 %178, 480599357
  %add19 = add nsw i32 %176, 60
  store i32 %179, i32* %e, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -618543679
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -618543679
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -272086831, i32 -1999408301
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 863818116, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1745442183
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1745442183
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1844784677, i32 1282600911
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %234 = load i32, i32* %f, align 4
  %235 = load i32, i32* %c, align 4
  %236 = add i32 %234, 1934257305
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1934257305
  %sub21 = sub nsw i32 %234, %235
  %239 = load i32, i32* %e, align 4
  %240 = load i32, i32* %b, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub22 = sub nsw i32 %239, %240
  %mul = mul nsw i32 60, %242
  %243 = add i32 %238, -465196148
  %244 = add i32 %243, %mul
  %245 = sub i32 %244, -465196148
  %add23 = add nsw i32 %238, %mul
  %246 = load i32, i32* %d, align 4
  %247 = add i32 12, 1386332144
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1386332144
  %add24 = add nsw i32 12, %246
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 %249, -138570193
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -138570193
  %sub25 = sub nsw i32 %249, %250
  %mul26 = mul nsw i32 3600, %253
  %254 = add i32 %245, 1518638879
  %255 = add i32 %254, %mul26
  %256 = sub i32 %255, 1518638879
  %add27 = add nsw i32 %245, %mul26
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* %k, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1333554349
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1333554349
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1699238545, i32 1282600911
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 786095641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 908620620, i32 1803100503
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2089843906
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2089843906
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1482719133, i32 1803100503
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 413546235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1920882393
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1920882393
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 419721278, i32 1682426466
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -525037151, i32 1682426466
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %358, 0
  store i32 -1546136794, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 706604584, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %f, align 4
  %360 = load i32, i32* %c, align 4
  %_ = shl i32 %359, %360
  %_34 = shl i32 %359, %360
  %_35 = shl i32 %359, %360
  %_36 = shl i32 %359, %360
  %_37 = shl i32 %359, %360
  %_38 = shl i32 %359, %360
  %361 = add i32 %359, -965095326
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -965095326
  %subalteredBB = sub nsw i32 %359, %360
  %cmp11alteredBB = icmp slt i32 %363, 0
  store i32 1074956072, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %365 = add i32 0, -1460939915
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1460939915
  %_43 = sub i32 0, %364
  %368 = sub i32 %367, -1150663697
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1150663697
  %gen = add i32 %367, 1
  %371 = add i32 %364, -320738161
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -320738161
  %_44 = sub i32 %364, 1
  %gen45 = mul i32 %373, 1
  %_46 = shl i32 %364, 1
  %_47 = shl i32 %364, 1
  %_48 = shl i32 %364, 1
  %374 = sub i32 %364, -1680948670
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1680948670
  %sub18alteredBB = sub nsw i32 %364, 1
  store i32 %376, i32* %d, align 4
  %377 = load i32, i32* %e, align 4
  %_49 = shl i32 %377, 60
  %378 = add i32 %377, 1120431976
  %379 = sub i32 %378, 60
  %380 = sub i32 %379, 1120431976
  %_50 = sub i32 %377, 60
  %gen51 = mul i32 %380, 60
  %_52 = shl i32 %377, 60
  %381 = sub i32 0, 60
  %382 = sub i32 %377, %381
  %add19alteredBB = add nsw i32 %377, 60
  store i32 %382, i32* %e, align 4
  store i32 694196132, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %f, align 4
  %384 = load i32, i32* %c, align 4
  %385 = add i32 0, -1824813684
  %386 = sub i32 %385, %383
  %387 = sub i32 %386, -1824813684
  %_57 = sub i32 0, %383
  %388 = sub i32 0, %387
  %389 = sub i32 0, %384
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen58 = add i32 %387, %384
  %_59 = shl i32 %383, %384
  %392 = add i32 0, -1577367962
  %393 = sub i32 %392, %383
  %394 = sub i32 %393, -1577367962
  %_60 = sub i32 0, %383
  %395 = sub i32 0, %394
  %396 = sub i32 0, %384
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen61 = add i32 %394, %384
  %399 = sub i32 0, %384
  %400 = add i32 %383, %399
  %_62 = sub i32 %383, %384
  %gen63 = mul i32 %400, %384
  %401 = sub i32 0, %384
  %402 = add i32 %383, %401
  %sub21alteredBB = sub nsw i32 %383, %384
  %403 = load i32, i32* %e, align 4
  %404 = load i32, i32* %b, align 4
  %405 = add i32 %403, 777681846
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 777681846
  %_64 = sub i32 %403, %404
  %gen65 = mul i32 %407, %404
  %408 = sub i32 0, -26774853
  %409 = sub i32 %408, %403
  %410 = add i32 %409, -26774853
  %_66 = sub i32 0, %403
  %411 = sub i32 0, %404
  %412 = sub i32 %410, %411
  %gen67 = add i32 %410, %404
  %413 = sub i32 %403, 1788629638
  %414 = sub i32 %413, %404
  %415 = add i32 %414, 1788629638
  %_68 = sub i32 %403, %404
  %gen69 = mul i32 %415, %404
  %416 = sub i32 0, 1335992887
  %417 = sub i32 %416, %403
  %418 = add i32 %417, 1335992887
  %_70 = sub i32 0, %403
  %419 = sub i32 0, %404
  %420 = sub i32 %418, %419
  %gen71 = add i32 %418, %404
  %421 = add i32 0, -1504867283
  %422 = sub i32 %421, %403
  %423 = sub i32 %422, -1504867283
  %_72 = sub i32 0, %403
  %424 = sub i32 %423, 801203729
  %425 = add i32 %424, %404
  %426 = add i32 %425, 801203729
  %gen73 = add i32 %423, %404
  %427 = add i32 %403, 1251284743
  %428 = sub i32 %427, %404
  %429 = sub i32 %428, 1251284743
  %_74 = sub i32 %403, %404
  %gen75 = mul i32 %429, %404
  %_76 = shl i32 %403, %404
  %430 = sub i32 %403, 1317620897
  %431 = sub i32 %430, %404
  %432 = add i32 %431, 1317620897
  %sub22alteredBB = sub nsw i32 %403, %404
  %433 = sub i32 0, 60
  %434 = add i32 0, %433
  %_77 = sub i32 0, 60
  %435 = sub i32 0, %434
  %436 = sub i32 0, %432
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen78 = add i32 %434, %432
  %439 = add i32 0, -376808113
  %440 = sub i32 %439, 60
  %441 = sub i32 %440, -376808113
  %_79 = sub i32 0, 60
  %442 = sub i32 0, %432
  %443 = sub i32 %441, %442
  %gen80 = add i32 %441, %432
  %444 = sub i32 0, 60
  %445 = add i32 0, %444
  %_81 = sub i32 0, 60
  %446 = sub i32 0, %445
  %447 = sub i32 0, %432
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen82 = add i32 %445, %432
  %_83 = shl i32 60, %432
  %450 = sub i32 0, %432
  %451 = add i32 60, %450
  %_84 = sub i32 60, %432
  %gen85 = mul i32 %451, %432
  %452 = sub i32 0, %432
  %453 = add i32 60, %452
  %_86 = sub i32 60, %432
  %gen87 = mul i32 %453, %432
  %mulalteredBB = mul nsw i32 60, %432
  %454 = sub i32 %402, 1592294251
  %455 = sub i32 %454, %mulalteredBB
  %456 = add i32 %455, 1592294251
  %_88 = sub i32 %402, %mulalteredBB
  %gen89 = mul i32 %456, %mulalteredBB
  %457 = sub i32 0, %mulalteredBB
  %458 = add i32 %402, %457
  %_90 = sub i32 %402, %mulalteredBB
  %gen91 = mul i32 %458, %mulalteredBB
  %459 = add i32 0, -1008114339
  %460 = sub i32 %459, %402
  %461 = sub i32 %460, -1008114339
  %_92 = sub i32 0, %402
  %462 = add i32 %461, -854760905
  %463 = add i32 %462, %mulalteredBB
  %464 = sub i32 %463, -854760905
  %gen93 = add i32 %461, %mulalteredBB
  %465 = sub i32 0, 1441882959
  %466 = sub i32 %465, %402
  %467 = add i32 %466, 1441882959
  %_94 = sub i32 0, %402
  %468 = sub i32 0, %467
  %469 = sub i32 0, %mulalteredBB
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen95 = add i32 %467, %mulalteredBB
  %472 = add i32 %402, -661359838
  %473 = add i32 %472, %mulalteredBB
  %474 = sub i32 %473, -661359838
  %add23alteredBB = add nsw i32 %402, %mulalteredBB
  %475 = load i32, i32* %d, align 4
  %_96 = shl i32 12, %475
  %476 = sub i32 0, -96729630
  %477 = sub i32 %476, 12
  %478 = add i32 %477, -96729630
  %_97 = sub i32 0, 12
  %479 = add i32 %478, -2044957229
  %480 = add i32 %479, %475
  %481 = sub i32 %480, -2044957229
  %gen98 = add i32 %478, %475
  %482 = add i32 12, 1849741014
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, 1849741014
  %_99 = sub i32 12, %475
  %gen100 = mul i32 %484, %475
  %_101 = shl i32 12, %475
  %485 = sub i32 0, -61600091
  %486 = sub i32 %485, 12
  %487 = add i32 %486, -61600091
  %_102 = sub i32 0, 12
  %488 = sub i32 0, %475
  %489 = sub i32 %487, %488
  %gen103 = add i32 %487, %475
  %490 = add i32 12, -1498028329
  %491 = add i32 %490, %475
  %492 = sub i32 %491, -1498028329
  %add24alteredBB = add nsw i32 12, %475
  %493 = load i32, i32* %a, align 4
  %494 = sub i32 0, -1824017857
  %495 = sub i32 %494, %492
  %496 = add i32 %495, -1824017857
  %_104 = sub i32 0, %492
  %497 = sub i32 %496, 224363313
  %498 = add i32 %497, %493
  %499 = add i32 %498, 224363313
  %gen105 = add i32 %496, %493
  %_106 = shl i32 %492, %493
  %500 = add i32 0, 566529297
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, 566529297
  %_107 = sub i32 0, %492
  %503 = add i32 %502, -498804169
  %504 = add i32 %503, %493
  %505 = sub i32 %504, -498804169
  %gen108 = add i32 %502, %493
  %506 = add i32 %492, -95342260
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, -95342260
  %_109 = sub i32 %492, %493
  %gen110 = mul i32 %508, %493
  %509 = sub i32 0, %492
  %510 = add i32 0, %509
  %_111 = sub i32 0, %492
  %511 = sub i32 0, %493
  %512 = sub i32 %510, %511
  %gen112 = add i32 %510, %493
  %513 = sub i32 0, %492
  %514 = add i32 0, %513
  %_113 = sub i32 0, %492
  %515 = sub i32 %514, 323509293
  %516 = add i32 %515, %493
  %517 = add i32 %516, 323509293
  %gen114 = add i32 %514, %493
  %518 = sub i32 %492, -1940321089
  %519 = sub i32 %518, %493
  %520 = add i32 %519, -1940321089
  %sub25alteredBB = sub nsw i32 %492, %493
  %521 = sub i32 0, %520
  %522 = add i32 3600, %521
  %_115 = sub i32 3600, %520
  %gen116 = mul i32 %522, %520
  %_117 = shl i32 3600, %520
  %_118 = shl i32 3600, %520
  %523 = sub i32 0, -2064914409
  %524 = sub i32 %523, 3600
  %525 = add i32 %524, -2064914409
  %_119 = sub i32 0, 3600
  %526 = sub i32 0, %525
  %527 = sub i32 0, %520
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen120 = add i32 %525, %520
  %_121 = shl i32 3600, %520
  %_122 = shl i32 3600, %520
  %mul26alteredBB = mul nsw i32 3600, %520
  %530 = sub i32 0, 1290129840
  %531 = sub i32 %530, %474
  %532 = add i32 %531, 1290129840
  %_123 = sub i32 0, %474
  %533 = add i32 %532, -708683817
  %534 = add i32 %533, %mul26alteredBB
  %535 = sub i32 %534, -708683817
  %gen124 = add i32 %532, %mul26alteredBB
  %536 = sub i32 %474, 1818035247
  %537 = sub i32 %536, %mul26alteredBB
  %538 = add i32 %537, 1818035247
  %_125 = sub i32 %474, %mul26alteredBB
  %gen126 = mul i32 %538, %mul26alteredBB
  %539 = add i32 %474, -2045621244
  %540 = sub i32 %539, %mul26alteredBB
  %541 = sub i32 %540, -2045621244
  %_127 = sub i32 %474, %mul26alteredBB
  %gen128 = mul i32 %541, %mul26alteredBB
  %542 = add i32 %474, 1281166322
  %543 = add i32 %542, %mul26alteredBB
  %544 = sub i32 %543, 1281166322
  %add27alteredBB = add nsw i32 %474, %mul26alteredBB
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* %k, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  store i32 1844784677, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 294503111
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 294503111
  %_133 = sub i32 0, %546
  %550 = add i32 %549, -1596066828
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1596066828
  %gen134 = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_135 = sub i32 %546, 1
  %gen136 = mul i32 %554, 1
  %_137 = shl i32 %546, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %546, %555
  %incalteredBB = add nsw i32 %546, 1
  store i32 %556, i32* %i, align 4
  store i32 908620620, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 419721278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB132alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB141, %for.end, %originalBBpart2139, %originalBB132, %for.inc, %originalBBpart2130, %originalBB56, %if.end20, %originalBBpart254, %originalBB42, %if.then17, %if.end14, %if.then12, %originalBBpart240, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
