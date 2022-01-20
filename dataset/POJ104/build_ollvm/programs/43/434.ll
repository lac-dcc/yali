; ModuleID = 'source-C-CXX/43/434.c'
source_filename = "source-C-CXX/43/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 923987540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 923987540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -635318442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -635318442, label %first
    i32 -297787448, label %originalBB
    i32 1686555116, label %originalBBpart2
    i32 1377395492, label %for.cond
    i32 -2128652661, label %originalBB11
    i32 -1529257047, label %originalBBpart213
    i32 882135280, label %if.then
    i32 810616888, label %originalBB15
    i32 -770438017, label %originalBBpart217
    i32 -1557852117, label %if.end
    i32 947550245, label %for.inc
    i32 -1759661999, label %for.end
    i32 -1844304048, label %originalBB19
    i32 1844501995, label %originalBBpart231
    i32 -1676808623, label %for.cond2
    i32 61132206, label %originalBB33
    i32 -148768635, label %originalBBpart235
    i32 919328841, label %for.body
    i32 -415504555, label %originalBB37
    i32 798544410, label %originalBBpart290
    i32 1024834888, label %for.inc8
    i32 -1063843514, label %for.end10
    i32 -1757618807, label %originalBBalteredBB
    i32 -626568771, label %originalBB11alteredBB
    i32 -1688549923, label %originalBB15alteredBB
    i32 -1135996306, label %originalBB19alteredBB
    i32 -1211961726, label %originalBB33alteredBB
    i32 -1999266365, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -297787448, i32 -1757618807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload102, align 4
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload115, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 10, i32* %k.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 836626467
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 836626467
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1686555116, i32 -1757618807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1377395492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 75926676
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 75926676
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2128652661, i32 -626568771
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload101, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload109, align 4
  %div = sdiv i32 %69, %70
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1529257047, i32 -626568771
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 882135280, i32 -1557852117
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 810616888, i32 -1688549923
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -294194444
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -294194444
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -770438017, i32 -1688549923
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1759661999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947550245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload108, align 4
  %mul = mul nsw i32 %139, 10
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload107, align 4
  store i32 1377395492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 396362286
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 396362286
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1844304048, i32 -1135996306
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload106, align 4
  %div1 = sdiv i32 %167, 10
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %div1, i32* %j.reload126, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 988926491
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 988926491
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1844501995, i32 -1135996306
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1676808623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 61132206, i32 -1211961726
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload125, align 4
  %cmp3 = icmp sgt i32 %221, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %247 = select i1 %245, i32 -148768635, i32 -1211961726
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %248 = select i1 %cmp3.reload, i32 919328841, i32 -1063843514
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1509828055
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1509828055
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -415504555, i32 -1999266365
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %264 = load i32, i32* %x.addr.reload100, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload124, align 4
  %div4 = sdiv i32 %264, %265
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload105, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload123, align 4
  %div5 = sdiv i32 %266, %267
  %div6 = sdiv i32 %div5, 10
  %mul7 = mul nsw i32 %div4, %div6
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %268 = load i32, i32* %r.reload114, align 4
  %269 = add i32 %268, -683975085
  %270 = add i32 %269, %mul7
  %271 = sub i32 %270, -683975085
  %add = add nsw i32 %268, %mul7
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  store i32 %271, i32* %r.reload113, align 4
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %272 = load i32, i32* %x.addr.reload99, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload122, align 4
  %rem = srem i32 %272, %273
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %rem, i32* %x.addr.reload98, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 798544410, i32 -1999266365
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1024834888, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload121, align 4
  %div9 = sdiv i32 %288, 10
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %div9, i32* %j.reload120, align 4
  store i32 -1676808623, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  %289 = load i32, i32* %r.reload112, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 10, i32* %kalteredBB, align 4
  store i32 -297787448, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %290 = load i32, i32* %x.addr.reload97, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload104, align 4
  %292 = sub i32 %290, -235676166
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -235676166
  %_ = sub i32 %290, %291
  %gen = mul i32 %294, %291
  %divalteredBB = sdiv i32 %290, %291
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -2128652661, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 810616888, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload103, align 4
  %_20 = shl i32 %295, 10
  %296 = sub i32 0, 187894954
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 187894954
  %_21 = sub i32 0, %295
  %299 = add i32 %298, -2017565190
  %300 = add i32 %299, 10
  %301 = sub i32 %300, -2017565190
  %gen22 = add i32 %298, 10
  %_23 = shl i32 %295, 10
  %302 = add i32 0, -1117321901
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, -1117321901
  %_24 = sub i32 0, %295
  %305 = sub i32 0, %304
  %306 = sub i32 0, 10
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen25 = add i32 %304, 10
  %309 = sub i32 0, 10
  %310 = add i32 %295, %309
  %_26 = sub i32 %295, 10
  %gen27 = mul i32 %310, 10
  %311 = sub i32 0, %295
  %312 = add i32 0, %311
  %_28 = sub i32 0, %295
  %313 = sub i32 0, 10
  %314 = sub i32 %312, %313
  %gen29 = add i32 %312, 10
  %div1alteredBB = sdiv i32 %295, 10
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %div1alteredBB, i32* %j.reload119, align 4
  store i32 -1844304048, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload118, align 4
  %cmp3alteredBB = icmp sgt i32 %315, 0
  store i32 61132206, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %316 = load i32, i32* %x.addr.reload96, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload117, align 4
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %_38 = sub i32 0, %316
  %320 = sub i32 0, %317
  %321 = sub i32 %319, %320
  %gen39 = add i32 %319, %317
  %322 = sub i32 0, %317
  %323 = add i32 %316, %322
  %_40 = sub i32 %316, %317
  %gen41 = mul i32 %323, %317
  %324 = sub i32 0, %317
  %325 = add i32 %316, %324
  %_42 = sub i32 %316, %317
  %gen43 = mul i32 %325, %317
  %div4alteredBB = sdiv i32 %316, %317
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload116, align 4
  %328 = add i32 0, -1561181879
  %329 = sub i32 %328, %326
  %330 = sub i32 %329, -1561181879
  %_44 = sub i32 0, %326
  %331 = sub i32 0, %327
  %332 = sub i32 %330, %331
  %gen45 = add i32 %330, %327
  %div5alteredBB = sdiv i32 %326, %327
  %333 = sub i32 0, -565044193
  %334 = sub i32 %333, %div5alteredBB
  %335 = add i32 %334, -565044193
  %_46 = sub i32 0, %div5alteredBB
  %336 = sub i32 0, 10
  %337 = sub i32 %335, %336
  %gen47 = add i32 %335, 10
  %338 = sub i32 0, %div5alteredBB
  %339 = add i32 0, %338
  %_48 = sub i32 0, %div5alteredBB
  %340 = sub i32 0, 10
  %341 = sub i32 %339, %340
  %gen49 = add i32 %339, 10
  %342 = sub i32 %div5alteredBB, -1511747948
  %343 = sub i32 %342, 10
  %344 = add i32 %343, -1511747948
  %_50 = sub i32 %div5alteredBB, 10
  %gen51 = mul i32 %344, 10
  %345 = sub i32 0, 355744738
  %346 = sub i32 %345, %div5alteredBB
  %347 = add i32 %346, 355744738
  %_52 = sub i32 0, %div5alteredBB
  %348 = sub i32 0, %347
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen53 = add i32 %347, 10
  %_54 = shl i32 %div5alteredBB, 10
  %div6alteredBB = sdiv i32 %div5alteredBB, 10
  %352 = add i32 0, 702933394
  %353 = sub i32 %352, %div4alteredBB
  %354 = sub i32 %353, 702933394
  %_55 = sub i32 0, %div4alteredBB
  %355 = sub i32 0, %div6alteredBB
  %356 = sub i32 %354, %355
  %gen56 = add i32 %354, %div6alteredBB
  %357 = sub i32 0, -432690226
  %358 = sub i32 %357, %div4alteredBB
  %359 = add i32 %358, -432690226
  %_57 = sub i32 0, %div4alteredBB
  %360 = sub i32 %359, -1544129906
  %361 = add i32 %360, %div6alteredBB
  %362 = add i32 %361, -1544129906
  %gen58 = add i32 %359, %div6alteredBB
  %_59 = shl i32 %div4alteredBB, %div6alteredBB
  %_60 = shl i32 %div4alteredBB, %div6alteredBB
  %_61 = shl i32 %div4alteredBB, %div6alteredBB
  %mul7alteredBB = mul nsw i32 %div4alteredBB, %div6alteredBB
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  %363 = load i32, i32* %r.reload111, align 4
  %364 = sub i32 0, -1401444973
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1401444973
  %_62 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, %mul7alteredBB
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen63 = add i32 %366, %mul7alteredBB
  %_64 = shl i32 %363, %mul7alteredBB
  %371 = add i32 0, 1387667280
  %372 = sub i32 %371, %363
  %373 = sub i32 %372, 1387667280
  %_65 = sub i32 0, %363
  %374 = add i32 %373, -409197925
  %375 = add i32 %374, %mul7alteredBB
  %376 = sub i32 %375, -409197925
  %gen66 = add i32 %373, %mul7alteredBB
  %377 = add i32 %363, 201282982
  %378 = sub i32 %377, %mul7alteredBB
  %379 = sub i32 %378, 201282982
  %_67 = sub i32 %363, %mul7alteredBB
  %gen68 = mul i32 %379, %mul7alteredBB
  %380 = sub i32 0, 493537774
  %381 = sub i32 %380, %363
  %382 = add i32 %381, 493537774
  %_69 = sub i32 0, %363
  %383 = sub i32 0, %mul7alteredBB
  %384 = sub i32 %382, %383
  %gen70 = add i32 %382, %mul7alteredBB
  %385 = add i32 %363, 873213520
  %386 = sub i32 %385, %mul7alteredBB
  %387 = sub i32 %386, 873213520
  %_71 = sub i32 %363, %mul7alteredBB
  %gen72 = mul i32 %387, %mul7alteredBB
  %388 = add i32 %363, -2100497938
  %389 = sub i32 %388, %mul7alteredBB
  %390 = sub i32 %389, -2100497938
  %_73 = sub i32 %363, %mul7alteredBB
  %gen74 = mul i32 %390, %mul7alteredBB
  %391 = sub i32 0, %363
  %392 = sub i32 0, %mul7alteredBB
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %363, %mul7alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %394, i32* %r.reload, align 4
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %395 = load i32, i32* %x.addr.reload95, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %397 = sub i32 %395, -140076134
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -140076134
  %_75 = sub i32 %395, %396
  %gen76 = mul i32 %399, %396
  %400 = sub i32 0, %395
  %401 = add i32 0, %400
  %_77 = sub i32 0, %395
  %402 = sub i32 0, %401
  %403 = sub i32 0, %396
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen78 = add i32 %401, %396
  %_79 = shl i32 %395, %396
  %_80 = shl i32 %395, %396
  %406 = sub i32 0, %395
  %407 = add i32 0, %406
  %_81 = sub i32 0, %395
  %408 = sub i32 0, %396
  %409 = sub i32 %407, %408
  %gen82 = add i32 %407, %396
  %410 = sub i32 %395, 1900316924
  %411 = sub i32 %410, %396
  %412 = add i32 %411, 1900316924
  %_83 = sub i32 %395, %396
  %gen84 = mul i32 %412, %396
  %413 = add i32 0, -1635572386
  %414 = sub i32 %413, %395
  %415 = sub i32 %414, -1635572386
  %_85 = sub i32 0, %395
  %416 = add i32 %415, 1652162381
  %417 = add i32 %416, %396
  %418 = sub i32 %417, 1652162381
  %gen86 = add i32 %415, %396
  %419 = sub i32 0, %395
  %420 = add i32 0, %419
  %_87 = sub i32 0, %395
  %421 = sub i32 0, %396
  %422 = sub i32 %420, %421
  %gen88 = add i32 %420, %396
  %remalteredBB = srem i32 %395, %396
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %remalteredBB, i32* %x.addr.reload, align 4
  store i32 -415504555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart290, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond2, %originalBBpart231, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160862938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -160862938, label %for.cond
    i32 -526496091, label %for.body
    i32 -1431364925, label %for.inc
    i32 -383707562, label %for.end
    i32 1557995781, label %for.cond2
    i32 -202975478, label %originalBB
    i32 -652306940, label %originalBBpart2
    i32 -1510765750, label %for.body4
    i32 1678256525, label %for.inc9
    i32 547450559, label %for.end11
    i32 1772908518, label %originalBB12
    i32 1672252327, label %originalBBpart214
    i32 -22459914, label %originalBBalteredBB
    i32 468363580, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -526496091, i32 -383707562
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1431364925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -384903857
  %5 = add i32 %4, 1
  %6 = add i32 %5, -384903857
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -160862938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1557995781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 713649662
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 713649662
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -202975478, i32 -22459914
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %22, 6
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 603165818
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 603165818
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -652306940, i32 -22459914
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -1510765750, i32 547450559
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 %52)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 1678256525, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i1, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc10 = add nsw i32 %53, 1
  store i32 %57, i32* %i1, align 4
  store i32 1557995781, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1441639856
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1441639856
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1772908518, i32 468363580
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -663134132
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -663134132
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
  %111 = select i1 %109, i32 1672252327, i32 468363580
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i1, align 4
  %cmp3alteredBB = icmp slt i32 %112, 6
  store i32 -202975478, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1772908518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end11, %for.inc9, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
