; ModuleID = 'source-C-CXX/44/2548.c'
source_filename = "source-C-CXX/44/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %word1 = alloca [55 x i8], align 16
  %word2 = alloca [55 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [55 x i8]* %word1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 55, i32 16, i1 false)
  %1 = bitcast [55 x i8]* %word2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 55, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %word1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %word2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [55 x i8], [55 x i8]* %word1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay4 = getelementptr inbounds [55 x i8], [55 x i8]* %word2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -964313837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -964313837, label %for.cond
    i32 -1125301840, label %originalBB
    i32 -830705678, label %originalBBpart2
    i32 524105562, label %for.body
    i32 -209982942, label %originalBB36
    i32 -1936474364, label %originalBBpart238
    i32 1244400173, label %for.cond8
    i32 -885099957, label %for.body12
    i32 310891471, label %originalBB40
    i32 341565639, label %originalBBpart251
    i32 55664427, label %if.then
    i32 -864251217, label %if.end
    i32 1030793130, label %for.inc
    i32 463491598, label %originalBB53
    i32 -1400940782, label %originalBBpart261
    i32 -1551103206, label %for.end
    i32 5117590, label %originalBB63
    i32 799141225, label %originalBBpart278
    i32 -893729731, label %if.then23
    i32 1677720032, label %originalBB80
    i32 584070174, label %originalBBpart282
    i32 -1140690944, label %if.end25
    i32 -10397663, label %originalBB84
    i32 -1666758023, label %originalBBpart286
    i32 1905324135, label %for.inc26
    i32 -707571832, label %originalBB88
    i32 -1016559976, label %originalBBpart298
    i32 -1592275402, label %for.end28
    i32 -1486060625, label %originalBBalteredBB
    i32 -1967768674, label %originalBB36alteredBB
    i32 -397963515, label %originalBB40alteredBB
    i32 -1844269345, label %originalBB53alteredBB
    i32 2007181030, label %originalBB63alteredBB
    i32 1848627565, label %originalBB80alteredBB
    i32 -530209009, label %originalBB84alteredBB
    i32 -1862442774, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1125301840, i32 -1486060625
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k2, align 4
  %18 = load i32, i32* %k1, align 4
  %19 = add i32 %17, -752446413
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -752446413
  %sub = sub nsw i32 %17, %18
  %cmp = icmp sle i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1854769982
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1854769982
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -830705678, i32 -1486060625
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 524105562, i32 -1592275402
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -655513800
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -655513800
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -209982942, i32 -1967768674
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1786013831
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1786013831
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1936474364, i32 -1967768674
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1244400173, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %k1, align 4
  %96 = sub i32 %94, 1703652668
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1703652668
  %add = add nsw i32 %94, %95
  %99 = add i32 %98, -1594575415
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1594575415
  %sub9 = sub nsw i32 %98, 1
  %cmp10 = icmp sle i32 %93, %101
  %102 = select i1 %cmp10, i32 -885099957, i32 -1551103206
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 310891471, i32 -397963515
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %word2, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, -1663318462
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1663318462
  %sub14 = sub nsw i32 %119, %120
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [55 x i8], [55 x i8]* %word1, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %124 to i32
  %cmp18 = icmp ne i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 341565639, i32 -397963515
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 55664427, i32 -864251217
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1551103206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1030793130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 840077082
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 840077082
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 463491598, i32 -1844269345
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1771862518
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1771862518
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1400940782, i32 -1844269345
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1244400173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1549347714
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1549347714
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 5117590, i32 2007181030
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %k1, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add20 = add nsw i32 %189, %190
  %cmp21 = icmp eq i32 %188, %194
  store i1 %cmp21, i1* %cmp21.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 799141225, i32 2007181030
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 -893729731, i32 -1140690944
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1068228181
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1068228181
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1677720032, i32 1848627565
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1414595920
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1414595920
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
  %252 = select i1 %250, i32 584070174, i32 1848627565
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1592275402, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1765674419
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1765674419
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -10397663, i32 -530209009
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -537752660
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -537752660
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1666758023, i32 -530209009
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1905324135, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -707571832, i32 -1862442774
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc27 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1016559976, i32 -1862442774
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -964313837, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %k2, align 4
  %316 = load i32, i32* %k1, align 4
  %_ = shl i32 %315, %316
  %317 = sub i32 0, -1341764083
  %318 = sub i32 %317, %315
  %319 = add i32 %318, -1341764083
  %_29 = sub i32 0, %315
  %320 = add i32 %319, 1487556569
  %321 = add i32 %320, %316
  %322 = sub i32 %321, 1487556569
  %gen = add i32 %319, %316
  %323 = sub i32 0, %315
  %324 = add i32 0, %323
  %_30 = sub i32 0, %315
  %325 = sub i32 0, %324
  %326 = sub i32 0, %316
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen31 = add i32 %324, %316
  %329 = add i32 0, -1526793398
  %330 = sub i32 %329, %315
  %331 = sub i32 %330, -1526793398
  %_32 = sub i32 0, %315
  %332 = add i32 %331, -184569194
  %333 = add i32 %332, %316
  %334 = sub i32 %333, -184569194
  %gen33 = add i32 %331, %316
  %_34 = shl i32 %315, %316
  %_35 = shl i32 %315, %316
  %335 = add i32 %315, -858656280
  %336 = sub i32 %335, %316
  %337 = sub i32 %336, -858656280
  %subalteredBB = sub nsw i32 %315, %316
  %cmpalteredBB = icmp sle i32 %314, %337
  store i32 -1125301840, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  store i32 %338, i32* %j, align 4
  store i32 -209982942, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %word2, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %340 to i32
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 563459487
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, 563459487
  %_41 = sub i32 0, %341
  %346 = sub i32 0, %342
  %347 = sub i32 %345, %346
  %gen42 = add i32 %345, %342
  %348 = sub i32 0, %341
  %349 = add i32 0, %348
  %_43 = sub i32 0, %341
  %350 = add i32 %349, -892831816
  %351 = add i32 %350, %342
  %352 = sub i32 %351, -892831816
  %gen44 = add i32 %349, %342
  %_45 = shl i32 %341, %342
  %353 = sub i32 0, %341
  %354 = add i32 0, %353
  %_46 = sub i32 0, %341
  %355 = sub i32 0, %342
  %356 = sub i32 %354, %355
  %gen47 = add i32 %354, %342
  %357 = sub i32 0, %342
  %358 = add i32 %341, %357
  %_48 = sub i32 %341, %342
  %gen49 = mul i32 %358, %342
  %359 = add i32 %341, -357957567
  %360 = sub i32 %359, %342
  %361 = sub i32 %360, -357957567
  %sub14alteredBB = sub nsw i32 %341, %342
  %idxprom15alteredBB = sext i32 %361 to i64
  %arrayidx16alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %word1, i64 0, i64 %idxprom15alteredBB
  %362 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %362 to i32
  %cmp18alteredBB = icmp ne i32 %conv13alteredBB, %conv17alteredBB
  store i32 310891471, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %_54 = shl i32 %363, 1
  %_55 = shl i32 %363, 1
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_56 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen57 = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %363, %368
  %_58 = sub i32 %363, 1
  %gen59 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %363, %370
  %incalteredBB = add nsw i32 %363, 1
  store i32 %371, i32* %j, align 4
  store i32 463491598, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k1, align 4
  %_64 = shl i32 %373, %374
  %_65 = shl i32 %373, %374
  %375 = add i32 %373, -62693884
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -62693884
  %_66 = sub i32 %373, %374
  %gen67 = mul i32 %377, %374
  %378 = sub i32 0, -1127843386
  %379 = sub i32 %378, %373
  %380 = add i32 %379, -1127843386
  %_68 = sub i32 0, %373
  %381 = sub i32 0, %380
  %382 = sub i32 0, %374
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen69 = add i32 %380, %374
  %385 = sub i32 0, -1993357283
  %386 = sub i32 %385, %373
  %387 = add i32 %386, -1993357283
  %_70 = sub i32 0, %373
  %388 = sub i32 %387, -1586635917
  %389 = add i32 %388, %374
  %390 = add i32 %389, -1586635917
  %gen71 = add i32 %387, %374
  %391 = sub i32 %373, 1063013789
  %392 = sub i32 %391, %374
  %393 = add i32 %392, 1063013789
  %_72 = sub i32 %373, %374
  %gen73 = mul i32 %393, %374
  %_74 = shl i32 %373, %374
  %394 = sub i32 0, -1860817816
  %395 = sub i32 %394, %373
  %396 = add i32 %395, -1860817816
  %_75 = sub i32 0, %373
  %397 = sub i32 0, %374
  %398 = sub i32 %396, %397
  %gen76 = add i32 %396, %374
  %399 = sub i32 0, %374
  %400 = sub i32 %373, %399
  %add20alteredBB = add nsw i32 %373, %374
  %cmp21alteredBB = icmp eq i32 %372, %400
  store i32 5117590, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 1677720032, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -10397663, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_89 = shl i32 %402, 1
  %_90 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_91 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen92 = add i32 %404, 1
  %_93 = shl i32 %402, 1
  %_94 = shl i32 %402, 1
  %407 = add i32 %402, -234623499
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -234623499
  %_95 = sub i32 %402, 1
  %gen96 = mul i32 %409, 1
  %410 = add i32 %402, 387200388
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 387200388
  %inc27alteredBB = add nsw i32 %402, 1
  store i32 %412, i32* %i, align 4
  store i32 -707571832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %if.end25, %originalBBpart282, %originalBB80, %if.then23, %originalBBpart278, %originalBB63, %for.end, %originalBBpart261, %originalBB53, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB40, %for.body12, %for.cond8, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
