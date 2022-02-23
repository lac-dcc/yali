; ModuleID = 'source-C-CXX/73/99.c'
source_filename = "source-C-CXX/73/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global i32 0, align 4
@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1469681547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1469681547, label %for.cond
    i32 1644705586, label %for.body
    i32 -1711227039, label %originalBB
    i32 -560690967, label %originalBBpart2
    i32 -1263686907, label %for.cond3
    i32 2080932507, label %originalBB22
    i32 -1422870468, label %originalBBpart224
    i32 1463222616, label %for.body6
    i32 -1741786198, label %if.then
    i32 -807103389, label %if.end
    i32 -863893612, label %for.inc
    i32 556185196, label %originalBB26
    i32 -99431202, label %originalBBpart234
    i32 -1000139637, label %for.end
    i32 -301074612, label %originalBB36
    i32 -1479120824, label %originalBBpart238
    i32 208308178, label %if.then11
    i32 -1933482913, label %if.end13
    i32 1392907559, label %for.inc14
    i32 1812841123, label %originalBB40
    i32 832563189, label %originalBBpart254
    i32 582682650, label %for.end16
    i32 -627895100, label %if.then19
    i32 2058769851, label %originalBB56
    i32 2099582494, label %originalBBpart258
    i32 1539443020, label %if.end21
    i32 574337150, label %originalBB60
    i32 -538133776, label %originalBBpart262
    i32 -1287762203, label %originalBBalteredBB
    i32 2133528405, label %originalBB22alteredBB
    i32 -818546117, label %originalBB26alteredBB
    i32 -941011802, label %originalBB36alteredBB
    i32 1292830306, label %originalBB40alteredBB
    i32 663499192, label %originalBB56alteredBB
    i32 1203666269, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1644705586, i32 582682650
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1711227039, i32 -1287762203
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %p, align 4
  %conv = sitofp i32 %18 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -560690967, i32 -1287762203
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263686907, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -2084770961
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2084770961
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2080932507, i32 2133528405
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1422870468, i32 2133528405
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1463222616, i32 -1000139637
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = load i32, i32* %i, align 4
  %rem = srem i32 %89, %90
  %cmp7 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp7, i32 -1741786198, i32 -807103389
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -807103389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863893612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 48958355
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 48958355
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 556185196, i32 -818546117
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 759793121
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 759793121
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -99431202, i32 -818546117
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1263686907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 558802513
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 558802513
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -301074612, i32 -941011802
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %cmp9 = icmp eq i32 %178, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1479120824, i32 -941011802
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %193 = select i1 %cmp9.reload, i32 208308178, i32 -1933482913
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %194 = load i32, i32* %p, align 4
  call void @f1(i32 %194)
  %195 = load i32, i32* %t, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc12 = add nsw i32 %195, 1
  store i32 %199, i32* %t, align 4
  store i32 -1933482913, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1392907559, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1992392936
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1992392936
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1812841123, i32 1292830306
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc15 = add nsw i32 %215, 1
  store i32 %219, i32* %p, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 832563189, i32 1292830306
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1469681547, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %246 = load i32, i32* @y, align 4
  %cmp17 = icmp eq i32 %246, 0
  %247 = select i1 %cmp17, i32 -627895100, i32 1539443020
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1763860754
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1763860754
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2058769851, i32 663499192
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1744505623
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1744505623
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2099582494, i32 663499192
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1539443020, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 574337150, i32 1203666269
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -700589384
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -700589384
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -538133776, i32 1203666269
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %331 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 2, i32* %i, align 4
  store i32 -1711227039, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sle i32 %332, %333
  store i32 2080932507, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_ = shl i32 %334, 1
  %335 = add i32 0, 2104226699
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 2104226699
  %_27 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen = add i32 %337, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_28 = sub i32 %334, 1
  %gen29 = mul i32 %341, 1
  %342 = add i32 %334, 1447984783
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1447984783
  %_30 = sub i32 %334, 1
  %gen31 = mul i32 %344, 1
  %_32 = shl i32 %334, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %334, %345
  %incalteredBB = add nsw i32 %334, 1
  store i32 %346, i32* %i, align 4
  store i32 556185196, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp eq i32 %347, 1
  store i32 -301074612, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = add i32 0, 850915500
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 850915500
  %_41 = sub i32 0, %348
  %352 = add i32 %351, 1346022935
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1346022935
  %gen42 = add i32 %351, 1
  %355 = add i32 %348, 1576729960
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1576729960
  %_43 = sub i32 %348, 1
  %gen44 = mul i32 %357, 1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %_45 = sub i32 0, %348
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen46 = add i32 %359, 1
  %_47 = shl i32 %348, 1
  %362 = add i32 0, -1894556427
  %363 = sub i32 %362, %348
  %364 = sub i32 %363, -1894556427
  %_48 = sub i32 0, %348
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen49 = add i32 %364, 1
  %369 = add i32 %348, 3884084
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 3884084
  %_50 = sub i32 %348, 1
  %gen51 = mul i32 %371, 1
  %_52 = shl i32 %348, 1
  %372 = add i32 %348, -1783077705
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1783077705
  %inc15alteredBB = add nsw i32 %348, 1
  store i32 %374, i32* %p, align 4
  store i32 1812841123, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2058769851, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 574337150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB60, %if.end21, %originalBBpart258, %originalBB56, %if.then19, %for.end16, %originalBBpart254, %originalBB40, %for.inc14, %if.end13, %if.then11, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB26, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart224, %originalBB22, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @f1(i32 %a) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b = alloca [32 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %x, align 4
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1212725326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1212725326, label %for.cond
    i32 156597733, label %for.body
    i32 -1815230472, label %for.inc
    i32 1861372936, label %for.end
    i32 1111986876, label %land.lhs.true
    i32 -388085360, label %if.then
    i32 -1514041174, label %if.end
    i32 -1138438370, label %land.lhs.true15
    i32 510617704, label %originalBB
    i32 1138397535, label %originalBBpart2
    i32 1757765437, label %if.then18
    i32 -946260038, label %originalBB22
    i32 -471381107, label %originalBBpart227
    i32 747267380, label %if.end21
    i32 1334192813, label %originalBBalteredBB
    i32 -1389385375, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 156597733, i32 1861372936
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %5, 10
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %7, %10
  %sub = sub nsw i32 %7, %9
  %div = sdiv i32 %11, 10
  store i32 %div, i32* %a.addr, align 4
  %12 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %12, 10
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = add i32 %mul, -1023245650
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1023245650
  %add = add nsw i32 %mul, %14
  store i32 %17, i32* %k, align 4
  store i32 -1815230472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1721550480
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1721550480
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1212725326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %22, %23
  %24 = select i1 %cmp7, i32 1111986876, i32 -1514041174
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @f, align 4
  %cmp9 = icmp eq i32 %25, 1
  %26 = select i1 %cmp9, i32 -388085360, i32 -1514041174
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @y, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc12 = add nsw i32 %28, 1
  store i32 %30, i32* @y, align 4
  store i32 -1514041174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %31, %32
  %33 = select i1 %cmp13, i32 -1138438370, i32 747267380
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 510617704, i32 1334192813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @f, align 4
  %cmp16 = icmp eq i32 %60, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1526481146
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1526481146
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
  %87 = select i1 %85, i32 1138397535, i32 1334192813
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %88 = select i1 %cmp16.reload, i32 1757765437, i32 747267380
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1829835698
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1829835698
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -946260038, i32 -1389385375
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 1, i32* @f, align 4
  %117 = load i32, i32* @y, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc20 = add nsw i32 %117, 1
  store i32 %121, i32* @y, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -471381107, i32 -1389385375
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 747267380, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* @f, align 4
  %cmp16alteredBB = icmp eq i32 %136, 0
  store i32 510617704, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 1, i32* @f, align 4
  %138 = load i32, i32* @y, align 4
  %139 = sub i32 0, -2059808358
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -2059808358
  %_ = sub i32 0, %138
  %142 = add i32 %141, -388459066
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -388459066
  %gen = add i32 %141, 1
  %145 = add i32 0, 1766880898
  %146 = sub i32 %145, %138
  %147 = sub i32 %146, 1766880898
  %_23 = sub i32 0, %138
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen24 = add i32 %147, 1
  %_25 = shl i32 %138, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %138, %152
  %inc20alteredBB = add nsw i32 %138, 1
  store i32 %153, i32* @y, align 4
  store i32 -946260038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB22, %if.then18, %originalBBpart2, %originalBB, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
