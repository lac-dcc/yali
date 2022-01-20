; ModuleID = 'source-C-CXX/10/879.c'
source_filename = "source-C-CXX/10/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 647039533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 647039533, label %for.cond
    i32 -2030156561, label %originalBB
    i32 1362822348, label %originalBBpart2
    i32 -982695814, label %for.body
    i32 674091374, label %lor.lhs.false
    i32 -211139121, label %originalBB42
    i32 -1072080584, label %originalBBpart244
    i32 317250511, label %lor.lhs.false3
    i32 -613236705, label %lor.lhs.false5
    i32 -1786205121, label %lor.lhs.false7
    i32 -7580985, label %lor.lhs.false9
    i32 -1233017619, label %originalBB46
    i32 1278913938, label %originalBBpart248
    i32 1883096501, label %if.then
    i32 -1739178172, label %originalBB50
    i32 1507893380, label %originalBBpart253
    i32 -279157869, label %if.else
    i32 -627812809, label %lor.lhs.false14
    i32 979272720, label %lor.lhs.false16
    i32 1665600072, label %originalBB55
    i32 946791548, label %originalBBpart257
    i32 1229321652, label %lor.lhs.false18
    i32 370914871, label %originalBB59
    i32 -1573906124, label %originalBBpart261
    i32 -901178668, label %if.then20
    i32 1695716034, label %if.else26
    i32 1329055101, label %originalBB63
    i32 1097936307, label %originalBBpart265
    i32 -2140154913, label %if.then29
    i32 -1909565642, label %if.else32
    i32 1171529732, label %originalBB67
    i32 -1372923216, label %originalBBpart269
    i32 1266843974, label %if.end
    i32 193552604, label %if.end38
    i32 -934157884, label %originalBB71
    i32 -333403408, label %originalBBpart273
    i32 -373325582, label %if.end39
    i32 -60687133, label %for.inc
    i32 317453020, label %originalBB75
    i32 -1439051531, label %originalBBpart281
    i32 737800467, label %for.end
    i32 -1964649037, label %originalBBalteredBB
    i32 -1099954098, label %originalBB42alteredBB
    i32 977736016, label %originalBB46alteredBB
    i32 525851797, label %originalBB50alteredBB
    i32 1778732782, label %originalBB55alteredBB
    i32 975740469, label %originalBB59alteredBB
    i32 -620298798, label %originalBB63alteredBB
    i32 -2098889629, label %originalBB67alteredBB
    i32 -384845983, label %originalBB71alteredBB
    i32 90552883, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -2030156561, i32 -1964649037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 856681492
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 856681492
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1362822348, i32 -1964649037
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -982695814, i32 737800467
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %57, 1
  %58 = select i1 %cmp1, i32 1883096501, i32 674091374
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -727921497
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -727921497
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -211139121, i32 -1099954098
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %86, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2141336128
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2141336128
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1072080584, i32 -1099954098
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1883096501, i32 317250511
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %103, 5
  %104 = select i1 %cmp4, i32 1883096501, i32 -613236705
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %105, 7
  %106 = select i1 %cmp6, i32 1883096501, i32 -1786205121
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %107, 8
  %108 = select i1 %cmp8, i32 1883096501, i32 -7580985
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1233017619, i32 977736016
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %135, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1278913938, i32 977736016
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 1883096501, i32 -279157869
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -423496679
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -423496679
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
  %189 = select i1 %187, i32 -1739178172, i32 525851797
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom = sext i32 %190 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %193 = load i32, i32* %sum, align 4
  %194 = sub i32 %193, -13504429
  %195 = add i32 %194, %192
  %196 = add i32 %195, -13504429
  %add = add nsw i32 %193, %192
  store i32 %196, i32* %sum, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 655690001
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 655690001
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1507893380, i32 525851797
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -373325582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %224, 4
  %225 = select i1 %cmp13, i32 -901178668, i32 -627812809
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %226, 6
  %227 = select i1 %cmp15, i32 -901178668, i32 979272720
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1725457020
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1725457020
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1665600072, i32 1778732782
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %243, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1362190250
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1362190250
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
  %270 = select i1 %268, i32 946791548, i32 1778732782
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 -901178668, i32 1229321652
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1416437695
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1416437695
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 370914871, i32 975740469
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %299, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -946761703
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -946761703
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1573906124, i32 975740469
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %327 = select i1 %cmp19.reload, i32 -901178668, i32 1695716034
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %328 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %329 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom23
  %330 = load i32, i32* %arrayidx24, align 4
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 %331, %332
  %add25 = add nsw i32 %331, %330
  store i32 %333, i32* %sum, align 4
  store i32 193552604, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -618428177
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -618428177
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1329055101, i32 -620298798
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %call27 = call i32 @run(i32 %361)
  %cmp28 = icmp eq i32 %call27, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1097936307, i32 -620298798
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %388 = select i1 %cmp28.reload, i32 -2140154913, i32 -1909565642
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %389 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom30
  store i32 29, i32* %arrayidx31, align 4
  store i32 1266843974, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1171529732, i32 -2098889629
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %416 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom33
  store i32 28, i32* %arrayidx34, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 705853482
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 705853482
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1372923216, i32 -2098889629
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1266843974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %432 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom35
  %433 = load i32, i32* %arrayidx36, align 4
  %434 = load i32, i32* %sum, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, %433
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add37 = add nsw i32 %434, %433
  store i32 %438, i32* %sum, align 4
  store i32 193552604, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1207139898
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1207139898
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -934157884, i32 -384845983
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -629240523
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -629240523
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -333403408, i32 -384845983
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -373325582, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -60687133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1397119986
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1397119986
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 317453020, i32 90552883
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc = add nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1716119994
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1716119994
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
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
  %537 = select i1 %535, i32 -1439051531, i32 90552883
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 647039533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %539 = load i32, i32* %sum, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, %538
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add40 = add nsw i32 %539, %538
  store i32 %543, i32* %sum, align 4
  %544 = load i32, i32* %sum, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* %retval, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %546, %547
  store i32 -2030156561, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %548, 3
  store i32 -211139121, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %549, 10
  store i32 -1233017619, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %551 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom11alteredBB
  %552 = load i32, i32* %arrayidx12alteredBB, align 4
  %553 = load i32, i32* %sum, align 4
  %_ = shl i32 %553, %552
  %554 = add i32 0, 194679446
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 194679446
  %_51 = sub i32 0, %553
  %557 = add i32 %556, -1934944649
  %558 = add i32 %557, %552
  %559 = sub i32 %558, -1934944649
  %gen = add i32 %556, %552
  %560 = add i32 %553, -1647822178
  %561 = add i32 %560, %552
  %562 = sub i32 %561, -1647822178
  %addalteredBB = add nsw i32 %553, %552
  store i32 %562, i32* %sum, align 4
  store i32 -1739178172, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %563, 9
  store i32 1665600072, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %564, 11
  store i32 370914871, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %a, align 4
  %call27alteredBB = call i32 @run(i32 %565)
  %cmp28alteredBB = icmp eq i32 %call27alteredBB, 1
  store i32 1329055101, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %566 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  store i32 28, i32* %arrayidx34alteredBB, align 4
  store i32 1171529732, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -934157884, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_76 = sub i32 %567, 1
  %gen77 = mul i32 %569, 1
  %570 = add i32 %567, -691659783
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -691659783
  %_78 = sub i32 %567, 1
  %gen79 = mul i32 %572, 1
  %573 = add i32 %567, -2145442788
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -2145442788
  %incalteredBB = add nsw i32 %567, 1
  store i32 %575, i32* %i, align 4
  store i32 317453020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc, %if.end39, %originalBBpart273, %originalBB71, %if.end38, %if.end, %originalBBpart269, %originalBB67, %if.else32, %if.then29, %originalBBpart265, %originalBB63, %if.else26, %if.then20, %originalBBpart261, %originalBB59, %lor.lhs.false18, %originalBBpart257, %originalBB55, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart253, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart244, %originalBB42, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2027751888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2027751888, label %first
    i32 -173381736, label %lor.lhs.false
    i32 -1504007803, label %land.lhs.true
    i32 1175140812, label %if.then
    i32 380798577, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1175140812, i32 -173381736
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1504007803, i32 380798577
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1175140812, i32 380798577
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 380798577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %z, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
