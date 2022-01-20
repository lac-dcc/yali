; ModuleID = 'source-C-CXX/41/544.c'
source_filename = "source-C-CXX/41/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1454577360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1454577360, label %for.cond
    i32 985389203, label %originalBB
    i32 -882966500, label %originalBBpart2
    i32 564234978, label %for.body
    i32 50806031, label %originalBB44
    i32 -634812960, label %originalBBpart246
    i32 1010543356, label %for.inc
    i32 423691153, label %originalBB48
    i32 -250956499, label %originalBBpart250
    i32 -1905429852, label %for.end
    i32 1726979961, label %for.cond3
    i32 428201957, label %for.body5
    i32 1730627448, label %if.then
    i32 2043280835, label %originalBB52
    i32 1873980082, label %originalBBpart254
    i32 103819875, label %for.cond11
    i32 -1557164817, label %for.body18
    i32 -1604246453, label %originalBB56
    i32 -956312382, label %originalBBpart258
    i32 1955474003, label %for.inc20
    i32 927840646, label %for.end21
    i32 717093776, label %if.end
    i32 924948636, label %for.inc23
    i32 -1535908097, label %for.end25
    i32 1451952359, label %for.cond26
    i32 -1873618995, label %for.body30
    i32 -481591872, label %originalBB60
    i32 -928000185, label %originalBBpart262
    i32 -283331307, label %for.inc34
    i32 267551623, label %for.end36
    i32 1639059996, label %originalBB64
    i32 -1836329661, label %originalBBpart273
    i32 1104523979, label %originalBBalteredBB
    i32 -1056411982, label %originalBB44alteredBB
    i32 1765608559, label %originalBB48alteredBB
    i32 361364846, label %originalBB52alteredBB
    i32 591071325, label %originalBB56alteredBB
    i32 119157749, label %originalBB60alteredBB
    i32 1414118485, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 985389203, i32 1104523979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 86243435
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 86243435
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -882966500, i32 1104523979
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 564234978, i32 -1905429852
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1830824175
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1830824175
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 50806031, i32 -1056411982
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1112372230
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1112372230
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -634812960, i32 -1056411982
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1010543356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1301678429
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1301678429
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 423691153, i32 1765608559
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -498868499
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -498868499
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -250956499, i32 1765608559
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1454577360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 1726979961, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %num, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub = sub nsw i32 %134, %135
  %cmp4 = icmp slt i32 %133, %137
  %138 = select i1 %cmp4, i32 428201957, i32 -1535908097
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32*, i32** %p, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %140 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %139, i64 %idx.ext6
  %141 = load i32, i32* %add.ptr7, align 4
  %142 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %141, %142
  %143 = select i1 %cmp8, i32 1730627448, i32 717093776
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %169 = select i1 %167, i32 2043280835, i32 361364846
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %170 = load i32*, i32** %p, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %171 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %170, i64 %idx.ext9
  store i32* %add.ptr10, i32** %j, align 8
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
  %197 = select i1 %195, i32 1873980082, i32 361364846
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 103819875, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %198 = load i32*, i32** %j, align 8
  %arraydecay12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %199 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %199 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %200 = load i32, i32* %num, align 4
  %idx.ext15 = sext i32 %200 to i64
  %201 = add i64 0, 3877920848444333726
  %202 = sub i64 %201, %idx.ext15
  %203 = sub i64 %202, 3877920848444333726
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %203
  %cmp17 = icmp ult i32* %198, %add.ptr16
  %204 = select i1 %cmp17, i32 -1557164817, i32 927840646
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1751344358
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1751344358
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1604246453, i32 591071325
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %220 = load i32*, i32** %j, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %220, i64 1
  %221 = load i32, i32* %add.ptr19, align 4
  %222 = load i32*, i32** %j, align 8
  store i32 %221, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 29803010
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 29803010
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -956312382, i32 591071325
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1955474003, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %250 = load i32*, i32** %j, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %250, i32 1
  store i32* %incdec.ptr, i32** %j, align 8
  store i32 103819875, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %dec = add nsw i32 %251, -1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* %num, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc22 = add nsw i32 %256, 1
  store i32 %260, i32* %num, align 4
  store i32 717093776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924948636, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc24 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 1726979961, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1451952359, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %num, align 4
  %267 = add i32 %265, 1053626696
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1053626696
  %sub27 = sub nsw i32 %265, %266
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub28 = sub nsw i32 %269, 1
  %cmp29 = icmp slt i32 %264, %271
  %272 = select i1 %cmp29, i32 -1873618995, i32 267551623
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 415086897
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 415086897
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
  %299 = select i1 %297, i32 -481591872, i32 119157749
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %300 = load i32*, i32** %p, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %301 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %300, i64 %idx.ext31
  %302 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -928000185, i32 119157749
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -283331307, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc35 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 1451952359, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %335 = select i1 %333, i32 1639059996, i32 1414118485
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %336 = load i32*, i32** %p, align 8
  %337 = load i32, i32* %n, align 4
  %idx.ext37 = sext i32 %337 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %336, i64 %idx.ext37
  %338 = load i32, i32* %num, align 4
  %idx.ext39 = sext i32 %338 to i64
  %339 = sub i64 0, %idx.ext39
  %340 = add i64 0, %339
  %idx.neg40 = sub i64 0, %idx.ext39
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr38, i64 %340
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %341 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -784516908
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -784516908
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1836329661, i32 1414118485
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 985389203, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %359 = load i32*, i32** %p, align 8
  %360 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %360 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %359, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 50806031, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 423691153, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %366 = load i32*, i32** %p, align 8
  %367 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %367 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %366, i64 %idx.ext9alteredBB
  store i32* %add.ptr10alteredBB, i32** %j, align 8
  store i32 2043280835, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %368 = load i32*, i32** %j, align 8
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %368, i64 1
  %369 = load i32, i32* %add.ptr19alteredBB, align 4
  %370 = load i32*, i32** %j, align 8
  store i32 %369, i32* %370, align 4
  store i32 -1604246453, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %371 = load i32*, i32** %p, align 8
  %372 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %372 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %371, i64 %idx.ext31alteredBB
  %373 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -481591872, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %374 = load i32*, i32** %p, align 8
  %375 = load i32, i32* %n, align 4
  %idx.ext37alteredBB = sext i32 %375 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %374, i64 %idx.ext37alteredBB
  %376 = load i32, i32* %num, align 4
  %idx.ext39alteredBB = sext i32 %376 to i64
  %377 = add i64 0, -1087914736857313571
  %378 = sub i64 %377, %idx.ext39alteredBB
  %379 = sub i64 %378, -1087914736857313571
  %_65 = sub i64 0, %idx.ext39alteredBB
  %gen = mul i64 %379, %idx.ext39alteredBB
  %380 = sub i64 0, -5796894367741300901
  %381 = sub i64 %380, %idx.ext39alteredBB
  %382 = add i64 %381, -5796894367741300901
  %_66 = sub i64 0, %idx.ext39alteredBB
  %gen67 = mul i64 %382, %idx.ext39alteredBB
  %383 = sub i64 0, 0
  %384 = add i64 0, %383
  %_68 = sub i64 0, 0
  %385 = sub i64 %384, -1264143134966683300
  %386 = add i64 %385, %idx.ext39alteredBB
  %387 = add i64 %386, -1264143134966683300
  %gen69 = add i64 %384, %idx.ext39alteredBB
  %388 = add i64 0, 5902660213445070062
  %389 = sub i64 %388, %idx.ext39alteredBB
  %390 = sub i64 %389, 5902660213445070062
  %_70 = sub i64 0, %idx.ext39alteredBB
  %gen71 = mul i64 %390, %idx.ext39alteredBB
  %391 = sub i64 0, 947011941619293762
  %392 = sub i64 %391, %idx.ext39alteredBB
  %393 = add i64 %392, 947011941619293762
  %idx.neg40alteredBB = sub i64 0, %idx.ext39alteredBB
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr38alteredBB, i64 %393
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %add.ptr41alteredBB, i64 -1
  %394 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 1639059996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB64, %for.end36, %for.inc34, %originalBBpart262, %originalBB60, %for.body30, %for.cond26, %for.end25, %for.inc23, %if.end, %for.end21, %for.inc20, %originalBBpart258, %originalBB56, %for.body18, %for.cond11, %originalBBpart254, %originalBB52, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
