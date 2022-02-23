; ModuleID = 'source-C-CXX/25/395.c'
source_filename = "source-C-CXX/25/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -159322999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -159322999, label %for.cond
    i32 -1187062909, label %for.body
    i32 1627498945, label %originalBB
    i32 1731865838, label %originalBBpart2
    i32 -208958791, label %if.then
    i32 -1952676051, label %if.end
    i32 1593983141, label %originalBB33
    i32 -1954719420, label %originalBBpart235
    i32 -1367113554, label %if.then16
    i32 140191021, label %originalBB37
    i32 -865437450, label %originalBBpart247
    i32 772145796, label %if.then22
    i32 887787703, label %originalBB49
    i32 -300206696, label %originalBBpart258
    i32 -808767784, label %if.end28
    i32 1154666377, label %if.end29
    i32 1399659003, label %originalBB60
    i32 -1335019970, label %originalBBpart262
    i32 1752458274, label %for.inc
    i32 357556325, label %for.end
    i32 -1667537376, label %originalBB64
    i32 -871048865, label %originalBBpart266
    i32 1477228456, label %originalBBalteredBB
    i32 1534559066, label %originalBB33alteredBB
    i32 -1979612532, label %originalBB37alteredBB
    i32 100436750, label %originalBB49alteredBB
    i32 -852650286, label %originalBB60alteredBB
    i32 -1492419076, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1187062909, i32 357556325
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1443465357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1443465357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1627498945, i32 1477228456
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -300811682
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -300811682
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1731865838, i32 1477228456
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -208958791, i32 -1952676051
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %63, i8* %arrayidx10, align 1
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -1952676051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 157596855
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 157596855
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1593983141, i32 1534559066
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 403260878
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 403260878
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1954719420, i32 1534559066
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 -1367113554, i32 1154666377
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 140191021, i32 -1979612532
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -215080312
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -215080312
  %add = add nsw i32 %153, 1
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %157 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %157 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -865437450, i32 -1979612532
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 772145796, i32 -808767784
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -379770956
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -379770956
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 887787703, i32 100436750
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %201 = load i8, i8* %arrayidx24, align 1
  %202 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %201, i8* %arrayidx26, align 1
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc27 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -300206696, i32 100436750
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -808767784, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1154666377, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 856644292
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 856644292
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1399659003, i32 -852650286
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1052717079
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1052717079
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1335019970, i32 -852650286
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1752458274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc30 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -159322999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -85025304
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -85025304
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1667537376, i32 -1492419076
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1771936824
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1771936824
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -871048865, i32 -1492419076
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %332 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %332 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1627498945, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %333 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %334 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %334 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 1593983141, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 0, 926868570
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 926868570
  %_ = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 1
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_38 = sub i32 0, %335
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen39 = add i32 %342, 1
  %_40 = shl i32 %335, 1
  %_41 = shl i32 %335, 1
  %345 = sub i32 0, %335
  %346 = add i32 0, %345
  %_42 = sub i32 0, %335
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen43 = add i32 %346, 1
  %349 = sub i32 0, %335
  %350 = add i32 0, %349
  %_44 = sub i32 0, %335
  %351 = add i32 %350, 1013326823
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1013326823
  %gen45 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %335, %354
  %addalteredBB = add nsw i32 %335, 1
  %idxprom17alteredBB = sext i32 %355 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %356 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %356 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 140191021, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %357 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %358 = load i8, i8* %arrayidx24alteredBB, align 1
  %359 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %359 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 %358, i8* %arrayidx26alteredBB, align 1
  %360 = load i32, i32* %j, align 4
  %361 = add i32 0, -1805768247
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1805768247
  %_50 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen51 = add i32 %363, 1
  %_52 = shl i32 %360, 1
  %366 = sub i32 0, -1481395623
  %367 = sub i32 %366, %360
  %368 = add i32 %367, -1481395623
  %_53 = sub i32 0, %360
  %369 = add i32 %368, -64128225
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -64128225
  %gen54 = add i32 %368, 1
  %372 = add i32 0, -1224711986
  %373 = sub i32 %372, %360
  %374 = sub i32 %373, -1224711986
  %_55 = sub i32 0, %360
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen56 = add i32 %374, 1
  %377 = sub i32 %360, 445429918
  %378 = add i32 %377, 1
  %379 = add i32 %378, 445429918
  %inc27alteredBB = add nsw i32 %360, 1
  store i32 %379, i32* %j, align 4
  store i32 887787703, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1399659003, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call32alteredBB = call i32 @puts(i8* %arraydecay31alteredBB)
  store i32 -1667537376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end29, %if.end28, %originalBBpart258, %originalBB49, %if.then22, %originalBBpart247, %originalBB37, %if.then16, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
