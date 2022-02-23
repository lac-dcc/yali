; ModuleID = 'source-C-CXX/55/676.c'
source_filename = "source-C-CXX/55/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %mun.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1339972892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1339972892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -380854210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -380854210, label %first
    i32 1239460866, label %originalBB
    i32 1374164570, label %originalBBpart2
    i32 410534628, label %if.then
    i32 -1112124548, label %if.else
    i32 227193761, label %if.then8
    i32 -1705599629, label %originalBB82
    i32 -205741213, label %originalBBpart284
    i32 -105217160, label %if.else9
    i32 -740388449, label %if.then11
    i32 1418945945, label %originalBB86
    i32 453005134, label %originalBBpart288
    i32 201936567, label %if.else12
    i32 -1708915226, label %if.then14
    i32 -1587437812, label %if.else15
    i32 -1465346912, label %if.then17
    i32 -2041227867, label %originalBB90
    i32 801681687, label %originalBBpart292
    i32 119969424, label %if.else18
    i32 1144133049, label %originalBB94
    i32 -1652103707, label %originalBBpart296
    i32 1228410467, label %if.end
    i32 677665148, label %originalBB98
    i32 -155391921, label %originalBBpart2100
    i32 -816918199, label %if.end19
    i32 1278681339, label %if.end20
    i32 -680989884, label %if.end21
    i32 1807320066, label %originalBB102
    i32 -1120023936, label %originalBBpart2104
    i32 1509356163, label %if.end22
    i32 209422523, label %originalBBalteredBB
    i32 -565033103, label %originalBB82alteredBB
    i32 465711441, label %originalBB86alteredBB
    i32 -1079540299, label %originalBB90alteredBB
    i32 -1111499605, label %originalBB94alteredBB
    i32 2094207705, label %originalBB98alteredBB
    i32 2001679026, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 1239460866, i32 209422523
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mun = alloca i32, align 4
  store i32* %mun, i32** %mun.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %27 = load i32, i32* %num, align 4
  %div = sdiv i32 %27, 10000
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload110, align 4
  %28 = load i32, i32* %num, align 4
  %rem = srem i32 %28, 10000
  %div1 = sdiv i32 %rem, 1000
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload112, align 4
  %29 = load i32, i32* %num, align 4
  %rem2 = srem i32 %29, 1000
  %div3 = sdiv i32 %rem2, 100
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload114, align 4
  %30 = load i32, i32* %num, align 4
  %rem4 = srem i32 %30, 100
  %div5 = sdiv i32 %rem4, 10
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload116, align 4
  %31 = load i32, i32* %num, align 4
  %rem6 = srem i32 %31, 10
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem6, i32* %e.reload118, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload109, align 4
  %cmp = icmp sgt i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1451948118
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1451948118
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1374164570, i32 209422523
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 410534628, i32 -1112124548
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload128, align 4
  store i32 1509356163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload111, align 4
  %cmp7 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp7, i32 227193761, i32 -105217160
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1283482378
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1283482378
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1705599629, i32 -565033103
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 10, i32* %n.reload127, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1989132219
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1989132219
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -205741213, i32 -565033103
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -680989884, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload113, align 4
  %cmp10 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp10, i32 -740388449, i32 201936567
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1418945945, i32 465711441
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 100, i32* %n.reload126, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 453005134, i32 465711441
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1278681339, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload115, align 4
  %cmp13 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp13, i32 -1708915226, i32 -1587437812
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 1000, i32* %n.reload125, align 4
  store i32 -816918199, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %137 = load i32, i32* %e.reload117, align 4
  %cmp16 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp16, i32 -1465346912, i32 119969424
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2041227867, i32 -1079540299
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 10000, i32* %n.reload124, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 801681687, i32 -1079540299
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1228410467, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1744095339
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1744095339
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1144133049, i32 -1111499605
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 100000, i32* %n.reload123, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 77126823
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 77126823
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1652103707, i32 -1111499605
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1228410467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 677665148, i32 2094207705
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 42271988
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 42271988
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -155391921, i32 2094207705
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -816918199, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1278681339, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -680989884, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 352389877
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 352389877
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1807320066, i32 2001679026
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 198830392
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 198830392
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
  %327 = select i1 %325, i32 -1120023936, i32 2001679026
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1509356163, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %328, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload, align 4
  %mul23 = mul nsw i32 %329, 10
  %330 = sub i32 %mul, 753552288
  %331 = add i32 %330, %mul23
  %332 = add i32 %331, 753552288
  %add = add nsw i32 %mul, %mul23
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload, align 4
  %mul24 = mul nsw i32 %333, 100
  %334 = sub i32 0, %332
  %335 = sub i32 0, %mul24
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add25 = add nsw i32 %332, %mul24
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload, align 4
  %mul26 = mul nsw i32 %338, 1000
  %339 = add i32 %337, 1685494967
  %340 = add i32 %339, %mul26
  %341 = sub i32 %340, 1685494967
  %add27 = add nsw i32 %337, %mul26
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %342 = load i32, i32* %e.reload, align 4
  %mul28 = mul nsw i32 %342, 10000
  %343 = sub i32 0, %mul28
  %344 = sub i32 %341, %343
  %add29 = add nsw i32 %341, %mul28
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload122, align 4
  %div30 = sdiv i32 %344, %345
  %mun.reload129 = load volatile i32*, i32** %mun.reg2mem
  store i32 %div30, i32* %mun.reload129, align 4
  %mun.reload = load volatile i32*, i32** %mun.reg2mem
  %346 = load i32, i32* %mun.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %munalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %347 = load i32, i32* %numalteredBB, align 4
  %_ = shl i32 %347, 10000
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_32 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 10000
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 10000
  %_33 = shl i32 %347, 10000
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_34 = sub i32 0, %347
  %356 = sub i32 0, %355
  %357 = sub i32 0, 10000
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen35 = add i32 %355, 10000
  %360 = sub i32 0, 1107940345
  %361 = sub i32 %360, %347
  %362 = add i32 %361, 1107940345
  %_36 = sub i32 0, %347
  %363 = add i32 %362, -1094896858
  %364 = add i32 %363, 10000
  %365 = sub i32 %364, -1094896858
  %gen37 = add i32 %362, 10000
  %366 = sub i32 0, %347
  %367 = add i32 0, %366
  %_38 = sub i32 0, %347
  %368 = sub i32 %367, -1875375303
  %369 = add i32 %368, 10000
  %370 = add i32 %369, -1875375303
  %gen39 = add i32 %367, 10000
  %divalteredBB = sdiv i32 %347, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %371 = load i32, i32* %numalteredBB, align 4
  %372 = add i32 0, 1851153945
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1851153945
  %_40 = sub i32 0, %371
  %375 = sub i32 0, 10000
  %376 = sub i32 %374, %375
  %gen41 = add i32 %374, 10000
  %377 = sub i32 0, 10000
  %378 = add i32 %371, %377
  %_42 = sub i32 %371, 10000
  %gen43 = mul i32 %378, 10000
  %379 = sub i32 0, 415665369
  %380 = sub i32 %379, %371
  %381 = add i32 %380, 415665369
  %_44 = sub i32 0, %371
  %382 = sub i32 0, 10000
  %383 = sub i32 %381, %382
  %gen45 = add i32 %381, 10000
  %384 = sub i32 0, 10000
  %385 = add i32 %371, %384
  %_46 = sub i32 %371, 10000
  %gen47 = mul i32 %385, 10000
  %386 = sub i32 0, %371
  %387 = add i32 0, %386
  %_48 = sub i32 0, %371
  %388 = sub i32 0, %387
  %389 = sub i32 0, 10000
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen49 = add i32 %387, 10000
  %392 = sub i32 %371, 819708661
  %393 = sub i32 %392, 10000
  %394 = add i32 %393, 819708661
  %_50 = sub i32 %371, 10000
  %gen51 = mul i32 %394, 10000
  %remalteredBB = srem i32 %371, 10000
  %395 = sub i32 0, -2123234478
  %396 = sub i32 %395, %remalteredBB
  %397 = add i32 %396, -2123234478
  %_52 = sub i32 0, %remalteredBB
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1000
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen53 = add i32 %397, 1000
  %402 = sub i32 %remalteredBB, -2099814958
  %403 = sub i32 %402, 1000
  %404 = add i32 %403, -2099814958
  %_54 = sub i32 %remalteredBB, 1000
  %gen55 = mul i32 %404, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %405 = load i32, i32* %numalteredBB, align 4
  %406 = add i32 0, 1121455045
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 1121455045
  %_56 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1000
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen57 = add i32 %408, 1000
  %413 = sub i32 0, 1000
  %414 = add i32 %405, %413
  %_58 = sub i32 %405, 1000
  %gen59 = mul i32 %414, 1000
  %415 = sub i32 0, 1000
  %416 = add i32 %405, %415
  %_60 = sub i32 %405, 1000
  %gen61 = mul i32 %416, 1000
  %_62 = shl i32 %405, 1000
  %417 = sub i32 %405, 2073803599
  %418 = sub i32 %417, 1000
  %419 = add i32 %418, 2073803599
  %_63 = sub i32 %405, 1000
  %gen64 = mul i32 %419, 1000
  %420 = add i32 %405, 1918468665
  %421 = sub i32 %420, 1000
  %422 = sub i32 %421, 1918468665
  %_65 = sub i32 %405, 1000
  %gen66 = mul i32 %422, 1000
  %_67 = shl i32 %405, 1000
  %423 = sub i32 0, 133772594
  %424 = sub i32 %423, %405
  %425 = add i32 %424, 133772594
  %_68 = sub i32 0, %405
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1000
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen69 = add i32 %425, 1000
  %430 = sub i32 0, %405
  %431 = add i32 0, %430
  %_70 = sub i32 0, %405
  %432 = sub i32 0, 1000
  %433 = sub i32 %431, %432
  %gen71 = add i32 %431, 1000
  %rem2alteredBB = srem i32 %405, 1000
  %_72 = shl i32 %rem2alteredBB, 100
  %434 = sub i32 %rem2alteredBB, -1877253865
  %435 = sub i32 %434, 100
  %436 = add i32 %435, -1877253865
  %_73 = sub i32 %rem2alteredBB, 100
  %gen74 = mul i32 %436, 100
  %div3alteredBB = sdiv i32 %rem2alteredBB, 100
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %437 = load i32, i32* %numalteredBB, align 4
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %_75 = sub i32 %437, 100
  %gen76 = mul i32 %439, 100
  %rem4alteredBB = srem i32 %437, 100
  %440 = sub i32 0, 1297741611
  %441 = sub i32 %440, %rem4alteredBB
  %442 = add i32 %441, 1297741611
  %_77 = sub i32 0, %rem4alteredBB
  %443 = sub i32 %442, -2037281445
  %444 = add i32 %443, 10
  %445 = add i32 %444, -2037281445
  %gen78 = add i32 %442, 10
  %div5alteredBB = sdiv i32 %rem4alteredBB, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %446 = load i32, i32* %numalteredBB, align 4
  %447 = sub i32 %446, 1722490022
  %448 = sub i32 %447, 10
  %449 = add i32 %448, 1722490022
  %_79 = sub i32 %446, 10
  %gen80 = mul i32 %449, 10
  %_81 = shl i32 %446, 10
  %rem6alteredBB = srem i32 %446, 10
  store i32 %rem6alteredBB, i32* %ealteredBB, align 4
  %450 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %450, 0
  store i32 1239460866, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 10, i32* %n.reload121, align 4
  store i32 -1705599629, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 100, i32* %n.reload120, align 4
  store i32 1418945945, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 10000, i32* %n.reload119, align 4
  store i32 -2041227867, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 100000, i32* %n.reload, align 4
  store i32 1144133049, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 677665148, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1807320066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end21, %if.end20, %if.end19, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else18, %originalBBpart292, %originalBB90, %if.then17, %if.else15, %if.then14, %if.else12, %originalBBpart288, %originalBB86, %if.then11, %if.else9, %originalBBpart284, %originalBB82, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
