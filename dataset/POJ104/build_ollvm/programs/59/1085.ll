; ModuleID = 'source-C-CXX/59/1085.c'
source_filename = "source-C-CXX/59/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1756077623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1756077623, label %for.cond
    i32 -513663545, label %for.body
    i32 287375284, label %originalBB
    i32 66474782, label %originalBBpart2
    i32 -261705493, label %for.cond1
    i32 1554728388, label %for.body3
    i32 -1012080089, label %if.then
    i32 1352129772, label %originalBB25
    i32 2120210673, label %originalBBpart232
    i32 -1125748920, label %if.end
    i32 1594847171, label %if.then7
    i32 -345766905, label %if.end9
    i32 -516573089, label %for.inc
    i32 -1302679746, label %for.end
    i32 1993548169, label %land.lhs.true
    i32 262652950, label %if.then13
    i32 2085208391, label %originalBB34
    i32 -388201515, label %originalBBpart242
    i32 -1974127686, label %if.end17
    i32 -147058812, label %for.inc18
    i32 860234810, label %originalBB44
    i32 658099638, label %originalBBpart253
    i32 -934568620, label %for.end20
    i32 940559763, label %if.then22
    i32 2008774036, label %originalBB55
    i32 -323893540, label %originalBBpart257
    i32 -1973066270, label %if.end24
    i32 157566290, label %originalBB59
    i32 -1662346221, label %originalBBpart261
    i32 -683170519, label %originalBBalteredBB
    i32 -174606980, label %originalBB25alteredBB
    i32 -205930307, label %originalBB34alteredBB
    i32 1801643931, label %originalBB44alteredBB
    i32 978469039, label %originalBB55alteredBB
    i32 2081953226, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1419963774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1419963774
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -513663545, i32 -934568620
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 287375284, i32 -683170519
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -782566658
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -782566658
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 66474782, i32 -683170519
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -261705493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 1554728388, i32 -1302679746
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 -1012080089, i32 -1125748920
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -948534894
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -948534894
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1352129772, i32 -174606980
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1418852392
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1418852392
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2120210673, i32 -174606980
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1125748920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1813213121
  %114 = add i32 %113, 2
  %115 = sub i32 %114, 1813213121
  %add = add nsw i32 %112, 2
  store i32 %115, i32* %p, align 4
  %116 = load i32, i32* %p, align 4
  %117 = load i32, i32* %j, align 4
  %rem5 = srem i32 %116, %117
  %cmp6 = icmp eq i32 %rem5, 0
  %118 = select i1 %cmp6, i32 1594847171, i32 -345766905
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc8 = add nsw i32 %119, 1
  store i32 %123, i32* %m, align 4
  store i32 -345766905, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -516573089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc10 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 -261705493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %127, 0
  %128 = select i1 %cmp11, i32 1993548169, i32 -1974127686
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %129, 0
  %130 = select i1 %cmp12, i32 262652950, i32 -1974127686
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1489880379
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1489880379
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2085208391, i32 -205930307
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add14 = add nsw i32 %159, 2
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %163)
  %164 = load i32, i32* %q, align 4
  %165 = sub i32 %164, 64424632
  %166 = add i32 %165, 1
  %167 = add i32 %166, 64424632
  %inc16 = add nsw i32 %164, 1
  store i32 %167, i32* %q, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -388201515, i32 -205930307
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1974127686, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 -147058812, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1148175114
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1148175114
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 860234810, i32 1801643931
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1518336061
  %223 = add i32 %222, 2
  %224 = sub i32 %223, -1518336061
  %add19 = add nsw i32 %221, 2
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -732660937
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -732660937
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
  %251 = select i1 %249, i32 658099638, i32 1801643931
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1756077623, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %252 = load i32, i32* %q, align 4
  %cmp21 = icmp eq i32 %252, 0
  %253 = select i1 %cmp21, i32 940559763, i32 -1973066270
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1476490149
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1476490149
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2008774036, i32 978469039
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1830409547
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1830409547
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -323893540, i32 978469039
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1973066270, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -818166398
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -818166398
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 157566290, i32 2081953226
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1439374317
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1439374317
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1662346221, i32 2081953226
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 287375284, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %_ = shl i32 %350, 1
  %351 = add i32 0, -1293174
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1293174
  %_26 = sub i32 0, %350
  %354 = add i32 %353, -466697603
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -466697603
  %gen = add i32 %353, 1
  %_27 = shl i32 %350, 1
  %_28 = shl i32 %350, 1
  %357 = add i32 %350, -1807767775
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1807767775
  %_29 = sub i32 %350, 1
  %gen30 = mul i32 %359, 1
  %360 = sub i32 0, %350
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %incalteredBB = add nsw i32 %350, 1
  store i32 %363, i32* %k, align 4
  store i32 1352129772, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %i, align 4
  %_35 = shl i32 %365, 2
  %_36 = shl i32 %365, 2
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_37 = sub i32 0, %365
  %368 = sub i32 0, 2
  %369 = sub i32 %367, %368
  %gen38 = add i32 %367, 2
  %370 = sub i32 0, 2
  %371 = sub i32 %365, %370
  %add14alteredBB = add nsw i32 %365, 2
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %371)
  %372 = load i32, i32* %q, align 4
  %373 = sub i32 0, -2046116226
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -2046116226
  %_39 = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen40 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %372, %378
  %inc16alteredBB = add nsw i32 %372, 1
  store i32 %379, i32* %q, align 4
  store i32 2085208391, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_45 = shl i32 %380, 2
  %381 = add i32 0, -270757061
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -270757061
  %_46 = sub i32 0, %380
  %384 = sub i32 0, 2
  %385 = sub i32 %383, %384
  %gen47 = add i32 %383, 2
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_48 = sub i32 0, %380
  %388 = add i32 %387, 322975918
  %389 = add i32 %388, 2
  %390 = sub i32 %389, 322975918
  %gen49 = add i32 %387, 2
  %391 = add i32 %380, -1928008363
  %392 = sub i32 %391, 2
  %393 = sub i32 %392, -1928008363
  %_50 = sub i32 %380, 2
  %gen51 = mul i32 %393, 2
  %394 = sub i32 0, %380
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add19alteredBB = add nsw i32 %380, 2
  store i32 %397, i32* %i, align 4
  store i32 860234810, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2008774036, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 157566290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB59, %if.end24, %originalBBpart257, %originalBB55, %if.then22, %for.end20, %originalBBpart253, %originalBB44, %for.inc18, %if.end17, %originalBBpart242, %originalBB34, %if.then13, %land.lhs.true, %for.end, %for.inc, %if.end9, %if.then7, %if.end, %originalBBpart232, %originalBB25, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
