; ModuleID = 'source-C-CXX/59/449.c'
source_filename = "source-C-CXX/59/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 2028985878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 2028985878, label %first
    i32 -1044565966, label %originalBB
    i32 1223394095, label %originalBBpart2
    i32 -668798801, label %for.cond
    i32 1483960301, label %originalBB4
    i32 -1388452987, label %originalBBpart26
    i32 -1030512144, label %for.body
    i32 544597751, label %originalBB8
    i32 -542823377, label %originalBBpart227
    i32 1966384185, label %if.then
    i32 -507280546, label %if.else
    i32 -1665569281, label %if.end
    i32 -1307690466, label %originalBB29
    i32 159757805, label %originalBBpart231
    i32 1932244394, label %for.inc
    i32 -1367324936, label %originalBB33
    i32 -1093664553, label %originalBBpart241
    i32 161857994, label %for.end
    i32 -1151087210, label %originalBBalteredBB
    i32 1378117766, label %originalBB4alteredBB
    i32 433366523, label %originalBB8alteredBB
    i32 1675574260, label %originalBB29alteredBB
    i32 789281084, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -1044565966, i32 -1151087210
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload51, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload66, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload61, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1895663969
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1895663969
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1223394095, i32 -1151087210
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -668798801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 179176038
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 179176038
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1483960301, i32 1378117766
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload60, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload50, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1388452987, i32 1378117766
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1030512144, i32 161857994
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1978557400
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1978557400
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 544597751, i32 433366523
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload49, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload48, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload59, align 4
  %div = sdiv i32 %125, %126
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload58, align 4
  %mul = mul nsw i32 %div, %127
  %128 = sub i32 %124, 807808900
  %129 = sub i32 %128, %mul
  %130 = add i32 %129, 807808900
  %sub = sub nsw i32 %124, %mul
  %cmp1 = icmp sgt i32 %130, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1192525143
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1192525143
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -542823377, i32 433366523
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %158 = select i1 %cmp1.reload, i32 1966384185, i32 -507280546
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload65, align 4
  %mul2 = mul nsw i32 %159, 1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul2, i32* %k.reload64, align 4
  store i32 -1665569281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload63, align 4
  %mul3 = mul nsw i32 %160, 0
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul3, i32* %k.reload62, align 4
  store i32 -1665569281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1811551035
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1811551035
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1307690466, i32 1675574260
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2136130833
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2136130833
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 159757805, i32 1675574260
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1932244394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 7121416
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 7121416
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1367324936, i32 789281084
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload57, align 4
  %219 = sub i32 %218, 1763652856
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1763652856
  %inc = add nsw i32 %218, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload56, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1093664553, i32 789281084
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -668798801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1044565966, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload55, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %250 = load i32, i32* %n.addr.reload47, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 1483960301, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %251 = load i32, i32* %n.addr.reload46, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload54, align 4
  %254 = sub i32 0, 859781175
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 859781175
  %_ = sub i32 0, %252
  %257 = sub i32 0, %253
  %258 = sub i32 %256, %257
  %gen = add i32 %256, %253
  %divalteredBB = sdiv i32 %252, %253
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload53, align 4
  %260 = sub i32 %divalteredBB, -1977693720
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1977693720
  %_9 = sub i32 %divalteredBB, %259
  %gen10 = mul i32 %262, %259
  %263 = add i32 %divalteredBB, 1548852220
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, 1548852220
  %_11 = sub i32 %divalteredBB, %259
  %gen12 = mul i32 %265, %259
  %266 = add i32 %divalteredBB, -1704020290
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, -1704020290
  %_13 = sub i32 %divalteredBB, %259
  %gen14 = mul i32 %268, %259
  %mulalteredBB = mul nsw i32 %divalteredBB, %259
  %_15 = shl i32 %251, %mulalteredBB
  %_16 = shl i32 %251, %mulalteredBB
  %269 = sub i32 0, 2027902025
  %270 = sub i32 %269, %251
  %271 = add i32 %270, 2027902025
  %_17 = sub i32 0, %251
  %272 = add i32 %271, 2124376599
  %273 = add i32 %272, %mulalteredBB
  %274 = sub i32 %273, 2124376599
  %gen18 = add i32 %271, %mulalteredBB
  %_19 = shl i32 %251, %mulalteredBB
  %275 = sub i32 0, -1323652862
  %276 = sub i32 %275, %251
  %277 = add i32 %276, -1323652862
  %_20 = sub i32 0, %251
  %278 = sub i32 %277, -1195996063
  %279 = add i32 %278, %mulalteredBB
  %280 = add i32 %279, -1195996063
  %gen21 = add i32 %277, %mulalteredBB
  %281 = add i32 0, -151853616
  %282 = sub i32 %281, %251
  %283 = sub i32 %282, -151853616
  %_22 = sub i32 0, %251
  %284 = sub i32 0, %283
  %285 = sub i32 0, %mulalteredBB
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen23 = add i32 %283, %mulalteredBB
  %288 = add i32 0, 281432102
  %289 = sub i32 %288, %251
  %290 = sub i32 %289, 281432102
  %_24 = sub i32 0, %251
  %291 = sub i32 0, %290
  %292 = sub i32 0, %mulalteredBB
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen25 = add i32 %290, %mulalteredBB
  %295 = sub i32 %251, -1700492554
  %296 = sub i32 %295, %mulalteredBB
  %297 = add i32 %296, -1700492554
  %subalteredBB = sub nsw i32 %251, %mulalteredBB
  %cmp1alteredBB = icmp sgt i32 %297, 0
  store i32 544597751, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1307690466, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload52, align 4
  %_34 = shl i32 %298, 1
  %299 = add i32 0, -19033843
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -19033843
  %_35 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen36 = add i32 %301, 1
  %304 = sub i32 0, 2093644702
  %305 = sub i32 %304, %298
  %306 = add i32 %305, 2093644702
  %_37 = sub i32 0, %298
  %307 = sub i32 %306, -2092576846
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2092576846
  %gen38 = add i32 %306, 1
  %_39 = shl i32 %298, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %298, %310
  %incalteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 -1367324936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %originalBBpart227, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -400529388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -400529388, label %for.cond
    i32 -690454107, label %for.body
    i32 -1844026575, label %originalBB
    i32 -501857291, label %originalBBpart2
    i32 2147277043, label %land.lhs.true
    i32 757046951, label %if.then
    i32 -1533040254, label %if.end
    i32 -461677557, label %originalBB12
    i32 156599395, label %originalBBpart214
    i32 -95159965, label %for.inc
    i32 -80644248, label %for.end
    i32 -508984366, label %originalBB16
    i32 1125242878, label %originalBBpart218
    i32 259210241, label %if.then9
    i32 346352357, label %originalBB20
    i32 311060357, label %originalBBpart222
    i32 -443784473, label %if.end11
    i32 -1177354104, label %originalBBalteredBB
    i32 -1380681403, label %originalBB12alteredBB
    i32 2061226667, label %originalBB16alteredBB
    i32 -153258492, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -690454107, i32 -80644248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -721476588
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -721476588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1844026575, i32 -1177354104
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %18)
  %cmp2 = icmp sgt i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1630227601
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1630227601
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -501857291, i32 -1177354104
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 2147277043, i32 -1533040254
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -894197633
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, -894197633
  %sub = sub nsw i32 %47, 2
  %call3 = call i32 @sushu(i32 %50)
  %cmp4 = icmp sgt i32 %call3, 0
  %51 = select i1 %cmp4, i32 757046951, i32 -1533040254
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1668262117
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 1668262117
  %sub5 = sub nsw i32 %52, 2
  %56 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %57, -1813130615
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1813130615
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 %57, i32* %k, align 4
  store i32 -1533040254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -927329558
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -927329558
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -461677557, i32 -1380681403
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 156599395, i32 -1380681403
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -95159965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 302525587
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 302525587
  %inc7 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -400529388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -763953927
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -763953927
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -508984366, i32 2061226667
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %109, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 569683271
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 569683271
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1125242878, i32 2061226667
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 259210241, i32 -443784473
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 346352357, i32 -153258492
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 166410811
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 166410811
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 311060357, i32 -153258492
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -443784473, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %179)
  %cmp2alteredBB = icmp sgt i32 %call1alteredBB, 0
  store i32 -1844026575, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -461677557, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %180, 0
  store i32 -508984366, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 346352357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.then9, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
