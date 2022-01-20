; ModuleID = 'source-C-CXX/78/2700.c'
source_filename = "source-C-CXX/78/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 753357849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 753357849, label %for.cond
    i32 -286591355, label %originalBB
    i32 -1492214173, label %originalBBpart2
    i32 -1780859216, label %for.body
    i32 951673886, label %originalBB30
    i32 -653802471, label %originalBBpart232
    i32 -1858889700, label %land.lhs.true
    i32 714112545, label %originalBB34
    i32 881042560, label %originalBBpart236
    i32 -2007855970, label %if.then
    i32 947554477, label %if.else
    i32 -2130563832, label %land.lhs.true12
    i32 2097383526, label %if.then16
    i32 1472538790, label %for.cond17
    i32 1945253877, label %for.body21
    i32 372412855, label %originalBB38
    i32 624059333, label %originalBBpart250
    i32 137509169, label %for.inc
    i32 -1257286776, label %for.end
    i32 -1324399914, label %originalBB52
    i32 -170797730, label %originalBBpart269
    i32 -309753613, label %if.end
    i32 1572437420, label %if.end26
    i32 1449110393, label %originalBB71
    i32 -354606918, label %originalBBpart273
    i32 -942056053, label %for.inc27
    i32 1269174725, label %originalBB75
    i32 -21949580, label %originalBBpart281
    i32 -56124257, label %for.end29
    i32 2101435024, label %originalBB83
    i32 -564335919, label %originalBBpart285
    i32 -1115001035, label %originalBBalteredBB
    i32 -1280881397, label %originalBB30alteredBB
    i32 -1448391239, label %originalBB34alteredBB
    i32 1485322663, label %originalBB38alteredBB
    i32 -8530858, label %originalBB52alteredBB
    i32 673512495, label %originalBB71alteredBB
    i32 1223355806, label %originalBB75alteredBB
    i32 -1681404770, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 283414024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 283414024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -286591355, i32 -1115001035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1922034995
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1922034995
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1492214173, i32 -1115001035
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1780859216, i32 -56124257
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -934765981
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -934765981
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 951673886, i32 -1280881397
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %72 = load i32, i32* %q, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* %q, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %74, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1163234593
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1163234593
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -653802471, i32 -1280881397
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1858889700, i32 947554477
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 714112545, i32 -1448391239
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom6
  %118 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %118, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -331781267
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -331781267
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 881042560, i32 -1448391239
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -2007855970, i32 947554477
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -56124257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %148, 0
  %149 = select i1 %cmp11, i32 -2130563832, i32 -309753613
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %150 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %151, 0
  %152 = select i1 %cmp15, i32 2097383526, i32 -309753613
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 1472538790, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %153, %155
  %156 = select i1 %cmp20, i32 1945253877, i32 -1257286776
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1806181049
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1806181049
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 372412855, i32 1485322663
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %185 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %add = add nsw i32 %184, %186
  %189 = load i32, i32* %i, align 4
  %rem = srem i32 %188, %189
  store i32 %rem, i32* %s, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1125350261
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1125350261
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 624059333, i32 1485322663
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 137509169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -221025968
  %219 = add i32 %218, 1
  %220 = add i32 %219, -221025968
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 1472538790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 286872801
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 286872801
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1324399914, i32 -8530858
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add24 = add nsw i32 %236, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -350313505
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -350313505
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -170797730, i32 -8530858
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -309753613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572437420, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1449110393, i32 673512495
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1332303671
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1332303671
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -354606918, i32 673512495
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -942056053, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1269174725, i32 1223355806
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %333 = load i32, i32* %q, align 4
  %334 = sub i32 %333, 1594177834
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1594177834
  %inc28 = add nsw i32 %333, 1
  store i32 %336, i32* %q, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 169272545
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 169272545
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -21949580, i32 1223355806
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 753357849, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2101435024, i32 -1681404770
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 652672870
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 652672870
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -564335919, i32 -1681404770
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %q, align 4
  %cmpalteredBB = icmp slt i32 %405, 10000
  store i32 -286591355, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %407 = load i32, i32* %q, align 4
  %idxprom1alteredBB = sext i32 %407 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %408 = load i32, i32* %q, align 4
  %idxprom3alteredBB = sext i32 %408 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %409 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %409, 0
  store i32 951673886, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %idxprom6alteredBB = sext i32 %410 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %411 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %411, 0
  store i32 714112545, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %s, align 4
  %413 = load i32, i32* %q, align 4
  %idxprom22alteredBB = sext i32 %413 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %414 = load i32, i32* %arrayidx23alteredBB, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %412, %415
  %_ = sub i32 %412, %414
  %gen = mul i32 %416, %414
  %_39 = shl i32 %412, %414
  %_40 = shl i32 %412, %414
  %417 = sub i32 0, %414
  %418 = add i32 %412, %417
  %_41 = sub i32 %412, %414
  %gen42 = mul i32 %418, %414
  %_43 = shl i32 %412, %414
  %419 = sub i32 0, 289714314
  %420 = sub i32 %419, %412
  %421 = add i32 %420, 289714314
  %_44 = sub i32 0, %412
  %422 = sub i32 0, %421
  %423 = sub i32 0, %414
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen45 = add i32 %421, %414
  %_46 = shl i32 %412, %414
  %426 = add i32 %412, 1383928898
  %427 = add i32 %426, %414
  %428 = sub i32 %427, 1383928898
  %addalteredBB = add nsw i32 %412, %414
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %_47 = sub i32 %428, %429
  %gen48 = mul i32 %431, %429
  %remalteredBB = srem i32 %428, %429
  store i32 %remalteredBB, i32* %s, align 4
  store i32 372412855, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %_53 = shl i32 %432, 1
  %_54 = shl i32 %432, 1
  %433 = add i32 %432, 454209040
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 454209040
  %_55 = sub i32 %432, 1
  %gen56 = mul i32 %435, 1
  %436 = sub i32 %432, -1130867062
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1130867062
  %_57 = sub i32 %432, 1
  %gen58 = mul i32 %438, 1
  %439 = add i32 0, 301456542
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 301456542
  %_59 = sub i32 0, %432
  %442 = sub i32 %441, -1463631699
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1463631699
  %gen60 = add i32 %441, 1
  %445 = sub i32 0, 420988037
  %446 = sub i32 %445, %432
  %447 = add i32 %446, 420988037
  %_61 = sub i32 0, %432
  %448 = sub i32 %447, 241391507
  %449 = add i32 %448, 1
  %450 = add i32 %449, 241391507
  %gen62 = add i32 %447, 1
  %_63 = shl i32 %432, 1
  %451 = add i32 %432, 83663459
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 83663459
  %_64 = sub i32 %432, 1
  %gen65 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %432, %454
  %_66 = sub i32 %432, 1
  %gen67 = mul i32 %455, 1
  %456 = sub i32 0, %432
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add24alteredBB = add nsw i32 %432, 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 -1324399914, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1449110393, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %q, align 4
  %461 = sub i32 %460, -1915996558
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1915996558
  %_76 = sub i32 %460, 1
  %gen77 = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_78 = sub i32 0, %460
  %466 = sub i32 %465, 1009571902
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1009571902
  %gen79 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %460, %469
  %inc28alteredBB = add nsw i32 %460, 1
  store i32 %470, i32* %q, align 4
  store i32 1269174725, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2101435024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB83, %for.end29, %originalBBpart281, %originalBB75, %for.inc27, %originalBBpart273, %originalBB71, %if.end26, %if.end, %originalBBpart269, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB38, %for.body21, %for.cond17, %if.then16, %land.lhs.true12, %if.else, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
