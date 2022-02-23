; ModuleID = 'source-C-CXX/42/257.c'
source_filename = "source-C-CXX/42/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1771404119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1771404119, label %for.cond
    i32 -1570861236, label %for.body
    i32 1629988729, label %originalBB
    i32 -1411295650, label %originalBBpart2
    i32 -1004324794, label %for.cond1
    i32 1786570252, label %originalBB27
    i32 -78678040, label %originalBBpart229
    i32 -204959747, label %for.body3
    i32 -1026322764, label %originalBB31
    i32 -1838220719, label %originalBBpart233
    i32 -1387444549, label %if.then
    i32 -1278472830, label %if.end
    i32 127309142, label %for.inc
    i32 715096554, label %for.end
    i32 789594848, label %originalBB35
    i32 814211482, label %originalBBpart237
    i32 -2050622895, label %if.then6
    i32 -1040965709, label %originalBB39
    i32 -1397985012, label %originalBBpart243
    i32 1224593495, label %for.cond7
    i32 -499701280, label %originalBB45
    i32 1573182864, label %originalBBpart247
    i32 1963381063, label %for.body9
    i32 -1311964204, label %if.then12
    i32 1504083412, label %originalBB49
    i32 -1635300995, label %originalBBpart251
    i32 1283528607, label %if.end13
    i32 1633893316, label %for.inc14
    i32 -225950004, label %for.end16
    i32 77926796, label %if.then18
    i32 -498724710, label %if.end20
    i32 -1181456357, label %if.end21
    i32 -733897603, label %for.inc22
    i32 846537108, label %originalBB53
    i32 111813923, label %originalBBpart264
    i32 -1141655389, label %for.end24
    i32 254196692, label %originalBB66
    i32 -1142214822, label %originalBBpart268
    i32 1994500087, label %originalBBalteredBB
    i32 1268401707, label %originalBB27alteredBB
    i32 -1484984748, label %originalBB31alteredBB
    i32 -2131784460, label %originalBB35alteredBB
    i32 -8463086, label %originalBB39alteredBB
    i32 -301681239, label %originalBB45alteredBB
    i32 501716021, label %originalBB49alteredBB
    i32 -824248191, label %originalBB53alteredBB
    i32 81794455, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %2 = sub i32 0, 1
  %3 = sub i32 %div, %2
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1570861236, i32 -1141655389
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -606724428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -606724428
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
  %31 = select i1 %29, i32 1629988729, i32 1994500087
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 304126543
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 304126543
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1411295650, i32 1994500087
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004324794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1670107512
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1670107512
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1786570252, i32 1268401707
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -54468389
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -54468389
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -78678040, i32 1268401707
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -204959747, i32 715096554
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1435447023
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1435447023
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1026322764, i32 -1484984748
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %rem = srem i32 %131, %132
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %146 = select i1 %144, i32 -1838220719, i32 -1484984748
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 -1387444549, i32 -1278472830
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 715096554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127309142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1043102496
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1043102496
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1004324794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 789594848, i32 -2131784460
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %166, %167
  store i1 %cmp5, i1* %cmp5.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 814211482, i32 -2131784460
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 -2050622895, i32 -1181456357
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 90984201
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 90984201
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1040965709, i32 -8463086
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %210, 991914525
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 991914525
  %sub = sub nsw i32 %210, %211
  store i32 %214, i32* %n, align 4
  store i32 2, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1397985012, i32 -8463086
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1224593495, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 912726959
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 912726959
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -499701280, i32 -301681239
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %268, %269
  store i1 %cmp8, i1* %cmp8.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 761540432
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 761540432
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1573182864, i32 -301681239
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %297 = select i1 %cmp8.reload, i32 1963381063, i32 -225950004
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %k, align 4
  %rem10 = srem i32 %298, %299
  %cmp11 = icmp eq i32 %rem10, 0
  %300 = select i1 %cmp11, i32 -1311964204, i32 1283528607
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2043362772
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2043362772
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1504083412, i32 501716021
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1635300995, i32 501716021
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -225950004, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1633893316, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc15 = add nsw i32 %354, 1
  store i32 %356, i32* %k, align 4
  store i32 1224593495, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %357, %358
  %359 = select i1 %cmp17, i32 77926796, i32 -498724710
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %361)
  store i32 -498724710, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1181456357, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -733897603, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1347114096
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1347114096
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 846537108, i32 -824248191
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1499318340
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1499318340
  %inc23 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 111813923, i32 -824248191
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1771404119, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 254196692, i32 81794455
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %433 = load i32, i32* %retval, align 4
  store i32 %433, i32* %.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1243588175
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1243588175
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1142214822, i32 81794455
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1629988729, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %449, %450
  store i32 1786570252, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %j, align 4
  %_ = shl i32 %451, %452
  %remalteredBB = srem i32 %451, %452
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1026322764, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %453, %454
  store i32 789594848, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %_40 = sub i32 %455, %456
  %gen = mul i32 %458, %456
  %_41 = shl i32 %455, %456
  %459 = add i32 %455, 734543973
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, 734543973
  %subalteredBB = sub nsw i32 %455, %456
  store i32 %461, i32* %n, align 4
  store i32 2, i32* %k, align 4
  store i32 -1040965709, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %462, %463
  store i32 -499701280, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1504083412, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_54 = shl i32 %464, 1
  %465 = add i32 %464, -1857026830
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1857026830
  %_55 = sub i32 %464, 1
  %gen56 = mul i32 %467, 1
  %468 = sub i32 %464, 1771913017
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1771913017
  %_57 = sub i32 %464, 1
  %gen58 = mul i32 %470, 1
  %471 = add i32 0, -1149488080
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, -1149488080
  %_59 = sub i32 0, %464
  %474 = add i32 %473, 1851249126
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1851249126
  %gen60 = add i32 %473, 1
  %477 = sub i32 %464, 142696020
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 142696020
  %_61 = sub i32 %464, 1
  %gen62 = mul i32 %479, 1
  %480 = sub i32 0, %464
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc23alteredBB = add nsw i32 %464, 1
  store i32 %483, i32* %i, align 4
  store i32 846537108, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 @getchar()
  %call26alteredBB = call i32 @getchar()
  %484 = load i32, i32* %retval, align 4
  store i32 254196692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB66, %for.end24, %originalBBpart264, %originalBB53, %for.inc22, %if.end21, %if.end20, %if.then18, %for.end16, %for.inc14, %if.end13, %originalBBpart251, %originalBB49, %if.then12, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %originalBBpart243, %originalBB39, %if.then6, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
