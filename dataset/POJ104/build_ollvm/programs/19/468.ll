; ModuleID = 'source-C-CXX/19/468.c'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1 = alloca [13 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -74163368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -74163368, label %while.cond
    i32 857401543, label %originalBB
    i32 -1136546980, label %originalBBpart2
    i32 2037609294, label %while.body
    i32 -1489975101, label %for.cond
    i32 929069861, label %originalBB51
    i32 -223856434, label %originalBBpart253
    i32 -1092029104, label %for.body
    i32 867887244, label %for.cond6
    i32 -1980030283, label %for.body9
    i32 -712929436, label %if.then
    i32 1973633161, label %originalBB55
    i32 -585394989, label %originalBBpart257
    i32 -2000006668, label %if.end
    i32 -1435834344, label %for.inc
    i32 -788606228, label %for.end
    i32 -772926883, label %originalBB59
    i32 435278460, label %originalBBpart261
    i32 1779255168, label %if.then18
    i32 -1870582344, label %for.cond19
    i32 1757000806, label %for.body23
    i32 990294071, label %originalBB63
    i32 -813650039, label %originalBBpart267
    i32 1912594137, label %for.inc28
    i32 825797960, label %originalBB69
    i32 -656665540, label %originalBBpart272
    i32 1938101547, label %for.end29
    i32 984581011, label %if.end45
    i32 -432632122, label %for.inc46
    i32 -349737869, label %originalBB74
    i32 -1032967130, label %originalBBpart277
    i32 561881809, label %for.end48
    i32 23173868, label %while.end
    i32 -1390993553, label %originalBBalteredBB
    i32 1401038958, label %originalBB51alteredBB
    i32 1077751401, label %originalBB55alteredBB
    i32 -2138121649, label %originalBB59alteredBB
    i32 -298233121, label %originalBB63alteredBB
    i32 1113752073, label %originalBB69alteredBB
    i32 1339997371, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1356035363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1356035363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 857401543, i32 -1390993553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1136546980, i32 -1390993553
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2037609294, i32 23173868
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1489975101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 929069861, i32 1401038958
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 620956868
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 620956868
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -223856434, i32 1401038958
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1092029104, i32 561881809
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 867887244, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %98, %99
  %100 = select i1 %cmp7, i32 -1980030283, i32 -788606228
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %102 to i32
  %103 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp slt i32 %conv10, %conv13
  %105 = select i1 %cmp14, i32 -712929436, i32 -2000006668
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1765152025
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1765152025
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1973633161, i32 1077751401
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -585394989, i32 1077751401
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -788606228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1435834344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 867887244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 477671956
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 477671956
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -772926883, i32 -2138121649
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %l, align 4
  %cmp16 = icmp eq i32 %165, %166
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1248659981
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1248659981
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 435278460, i32 -2138121649
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 1779255168, i32 984581011
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 %183, -1711455672
  %185 = add i32 %184, 3
  %186 = add i32 %185, -1711455672
  %add = add nsw i32 %183, 3
  store i32 %186, i32* %k, align 4
  store i32 -1870582344, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1113390899
  %190 = add i32 %189, 3
  %191 = add i32 %190, -1113390899
  %add20 = add nsw i32 %188, 3
  %cmp21 = icmp sgt i32 %187, %191
  %192 = select i1 %cmp21, i32 1757000806, i32 1938101547
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -456769170
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -456769170
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 990294071, i32 -298233121
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, 323117081
  %222 = sub i32 %221, 3
  %223 = sub i32 %222, 323117081
  %sub = sub nsw i32 %220, 3
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom24
  %224 = load i8, i8* %arrayidx25, align 1
  %225 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom26
  store i8 %224, i8* %arrayidx27, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 -813650039, i32 -298233121
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1912594137, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1573356155
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1573356155
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 825797960, i32 1113752073
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec = add nsw i32 %279, -1
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -470652258
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -470652258
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -656665540, i32 1113752073
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1870582344, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add30 = add nsw i32 %297, 3
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  %302 = load i8, i8* %arrayidx33, align 1
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add34 = add nsw i32 %303, 1
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom35
  store i8 %302, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 1
  %308 = load i8, i8* %arrayidx37, align 1
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 2
  %311 = sub i32 %309, %310
  %add38 = add nsw i32 %309, 2
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom39
  store i8 %308, i8* %arrayidx40, align 1
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 2
  %312 = load i8, i8* %arrayidx41, align 1
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1690335893
  %315 = add i32 %314, 3
  %316 = add i32 %315, -1690335893
  %add42 = add nsw i32 %313, 3
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom43
  store i8 %312, i8* %arrayidx44, align 1
  store i32 561881809, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -432632122, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -866347564
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -866347564
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -349737869, i32 1339997371
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1669208563
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1669208563
  %inc47 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1032967130, i32 1339997371
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1489975101, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  store i32 -74163368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 857401543, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %l, align 4
  %cmp4alteredBB = icmp slt i32 %374, %375
  store i32 929069861, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1973633161, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp eq i32 %376, %377
  store i32 -772926883, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, 3
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 3
  %gen = mul i32 %380, 3
  %381 = sub i32 %378, 1802259507
  %382 = sub i32 %381, 3
  %383 = add i32 %382, 1802259507
  %_64 = sub i32 %378, 3
  %gen65 = mul i32 %383, 3
  %384 = sub i32 %378, -1786168952
  %385 = sub i32 %384, 3
  %386 = add i32 %385, -1786168952
  %subalteredBB = sub nsw i32 %378, 3
  %idxprom24alteredBB = sext i32 %386 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  %387 = load i8, i8* %arrayidx25alteredBB, align 1
  %388 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %388 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  store i8 %387, i8* %arrayidx27alteredBB, align 1
  store i32 990294071, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %_70 = shl i32 %389, -1
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %decalteredBB = add nsw i32 %389, -1
  store i32 %391, i32* %k, align 4
  store i32 825797960, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_75 = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc47alteredBB = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 -349737869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart277, %originalBB74, %for.inc46, %if.end45, %for.end29, %originalBBpart272, %originalBB69, %for.inc28, %originalBBpart267, %originalBB63, %for.body23, %for.cond19, %if.then18, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
