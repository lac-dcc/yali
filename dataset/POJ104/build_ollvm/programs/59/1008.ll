; ModuleID = 'source-C-CXX/59/1008.c'
source_filename = "source-C-CXX/59/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1407610898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1407610898, label %first
    i32 1437347816, label %originalBB
    i32 1076689271, label %originalBBpart2
    i32 -976369406, label %for.cond
    i32 -1884923495, label %originalBB9
    i32 -814260503, label %originalBBpart222
    i32 1364862581, label %for.body
    i32 -2017056131, label %originalBB24
    i32 -1255970388, label %originalBBpart226
    i32 -1093527422, label %if.then
    i32 -1556252857, label %if.end
    i32 2110796466, label %originalBB28
    i32 -1773476128, label %originalBBpart230
    i32 2024943037, label %for.inc
    i32 1750503169, label %originalBB32
    i32 -358588176, label %originalBBpart246
    i32 1759575058, label %for.end
    i32 -893317471, label %originalBB48
    i32 -1899004335, label %originalBBpart250
    i32 -40057371, label %if.then6
    i32 -268820406, label %originalBB52
    i32 -1727761212, label %originalBBpart254
    i32 2010772890, label %if.end8
    i32 -1055892668, label %originalBBalteredBB
    i32 -441953676, label %originalBB9alteredBB
    i32 -624026350, label %originalBB24alteredBB
    i32 648176918, label %originalBB28alteredBB
    i32 -878789093, label %originalBB32alteredBB
    i32 -2011187518, label %originalBB48alteredBB
    i32 -739621154, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 1437347816, i32 -1055892668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload74, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2005220691
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2005220691
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1076689271, i32 -1055892668
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976369406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1884923495, i32 -441953676
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload69, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 2
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload59, align 4
  %cmp = icmp sle i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1388521011
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1388521011
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -814260503, i32 -441953676
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1364862581, i32 1759575058
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 276986336
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 276986336
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2017056131, i32 -624026350
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload68, align 4
  %call1 = call i32 @f(i32 %116)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -215797840
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -215797840
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1255970388, i32 -624026350
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %144 = select i1 %tobool.reload, i32 -1093527422, i32 -1556252857
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload67, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload66, align 4
  %147 = sub i32 %146, -1979415435
  %148 = add i32 %147, 2
  %149 = add i32 %148, -1979415435
  %add2 = add nsw i32 %146, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %149)
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload73, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload72, align 4
  store i32 -1556252857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 957693226
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 957693226
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2110796466, i32 648176918
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 875419535
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 875419535
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
  %206 = select i1 %204, i32 -1773476128, i32 648176918
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2024943037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1798681317
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1798681317
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1750503169, i32 -878789093
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload65, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc4 = add nsw i32 %222, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload64, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 301219234
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 301219234
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -358588176, i32 -878789093
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -976369406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 616639533
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 616639533
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -893317471, i32 -2011187518
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload71, align 4
  %cmp5 = icmp eq i32 %281, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1899004335, i32 -2011187518
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %308 = select i1 %cmp5.reload, i32 -40057371, i32 2010772890
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -818924179
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -818924179
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -268820406, i32 -739621154
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1727761212, i32 -739621154
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2010772890, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1437347816, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload63, align 4
  %363 = sub i32 %362, 784740338
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 784740338
  %_ = sub i32 %362, 2
  %gen = mul i32 %365, 2
  %_10 = shl i32 %362, 2
  %366 = add i32 0, -1513988988
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, -1513988988
  %_11 = sub i32 0, %362
  %369 = sub i32 %368, 1476914051
  %370 = add i32 %369, 2
  %371 = add i32 %370, 1476914051
  %gen12 = add i32 %368, 2
  %372 = sub i32 0, 1335502875
  %373 = sub i32 %372, %362
  %374 = add i32 %373, 1335502875
  %_13 = sub i32 0, %362
  %375 = sub i32 %374, 321844533
  %376 = add i32 %375, 2
  %377 = add i32 %376, 321844533
  %gen14 = add i32 %374, 2
  %378 = sub i32 0, 159594649
  %379 = sub i32 %378, %362
  %380 = add i32 %379, 159594649
  %_15 = sub i32 0, %362
  %381 = sub i32 %380, 1477114085
  %382 = add i32 %381, 2
  %383 = add i32 %382, 1477114085
  %gen16 = add i32 %380, 2
  %384 = add i32 %362, -1427891575
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, -1427891575
  %_17 = sub i32 %362, 2
  %gen18 = mul i32 %386, 2
  %387 = sub i32 0, %362
  %388 = add i32 0, %387
  %_19 = sub i32 0, %362
  %389 = sub i32 %388, 1898872762
  %390 = add i32 %389, 2
  %391 = add i32 %390, 1898872762
  %gen20 = add i32 %388, 2
  %392 = sub i32 %362, -916531772
  %393 = add i32 %392, 2
  %394 = add i32 %393, -916531772
  %addalteredBB = add nsw i32 %362, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %394, %395
  store i32 -1884923495, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload62, align 4
  %call1alteredBB = call i32 @f(i32 %396)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -2017056131, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 2110796466, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload61, align 4
  %_33 = shl i32 %397, 1
  %398 = sub i32 %397, -1112732790
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1112732790
  %_34 = sub i32 %397, 1
  %gen35 = mul i32 %400, 1
  %401 = add i32 0, 1595023285
  %402 = sub i32 %401, %397
  %403 = sub i32 %402, 1595023285
  %_36 = sub i32 0, %397
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen37 = add i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %397, %406
  %_38 = sub i32 %397, 1
  %gen39 = mul i32 %407, 1
  %408 = sub i32 0, %397
  %409 = add i32 0, %408
  %_40 = sub i32 0, %397
  %410 = sub i32 %409, 855543969
  %411 = add i32 %410, 1
  %412 = add i32 %411, 855543969
  %gen41 = add i32 %409, 1
  %_42 = shl i32 %397, 1
  %413 = sub i32 0, 1
  %414 = add i32 %397, %413
  %_43 = sub i32 %397, 1
  %gen44 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %397, %415
  %inc4alteredBB = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 1750503169, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %417 = load i32, i32* %sum.reload, align 4
  %cmp5alteredBB = icmp eq i32 %417, 0
  store i32 -893317471, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -268820406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.then6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -746994394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -746994394, label %first
    i32 1686411270, label %originalBB
    i32 -851740078, label %originalBBpart2
    i32 2050887949, label %land.lhs.true
    i32 1363634805, label %if.then
    i32 -577173053, label %if.else
    i32 -340960979, label %return
    i32 -727617694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 1686411270, i32 -727617694
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %i.addr.reload10 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload10, align 4
  %i.addr.reload9 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload9, align 4
  %call = call i32 @s(i32 %26)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -851740078, i32 -727617694
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 2050887949, i32 -577173053
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload8 = load volatile i32*, i32** %i.addr.reg2mem
  %54 = load i32, i32* %i.addr.reload8, align 4
  %55 = sub i32 %54, -1938745180
  %56 = add i32 %55, 2
  %57 = add i32 %56, -1938745180
  %add = add nsw i32 %54, 2
  %call1 = call i32 @s(i32 %57)
  %tobool2 = icmp ne i32 %call1, 0
  %58 = select i1 %tobool2, i32 1363634805, i32 -577173053
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload, align 4
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload7, align 4
  store i32 -340960979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 -340960979, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %60 = load i32, i32* %retval.reload, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %61 = load i32, i32* %i.addralteredBB, align 4
  %callalteredBB = call i32 @s(i32 %61)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1686411270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1130549476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1130549476, label %first
    i32 44279419, label %originalBB
    i32 244319765, label %originalBBpart2
    i32 -14375046, label %for.cond
    i32 245543893, label %for.body
    i32 2087287035, label %if.then
    i32 1930162458, label %if.end
    i32 252777889, label %for.inc
    i32 -672688335, label %originalBB5
    i32 -115365654, label %originalBBpart214
    i32 -1161867088, label %for.end
    i32 333195322, label %originalBB16
    i32 718903094, label %originalBBpart218
    i32 1722122184, label %if.then4
    i32 957944766, label %originalBB20
    i32 -1944207430, label %originalBBpart222
    i32 -2130707961, label %if.else
    i32 -649493824, label %return
    i32 -805000798, label %originalBBalteredBB
    i32 -1308922874, label %originalBB5alteredBB
    i32 -1197861702, label %originalBB16alteredBB
    i32 -40914088, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 44279419, i32 -805000798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload33, align 4
  %num.reload43 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload43, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload39, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1185318959
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1185318959
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 244319765, i32 -805000798
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14375046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload38, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload32, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 245543893, i32 -1161867088
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload31, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload37, align 4
  %rem = srem i32 %56, %57
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 2087287035, i32 1930162458
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload42 = load volatile i32*, i32** %num.reg2mem
  %59 = load i32, i32* %num.reload42, align 4
  %60 = add i32 %59, -716494595
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -716494595
  %inc = add nsw i32 %59, 1
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  store i32 %62, i32* %num.reload41, align 4
  store i32 1930162458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 252777889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1808843246
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1808843246
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -672688335, i32 -1308922874
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload36, align 4
  %91 = add i32 %90, -915600463
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -915600463
  %inc2 = add nsw i32 %90, 1
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload35, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -115365654, i32 -1308922874
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -14375046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1450168022
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1450168022
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 333195322, i32 -1197861702
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload40, align 4
  %cmp3 = icmp eq i32 %147, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 718903094, i32 -1197861702
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 1722122184, i32 -2130707961
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1733109012
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1733109012
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 957944766, i32 -40914088
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload30, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %178, i32* %retval.reload29, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 1388056424
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1388056424
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1944207430, i32 -40914088
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -649493824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 -649493824, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload27, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 44279419, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload34, align 4
  %208 = add i32 0, 91306348
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 91306348
  %_ = sub i32 0, %207
  %211 = add i32 %210, -1069432975
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1069432975
  %gen = add i32 %210, 1
  %_6 = shl i32 %207, 1
  %214 = add i32 %207, 1257407237
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1257407237
  %_7 = sub i32 %207, 1
  %gen8 = mul i32 %216, 1
  %_9 = shl i32 %207, 1
  %217 = add i32 %207, 83250662
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 83250662
  %_10 = sub i32 %207, 1
  %gen11 = mul i32 %219, 1
  %_12 = shl i32 %207, 1
  %220 = sub i32 %207, -1632414342
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1632414342
  %inc2alteredBB = add nsw i32 %207, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload, align 4
  store i32 -672688335, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload, align 4
  %cmp3alteredBB = icmp eq i32 %223, 2
  store i32 333195322, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %224, i32* %retval.reload, align 4
  store i32 957944766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart222, %originalBB20, %if.then4, %originalBBpart218, %originalBB16, %for.end, %originalBBpart214, %originalBB5, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
