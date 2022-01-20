; ModuleID = 'source-C-CXX/61/2086.c'
source_filename = "source-C-CXX/61/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %j, align 1
  store i8 1, i8* %j, align 1
  %switchVar = alloca i32
  store i32 -461629106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -461629106, label %for.cond
    i32 -1026889608, label %if.then
    i32 -1382600071, label %originalBB
    i32 -2081388903, label %originalBBpart2
    i32 -612771560, label %if.end
    i32 -1314567806, label %for.inc
    i32 -215135691, label %for.end
    i32 1443102211, label %for.cond5
    i32 1425944919, label %originalBB55
    i32 -1552995411, label %originalBBpart257
    i32 -218056532, label %for.body
    i32 947500717, label %originalBB59
    i32 -865917785, label %originalBBpart261
    i32 415285459, label %if.then15
    i32 -515304996, label %for.cond18
    i32 -845736076, label %originalBB63
    i32 1475830970, label %originalBBpart265
    i32 897518804, label %if.then24
    i32 1699421520, label %if.else
    i32 -305812172, label %if.end27
    i32 -1081798996, label %for.inc28
    i32 -117539445, label %originalBB67
    i32 -983332186, label %originalBBpart273
    i32 -1863217664, label %for.end30
    i32 1797598780, label %originalBB75
    i32 2070837150, label %originalBBpart277
    i32 -1641759601, label %if.end31
    i32 862284415, label %originalBB79
    i32 350455890, label %originalBBpart281
    i32 -1352350625, label %for.inc32
    i32 827895516, label %for.end34
    i32 830958483, label %for.cond35
    i32 1063813924, label %for.body40
    i32 -693872128, label %if.then46
    i32 -218132507, label %if.end51
    i32 -2027877548, label %for.inc52
    i32 276994239, label %for.end54
    i32 -327145742, label %originalBB83
    i32 -156838006, label %originalBBpart285
    i32 652190369, label %originalBBalteredBB
    i32 -910111918, label %originalBB55alteredBB
    i32 28076398, label %originalBB59alteredBB
    i32 521873671, label %originalBB63alteredBB
    i32 927366715, label %originalBB67alteredBB
    i32 740273769, label %originalBB75alteredBB
    i32 -817490360, label %originalBB79alteredBB
    i32 309600390, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i8, i8* %j, align 1
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %1 = load i8, i8* %j, align 1
  %idxprom1 = sext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv3, 10
  %3 = select i1 %cmp, i32 -1026889608, i32 -612771560
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1448553174
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1448553174
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1382600071, i32 652190369
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -597608109
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -597608109
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2081388903, i32 652190369
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215135691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314567806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i8, i8* %j, align 1
  %59 = add i8 %58, -68
  %60 = add i8 %59, 1
  %61 = sub i8 %60, -68
  %inc = add i8 %58, 1
  store i8 %61, i8* %j, align 1
  store i32 -461629106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 1, i8* %i, align 1
  store i32 1443102211, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1688609531
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1688609531
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1425944919, i32 -910111918
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %77 = load i8, i8* %i, align 1
  %conv6 = sext i8 %77 to i32
  %78 = load i8, i8* %j, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp sle i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2103131280
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2103131280
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1552995411, i32 -910111918
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -218056532, i32 827895516
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1718356680
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1718356680
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 947500717, i32 28076398
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %122 = load i8, i8* %i, align 1
  %idxprom10 = sext i8 %122 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom10
  %123 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %123 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 354483652
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 354483652
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -865917785, i32 28076398
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 415285459, i32 -1641759601
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %152 = load i8, i8* %i, align 1
  %conv16 = sext i8 %152 to i32
  %153 = sub i32 0, %conv16
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %conv16, 1
  %conv17 = trunc i32 %156 to i8
  store i8 %conv17, i8* %k, align 1
  store i32 -515304996, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1932392784
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1932392784
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -845736076, i32 521873671
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i8, i8* %k, align 1
  %idxprom19 = sext i8 %172 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  %173 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %173 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1378098887
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1378098887
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1475830970, i32 521873671
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 897518804, i32 1699421520
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %190 = load i8, i8* %k, align 1
  %idxprom25 = sext i8 %190 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom25
  store i8 1, i8* %arrayidx26, align 1
  store i32 -305812172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1863217664, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1081798996, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1750933877
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1750933877
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -117539445, i32 927366715
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %218 = load i8, i8* %k, align 1
  %219 = add i8 %218, -80
  %220 = add i8 %219, 1
  %221 = sub i8 %220, -80
  %inc29 = add i8 %218, 1
  store i8 %221, i8* %k, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -983332186, i32 927366715
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -515304996, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1918939219
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1918939219
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1797598780, i32 740273769
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -38278895
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -38278895
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2070837150, i32 740273769
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1641759601, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1047139909
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1047139909
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 862284415, i32 -817490360
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 886815942
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 886815942
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 350455890, i32 -817490360
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1352350625, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %320 = load i8, i8* %i, align 1
  %321 = sub i8 %320, 73
  %322 = add i8 %321, 1
  %323 = add i8 %322, 73
  %inc33 = add i8 %320, 1
  store i8 %323, i8* %i, align 1
  store i32 1443102211, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i8 1, i8* %k, align 1
  store i32 830958483, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %324 = load i8, i8* %k, align 1
  %conv36 = sext i8 %324 to i32
  %325 = load i8, i8* %j, align 1
  %conv37 = sext i8 %325 to i32
  %cmp38 = icmp sle i32 %conv36, %conv37
  %326 = select i1 %cmp38, i32 1063813924, i32 276994239
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %327 = load i8, i8* %k, align 1
  %idxprom41 = sext i8 %327 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom41
  %328 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %328 to i32
  %cmp44 = icmp ne i32 %conv43, 1
  %329 = select i1 %cmp44, i32 -693872128, i32 -218132507
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %330 = load i8, i8* %k, align 1
  %idxprom47 = sext i8 %330 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom47
  %331 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %331 to i32
  %call50 = call i32 @putchar(i32 %conv49)
  store i32 -218132507, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2027877548, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %332 = load i8, i8* %k, align 1
  %333 = sub i8 0, %332
  %334 = sub i8 0, 1
  %335 = add i8 %333, %334
  %336 = sub i8 0, %335
  %inc53 = add i8 %332, 1
  store i8 %336, i8* %k, align 1
  store i32 830958483, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -327145742, i32 309600390
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 897531011
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 897531011
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -156838006, i32 309600390
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1382600071, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %390 = load i8, i8* %i, align 1
  %conv6alteredBB = sext i8 %390 to i32
  %391 = load i8, i8* %j, align 1
  %conv7alteredBB = sext i8 %391 to i32
  %cmp8alteredBB = icmp sle i32 %conv6alteredBB, %conv7alteredBB
  store i32 1425944919, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %392 = load i8, i8* %i, align 1
  %idxprom10alteredBB = sext i8 %392 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %393 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %393 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 947500717, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %394 = load i8, i8* %k, align 1
  %idxprom19alteredBB = sext i8 %394 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %395 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %395 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 32
  store i32 -845736076, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %396 = load i8, i8* %k, align 1
  %397 = sub i8 0, 52
  %398 = sub i8 %397, %396
  %399 = add i8 %398, 52
  %_ = sub i8 0, %396
  %400 = sub i8 0, %399
  %401 = sub i8 0, 1
  %402 = add i8 %400, %401
  %403 = sub i8 0, %402
  %gen = add i8 %399, 1
  %404 = sub i8 0, 110
  %405 = sub i8 %404, %396
  %406 = add i8 %405, 110
  %_68 = sub i8 0, %396
  %407 = sub i8 %406, -67
  %408 = add i8 %407, 1
  %409 = add i8 %408, -67
  %gen69 = add i8 %406, 1
  %410 = sub i8 0, -40
  %411 = sub i8 %410, %396
  %412 = add i8 %411, -40
  %_70 = sub i8 0, %396
  %413 = add i8 %412, 73
  %414 = add i8 %413, 1
  %415 = sub i8 %414, 73
  %gen71 = add i8 %412, 1
  %416 = add i8 %396, -93
  %417 = add i8 %416, 1
  %418 = sub i8 %417, -93
  %inc29alteredBB = add i8 %396, 1
  store i8 %418, i8* %k, align 1
  store i32 -117539445, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1797598780, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 862284415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -327145742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB83, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond35, %for.end34, %for.inc32, %originalBBpart281, %originalBB79, %if.end31, %originalBBpart277, %originalBB75, %for.end30, %originalBBpart273, %originalBB67, %for.inc28, %if.end27, %if.else, %if.then24, %originalBBpart265, %originalBB63, %for.cond18, %if.then15, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
