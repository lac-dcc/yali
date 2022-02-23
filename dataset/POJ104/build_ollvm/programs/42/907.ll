; ModuleID = 'source-C-CXX/42/907.c'
source_filename = "source-C-CXX/42/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 785607670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 785607670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1181893314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1181893314, label %first
    i32 1171718011, label %originalBB
    i32 -759210835, label %originalBBpart2
    i32 1228112158, label %for.cond
    i32 1487245513, label %originalBB26
    i32 -2071268351, label %originalBBpart236
    i32 1508719292, label %for.body
    i32 1906251314, label %originalBB38
    i32 1734655296, label %originalBBpart240
    i32 407319875, label %for.cond1
    i32 -1776854046, label %for.body4
    i32 -1999033213, label %if.then
    i32 -1682958661, label %if.end
    i32 1942993938, label %originalBB42
    i32 557380628, label %originalBBpart244
    i32 1173894114, label %for.inc
    i32 1183145443, label %originalBB46
    i32 2007073356, label %originalBBpart261
    i32 -1044562199, label %for.end
    i32 -488872087, label %for.cond6
    i32 -282949217, label %for.body9
    i32 364348610, label %if.then13
    i32 -856730966, label %if.end14
    i32 -2063932209, label %for.inc15
    i32 560531007, label %originalBB63
    i32 93167834, label %originalBBpart269
    i32 1921366530, label %for.end17
    i32 1647291240, label %originalBB71
    i32 -89031181, label %originalBBpart273
    i32 459749199, label %if.then19
    i32 304453933, label %if.end22
    i32 1025826934, label %for.inc23
    i32 -794790929, label %originalBB75
    i32 -898872294, label %originalBBpart281
    i32 804799253, label %for.end25
    i32 1232516238, label %originalBBalteredBB
    i32 -2086397671, label %originalBB26alteredBB
    i32 344514687, label %originalBB38alteredBB
    i32 28488082, label %originalBB42alteredBB
    i32 -1036236110, label %originalBB46alteredBB
    i32 264966378, label %originalBB63alteredBB
    i32 1210152217, label %originalBB71alteredBB
    i32 -1413893425, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1171718011, i32 1232516238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -759210835, i32 1232516238
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228112158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1307532531
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1307532531
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1487245513, i32 -2086397671
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload101, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload89, align 4
  %div = sdiv i32 %57, 2
  %cmp = icmp sle i32 %56, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 249812440
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 249812440
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2071268351, i32 -2086397671
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1508719292, i32 804799253
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1906251314, i32 344514687
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload116, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -84392937
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -84392937
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1734655296, i32 344514687
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 407319875, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload115, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload100, align 4
  %div2 = sdiv i32 %116, 2
  %cmp3 = icmp slt i32 %115, %div2
  %117 = select i1 %cmp3, i32 -1776854046, i32 -1044562199
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload99, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload114, align 4
  %rem = srem i32 %118, %119
  %cmp5 = icmp eq i32 %rem, 0
  %120 = select i1 %cmp5, i32 -1999033213, i32 -1682958661
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  store i32 -1682958661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -730954556
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -730954556
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1942993938, i32 28488082
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 557380628, i32 28488082
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1173894114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 457161571
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 457161571
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1183145443, i32 -1036236110
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload113, align 4
  %190 = sub i32 %189, -955183019
  %191 = add i32 %190, 2
  %192 = add i32 %191, -955183019
  %add = add nsw i32 %189, 2
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %192, i32* %p.reload112, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1753353339
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1753353339
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2007073356, i32 -1036236110
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 407319875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload111, align 4
  store i32 -488872087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %208 = load i32, i32* %p.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload88, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload98, align 4
  %211 = sub i32 %209, 1438269611
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1438269611
  %sub = sub nsw i32 %209, %210
  %div7 = sdiv i32 %213, 2
  %cmp8 = icmp slt i32 %208, %div7
  %214 = select i1 %cmp8, i32 -282949217, i32 1921366530
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload87, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload97, align 4
  %217 = add i32 %215, 1790602998
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1790602998
  %sub10 = sub nsw i32 %215, %216
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload109, align 4
  %rem11 = srem i32 %219, %220
  %cmp12 = icmp eq i32 %rem11, 0
  %221 = select i1 %cmp12, i32 364348610, i32 -856730966
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload120, align 4
  store i32 -856730966, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2063932209, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1894353307
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1894353307
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 560531007, i32 264966378
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload108, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add16 = add nsw i32 %237, 2
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 %241, i32* %p.reload107, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 93167834, i32 264966378
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -488872087, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -878071611
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -878071611
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1647291240, i32 1210152217
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %flag.reload119 = load volatile i32*, i32** %flag.reg2mem
  %283 = load i32, i32* %flag.reload119, align 4
  %cmp18 = icmp eq i32 %283, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -89031181, i32 1210152217
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %310 = select i1 %cmp18.reload, i32 459749199, i32 304453933
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload96, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload86, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload95, align 4
  %314 = sub i32 %312, 2128782743
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 2128782743
  %sub20 = sub nsw i32 %312, %313
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %316)
  store i32 304453933, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %flag.reload118 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload118, align 4
  %flag.reload117 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload117, align 4
  store i32 1025826934, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -794790929, i32 -1413893425
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload94, align 4
  %344 = sub i32 0, 2
  %345 = sub i32 %343, %344
  %add24 = add nsw i32 %343, 2
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload93, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -886955191
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -886955191
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -898872294, i32 -1413893425
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1228112158, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1171718011, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %363 = sub i32 %362, -223734523
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -223734523
  %_ = sub i32 %362, 2
  %gen = mul i32 %365, 2
  %_27 = shl i32 %362, 2
  %_28 = shl i32 %362, 2
  %366 = add i32 %362, -1783308663
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -1783308663
  %_29 = sub i32 %362, 2
  %gen30 = mul i32 %368, 2
  %369 = sub i32 %362, -2019156032
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -2019156032
  %_31 = sub i32 %362, 2
  %gen32 = mul i32 %371, 2
  %372 = sub i32 0, %362
  %373 = add i32 0, %372
  %_33 = sub i32 0, %362
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen34 = add i32 %373, 2
  %divalteredBB = sdiv i32 %362, 2
  %cmpalteredBB = icmp sle i32 %361, %divalteredBB
  store i32 1487245513, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload106, align 4
  store i32 1906251314, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1942993938, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload105, align 4
  %_47 = shl i32 %376, 2
  %377 = sub i32 %376, 173685798
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 173685798
  %_48 = sub i32 %376, 2
  %gen49 = mul i32 %379, 2
  %380 = add i32 %376, -1134401067
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, -1134401067
  %_50 = sub i32 %376, 2
  %gen51 = mul i32 %382, 2
  %383 = sub i32 %376, -418974119
  %384 = sub i32 %383, 2
  %385 = add i32 %384, -418974119
  %_52 = sub i32 %376, 2
  %gen53 = mul i32 %385, 2
  %386 = sub i32 0, 2
  %387 = add i32 %376, %386
  %_54 = sub i32 %376, 2
  %gen55 = mul i32 %387, 2
  %388 = sub i32 0, -2020533418
  %389 = sub i32 %388, %376
  %390 = add i32 %389, -2020533418
  %_56 = sub i32 0, %376
  %391 = add i32 %390, 1099417534
  %392 = add i32 %391, 2
  %393 = sub i32 %392, 1099417534
  %gen57 = add i32 %390, 2
  %394 = sub i32 %376, -1436001232
  %395 = sub i32 %394, 2
  %396 = add i32 %395, -1436001232
  %_58 = sub i32 %376, 2
  %gen59 = mul i32 %396, 2
  %397 = sub i32 %376, 1752796804
  %398 = add i32 %397, 2
  %399 = add i32 %398, 1752796804
  %addalteredBB = add nsw i32 %376, 2
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  store i32 %399, i32* %p.reload104, align 4
  store i32 1183145443, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %400 = load i32, i32* %p.reload103, align 4
  %401 = add i32 %400, 544141248
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 544141248
  %_64 = sub i32 %400, 2
  %gen65 = mul i32 %403, 2
  %404 = add i32 0, -1195836384
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, -1195836384
  %_66 = sub i32 0, %400
  %407 = sub i32 %406, 591525614
  %408 = add i32 %407, 2
  %409 = add i32 %408, 591525614
  %gen67 = add i32 %406, 2
  %410 = sub i32 0, 2
  %411 = sub i32 %400, %410
  %add16alteredBB = add nsw i32 %400, 2
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %411, i32* %p.reload, align 4
  store i32 560531007, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %412 = load i32, i32* %flag.reload, align 4
  %cmp18alteredBB = icmp eq i32 %412, 0
  store i32 1647291240, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload91, align 4
  %_76 = shl i32 %413, 2
  %_77 = shl i32 %413, 2
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_78 = sub i32 0, %413
  %416 = sub i32 %415, -7876810
  %417 = add i32 %416, 2
  %418 = add i32 %417, -7876810
  %gen79 = add i32 %415, 2
  %419 = add i32 %413, -4079183
  %420 = add i32 %419, 2
  %421 = sub i32 %420, -4079183
  %add24alteredBB = add nsw i32 %413, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 -794790929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc23, %if.end22, %if.then19, %originalBBpart273, %originalBB71, %for.end17, %originalBBpart269, %originalBB63, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond6, %for.end, %originalBBpart261, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
