; ModuleID = 'source-C-CXX/42/1737.c'
source_filename = "source-C-CXX/42/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1103553483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1103553483, label %first
    i32 1884090424, label %originalBB
    i32 -442546998, label %originalBBpart2
    i32 -230081063, label %for.cond
    i32 1162371553, label %originalBB23
    i32 -477290453, label %originalBBpart225
    i32 1304770854, label %for.body
    i32 -1074341724, label %for.cond1
    i32 -117909725, label %for.body4
    i32 449781751, label %originalBB27
    i32 -187742695, label %originalBBpart231
    i32 -316771037, label %if.then
    i32 1351580163, label %if.end
    i32 -1498813608, label %originalBB33
    i32 -465811115, label %originalBBpart235
    i32 308885619, label %for.inc
    i32 -63489342, label %originalBB37
    i32 -689128956, label %originalBBpart250
    i32 1924720982, label %for.end
    i32 -872831805, label %for.cond6
    i32 1517154897, label %for.body9
    i32 -1391539776, label %if.then12
    i32 -651506057, label %originalBB52
    i32 1345057997, label %originalBBpart254
    i32 1418047334, label %if.end13
    i32 -371219570, label %for.inc14
    i32 601503169, label %for.end16
    i32 -465527376, label %originalBB56
    i32 1093979520, label %originalBBpart258
    i32 49722046, label %if.then17
    i32 19266943, label %if.end19
    i32 254734410, label %for.inc20
    i32 134809705, label %originalBB60
    i32 1103604296, label %originalBBpart269
    i32 -1410963993, label %for.end22
    i32 -791457166, label %originalBB71
    i32 1609205262, label %originalBBpart273
    i32 -569489892, label %originalBBalteredBB
    i32 182576089, label %originalBB23alteredBB
    i32 -1477965089, label %originalBB27alteredBB
    i32 -464787968, label %originalBB33alteredBB
    i32 -1432927689, label %originalBB37alteredBB
    i32 -863415740, label %originalBB52alteredBB
    i32 -1965610699, label %originalBB56alteredBB
    i32 1495284462, label %originalBB60alteredBB
    i32 -886404492, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1884090424, i32 -569489892
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload80)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 728611672
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 728611672
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -442546998, i32 -569489892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230081063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -339620086
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -339620086
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
  %67 = select i1 %65, i32 1162371553, i32 182576089
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload79, align 4
  %div = sdiv i32 %69, 2
  %cmp = icmp sle i32 %68, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -319649719
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -319649719
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -477290453, i32 182576089
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1304770854, i32 -1410963993
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload111, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload86, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %98, i32* %t.reload92, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload78, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload85, align 4
  %101 = add i32 %99, -1347424258
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1347424258
  %sub = sub nsw i32 %99, %100
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %103, i32* %p.reload106, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload99, align 4
  store i32 -1074341724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload98, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload91, align 4
  %div2 = sdiv i32 %105, 2
  %cmp3 = icmp sle i32 %104, %div2
  %106 = select i1 %cmp3, i32 -117909725, i32 1924720982
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 449781751, i32 -1477965089
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload90, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload97, align 4
  %rem = srem i32 %133, %134
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -187742695, i32 -1477965089
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 -316771037, i32 1351580163
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload110, align 4
  store i32 1924720982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 388626657
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 388626657
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1498813608, i32 -464787968
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -465811115, i32 -464787968
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 308885619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -63489342, i32 -1432927689
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload96, align 4
  %230 = sub i32 %229, -631704451
  %231 = add i32 %230, 1
  %232 = add i32 %231, -631704451
  %inc = add nsw i32 %229, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload95, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1552787511
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1552787511
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -689128956, i32 -1432927689
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1074341724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload103, align 4
  store i32 -872831805, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload102, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload105, align 4
  %div7 = sdiv i32 %261, 2
  %cmp8 = icmp sle i32 %260, %div7
  %262 = select i1 %cmp8, i32 1517154897, i32 601503169
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload104, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload101, align 4
  %rem10 = srem i32 %263, %264
  %cmp11 = icmp eq i32 %rem10, 0
  %265 = select i1 %cmp11, i32 -1391539776, i32 1418047334
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -651506057, i32 -863415740
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -25288470
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -25288470
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1345057997, i32 -863415740
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 601503169, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -371219570, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload100, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc15 = add nsw i32 %319, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload, align 4
  store i32 -872831805, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1553094938
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1553094938
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -465527376, i32 -1965610699
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload108, align 4
  %tobool = icmp ne i32 %349, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1093979520, i32 -1965610699
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %376 = select i1 %tobool.reload, i32 49722046, i32 19266943
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload89, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %378)
  store i32 19266943, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 254734410, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1365659303
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1365659303
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 134809705, i32 1495284462
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload84, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc21 = add nsw i32 %394, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload83, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1103604296, i32 1495284462
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -230081063, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1776919651
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1776919651
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -791457166, i32 -886404492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1412191618
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1412191618
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1609205262, i32 -886404492
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1884090424, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload82, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_ = sub i32 0, %468
  %471 = add i32 %470, -930598841
  %472 = add i32 %471, 2
  %473 = sub i32 %472, -930598841
  %gen = add i32 %470, 2
  %divalteredBB = sdiv i32 %468, 2
  %cmpalteredBB = icmp sle i32 %467, %divalteredBB
  store i32 1162371553, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %474 = load i32, i32* %t.reload, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload94, align 4
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %_28 = sub i32 0, %474
  %478 = sub i32 0, %475
  %479 = sub i32 %477, %478
  %gen29 = add i32 %477, %475
  %remalteredBB = srem i32 %474, %475
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 449781751, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1498813608, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload93, align 4
  %_38 = shl i32 %480, 1
  %_39 = shl i32 %480, 1
  %_40 = shl i32 %480, 1
  %481 = sub i32 0, -1644335667
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1644335667
  %_41 = sub i32 0, %480
  %484 = sub i32 %483, -1197115746
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1197115746
  %gen42 = add i32 %483, 1
  %_43 = shl i32 %480, 1
  %487 = add i32 %480, -1942553602
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1942553602
  %_44 = sub i32 %480, 1
  %gen45 = mul i32 %489, 1
  %_46 = shl i32 %480, 1
  %490 = sub i32 0, 1
  %491 = add i32 %480, %490
  %_47 = sub i32 %480, 1
  %gen48 = mul i32 %491, 1
  %492 = add i32 %480, -1333018088
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1333018088
  %incalteredBB = add nsw i32 %480, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 -63489342, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload107, align 4
  store i32 -651506057, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload, align 4
  %toboolalteredBB = icmp ne i32 %495, 0
  store i32 -465527376, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload81, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_61 = sub i32 0, %496
  %499 = add i32 %498, 1597361538
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1597361538
  %gen62 = add i32 %498, 1
  %502 = sub i32 0, 281235748
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 281235748
  %_63 = sub i32 0, %496
  %505 = add i32 %504, -1158964472
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1158964472
  %gen64 = add i32 %504, 1
  %_65 = shl i32 %496, 1
  %508 = sub i32 0, 1
  %509 = add i32 %496, %508
  %_66 = sub i32 %496, 1
  %gen67 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %496, %510
  %inc21alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload, align 4
  store i32 134809705, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -791457166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB71, %for.end22, %originalBBpart269, %originalBB60, %for.inc20, %if.end19, %if.then17, %originalBBpart258, %originalBB56, %for.end16, %for.inc14, %if.end13, %originalBBpart254, %originalBB52, %if.then12, %for.body9, %for.cond6, %for.end, %originalBBpart250, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB27, %for.body4, %for.cond1, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
