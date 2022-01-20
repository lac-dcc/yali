; ModuleID = 'source-C-CXX/100/1196.c'
source_filename = "source-C-CXX/100/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.array = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check_assertions_a(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %.reg2mem52 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %correct.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1213537089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1213537089, label %first
    i32 2003833629, label %originalBB
    i32 650297786, label %originalBBpart2
    i32 -841417353, label %if.then
    i32 -386668017, label %originalBB5
    i32 1730617717, label %originalBBpart219
    i32 106743731, label %if.end
    i32 841333412, label %originalBB21
    i32 1421505686, label %originalBBpart223
    i32 -926190993, label %if.then2
    i32 -897376839, label %originalBB25
    i32 -1980326448, label %originalBBpart228
    i32 -1460261671, label %if.end4
    i32 -666029432, label %originalBB30
    i32 741483130, label %originalBBpart232
    i32 -134380702, label %originalBBalteredBB
    i32 -286392296, label %originalBB5alteredBB
    i32 1576798386, label %originalBB21alteredBB
    i32 -1540751399, label %originalBB25alteredBB
    i32 1627116251, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 2003833629, i32 -134380702
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %correct = alloca i32, align 4
  store i32* %correct, i32** %correct.reg2mem
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload39, align 4
  store i32 %j, i32* %j.addr, align 4
  %k.addr.reload41 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload41, align 4
  %correct.reload51 = load volatile i32*, i32** %correct.reg2mem
  store i32 0, i32* %correct.reload51, align 4
  %26 = load i32, i32* %j.addr, align 4
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload38, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1367392106
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1367392106
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 650297786, i32 -134380702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -841417353, i32 106743731
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2126222646
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2126222646
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
  %70 = select i1 %68, i32 -386668017, i32 -286392296
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %correct.reload50 = load volatile i32*, i32** %correct.reg2mem
  %71 = load i32, i32* %correct.reload50, align 4
  %72 = sub i32 %71, 382180768
  %73 = add i32 %72, 1
  %74 = add i32 %73, 382180768
  %add = add nsw i32 %71, 1
  %correct.reload49 = load volatile i32*, i32** %correct.reg2mem
  store i32 %74, i32* %correct.reload49, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -743660750
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -743660750
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1730617717, i32 -286392296
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 106743731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1435430365
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1435430365
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 841333412, i32 1576798386
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.addr.reload40 = load volatile i32*, i32** %k.addr.reg2mem
  %117 = load i32, i32* %k.addr.reload40, align 4
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %118 = load i32, i32* %i.addr.reload37, align 4
  %cmp1 = icmp eq i32 %117, %118
  store i1 %cmp1, i1* %cmp1.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1421505686, i32 1576798386
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %145 = select i1 %cmp1.reload, i32 -926190993, i32 -1460261671
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1401557866
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1401557866
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -897376839, i32 -1540751399
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %correct.reload48 = load volatile i32*, i32** %correct.reg2mem
  %161 = load i32, i32* %correct.reload48, align 4
  %162 = sub i32 %161, -480358708
  %163 = add i32 %162, 1
  %164 = add i32 %163, -480358708
  %add3 = add nsw i32 %161, 1
  %correct.reload47 = load volatile i32*, i32** %correct.reg2mem
  store i32 %164, i32* %correct.reload47, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1798036323
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1798036323
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1980326448, i32 -1540751399
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1460261671, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1773581343
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1773581343
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -666029432, i32 1627116251
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %correct.reload46 = load volatile i32*, i32** %correct.reg2mem
  %207 = load i32, i32* %correct.reload46, align 4
  store i32 %207, i32* %.reg2mem52
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 741483130, i32 1627116251
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %correctalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %correctalteredBB, align 4
  %234 = load i32, i32* %j.addralteredBB, align 4
  %235 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 2003833629, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %correct.reload45 = load volatile i32*, i32** %correct.reg2mem
  %236 = load i32, i32* %correct.reload45, align 4
  %237 = add i32 0, -793083380
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -793083380
  %_ = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen = add i32 %239, 1
  %244 = sub i32 0, %236
  %245 = add i32 0, %244
  %_6 = sub i32 0, %236
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen7 = add i32 %245, 1
  %248 = sub i32 0, %236
  %249 = add i32 0, %248
  %_8 = sub i32 0, %236
  %250 = sub i32 %249, -455059543
  %251 = add i32 %250, 1
  %252 = add i32 %251, -455059543
  %gen9 = add i32 %249, 1
  %253 = add i32 0, 42738526
  %254 = sub i32 %253, %236
  %255 = sub i32 %254, 42738526
  %_10 = sub i32 0, %236
  %256 = sub i32 %255, -922665829
  %257 = add i32 %256, 1
  %258 = add i32 %257, -922665829
  %gen11 = add i32 %255, 1
  %259 = sub i32 0, %236
  %260 = add i32 0, %259
  %_12 = sub i32 0, %236
  %261 = add i32 %260, -343016246
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -343016246
  %gen13 = add i32 %260, 1
  %264 = sub i32 0, %236
  %265 = add i32 0, %264
  %_14 = sub i32 0, %236
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen15 = add i32 %265, 1
  %268 = sub i32 0, %236
  %269 = add i32 0, %268
  %_16 = sub i32 0, %236
  %270 = sub i32 %269, -1610706332
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1610706332
  %gen17 = add i32 %269, 1
  %273 = add i32 %236, 635385319
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 635385319
  %addalteredBB = add nsw i32 %236, 1
  %correct.reload44 = load volatile i32*, i32** %correct.reg2mem
  store i32 %275, i32* %correct.reload44, align 4
  store i32 -386668017, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %276 = load i32, i32* %k.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %277 = load i32, i32* %i.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %276, %277
  store i32 841333412, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %correct.reload43 = load volatile i32*, i32** %correct.reg2mem
  %278 = load i32, i32* %correct.reload43, align 4
  %_26 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add3alteredBB = add nsw i32 %278, 1
  %correct.reload42 = load volatile i32*, i32** %correct.reg2mem
  store i32 %282, i32* %correct.reload42, align 4
  store i32 -897376839, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %correct.reload = load volatile i32*, i32** %correct.reg2mem
  %283 = load i32, i32* %correct.reload, align 4
  store i32 -666029432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB30, %if.end4, %originalBBpart228, %originalBB25, %if.then2, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_assertions_b(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %correct = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %correct, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %j.addr, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 1953327735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1953327735, label %first
    i32 15281055, label %if.then
    i32 578345688, label %if.end
    i32 1696858345, label %originalBB
    i32 -197838933, label %originalBBpart2
    i32 -1431658519, label %if.then2
    i32 490420706, label %originalBB5
    i32 -1392380358, label %originalBBpart29
    i32 701162779, label %if.end4
    i32 776345362, label %originalBBalteredBB
    i32 16572884, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp slt i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 15281055, i32 578345688
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %correct, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %correct, align 4
  store i32 578345688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -157545431
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -157545431
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1696858345, i32 776345362
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i.addr, align 4
  %34 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp slt i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -197838933, i32 776345362
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -1431658519, i32 701162779
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1128336401
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1128336401
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 490420706, i32 16572884
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %65 = load i32, i32* %correct, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add3 = add nsw i32 %65, 1
  store i32 %69, i32* %correct, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1004273355
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1004273355
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1392380358, i32 16572884
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 701162779, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %85 = load i32, i32* %correct, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i.addr, align 4
  %87 = load i32, i32* %k.addr, align 4
  %cmp1alteredBB = icmp slt i32 %86, %87
  store i32 1696858345, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %correct, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %_ = sub i32 %88, 1
  %gen = mul i32 %90, 1
  %91 = sub i32 0, %88
  %92 = add i32 0, %91
  %_6 = sub i32 0, %88
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen7 = add i32 %92, 1
  %97 = add i32 %88, -1188435355
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1188435355
  %add3alteredBB = add nsw i32 %88, 1
  store i32 %99, i32* %correct, align 4
  store i32 490420706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_assertions_c(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %correct.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -187730613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -187730613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1316457027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1316457027, label %first
    i32 -2031692720, label %originalBB
    i32 -1510301212, label %originalBBpart2
    i32 683863450, label %if.then
    i32 1689480643, label %if.end
    i32 406189406, label %originalBB5
    i32 -73216577, label %originalBBpart27
    i32 299232473, label %if.then2
    i32 1227520387, label %originalBB9
    i32 1291820890, label %originalBBpart213
    i32 74749241, label %if.end4
    i32 -1625077162, label %originalBB15
    i32 -1037309087, label %originalBBpart217
    i32 -790780927, label %originalBBalteredBB
    i32 176960317, label %originalBB5alteredBB
    i32 -1369004979, label %originalBB9alteredBB
    i32 1264459938, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -2031692720, i32 -790780927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  %correct = alloca i32, align 4
  store i32* %correct, i32** %correct.reg2mem
  %i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload23, align 4
  %j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload26, align 4
  store i32 %k, i32* %k.addr, align 4
  %correct.reload34 = load volatile i32*, i32** %correct.reg2mem
  store i32 0, i32* %correct.reload34, align 4
  %15 = load i32, i32* %k.addr, align 4
  %j.addr.reload25 = load volatile i32*, i32** %j.addr.reg2mem
  %16 = load i32, i32* %j.addr.reload25, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1510301212, i32 -790780927
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 683863450, i32 1689480643
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %correct.reload33 = load volatile i32*, i32** %correct.reg2mem
  %32 = load i32, i32* %correct.reload33, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %correct.reload32 = load volatile i32*, i32** %correct.reg2mem
  store i32 %34, i32* %correct.reload32, align 4
  store i32 1689480643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1590091504
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1590091504
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 406189406, i32 176960317
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %j.addr.reload24 = load volatile i32*, i32** %j.addr.reg2mem
  %50 = load i32, i32* %j.addr.reload24, align 4
  %i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload22, align 4
  %cmp1 = icmp slt i32 %50, %51
  store i1 %cmp1, i1* %cmp1.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -2122964669
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2122964669
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -73216577, i32 176960317
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 299232473, i32 74749241
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1227520387, i32 -1369004979
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %correct.reload31 = load volatile i32*, i32** %correct.reg2mem
  %94 = load i32, i32* %correct.reload31, align 4
  %95 = sub i32 %94, 1596409577
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1596409577
  %add3 = add nsw i32 %94, 1
  %correct.reload30 = load volatile i32*, i32** %correct.reg2mem
  store i32 %97, i32* %correct.reload30, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -2039641305
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2039641305
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1291820890, i32 -1369004979
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 74749241, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1625077162, i32 1264459938
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %correct.reload29 = load volatile i32*, i32** %correct.reg2mem
  %127 = load i32, i32* %correct.reload29, align 4
  store i32 %127, i32* %.reg2mem35
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -2036542694
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2036542694
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1037309087, i32 1264459938
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %correctalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %correctalteredBB, align 4
  %143 = load i32, i32* %k.addralteredBB, align 4
  %144 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %143, %144
  store i32 -2031692720, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %145 = load i32, i32* %j.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %146 = load i32, i32* %i.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %145, %146
  store i32 406189406, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %correct.reload28 = load volatile i32*, i32** %correct.reg2mem
  %147 = load i32, i32* %correct.reload28, align 4
  %148 = add i32 %147, -1809687389
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1809687389
  %_ = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %_10 = shl i32 %147, 1
  %_11 = shl i32 %147, 1
  %151 = add i32 %147, -2005963926
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2005963926
  %add3alteredBB = add nsw i32 %147, 1
  %correct.reload27 = load volatile i32*, i32** %correct.reg2mem
  store i32 %153, i32* %correct.reload27, align 4
  store i32 1227520387, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %correct.reload = load volatile i32*, i32** %correct.reg2mem
  %154 = load i32, i32* %correct.reload, align 4
  store i32 -1625077162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB15, %if.end4, %originalBBpart213, %originalBB9, %if.then2, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %array = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %array to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @main.array to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 674122419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 674122419, label %for.cond
    i32 -2102576250, label %for.body
    i32 -1931505444, label %for.cond1
    i32 146960742, label %originalBB
    i32 -1726714244, label %originalBBpart2
    i32 834985923, label %for.body3
    i32 -1528403398, label %for.cond4
    i32 440311236, label %for.body6
    i32 -1589867709, label %lor.lhs.false
    i32 -314018238, label %lor.lhs.false9
    i32 -972961960, label %if.then
    i32 -671387050, label %originalBB28
    i32 1646840666, label %originalBBpart230
    i32 -1042052431, label %if.end
    i32 358363135, label %originalBB32
    i32 -622521562, label %originalBBpart234
    i32 -683152789, label %land.lhs.true
    i32 1896901861, label %originalBB36
    i32 -246385032, label %originalBBpart238
    i32 -1370017776, label %land.lhs.true14
    i32 -1436361992, label %if.then17
    i32 192007577, label %originalBB40
    i32 -2007915665, label %originalBBpart255
    i32 885428418, label %if.end21
    i32 -2043557777, label %for.inc
    i32 1400336672, label %originalBB57
    i32 828381281, label %originalBBpart266
    i32 1672702225, label %for.end
    i32 -1023559722, label %for.inc22
    i32 -1600719441, label %for.end24
    i32 1092941840, label %for.inc25
    i32 1092780814, label %for.end27
    i32 -451964716, label %originalBB68
    i32 1178957100, label %originalBBpart270
    i32 1145081333, label %originalBBalteredBB
    i32 1395660426, label %originalBB28alteredBB
    i32 1680401087, label %originalBB32alteredBB
    i32 1210908928, label %originalBB36alteredBB
    i32 2020520312, label %originalBB40alteredBB
    i32 -293203142, label %originalBB57alteredBB
    i32 899138600, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -2102576250, i32 1092780814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1931505444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 146960742, i32 1145081333
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1726714244, i32 1145081333
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 834985923, i32 -1600719441
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1528403398, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %57, 3
  %58 = select i1 %cmp5, i32 440311236, i32 1672702225
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %59, %60
  %61 = select i1 %cmp7, i32 -972961960, i32 -1589867709
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %62, %63
  %64 = select i1 %cmp8, i32 -972961960, i32 -314018238
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %65, %66
  %67 = select i1 %cmp10, i32 -972961960, i32 -1042052431
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 219118157
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 219118157
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -671387050, i32 1395660426
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1382376993
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1382376993
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1646840666, i32 1395660426
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2043557777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 955708377
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 955708377
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 358363135, i32 1680401087
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %k, align 4
  %call = call i32 @check_assertions_a(i32 %125, i32 %126, i32 %127)
  %128 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %call, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 1677727878
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1677727878
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -622521562, i32 1680401087
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 -683152789, i32 885428418
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -635872733
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -635872733
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1896901861, i32 1210908928
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %call12 = call i32 @check_assertions_b(i32 %172, i32 %173, i32 %174)
  %175 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %call12, %175
  store i1 %cmp13, i1* %cmp13.reg2mem
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -1953215082
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1953215082
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -246385032, i32 1210908928
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 -1370017776, i32 885428418
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  %call15 = call i32 @check_assertions_c(i32 %204, i32 %205, i32 %206)
  %207 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %call15, %207
  %208 = select i1 %cmp16, i32 -1436361992, i32 885428418
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -2040416580
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2040416580
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 192007577, i32 2020520312
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, 65
  %238 = sub i32 %236, %237
  %add = add nsw i32 %236, 65
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 65
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add18 = add nsw i32 %239, 65
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1122306080
  %246 = add i32 %245, 65
  %247 = sub i32 %246, -1122306080
  %add19 = add nsw i32 %244, 65
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %243, i32 %247)
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2007915665, i32 2020520312
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 885428418, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2043557777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 632396990
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 632396990
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1400336672, i32 -293203142
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc = add nsw i32 %289, 1
  store i32 %293, i32* %k, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1331727369
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1331727369
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
  %320 = select i1 %318, i32 828381281, i32 -293203142
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1528403398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1023559722, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, 428033666
  %323 = add i32 %322, 1
  %324 = add i32 %323, 428033666
  %inc23 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 -1931505444, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1092941840, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -1508999431
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1508999431
  %inc26 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 674122419, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1626416364
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1626416364
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -451964716, i32 899138600
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1967029256
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1967029256
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1178957100, i32 899138600
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %371, 3
  store i32 146960742, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -671387050, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %k, align 4
  %callalteredBB = call i32 @check_assertions_a(i32 %372, i32 %373, i32 %374)
  %375 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %callalteredBB, %375
  store i32 358363135, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %k, align 4
  %call12alteredBB = call i32 @check_assertions_b(i32 %376, i32 %377, i32 %378)
  %379 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, %379
  store i32 1896901861, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %_ = shl i32 %380, 65
  %381 = sub i32 0, -75290295
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -75290295
  %_41 = sub i32 0, %380
  %384 = add i32 %383, 1794135517
  %385 = add i32 %384, 65
  %386 = sub i32 %385, 1794135517
  %gen = add i32 %383, 65
  %387 = add i32 0, -278850647
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, -278850647
  %_42 = sub i32 0, %380
  %390 = sub i32 0, 65
  %391 = sub i32 %389, %390
  %gen43 = add i32 %389, 65
  %392 = add i32 0, 1558421301
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, 1558421301
  %_44 = sub i32 0, %380
  %395 = add i32 %394, -617161759
  %396 = add i32 %395, 65
  %397 = sub i32 %396, -617161759
  %gen45 = add i32 %394, 65
  %398 = sub i32 %380, -1445169899
  %399 = add i32 %398, 65
  %400 = add i32 %399, -1445169899
  %addalteredBB = add nsw i32 %380, 65
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, -169000509
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -169000509
  %_46 = sub i32 0, %401
  %405 = add i32 %404, -554175918
  %406 = add i32 %405, 65
  %407 = sub i32 %406, -554175918
  %gen47 = add i32 %404, 65
  %408 = sub i32 0, 65
  %409 = add i32 %401, %408
  %_48 = sub i32 %401, 65
  %gen49 = mul i32 %409, 65
  %410 = sub i32 %401, -316886884
  %411 = add i32 %410, 65
  %412 = add i32 %411, -316886884
  %add18alteredBB = add nsw i32 %401, 65
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_50 = sub i32 0, %413
  %416 = sub i32 %415, -1312227587
  %417 = add i32 %416, 65
  %418 = add i32 %417, -1312227587
  %gen51 = add i32 %415, 65
  %419 = sub i32 0, 419165277
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 419165277
  %_52 = sub i32 0, %413
  %422 = sub i32 %421, 1055906840
  %423 = add i32 %422, 65
  %424 = add i32 %423, 1055906840
  %gen53 = add i32 %421, 65
  %425 = sub i32 0, 65
  %426 = sub i32 %413, %425
  %add19alteredBB = add nsw i32 %413, 65
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %400, i32 %412, i32 %426)
  store i32 192007577, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 %427, -1817511252
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1817511252
  %_58 = sub i32 %427, 1
  %gen59 = mul i32 %430, 1
  %_60 = shl i32 %427, 1
  %_61 = shl i32 %427, 1
  %431 = sub i32 0, -2085800221
  %432 = sub i32 %431, %427
  %433 = add i32 %432, -2085800221
  %_62 = sub i32 0, %427
  %434 = add i32 %433, -294999361
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -294999361
  %gen63 = add i32 %433, 1
  %_64 = shl i32 %427, 1
  %437 = sub i32 %427, 787894845
  %438 = add i32 %437, 1
  %439 = add i32 %438, 787894845
  %incalteredBB = add nsw i32 %427, 1
  store i32 %439, i32* %k, align 4
  store i32 1400336672, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -451964716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB68, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart266, %originalBB57, %for.inc, %if.end21, %originalBBpart255, %originalBB40, %if.then17, %land.lhs.true14, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
