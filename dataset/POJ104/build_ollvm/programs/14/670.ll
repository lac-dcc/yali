; ModuleID = 'source-C-CXX/14/670.c'
source_filename = "source-C-CXX/14/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [1000 x [1000 x i32]], align 16
  %p = alloca i32*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang1 = alloca i32, align 4
  %lie1 = alloca i32, align 4
  %hang2 = alloca i32, align 4
  %lie2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx1, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1971825919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1971825919, label %for.cond
    i32 880565828, label %for.body
    i32 811115732, label %for.cond2
    i32 -1194117762, label %originalBB
    i32 -905502247, label %originalBBpart2
    i32 -2032061616, label %for.body4
    i32 -878628966, label %land.lhs.true
    i32 -1684903548, label %if.then
    i32 1589633870, label %originalBB18
    i32 -1638325668, label %originalBBpart220
    i32 685873117, label %if.end
    i32 1210311272, label %originalBB22
    i32 -1783057375, label %originalBBpart224
    i32 -1400892557, label %if.then9
    i32 1588086791, label %originalBB26
    i32 -1801194883, label %originalBBpart228
    i32 630921658, label %if.end10
    i32 -1300470246, label %originalBB30
    i32 2052571522, label %originalBBpart232
    i32 -1685824335, label %for.inc
    i32 1713550302, label %originalBB34
    i32 -1420137229, label %originalBBpart239
    i32 1841458029, label %for.end
    i32 -1411082831, label %for.inc11
    i32 -599435282, label %originalBB41
    i32 2052482147, label %originalBBpart247
    i32 -141539418, label %for.end13
    i32 -1945929616, label %originalBB49
    i32 1218299124, label %originalBBpart280
    i32 -2082328981, label %originalBBalteredBB
    i32 1289363458, label %originalBB18alteredBB
    i32 -234204951, label %originalBB22alteredBB
    i32 -917156715, label %originalBB26alteredBB
    i32 270989448, label %originalBB30alteredBB
    i32 74543332, label %originalBB34alteredBB
    i32 1603688181, label %originalBB41alteredBB
    i32 -1695636843, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 880565828, i32 -141539418
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 811115732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1194117762, i32 -2082328981
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1623416419
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1623416419
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -905502247, i32 -2082328981
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -2032061616, i32 1841458029
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %61 = load i32*, i32** %p, align 8
  %62 = load i32, i32* %61, align 4
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 -878628966, i32 685873117
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %64, 0
  %65 = select i1 %cmp7, i32 -1684903548, i32 685873117
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1589633870, i32 1289363458
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  store i32* %92, i32** %p1, align 8
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %hang1, align 4
  %94 = load i32, i32* %j, align 4
  store i32 %94, i32* %lie1, align 4
  store i32 1, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1277824929
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1277824929
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1638325668, i32 1289363458
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 685873117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1525028322
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1525028322
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1210311272, i32 -234204951
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %p, align 8
  %126 = load i32, i32* %125, align 4
  %cmp8 = icmp eq i32 %126, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -23744845
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -23744845
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1783057375, i32 -234204951
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 -1400892557, i32 630921658
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1119508099
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1119508099
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1588086791, i32 -917156715
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %170 = load i32*, i32** %p, align 8
  store i32* %170, i32** %p2, align 8
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %hang2, align 4
  %172 = load i32, i32* %j, align 4
  store i32 %172, i32* %lie2, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1204681868
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1204681868
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1801194883, i32 -917156715
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 630921658, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1300470246, i32 270989448
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2052571522, i32 270989448
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1685824335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1713550302, i32 74543332
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1658287799
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1658287799
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %246, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1936782331
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1936782331
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1420137229, i32 74543332
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 811115732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1411082831, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1095677273
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1095677273
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -599435282, i32 1603688181
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc12 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 456976833
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 456976833
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2052482147, i32 1603688181
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1971825919, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1945929616, i32 -1695636843
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %347 = load i32, i32* %hang2, align 4
  %348 = load i32, i32* %hang1, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %sub = sub nsw i32 %347, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub14 = sub nsw i32 %350, 1
  %353 = load i32, i32* %lie2, align 4
  %354 = load i32, i32* %lie1, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub15 = sub nsw i32 %353, %354
  %357 = add i32 %356, 992391919
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 992391919
  %sub16 = sub nsw i32 %356, 1
  %mul = mul nsw i32 %352, %359
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1475123041
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1475123041
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1218299124, i32 -1695636843
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %375, %376
  store i32 -1194117762, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %377 = load i32*, i32** %p, align 8
  store i32* %377, i32** %p1, align 8
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %hang1, align 4
  %379 = load i32, i32* %j, align 4
  store i32 %379, i32* %lie1, align 4
  store i32 1, i32* %m, align 4
  store i32 1589633870, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %380 = load i32*, i32** %p, align 8
  %381 = load i32, i32* %380, align 4
  %cmp8alteredBB = icmp eq i32 %381, 0
  store i32 1210311272, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %382 = load i32*, i32** %p, align 8
  store i32* %382, i32** %p2, align 8
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %hang2, align 4
  %384 = load i32, i32* %j, align 4
  store i32 %384, i32* %lie2, align 4
  store i32 1588086791, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1300470246, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 287364216
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 287364216
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = add i32 0, 1186516782
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, 1186516782
  %_35 = sub i32 0, %385
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen36 = add i32 %391, 1
  %_37 = shl i32 %385, 1
  %394 = sub i32 %385, 1981246366
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1981246366
  %incalteredBB = add nsw i32 %385, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %397, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1713550302, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -2141637878
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2141637878
  %_42 = sub i32 %398, 1
  %gen43 = mul i32 %401, 1
  %402 = sub i32 0, 734971315
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 734971315
  %_44 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen45 = add i32 %404, 1
  %407 = sub i32 0, %398
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc12alteredBB = add nsw i32 %398, 1
  store i32 %410, i32* %i, align 4
  store i32 -599435282, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %hang2, align 4
  %412 = load i32, i32* %hang1, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %_50 = sub i32 %411, %412
  %gen51 = mul i32 %414, %412
  %415 = add i32 %411, -35656706
  %416 = sub i32 %415, %412
  %417 = sub i32 %416, -35656706
  %subalteredBB = sub nsw i32 %411, %412
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_52 = sub i32 %417, 1
  %gen53 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %417, %420
  %_54 = sub i32 %417, 1
  %gen55 = mul i32 %421, 1
  %_56 = shl i32 %417, 1
  %422 = sub i32 %417, -141807126
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -141807126
  %sub14alteredBB = sub nsw i32 %417, 1
  %425 = load i32, i32* %lie2, align 4
  %426 = load i32, i32* %lie1, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %_57 = sub i32 %425, %426
  %gen58 = mul i32 %428, %426
  %_59 = shl i32 %425, %426
  %429 = sub i32 0, %425
  %430 = add i32 0, %429
  %_60 = sub i32 0, %425
  %431 = add i32 %430, 510415768
  %432 = add i32 %431, %426
  %433 = sub i32 %432, 510415768
  %gen61 = add i32 %430, %426
  %_62 = shl i32 %425, %426
  %434 = sub i32 %425, -1655859403
  %435 = sub i32 %434, %426
  %436 = add i32 %435, -1655859403
  %sub15alteredBB = sub nsw i32 %425, %426
  %_63 = shl i32 %436, 1
  %437 = sub i32 %436, 1665027947
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1665027947
  %_64 = sub i32 %436, 1
  %gen65 = mul i32 %439, 1
  %_66 = shl i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %436, %440
  %_67 = sub i32 %436, 1
  %gen68 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %436, %442
  %sub16alteredBB = sub nsw i32 %436, 1
  %_69 = shl i32 %424, %443
  %_70 = shl i32 %424, %443
  %444 = sub i32 0, %443
  %445 = add i32 %424, %444
  %_71 = sub i32 %424, %443
  %gen72 = mul i32 %445, %443
  %446 = sub i32 0, %443
  %447 = add i32 %424, %446
  %_73 = sub i32 %424, %443
  %gen74 = mul i32 %447, %443
  %_75 = shl i32 %424, %443
  %_76 = shl i32 %424, %443
  %448 = add i32 0, -1413975560
  %449 = sub i32 %448, %424
  %450 = sub i32 %449, -1413975560
  %_77 = sub i32 0, %424
  %451 = add i32 %450, 1178119473
  %452 = add i32 %451, %443
  %453 = sub i32 %452, 1178119473
  %gen78 = add i32 %450, %443
  %mulalteredBB = mul nsw i32 %424, %443
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1945929616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB49, %for.end13, %originalBBpart247, %originalBB41, %for.inc11, %for.end, %originalBBpart239, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end10, %originalBBpart228, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
