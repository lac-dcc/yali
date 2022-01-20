; ModuleID = 'source-C-CXX/52/1353.c'
source_filename = "source-C-CXX/52/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239774159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1239774159, label %for.cond
    i32 -1439229595, label %for.body
    i32 -1022641747, label %for.inc
    i32 1326879790, label %originalBB
    i32 1281870799, label %originalBBpart2
    i32 1152508912, label %for.end
    i32 -1125787274, label %for.cond2
    i32 2119813248, label %for.body4
    i32 2053133470, label %for.cond5
    i32 -1360199958, label %for.body7
    i32 -1387954772, label %originalBB41
    i32 -1089562703, label %originalBBpart243
    i32 -1851510131, label %if.then
    i32 1362414862, label %if.end
    i32 -1690163971, label %for.inc14
    i32 -875742202, label %for.end16
    i32 -1905832415, label %if.then18
    i32 -153547438, label %originalBB45
    i32 1057469810, label %originalBBpart248
    i32 -678880839, label %if.end24
    i32 -846523942, label %originalBB50
    i32 1283420343, label %originalBBpart252
    i32 -424011057, label %for.inc25
    i32 -1154242127, label %for.end27
    i32 -579435963, label %originalBB54
    i32 -2105823817, label %originalBBpart256
    i32 -2066882356, label %for.cond28
    i32 -694971598, label %originalBB58
    i32 -482776044, label %originalBBpart274
    i32 -1177214994, label %for.body30
    i32 -431722125, label %for.inc34
    i32 2130105176, label %for.end36
    i32 671944919, label %originalBBalteredBB
    i32 832328125, label %originalBB41alteredBB
    i32 -540934889, label %originalBB45alteredBB
    i32 -750550648, label %originalBB50alteredBB
    i32 -32621176, label %originalBB54alteredBB
    i32 -1621518428, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1439229595, i32 1152508912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1022641747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 154862622
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 154862622
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1326879790, i32 671944919
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1705703310
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1705703310
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1400107300
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1400107300
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1281870799, i32 671944919
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239774159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1125787274, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 2119813248, i32 -1154242127
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 2053133470, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 -1360199958, i32 -875742202
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1488560716
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1488560716
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1387954772, i32 832328125
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %84, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -372194949
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -372194949
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1089562703, i32 832328125
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -1851510131, i32 1362414862
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc13 = add nsw i32 %115, 1
  store i32 %117, i32* %m, align 4
  store i32 1362414862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690163971, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc15 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 2053133470, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %121, 0
  %122 = select i1 %cmp17, i32 -1905832415, i32 -678880839
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1194411
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1194411
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -153547438, i32 -540934889
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom19
  %151 = load i32, i32* %arrayidx20, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %151, i32* %arrayidx22, align 4
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc23 = add nsw i32 %153, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1887805703
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1887805703
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1057469810, i32 -540934889
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -678880839, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1861176640
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1861176640
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -846523942, i32 -750550648
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 79189920
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 79189920
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1283420343, i32 -750550648
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -424011057, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc26 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -1125787274, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -20000862
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -20000862
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -579435963, i32 -32621176
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2105823817, i32 -32621176
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2066882356, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1017375091
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1017375091
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -694971598, i32 -1621518428
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, -1604394375
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1604394375
  %sub = sub nsw i32 %285, 1
  %cmp29 = icmp slt i32 %284, %288
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -482776044, i32 -1621518428
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %303 = select i1 %cmp29.reload, i32 -1177214994, i32 2130105176
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %305 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -431722125, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc35 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 -2066882356, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub37 = sub nsw i32 %309, 1
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %312 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_ = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %incalteredBB = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 1326879790, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %316 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %317 = load i32, i32* %arrayidx9alteredBB, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %318 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  %319 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %317, %319
  store i32 -1387954772, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %320 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %321 = load i32, i32* %arrayidx20alteredBB, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %322 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %321, i32* %arrayidx22alteredBB, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_46 = sub i32 0, %323
  %326 = add i32 %325, -641754646
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -641754646
  %gen = add i32 %325, 1
  %329 = sub i32 0, %323
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc23alteredBB = add nsw i32 %323, 1
  store i32 %332, i32* %k, align 4
  store i32 -153547438, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -846523942, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -579435963, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %334, -2108411235
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2108411235
  %_59 = sub i32 %334, 1
  %gen60 = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_61 = sub i32 0, %334
  %340 = sub i32 %339, -1388920857
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1388920857
  %gen62 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %334, %343
  %_63 = sub i32 %334, 1
  %gen64 = mul i32 %344, 1
  %345 = sub i32 %334, 1016299241
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1016299241
  %_65 = sub i32 %334, 1
  %gen66 = mul i32 %347, 1
  %348 = sub i32 %334, 483344423
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 483344423
  %_67 = sub i32 %334, 1
  %gen68 = mul i32 %350, 1
  %351 = sub i32 0, %334
  %352 = add i32 0, %351
  %_69 = sub i32 0, %334
  %353 = add i32 %352, 1554036233
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1554036233
  %gen70 = add i32 %352, 1
  %356 = sub i32 %334, -2132448038
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2132448038
  %_71 = sub i32 %334, 1
  %gen72 = mul i32 %358, 1
  %359 = add i32 %334, -1125893942
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1125893942
  %subalteredBB = sub nsw i32 %334, 1
  %cmp29alteredBB = icmp slt i32 %333, %361
  store i32 -694971598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart274, %originalBB58, %for.cond28, %originalBBpart256, %originalBB54, %for.end27, %for.inc25, %originalBBpart252, %originalBB50, %if.end24, %originalBBpart248, %originalBB45, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
