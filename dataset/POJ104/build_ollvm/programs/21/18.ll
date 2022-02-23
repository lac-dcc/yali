; ModuleID = 'source-C-CXX/21/18.c'
source_filename = "source-C-CXX/21/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [65536 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [65536 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 262144, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, -778070386
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -778070386
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1288493116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1288493116, label %while.cond
    i32 1485868721, label %originalBB
    i32 1130943704, label %originalBBpart2
    i32 -1947379494, label %while.body
    i32 -345706993, label %originalBB18
    i32 -987786132, label %originalBBpart225
    i32 84329571, label %while.end
    i32 -517751275, label %originalBB27
    i32 -1758960386, label %originalBBpart229
    i32 -993943319, label %for.cond
    i32 -1868542737, label %for.body
    i32 -1535081662, label %if.then
    i32 1927058861, label %if.end
    i32 1523164394, label %originalBB31
    i32 -623616087, label %originalBBpart233
    i32 -1772916405, label %if.then11
    i32 312850120, label %if.end12
    i32 1771039914, label %for.inc
    i32 -343003096, label %for.end
    i32 1050497187, label %if.then14
    i32 -1551189240, label %originalBB35
    i32 -428851667, label %originalBBpart237
    i32 -380354370, label %if.else
    i32 -1464020889, label %if.end17
    i32 -1967779033, label %originalBB39
    i32 -511573479, label %originalBBpart241
    i32 148720926, label %originalBBalteredBB
    i32 1539391514, label %originalBB18alteredBB
    i32 -1008528163, label %originalBB27alteredBB
    i32 1413203029, label %originalBB31alteredBB
    i32 718606353, label %originalBB35alteredBB
    i32 -244321692, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -900461542
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -900461542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1485868721, i32 148720926
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 211431937
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 211431937
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1130943704, i32 148720926
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1947379494, i32 84329571
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -345706993, i32 1539391514
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i64 0, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %53 = add i32 %52, -2121399926
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2121399926
  %inc4 = add nsw i32 %52, 1
  store i32 %55, i32* %arrayidx3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 159493176
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 159493176
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -987786132, i32 1539391514
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1288493116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -142450030
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -142450030
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -517751275, i32 -1008528163
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 65535, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -486153285
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -486153285
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1758960386, i32 -1008528163
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -993943319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %137, 0
  %138 = select i1 %cmp5, i32 -1868542737, i32 -343003096
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i64 0, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %140, 0
  %141 = select i1 %cmp8, i32 -1535081662, i32 1927058861
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc9 = add nsw i32 %142, 1
  store i32 %146, i32* %k, align 4
  store i32 1927058861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2012150341
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2012150341
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1523164394, i32 1413203029
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %174, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -623616087, i32 1413203029
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 -1772916405, i32 312850120
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -343003096, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1771039914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec = add nsw i32 %190, -1
  store i32 %194, i32* %i, align 4
  store i32 -993943319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %195, 2
  %196 = select i1 %cmp13, i32 1050497187, i32 -380354370
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1783376863
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1783376863
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1551189240, i32 718606353
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -428851667, i32 718606353
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1464020889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1464020889, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 54993449
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 54993449
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1967779033, i32 -244321692
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -511573479, i32 -244321692
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1485868721, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %280 to i64
  %arrayidx3alteredBB = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %281 = load i32, i32* %arrayidx3alteredBB, align 4
  %282 = sub i32 %281, 1282519934
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1282519934
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_19 = sub i32 %281, 1
  %gen20 = mul i32 %286, 1
  %_21 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_22 = sub i32 0, %281
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen23 = add i32 %288, 1
  %291 = sub i32 %281, 110378253
  %292 = add i32 %291, 1
  %293 = add i32 %292, 110378253
  %inc4alteredBB = add nsw i32 %281, 1
  store i32 %293, i32* %arrayidx3alteredBB, align 4
  store i32 -345706993, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 65535, i32* %i, align 4
  store i32 -517751275, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp eq i32 %294, 2
  store i32 1523164394, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 -1551189240, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1967779033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB39, %if.end17, %if.else, %originalBBpart237, %originalBB35, %if.then14, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body, %for.cond, %originalBBpart229, %originalBB27, %while.end, %originalBBpart225, %originalBB18, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
