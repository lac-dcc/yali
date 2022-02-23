; ModuleID = 'source-C-CXX/20/1667.c'
source_filename = "source-C-CXX/20/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i64, align 8
  %s = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %max = alloca i64, align 8
  %min = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 32767, i64* %min, align 8
  store i64 0, i64* %max, align 8
  store i64 0, i64* %s, align 8
  store i64 1, i64* %k, align 8
  %switchVar = alloca i32
  store i32 -676221441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -676221441, label %for.cond
    i32 751784836, label %for.body
    i32 -1861718783, label %originalBB
    i32 1287994996, label %originalBBpart2
    i32 1559227631, label %if.then
    i32 -1801558386, label %originalBB22
    i32 1260878199, label %originalBBpart224
    i32 -1781694821, label %if.end
    i32 1013506720, label %if.then4
    i32 -1290249992, label %if.end5
    i32 404999227, label %for.inc
    i32 1903022271, label %originalBB26
    i32 -1859407346, label %originalBBpart231
    i32 269906582, label %for.end
    i32 -1015660128, label %originalBB33
    i32 1051383638, label %originalBBpart251
    i32 -1667302400, label %if.then9
    i32 1025091858, label %if.else
    i32 -953231591, label %originalBB53
    i32 216199593, label %originalBBpart296
    i32 -721296754, label %if.then16
    i32 -268269678, label %originalBB98
    i32 960782787, label %originalBBpart2100
    i32 1796802987, label %if.else18
    i32 -267097694, label %if.end20
    i32 -572953709, label %originalBB102
    i32 226637106, label %originalBBpart2104
    i32 -1236026648, label %if.end21
    i32 -1938801177, label %originalBBalteredBB
    i32 1891121963, label %originalBB22alteredBB
    i32 -1466159726, label %originalBB26alteredBB
    i32 -643405292, label %originalBB33alteredBB
    i32 -1681012642, label %originalBB53alteredBB
    i32 1291559542, label %originalBB98alteredBB
    i32 -1238340632, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %k, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 751784836, i32 269906582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1483310072
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1483310072
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1861718783, i32 -1938801177
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %i)
  %18 = load i64, i64* %max, align 8
  %19 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1287994996, i32 -1938801177
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1559227631, i32 -1781694821
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1025512842
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1025512842
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1801558386, i32 1891121963
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i64, i64* %i, align 8
  store i64 %74, i64* %max, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1260878199, i32 1891121963
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1781694821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i64, i64* %min, align 8
  %102 = load i64, i64* %i, align 8
  %cmp3 = icmp sgt i64 %101, %102
  %103 = select i1 %cmp3, i32 1013506720, i32 -1290249992
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %104 = load i64, i64* %i, align 8
  store i64 %104, i64* %min, align 8
  store i32 -1290249992, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %106 = load i64, i64* %s, align 8
  %107 = sub i64 %106, 8795107397361669807
  %108 = add i64 %107, %105
  %109 = add i64 %108, 8795107397361669807
  %add = add nsw i64 %106, %105
  store i64 %109, i64* %s, align 8
  store i32 404999227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1402528269
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1402528269
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1903022271, i32 -1466159726
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %125 = load i64, i64* %k, align 8
  %126 = sub i64 %125, 2531193596819889376
  %127 = add i64 %126, 1
  %128 = add i64 %127, 2531193596819889376
  %inc = add nsw i64 %125, 1
  store i64 %128, i64* %k, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1859407346, i32 -1466159726
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -676221441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 177343398
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 177343398
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1015660128, i32 -643405292
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %170 = load i64, i64* %max, align 8
  %171 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %170, %171
  %172 = load i64, i64* %s, align 8
  %173 = add i64 %mul, -2496617373952763245
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -2496617373952763245
  %sub = sub nsw i64 %mul, %172
  %176 = load i64, i64* %s, align 8
  %177 = load i64, i64* %min, align 8
  %178 = load i64, i64* %n, align 8
  %mul6 = mul nsw i64 %177, %178
  %179 = sub i64 0, %mul6
  %180 = add i64 %176, %179
  %sub7 = sub nsw i64 %176, %mul6
  %cmp8 = icmp sgt i64 %175, %180
  store i1 %cmp8, i1* %cmp8.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 806252123
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 806252123
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1051383638, i32 -643405292
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 -1667302400, i32 1025091858
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %197 = load i64, i64* %max, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %197)
  store i32 -1236026648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -953231591, i32 -1681012642
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %212 = load i64, i64* %max, align 8
  %213 = load i64, i64* %n, align 8
  %mul11 = mul nsw i64 %212, %213
  %214 = load i64, i64* %s, align 8
  %215 = add i64 %mul11, -7391877069839322625
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -7391877069839322625
  %sub12 = sub nsw i64 %mul11, %214
  %218 = load i64, i64* %s, align 8
  %219 = load i64, i64* %min, align 8
  %220 = load i64, i64* %n, align 8
  %mul13 = mul nsw i64 %219, %220
  %221 = sub i64 0, %mul13
  %222 = add i64 %218, %221
  %sub14 = sub nsw i64 %218, %mul13
  %cmp15 = icmp slt i64 %217, %222
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 216199593, i32 -1681012642
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 -721296754, i32 1796802987
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -201498526
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -201498526
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -268269678, i32 1291559542
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %253 = load i64, i64* %min, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 960782787, i32 1291559542
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -267097694, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %268 = load i64, i64* %min, align 8
  %269 = load i64, i64* %max, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %268, i64 %269)
  store i32 -267097694, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -475013402
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -475013402
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -572953709, i32 -1238340632
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 665191725
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 665191725
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 226637106, i32 -1238340632
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1236026648, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %i)
  %324 = load i64, i64* %max, align 8
  %325 = load i64, i64* %i, align 8
  %cmp2alteredBB = icmp slt i64 %324, %325
  store i32 -1861718783, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %326 = load i64, i64* %i, align 8
  store i64 %326, i64* %max, align 8
  store i32 -1801558386, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %327 = load i64, i64* %k, align 8
  %328 = sub i64 0, %327
  %329 = add i64 0, %328
  %_ = sub i64 0, %327
  %330 = add i64 %329, -8050364775037667923
  %331 = add i64 %330, 1
  %332 = sub i64 %331, -8050364775037667923
  %gen = add i64 %329, 1
  %333 = sub i64 0, %327
  %334 = add i64 0, %333
  %_27 = sub i64 0, %327
  %335 = sub i64 0, 1
  %336 = sub i64 %334, %335
  %gen28 = add i64 %334, 1
  %_29 = shl i64 %327, 1
  %337 = add i64 %327, 8321178414646065031
  %338 = add i64 %337, 1
  %339 = sub i64 %338, 8321178414646065031
  %incalteredBB = add nsw i64 %327, 1
  store i64 %339, i64* %k, align 8
  store i32 1903022271, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %340 = load i64, i64* %max, align 8
  %341 = load i64, i64* %n, align 8
  %342 = add i64 0, -5597638098559119727
  %343 = sub i64 %342, %340
  %344 = sub i64 %343, -5597638098559119727
  %_34 = sub i64 0, %340
  %345 = sub i64 0, %344
  %346 = sub i64 0, %341
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %gen35 = add i64 %344, %341
  %349 = sub i64 0, 3255929297866724270
  %350 = sub i64 %349, %340
  %351 = add i64 %350, 3255929297866724270
  %_36 = sub i64 0, %340
  %352 = sub i64 0, %351
  %353 = sub i64 0, %341
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %gen37 = add i64 %351, %341
  %356 = sub i64 0, -1459541860827554064
  %357 = sub i64 %356, %340
  %358 = add i64 %357, -1459541860827554064
  %_38 = sub i64 0, %340
  %359 = sub i64 %358, 5823924570743477101
  %360 = add i64 %359, %341
  %361 = add i64 %360, 5823924570743477101
  %gen39 = add i64 %358, %341
  %_40 = shl i64 %340, %341
  %_41 = shl i64 %340, %341
  %362 = sub i64 0, -8183535850048299127
  %363 = sub i64 %362, %340
  %364 = add i64 %363, -8183535850048299127
  %_42 = sub i64 0, %340
  %365 = add i64 %364, -3635436076937785273
  %366 = add i64 %365, %341
  %367 = sub i64 %366, -3635436076937785273
  %gen43 = add i64 %364, %341
  %mulalteredBB = mul nsw i64 %340, %341
  %368 = load i64, i64* %s, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %mulalteredBB, %369
  %_44 = sub i64 %mulalteredBB, %368
  %gen45 = mul i64 %370, %368
  %371 = sub i64 0, %368
  %372 = add i64 %mulalteredBB, %371
  %_46 = sub i64 %mulalteredBB, %368
  %gen47 = mul i64 %372, %368
  %373 = sub i64 %mulalteredBB, 650647482286620287
  %374 = sub i64 %373, %368
  %375 = add i64 %374, 650647482286620287
  %subalteredBB = sub nsw i64 %mulalteredBB, %368
  %376 = load i64, i64* %s, align 8
  %377 = load i64, i64* %min, align 8
  %378 = load i64, i64* %n, align 8
  %mul6alteredBB = mul nsw i64 %377, %378
  %379 = sub i64 0, -539114947117944284
  %380 = sub i64 %379, %376
  %381 = add i64 %380, -539114947117944284
  %_48 = sub i64 0, %376
  %382 = sub i64 0, %mul6alteredBB
  %383 = sub i64 %381, %382
  %gen49 = add i64 %381, %mul6alteredBB
  %384 = add i64 %376, 4272725808118432231
  %385 = sub i64 %384, %mul6alteredBB
  %386 = sub i64 %385, 4272725808118432231
  %sub7alteredBB = sub nsw i64 %376, %mul6alteredBB
  %cmp8alteredBB = icmp sgt i64 %375, %386
  store i32 -1015660128, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %387 = load i64, i64* %max, align 8
  %388 = load i64, i64* %n, align 8
  %_54 = shl i64 %387, %388
  %389 = sub i64 0, %387
  %390 = add i64 0, %389
  %_55 = sub i64 0, %387
  %391 = sub i64 %390, 9102073722548765722
  %392 = add i64 %391, %388
  %393 = add i64 %392, 9102073722548765722
  %gen56 = add i64 %390, %388
  %394 = sub i64 0, %387
  %395 = add i64 0, %394
  %_57 = sub i64 0, %387
  %396 = add i64 %395, -6022307398783847949
  %397 = add i64 %396, %388
  %398 = sub i64 %397, -6022307398783847949
  %gen58 = add i64 %395, %388
  %_59 = shl i64 %387, %388
  %399 = add i64 %387, 4523076881860489599
  %400 = sub i64 %399, %388
  %401 = sub i64 %400, 4523076881860489599
  %_60 = sub i64 %387, %388
  %gen61 = mul i64 %401, %388
  %_62 = shl i64 %387, %388
  %402 = sub i64 0, -4026780981722892240
  %403 = sub i64 %402, %387
  %404 = add i64 %403, -4026780981722892240
  %_63 = sub i64 0, %387
  %405 = sub i64 0, %404
  %406 = sub i64 0, %388
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %gen64 = add i64 %404, %388
  %_65 = shl i64 %387, %388
  %409 = sub i64 %387, -7610271647955203138
  %410 = sub i64 %409, %388
  %411 = add i64 %410, -7610271647955203138
  %_66 = sub i64 %387, %388
  %gen67 = mul i64 %411, %388
  %412 = add i64 0, -8439783432184603748
  %413 = sub i64 %412, %387
  %414 = sub i64 %413, -8439783432184603748
  %_68 = sub i64 0, %387
  %415 = add i64 %414, -2501631607199270228
  %416 = add i64 %415, %388
  %417 = sub i64 %416, -2501631607199270228
  %gen69 = add i64 %414, %388
  %mul11alteredBB = mul nsw i64 %387, %388
  %418 = load i64, i64* %s, align 8
  %419 = add i64 %mul11alteredBB, 4686987569199864829
  %420 = sub i64 %419, %418
  %421 = sub i64 %420, 4686987569199864829
  %_70 = sub i64 %mul11alteredBB, %418
  %gen71 = mul i64 %421, %418
  %422 = add i64 %mul11alteredBB, -7799084282516840974
  %423 = sub i64 %422, %418
  %424 = sub i64 %423, -7799084282516840974
  %_72 = sub i64 %mul11alteredBB, %418
  %gen73 = mul i64 %424, %418
  %425 = add i64 %mul11alteredBB, 5258645032173429545
  %426 = sub i64 %425, %418
  %427 = sub i64 %426, 5258645032173429545
  %_74 = sub i64 %mul11alteredBB, %418
  %gen75 = mul i64 %427, %418
  %428 = add i64 %mul11alteredBB, 9023729851278064098
  %429 = sub i64 %428, %418
  %430 = sub i64 %429, 9023729851278064098
  %_76 = sub i64 %mul11alteredBB, %418
  %gen77 = mul i64 %430, %418
  %_78 = shl i64 %mul11alteredBB, %418
  %431 = sub i64 0, %mul11alteredBB
  %432 = add i64 0, %431
  %_79 = sub i64 0, %mul11alteredBB
  %433 = sub i64 0, %432
  %434 = sub i64 0, %418
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %gen80 = add i64 %432, %418
  %_81 = shl i64 %mul11alteredBB, %418
  %_82 = shl i64 %mul11alteredBB, %418
  %437 = sub i64 0, %418
  %438 = add i64 %mul11alteredBB, %437
  %sub12alteredBB = sub nsw i64 %mul11alteredBB, %418
  %439 = load i64, i64* %s, align 8
  %440 = load i64, i64* %min, align 8
  %441 = load i64, i64* %n, align 8
  %442 = add i64 %440, 5349208347713070355
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, 5349208347713070355
  %_83 = sub i64 %440, %441
  %gen84 = mul i64 %444, %441
  %_85 = shl i64 %440, %441
  %445 = sub i64 %440, -890970938469751523
  %446 = sub i64 %445, %441
  %447 = add i64 %446, -890970938469751523
  %_86 = sub i64 %440, %441
  %gen87 = mul i64 %447, %441
  %448 = add i64 %440, 5742839704868675971
  %449 = sub i64 %448, %441
  %450 = sub i64 %449, 5742839704868675971
  %_88 = sub i64 %440, %441
  %gen89 = mul i64 %450, %441
  %451 = sub i64 %440, -1129421217148908946
  %452 = sub i64 %451, %441
  %453 = add i64 %452, -1129421217148908946
  %_90 = sub i64 %440, %441
  %gen91 = mul i64 %453, %441
  %mul13alteredBB = mul nsw i64 %440, %441
  %454 = sub i64 0, -183832501252464684
  %455 = sub i64 %454, %439
  %456 = add i64 %455, -183832501252464684
  %_92 = sub i64 0, %439
  %457 = sub i64 0, %mul13alteredBB
  %458 = sub i64 %456, %457
  %gen93 = add i64 %456, %mul13alteredBB
  %_94 = shl i64 %439, %mul13alteredBB
  %459 = sub i64 0, %mul13alteredBB
  %460 = add i64 %439, %459
  %sub14alteredBB = sub nsw i64 %439, %mul13alteredBB
  %cmp15alteredBB = icmp slt i64 %438, %460
  store i32 -953231591, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %461 = load i64, i64* %min, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %461)
  store i32 -268269678, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -572953709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB53alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end20, %if.else18, %originalBBpart2100, %originalBB98, %if.then16, %originalBBpart296, %originalBB53, %if.else, %if.then9, %originalBBpart251, %originalBB33, %for.end, %originalBBpart231, %originalBB26, %for.inc, %if.end5, %if.then4, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
