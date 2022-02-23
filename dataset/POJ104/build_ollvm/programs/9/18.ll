; ModuleID = 'source-C-CXX/9/18.c'
source_filename = "source-C-CXX/9/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %anNum = alloca [100 x i32], align 16
  %anFlag = alloca [100 x i32], align 16
  %Max = alloca i32, align 4
  %Max30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 1, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2041631313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2041631313, label %for.cond
    i32 88884812, label %for.body
    i32 -1861404623, label %for.inc
    i32 1332135145, label %originalBB
    i32 1786142616, label %originalBBpart2
    i32 -340879047, label %for.end
    i32 722525915, label %originalBB50
    i32 -298697363, label %originalBBpart263
    i32 318850532, label %for.cond4
    i32 384822998, label %originalBB65
    i32 -1570276801, label %originalBBpart267
    i32 -960057469, label %for.body6
    i32 929981168, label %originalBB69
    i32 1861979536, label %originalBBpart281
    i32 1318927177, label %for.cond7
    i32 -1381065800, label %originalBB83
    i32 -302407579, label %originalBBpart285
    i32 -555805686, label %for.body9
    i32 1667975896, label %originalBB87
    i32 104628658, label %originalBBpart289
    i32 -1718817787, label %if.then
    i32 -944899943, label %if.then18
    i32 1695313506, label %if.end
    i32 943728843, label %originalBB91
    i32 -941148599, label %originalBBpart293
    i32 1911281233, label %if.end21
    i32 -2092587489, label %for.inc22
    i32 722519824, label %originalBB95
    i32 -190410969, label %originalBBpart2101
    i32 -1344821471, label %for.end24
    i32 1304089899, label %for.inc28
    i32 -1547633772, label %originalBB103
    i32 835292276, label %originalBBpart2111
    i32 -1365241492, label %for.end29
    i32 -636853574, label %for.cond31
    i32 -451305351, label %for.body33
    i32 -1289671343, label %originalBB113
    i32 -2029777484, label %originalBBpart2115
    i32 -1048096453, label %if.then37
    i32 -191503691, label %if.end40
    i32 1392216904, label %originalBB117
    i32 383527987, label %originalBBpart2119
    i32 -1127951391, label %for.inc41
    i32 -515262050, label %for.end43
    i32 1430426198, label %originalBBalteredBB
    i32 -241533803, label %originalBB50alteredBB
    i32 227650754, label %originalBB65alteredBB
    i32 978740565, label %originalBB69alteredBB
    i32 1453252125, label %originalBB83alteredBB
    i32 719660973, label %originalBB87alteredBB
    i32 1513810244, label %originalBB91alteredBB
    i32 854952900, label %originalBB95alteredBB
    i32 -404068932, label %originalBB103alteredBB
    i32 1850784136, label %originalBB113alteredBB
    i32 916164369, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 88884812, i32 -340879047
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -1861404623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 747094608
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 747094608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1332135145, i32 1430426198
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1999069044
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1999069044
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1786142616, i32 1430426198
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041631313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1493159779
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1493159779
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 722525915, i32 -241533803
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %68 = load i32, i32* %N, align 4
  %69 = add i32 %68, -1680312655
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, -1680312655
  %sub = sub nsw i32 %68, 2
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1308500888
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1308500888
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -298697363, i32 -241533803
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 318850532, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 21347680
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 21347680
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 384822998, i32 227650754
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %114, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %140 = select i1 %138, i32 -1570276801, i32 227650754
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -960057469, i32 -1365241492
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1949544280
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1949544280
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 929981168, i32 978740565
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %Max, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1861979536, i32 978740565
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1318927177, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -685436637
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -685436637
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1381065800, i32 1453252125
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %N, align 4
  %cmp8 = icmp slt i32 %225, %226
  store i1 %cmp8, i1* %cmp8.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1398347468
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1398347468
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -302407579, i32 1453252125
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 -555805686, i32 -1344821471
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1667975896, i32 719660973
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %269 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom10
  %270 = load i32, i32* %arrayidx11, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %271 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom12
  %272 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %270, %272
  store i1 %cmp14, i1* %cmp14.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 839147054
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 839147054
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 104628658, i32 719660973
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %300 = select i1 %cmp14.reload, i32 -1718817787, i32 1911281233
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %301 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom15
  %302 = load i32, i32* %arrayidx16, align 4
  %303 = load i32, i32* %Max, align 4
  %cmp17 = icmp sgt i32 %302, %303
  %304 = select i1 %cmp17, i32 -944899943, i32 1695313506
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %305 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom19
  %306 = load i32, i32* %arrayidx20, align 4
  store i32 %306, i32* %Max, align 4
  store i32 1695313506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -978584332
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -978584332
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 943728843, i32 1513810244
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -941148599, i32 1513810244
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1911281233, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2092587489, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 722519824, i32 854952900
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 2086515702
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2086515702
  %inc23 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -190410969, i32 854952900
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1318927177, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %380 = load i32, i32* %Max, align 4
  %381 = add i32 %380, -1226731046
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1226731046
  %add25 = add nsw i32 %380, 1
  %384 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %384 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom26
  store i32 %383, i32* %arrayidx27, align 4
  store i32 1304089899, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -764701151
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -764701151
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1547633772, i32 -404068932
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -1605043810
  %402 = add i32 %401, -1
  %403 = sub i32 %402, -1605043810
  %dec = add nsw i32 %400, -1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 835292276, i32 -404068932
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 318850532, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %Max30, align 4
  store i32 0, i32* %i, align 4
  store i32 -636853574, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %418, %419
  %420 = select i1 %cmp32, i32 -451305351, i32 -515262050
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1289671343, i32 1850784136
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %447 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom34
  %448 = load i32, i32* %arrayidx35, align 4
  %449 = load i32, i32* %Max30, align 4
  %cmp36 = icmp sgt i32 %448, %449
  store i1 %cmp36, i1* %cmp36.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2029777484, i32 1850784136
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %464 = select i1 %cmp36.reload, i32 -1048096453, i32 -191503691
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %465 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom38
  %466 = load i32, i32* %arrayidx39, align 4
  store i32 %466, i32* %Max30, align 4
  store i32 -191503691, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1053218142
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1053218142
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1392216904, i32 916164369
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 223079370
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 223079370
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 383527987, i32 916164369
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1127951391, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc42 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 -636853574, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %514 = load i32, i32* %Max30, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_ = shl i32 %515, 1
  %516 = add i32 %515, -1586964909
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1586964909
  %_45 = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 0, -753206313
  %520 = sub i32 %519, %515
  %521 = add i32 %520, -753206313
  %_46 = sub i32 0, %515
  %522 = sub i32 %521, 418423694
  %523 = add i32 %522, 1
  %524 = add i32 %523, 418423694
  %gen47 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %515, %525
  %_48 = sub i32 %515, 1
  %gen49 = mul i32 %526, 1
  %527 = add i32 %515, -269665295
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -269665295
  %incalteredBB = add nsw i32 %515, 1
  store i32 %529, i32* %i, align 4
  store i32 1332135145, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %N, align 4
  %531 = sub i32 0, -466912165
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -466912165
  %_51 = sub i32 0, %530
  %534 = sub i32 %533, 468835589
  %535 = add i32 %534, 2
  %536 = add i32 %535, 468835589
  %gen52 = add i32 %533, 2
  %537 = add i32 0, 761327093
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, 761327093
  %_53 = sub i32 0, %530
  %540 = sub i32 %539, -9177525
  %541 = add i32 %540, 2
  %542 = add i32 %541, -9177525
  %gen54 = add i32 %539, 2
  %_55 = shl i32 %530, 2
  %_56 = shl i32 %530, 2
  %543 = add i32 %530, 701833462
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, 701833462
  %_57 = sub i32 %530, 2
  %gen58 = mul i32 %545, 2
  %546 = sub i32 0, 2
  %547 = add i32 %530, %546
  %_59 = sub i32 %530, 2
  %gen60 = mul i32 %547, 2
  %_61 = shl i32 %530, 2
  %548 = sub i32 0, 2
  %549 = add i32 %530, %548
  %subalteredBB = sub nsw i32 %530, 2
  store i32 %549, i32* %i, align 4
  store i32 722525915, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %550, 0
  store i32 384822998, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %Max, align 4
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, -2064101428
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -2064101428
  %_70 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen71 = add i32 %554, 1
  %557 = add i32 %551, -363845576
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -363845576
  %_72 = sub i32 %551, 1
  %gen73 = mul i32 %559, 1
  %560 = add i32 %551, -781186208
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -781186208
  %_74 = sub i32 %551, 1
  %gen75 = mul i32 %562, 1
  %_76 = shl i32 %551, 1
  %_77 = shl i32 %551, 1
  %563 = sub i32 %551, 771420489
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 771420489
  %_78 = sub i32 %551, 1
  %gen79 = mul i32 %565, 1
  %566 = sub i32 0, %551
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %addalteredBB = add nsw i32 %551, 1
  store i32 %569, i32* %j, align 4
  store i32 929981168, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %N, align 4
  %cmp8alteredBB = icmp slt i32 %570, %571
  store i32 -1381065800, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %572 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom10alteredBB
  %573 = load i32, i32* %arrayidx11alteredBB, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %574 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom12alteredBB
  %575 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %573, %575
  store i32 1667975896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 943728843, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_96 = sub i32 %576, 1
  %gen97 = mul i32 %578, 1
  %579 = sub i32 0, %576
  %580 = add i32 0, %579
  %_98 = sub i32 0, %576
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen99 = add i32 %580, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %576, %583
  %inc23alteredBB = add nsw i32 %576, 1
  store i32 %584, i32* %j, align 4
  store i32 722519824, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, -1
  %587 = add i32 %585, %586
  %_104 = sub i32 %585, -1
  %gen105 = mul i32 %587, -1
  %588 = sub i32 %585, -1744780305
  %589 = sub i32 %588, -1
  %590 = add i32 %589, -1744780305
  %_106 = sub i32 %585, -1
  %gen107 = mul i32 %590, -1
  %591 = sub i32 0, -1
  %592 = add i32 %585, %591
  %_108 = sub i32 %585, -1
  %gen109 = mul i32 %592, -1
  %593 = sub i32 %585, -24488113
  %594 = add i32 %593, -1
  %595 = add i32 %594, -24488113
  %decalteredBB = add nsw i32 %585, -1
  store i32 %595, i32* %i, align 4
  store i32 -1547633772, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %596 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom34alteredBB
  %597 = load i32, i32* %arrayidx35alteredBB, align 4
  %598 = load i32, i32* %Max30, align 4
  %cmp36alteredBB = icmp sgt i32 %597, %598
  store i32 -1289671343, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1392216904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %if.then37, %originalBBpart2115, %originalBB113, %for.body33, %for.cond31, %for.end29, %originalBBpart2111, %originalBB103, %for.inc28, %for.end24, %originalBBpart2101, %originalBB95, %for.inc22, %if.end21, %originalBBpart293, %originalBB91, %if.end, %if.then18, %if.then, %originalBBpart289, %originalBB87, %for.body9, %originalBBpart285, %originalBB83, %for.cond7, %originalBBpart281, %originalBB69, %for.body6, %originalBBpart267, %originalBB65, %for.cond4, %originalBBpart263, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
