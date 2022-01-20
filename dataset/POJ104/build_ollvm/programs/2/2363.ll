; ModuleID = 'source-C-CXX/2/2363.c'
source_filename = "source-C-CXX/2/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1818293120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1818293120, label %for.cond
    i32 -2013694704, label %for.body
    i32 -1135629765, label %originalBB
    i32 -983431303, label %originalBBpart2
    i32 -1343442967, label %for.inc
    i32 -88369630, label %originalBB36
    i32 -310106836, label %originalBBpart244
    i32 -487563122, label %for.end
    i32 -1931221536, label %for.cond2
    i32 1470407942, label %for.body4
    i32 1632210569, label %originalBB46
    i32 -786184324, label %originalBBpart251
    i32 1044902709, label %for.cond5
    i32 -2016452952, label %for.body7
    i32 -1357155254, label %originalBB53
    i32 -2140006878, label %originalBBpart264
    i32 212556815, label %if.then
    i32 504771471, label %if.end
    i32 -1814969552, label %originalBB66
    i32 -545285730, label %originalBBpart268
    i32 -360455739, label %for.inc15
    i32 -1218414492, label %originalBB70
    i32 -1839855510, label %originalBBpart277
    i32 -1254100906, label %for.end17
    i32 -1072582447, label %if.then19
    i32 983416246, label %if.end20
    i32 806260975, label %land.lhs.true
    i32 1171194159, label %if.then30
    i32 -944208706, label %originalBB79
    i32 1744869413, label %originalBBpart281
    i32 383617536, label %if.end32
    i32 -2000067912, label %originalBB83
    i32 1765895704, label %originalBBpart285
    i32 -1099395227, label %for.inc33
    i32 -1253473273, label %for.end35
    i32 1564073963, label %originalBBalteredBB
    i32 -63180479, label %originalBB36alteredBB
    i32 371583992, label %originalBB46alteredBB
    i32 -319399712, label %originalBB53alteredBB
    i32 -940138452, label %originalBB66alteredBB
    i32 -1740720463, label %originalBB70alteredBB
    i32 -1588003839, label %originalBB79alteredBB
    i32 -240648791, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -79282580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -79282580
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2013694704, i32 -487563122
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -1135629765, i32 1564073963
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -983431303, i32 1564073963
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343442967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 362661754
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 362661754
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -88369630, i32 -63180479
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 196241368
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 196241368
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1401191643
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1401191643
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -310106836, i32 -63180479
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1818293120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1931221536, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 1470407942, i32 -1253473273
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1632210569, i32 371583992
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -786184324, i32 371583992
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1044902709, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 -2016452952, i32 -1254100906
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1357155254, i32 -319399712
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %170 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %171 = load i32, i32* %arrayidx9, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %172 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %173 = load i32, i32* %arrayidx11, align 4
  %174 = sub i32 %171, 402331357
  %175 = add i32 %174, %173
  %176 = add i32 %175, 402331357
  %add12 = add nsw i32 %171, %173
  store i32 %176, i32* %sum, align 4
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %sum, align 4
  %cmp13 = icmp eq i32 %177, %178
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1675089065
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1675089065
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
  %205 = select i1 %203, i32 -2140006878, i32 -319399712
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 212556815, i32 504771471
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1254100906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1814969552, i32 -940138452
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1836126983
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1836126983
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -545285730, i32 -940138452
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -360455739, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1218414492, i32 -1740720463
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc16 = add nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1981169195
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1981169195
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1839855510, i32 -1740720463
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1044902709, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %sum, align 4
  %cmp18 = icmp eq i32 %306, %307
  %308 = select i1 %cmp18, i32 -1072582447, i32 983416246
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1253473273, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 943193904
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 943193904
  %sub21 = sub nsw i32 %310, 1
  %cmp22 = icmp eq i32 %309, %313
  %314 = select i1 %cmp22, i32 806260975, i32 383617536
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 2001263779
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2001263779
  %sub23 = sub nsw i32 %315, 1
  %idxprom24 = sext i32 %318 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom24
  %319 = load i32, i32* %arrayidx25, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %320 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom26
  %321 = load i32, i32* %arrayidx27, align 4
  %322 = add i32 %319, 1884872559
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 1884872559
  %add28 = add nsw i32 %319, %321
  %325 = load i32, i32* %k, align 4
  %cmp29 = icmp ne i32 %324, %325
  %326 = select i1 %cmp29, i32 1171194159, i32 383617536
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1629676119
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1629676119
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -944208706, i32 -1588003839
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1496922647
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1496922647
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1744869413, i32 -1588003839
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 383617536, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 2066134936
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2066134936
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2000067912, i32 -240648791
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1765895704, i32 -240648791
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1099395227, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -1516067259
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1516067259
  %inc34 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -1931221536, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1135629765, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_ = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %_37 = shl i32 %415, 1
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %_38 = sub i32 0, %415
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen39 = add i32 %423, 1
  %_40 = shl i32 %415, 1
  %426 = sub i32 0, 486490237
  %427 = sub i32 %426, %415
  %428 = add i32 %427, 486490237
  %_41 = sub i32 0, %415
  %429 = add i32 %428, -679360783
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -679360783
  %gen42 = add i32 %428, 1
  %432 = sub i32 %415, 783592687
  %433 = add i32 %432, 1
  %434 = add i32 %433, 783592687
  %incalteredBB = add nsw i32 %415, 1
  store i32 %434, i32* %i, align 4
  store i32 -88369630, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_47 = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_48 = sub i32 0, %435
  %438 = add i32 %437, -1022611551
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1022611551
  %gen49 = add i32 %437, 1
  %441 = add i32 %435, -413679357
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -413679357
  %addalteredBB = add nsw i32 %435, 1
  store i32 %443, i32* %j, align 4
  store i32 1632210569, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %444 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %445 = load i32, i32* %arrayidx9alteredBB, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %446 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %447 = load i32, i32* %arrayidx11alteredBB, align 4
  %448 = sub i32 %445, -360209734
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -360209734
  %_54 = sub i32 %445, %447
  %gen55 = mul i32 %450, %447
  %_56 = shl i32 %445, %447
  %_57 = shl i32 %445, %447
  %_58 = shl i32 %445, %447
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_59 = sub i32 0, %445
  %453 = sub i32 0, %447
  %454 = sub i32 %452, %453
  %gen60 = add i32 %452, %447
  %455 = sub i32 0, %447
  %456 = add i32 %445, %455
  %_61 = sub i32 %445, %447
  %gen62 = mul i32 %456, %447
  %457 = add i32 %445, 34829840
  %458 = add i32 %457, %447
  %459 = sub i32 %458, 34829840
  %add12alteredBB = add nsw i32 %445, %447
  store i32 %459, i32* %sum, align 4
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %sum, align 4
  %cmp13alteredBB = icmp eq i32 %460, %461
  store i32 -1357155254, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1814969552, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_71 = sub i32 0, %462
  %465 = add i32 %464, 586668664
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 586668664
  %gen72 = add i32 %464, 1
  %468 = sub i32 0, 1274855118
  %469 = sub i32 %468, %462
  %470 = add i32 %469, 1274855118
  %_73 = sub i32 0, %462
  %471 = add i32 %470, 275642976
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 275642976
  %gen74 = add i32 %470, 1
  %_75 = shl i32 %462, 1
  %474 = sub i32 %462, -1905537845
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1905537845
  %inc16alteredBB = add nsw i32 %462, 1
  store i32 %476, i32* %j, align 4
  store i32 -1218414492, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -944208706, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2000067912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart285, %originalBB83, %if.end32, %originalBBpart281, %originalBB79, %if.then30, %land.lhs.true, %if.end20, %if.then19, %for.end17, %originalBBpart277, %originalBB70, %for.inc15, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB53, %for.body7, %for.cond5, %originalBBpart251, %originalBB46, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
