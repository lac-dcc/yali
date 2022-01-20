; ModuleID = 'source-C-CXX/22/213.c'
source_filename = "source-C-CXX/22/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %m, align 4
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 %2, -1262831942
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1262831942
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 630385562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 630385562, label %for.cond
    i32 827357582, label %originalBB
    i32 843790506, label %originalBBpart2
    i32 -764111871, label %for.body
    i32 836716166, label %if.then
    i32 1954599584, label %for.cond7
    i32 1221000320, label %originalBB39
    i32 -413576518, label %originalBBpart241
    i32 -575167989, label %for.body10
    i32 -638453048, label %originalBB43
    i32 -1716731579, label %originalBBpart245
    i32 575514587, label %for.inc
    i32 1809680909, label %for.end
    i32 464134080, label %originalBB47
    i32 -636423906, label %originalBBpart258
    i32 -488655990, label %if.end
    i32 1445157824, label %originalBB60
    i32 569027658, label %originalBBpart262
    i32 -10037263, label %if.then21
    i32 697259717, label %for.cond22
    i32 413732653, label %originalBB64
    i32 758841028, label %originalBBpart266
    i32 1060026569, label %for.body25
    i32 -329354427, label %originalBB68
    i32 1926352812, label %originalBBpart277
    i32 1701349349, label %for.inc31
    i32 196153005, label %for.end33
    i32 1698347013, label %if.end34
    i32 271250213, label %for.inc35
    i32 1131124142, label %for.end36
    i32 1655419435, label %originalBBalteredBB
    i32 -2000562571, label %originalBB39alteredBB
    i32 1362526862, label %originalBB43alteredBB
    i32 155616033, label %originalBB47alteredBB
    i32 -543296285, label %originalBB60alteredBB
    i32 -2140306826, label %originalBB64alteredBB
    i32 78804675, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2004029882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2004029882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 827357582, i32 1655419435
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 843790506, i32 1655419435
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -764111871, i32 1131124142
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %51 = select i1 %cmp5, i32 836716166, i32 -488655990
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -345842481
  %54 = add i32 %53, 1
  %55 = add i32 %54, -345842481
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1954599584, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 852382104
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 852382104
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1221000320, i32 -2000562571
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1397470222
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1397470222
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -413576518, i32 -2000562571
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -575167989, i32 1809680909
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1160445689
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1160445689
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -638453048, i32 1362526862
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %129 = load i8, i8* %arrayidx12, align 1
  %130 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %129, i8* %arrayidx14, align 1
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, -1910187815
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1910187815
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -104702811
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -104702811
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1716731579, i32 1362526862
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 575514587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc15 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 1954599584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -828168502
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -828168502
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 464134080, i32 155616033
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 %193, -40100462
  %195 = add i32 %194, 1
  %196 = add i32 %195, -40100462
  %inc18 = add nsw i32 %193, 1
  store i32 %196, i32* %k, align 4
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %m, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1022178771
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1022178771
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -636423906, i32 155616033
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -488655990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -334202985
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -334202985
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1445157824, i32 -543296285
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %252, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 727880056
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 727880056
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 569027658, i32 -543296285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 -10037263, i32 1698347013
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %j, align 4
  store i32 697259717, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1310818367
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1310818367
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 413732653, i32 -2140306826
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %297, %298
  store i1 %cmp23, i1* %cmp23.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -681237204
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -681237204
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 758841028, i32 -2140306826
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %314 = select i1 %cmp23.reload, i32 1060026569, i32 196153005
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1394064596
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1394064596
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -329354427, i32 78804675
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %342 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %343 = load i8, i8* %arrayidx27, align 1
  %344 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %344 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %343, i8* %arrayidx29, align 1
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, -1272886615
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1272886615
  %inc30 = add nsw i32 %345, 1
  store i32 %348, i32* %k, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 285194530
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 285194530
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1926352812, i32 78804675
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1701349349, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 6878115
  %366 = add i32 %365, 1
  %367 = add i32 %366, 6878115
  %inc32 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 697259717, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1698347013, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 271250213, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %i, align 4
  store i32 630385562, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %372, 0
  store i32 827357582, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %373, %374
  store i32 1221000320, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %375 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %376 = load i8, i8* %arrayidx12alteredBB, align 1
  %377 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %377 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  store i8 %376, i8* %arrayidx14alteredBB, align 1
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %378, 1
  store i32 %384, i32* %k, align 4
  store i32 -638453048, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %385 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %386 = load i32, i32* %k, align 4
  %387 = add i32 0, 1374313075
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1374313075
  %_48 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen49 = add i32 %389, 1
  %_50 = shl i32 %386, 1
  %392 = sub i32 0, -1200104000
  %393 = sub i32 %392, %386
  %394 = add i32 %393, -1200104000
  %_51 = sub i32 0, %386
  %395 = add i32 %394, 1980376508
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1980376508
  %gen52 = add i32 %394, 1
  %398 = add i32 %386, 977269777
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 977269777
  %_53 = sub i32 %386, 1
  %gen54 = mul i32 %400, 1
  %401 = add i32 0, 157748495
  %402 = sub i32 %401, %386
  %403 = sub i32 %402, 157748495
  %_55 = sub i32 0, %386
  %404 = add i32 %403, -2142077142
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2142077142
  %gen56 = add i32 %403, 1
  %407 = sub i32 0, %386
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc18alteredBB = add nsw i32 %386, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* %i, align 4
  store i32 %411, i32* %m, align 4
  store i32 464134080, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %412, 0
  store i32 1445157824, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %413, %414
  store i32 413732653, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %415 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %416 = load i8, i8* %arrayidx27alteredBB, align 1
  %417 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %417 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 %416, i8* %arrayidx29alteredBB, align 1
  %418 = load i32, i32* %k, align 4
  %419 = add i32 %418, 1823246759
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1823246759
  %_69 = sub i32 %418, 1
  %gen70 = mul i32 %421, 1
  %_71 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_72 = sub i32 0, %418
  %424 = sub i32 %423, -2084411071
  %425 = add i32 %424, 1
  %426 = add i32 %425, -2084411071
  %gen73 = add i32 %423, 1
  %_74 = shl i32 %418, 1
  %_75 = shl i32 %418, 1
  %427 = sub i32 %418, 542161293
  %428 = add i32 %427, 1
  %429 = add i32 %428, 542161293
  %inc30alteredBB = add nsw i32 %418, 1
  store i32 %429, i32* %k, align 4
  store i32 -329354427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %for.end33, %for.inc31, %originalBBpart277, %originalBB68, %for.body25, %originalBBpart266, %originalBB64, %for.cond22, %if.then21, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body10, %originalBBpart241, %originalBB39, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
