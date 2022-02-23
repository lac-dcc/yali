; ModuleID = 'source-C-CXX/86/265.c'
source_filename = "source-C-CXX/86/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 828821221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 828821221, label %for.cond
    i32 -1513072468, label %for.body
    i32 11861541, label %land.lhs.true
    i32 -586998543, label %land.lhs.true3
    i32 169446108, label %originalBB
    i32 -759041062, label %originalBBpart2
    i32 -897576670, label %land.lhs.true5
    i32 1832908534, label %originalBB26
    i32 -1067519375, label %originalBBpart228
    i32 1134598318, label %land.lhs.true7
    i32 1264357580, label %land.lhs.true9
    i32 -1137889091, label %if.then
    i32 1396499137, label %originalBB30
    i32 -616123878, label %originalBBpart232
    i32 -1351084792, label %if.end
    i32 -196937615, label %if.then12
    i32 1876375275, label %originalBB34
    i32 1553289041, label %originalBBpart236
    i32 1908199127, label %if.end13
    i32 -2132979404, label %for.inc
    i32 2071481764, label %originalBB38
    i32 184475465, label %originalBBpart254
    i32 1712133397, label %for.end
    i32 1428476845, label %return
    i32 537077063, label %originalBB56
    i32 1902866913, label %originalBBpart258
    i32 -1798902701, label %originalBBalteredBB
    i32 1559602849, label %originalBB26alteredBB
    i32 1231758281, label %originalBB30alteredBB
    i32 -1880384825, label %originalBB34alteredBB
    i32 -322103707, label %originalBB38alteredBB
    i32 1280550817, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1513072468, i32 1712133397
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 11861541, i32 -1351084792
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -586998543, i32 -1351084792
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 169446108, i32 -1798902701
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -759041062, i32 -1798902701
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -897576670, i32 -1351084792
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1179282644
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1179282644
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
  %74 = select i1 %72, i32 1832908534, i32 1559602849
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %75, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1067519375, i32 1559602849
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1134598318, i32 -1351084792
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %91, 0
  %92 = select i1 %cmp8, i32 1264357580, i32 -1351084792
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %93 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %93, 0
  %94 = select i1 %cmp10, i32 -1137889091, i32 -1351084792
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1396499137, i32 1231758281
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1373548358
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1373548358
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -616123878, i32 1231758281
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1428476845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %148, 12
  %149 = select i1 %cmp11, i32 -196937615, i32 1908199127
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1876375275, i32 -1880384825
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = add i32 %164, -1460491590
  %166 = add i32 %165, 12
  %167 = sub i32 %166, -1460491590
  %add = add nsw i32 %164, 12
  store i32 %167, i32* %d, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1553289041, i32 -1880384825
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1908199127, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub = sub nsw i32 %194, %195
  %198 = sub i32 %197, -762399583
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -762399583
  %sub14 = sub nsw i32 %197, 1
  %mul = mul nsw i32 %200, 60
  %mul15 = mul nsw i32 %mul, 60
  store i32 %mul15, i32* %s1, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 60, 2044071765
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 2044071765
  %sub16 = sub nsw i32 60, %201
  %205 = add i32 %204, 1691686515
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1691686515
  %sub17 = sub nsw i32 %204, 1
  %mul18 = mul nsw i32 %207, 60
  %208 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %208, 60
  %209 = add i32 %mul18, -1649623346
  %210 = add i32 %209, %mul19
  %211 = sub i32 %210, -1649623346
  %add20 = add nsw i32 %mul18, %mul19
  store i32 %211, i32* %s2, align 4
  %212 = load i32, i32* %c, align 4
  %213 = add i32 60, -553078214
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -553078214
  %sub21 = sub nsw i32 60, %212
  %216 = load i32, i32* %f, align 4
  %217 = add i32 %215, -1799201500
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1799201500
  %add22 = add nsw i32 %215, %216
  store i32 %219, i32* %s3, align 4
  %220 = load i32, i32* %s1, align 4
  %221 = load i32, i32* %s2, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add23 = add nsw i32 %220, %221
  %226 = load i32, i32* %s3, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add24 = add nsw i32 %225, %226
  store i32 %230, i32* %s, align 4
  %231 = load i32, i32* %s, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -2132979404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1322677904
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1322677904
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2071481764, i32 -322103707
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 184475465, i32 -322103707
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 828821221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1428476845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2036406731
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2036406731
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 537077063, i32 1280550817
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1902866913, i32 1280550817
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %320, 0
  store i32 169446108, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %321, 0
  store i32 1832908534, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1396499137, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %323 = add i32 0, -65131945
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -65131945
  %_ = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 12
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 12
  %330 = add i32 %322, -697542752
  %331 = add i32 %330, 12
  %332 = sub i32 %331, -697542752
  %addalteredBB = add nsw i32 %322, 12
  store i32 %332, i32* %d, align 4
  store i32 1876375275, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -2142564419
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2142564419
  %_39 = sub i32 %333, 1
  %gen40 = mul i32 %336, 1
  %337 = sub i32 0, 791922361
  %338 = sub i32 %337, %333
  %339 = add i32 %338, 791922361
  %_41 = sub i32 0, %333
  %340 = add i32 %339, 840811125
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 840811125
  %gen42 = add i32 %339, 1
  %343 = add i32 %333, -2086101383
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2086101383
  %_43 = sub i32 %333, 1
  %gen44 = mul i32 %345, 1
  %_45 = shl i32 %333, 1
  %346 = add i32 %333, 600500820
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 600500820
  %_46 = sub i32 %333, 1
  %gen47 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %333, %349
  %_48 = sub i32 %333, 1
  %gen49 = mul i32 %350, 1
  %_50 = shl i32 %333, 1
  %351 = sub i32 %333, 10183951
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 10183951
  %_51 = sub i32 %333, 1
  %gen52 = mul i32 %353, 1
  %354 = sub i32 0, %333
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %333, 1
  store i32 %357, i32* %i, align 4
  store i32 2071481764, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  store i32 537077063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB56, %return, %for.end, %originalBBpart254, %originalBB38, %for.inc, %if.end13, %originalBBpart236, %originalBB34, %if.then12, %if.end, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart228, %originalBB26, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
