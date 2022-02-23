; ModuleID = 'source-C-CXX/2/932.c'
source_filename = "source-C-CXX/2/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1168714706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1168714706, label %for.cond
    i32 1227699234, label %originalBB
    i32 -365116629, label %originalBBpart2
    i32 -1411707728, label %for.body
    i32 -342798337, label %originalBB26
    i32 838872502, label %originalBBpart228
    i32 -1002949060, label %for.inc
    i32 1567480204, label %for.end
    i32 -2005632527, label %for.cond2
    i32 1008315993, label %originalBB30
    i32 568100952, label %originalBBpart232
    i32 -847799511, label %for.body4
    i32 -1567589324, label %originalBB34
    i32 221734422, label %originalBBpart236
    i32 -1910387476, label %for.cond5
    i32 377015909, label %originalBB38
    i32 -590960040, label %originalBBpart240
    i32 -1337559392, label %for.body7
    i32 -309691933, label %originalBB42
    i32 -1336477371, label %originalBBpart244
    i32 -463153954, label %if.then
    i32 -1132100637, label %originalBB46
    i32 -251711563, label %originalBBpart248
    i32 -987855447, label %if.then14
    i32 -25631755, label %if.end
    i32 -538126724, label %originalBB50
    i32 -533494532, label %originalBBpart252
    i32 1059922528, label %if.end15
    i32 -1964171988, label %for.inc16
    i32 46816598, label %originalBB54
    i32 -2035344932, label %originalBBpart269
    i32 -1607826136, label %for.end18
    i32 1614931854, label %for.inc19
    i32 -275503251, label %originalBB71
    i32 24731364, label %originalBBpart282
    i32 -1802439209, label %for.end21
    i32 -1997101400, label %if.then22
    i32 -843332168, label %originalBB84
    i32 2088395619, label %originalBBpart286
    i32 -951765369, label %if.else
    i32 1337055898, label %if.end25
    i32 -769376822, label %originalBBalteredBB
    i32 -647806406, label %originalBB26alteredBB
    i32 -1685777526, label %originalBB30alteredBB
    i32 2000436521, label %originalBB34alteredBB
    i32 1960230941, label %originalBB38alteredBB
    i32 -446214494, label %originalBB42alteredBB
    i32 -763915104, label %originalBB46alteredBB
    i32 37049068, label %originalBB50alteredBB
    i32 -1086653803, label %originalBB54alteredBB
    i32 1105666123, label %originalBB71alteredBB
    i32 -1963714527, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -4106242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -4106242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1227699234, i32 -769376822
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 42971531
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 42971531
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -365116629, i32 -769376822
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1411707728, i32 1567480204
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1907741420
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1907741420
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -342798337, i32 -647806406
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 838872502, i32 -647806406
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1002949060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -1168714706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -2005632527, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1008315993, i32 -1685777526
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1076455296
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1076455296
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 568100952, i32 -1685777526
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -847799511, i32 -1802439209
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2071745039
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2071745039
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1567589324, i32 2000436521
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 221734422, i32 2000436521
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1910387476, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -444537127
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -444537127
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 377015909, i32 1960230941
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %190, %191
  store i1 %cmp6, i1* %cmp6.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -590960040, i32 1960230941
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %206 = select i1 %cmp6.reload, i32 -1337559392, i32 -1607826136
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -97056733
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -97056733
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -309691933, i32 -446214494
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 %234, %235
  store i1 %cmp8, i1* %cmp8.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -859190230
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -859190230
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1336477371, i32 -446214494
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %263 = select i1 %cmp8.reload, i32 -463153954, i32 1059922528
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 241256264
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 241256264
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1132100637, i32 -763915104
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %279 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %280 = load i32, i32* %arrayidx10, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %281 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %282 = load i32, i32* %arrayidx12, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %280, %283
  %add = add nsw i32 %280, %282
  %285 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %284, %285
  store i1 %cmp13, i1* %cmp13.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1694534813
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1694534813
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -251711563, i32 -763915104
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %313 = select i1 %cmp13.reload, i32 -987855447, i32 -25631755
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1607826136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 132979662
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 132979662
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -538126724, i32 37049068
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1345835974
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1345835974
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -533494532, i32 37049068
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1059922528, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1964171988, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2029707108
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2029707108
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 46816598, i32 -1086653803
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc17 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2035344932, i32 -1086653803
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1910387476, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1614931854, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -275503251, i32 1105666123
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc20 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 24731364, i32 1105666123
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2005632527, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %411 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %411, 0
  %412 = select i1 %tobool, i32 -1997101400, i32 -951765369
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1621963972
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1621963972
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -843332168, i32 -1963714527
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2088395619, i32 -1963714527
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1337055898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1337055898, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 1227699234, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -342798337, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %457, %458
  store i32 1008315993, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1567589324, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %459, %460
  store i32 377015909, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp ne i32 %461, %462
  store i32 -309691933, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %463 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %464 = load i32, i32* %arrayidx10alteredBB, align 4
  %465 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %465 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %466 = load i32, i32* %arrayidx12alteredBB, align 4
  %467 = add i32 %464, -754550746
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -754550746
  %_ = sub i32 %464, %466
  %gen = mul i32 %469, %466
  %470 = sub i32 %464, -437739822
  %471 = add i32 %470, %466
  %472 = add i32 %471, -437739822
  %addalteredBB = add nsw i32 %464, %466
  %473 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %472, %473
  store i32 -1132100637, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -538126724, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_55 = sub i32 %474, 1
  %gen56 = mul i32 %476, 1
  %_57 = shl i32 %474, 1
  %477 = add i32 %474, 42257116
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 42257116
  %_58 = sub i32 %474, 1
  %gen59 = mul i32 %479, 1
  %480 = add i32 0, -1510135917
  %481 = sub i32 %480, %474
  %482 = sub i32 %481, -1510135917
  %_60 = sub i32 0, %474
  %483 = sub i32 %482, 2054956858
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2054956858
  %gen61 = add i32 %482, 1
  %_62 = shl i32 %474, 1
  %486 = sub i32 %474, 1597461515
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1597461515
  %_63 = sub i32 %474, 1
  %gen64 = mul i32 %488, 1
  %489 = sub i32 %474, -822363225
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -822363225
  %_65 = sub i32 %474, 1
  %gen66 = mul i32 %491, 1
  %_67 = shl i32 %474, 1
  %492 = sub i32 0, %474
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc17alteredBB = add nsw i32 %474, 1
  store i32 %495, i32* %j, align 4
  store i32 46816598, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_72 = shl i32 %496, 1
  %497 = add i32 0, -1886145751
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -1886145751
  %_73 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen74 = add i32 %499, 1
  %504 = sub i32 0, 1
  %505 = add i32 %496, %504
  %_75 = sub i32 %496, 1
  %gen76 = mul i32 %505, 1
  %506 = sub i32 %496, 611104364
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 611104364
  %_77 = sub i32 %496, 1
  %gen78 = mul i32 %508, 1
  %_79 = shl i32 %496, 1
  %_80 = shl i32 %496, 1
  %509 = sub i32 0, %496
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc20alteredBB = add nsw i32 %496, 1
  store i32 %512, i32* %i, align 4
  store i32 -275503251, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -843332168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart286, %originalBB84, %if.then22, %for.end21, %originalBBpart282, %originalBB71, %for.inc19, %for.end18, %originalBBpart269, %originalBB54, %for.inc16, %if.end15, %originalBBpart252, %originalBB50, %if.end, %if.then14, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
