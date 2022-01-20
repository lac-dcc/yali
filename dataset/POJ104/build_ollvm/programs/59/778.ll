; ModuleID = 'source-C-CXX/59/778.c'
source_filename = "source-C-CXX/59/778.c"
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
define i32 @S(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2054746319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2054746319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 168372051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 168372051, label %first
    i32 -163161620, label %originalBB
    i32 459838459, label %originalBBpart2
    i32 1396250597, label %for.cond
    i32 -1205408527, label %originalBB5
    i32 1802463365, label %originalBBpart27
    i32 -1025909796, label %for.body
    i32 -2034408494, label %if.then
    i32 -1104563790, label %originalBB9
    i32 1271737618, label %originalBBpart218
    i32 -1538759870, label %if.end
    i32 -1532680224, label %for.inc
    i32 -2064809236, label %originalBB20
    i32 898022105, label %originalBBpart228
    i32 582686494, label %for.end
    i32 -686110032, label %originalBB30
    i32 -1992725689, label %originalBBpart232
    i32 -2089394011, label %if.then4
    i32 -1997645400, label %if.else
    i32 294676777, label %originalBB34
    i32 -465306954, label %originalBBpart236
    i32 890889756, label %return
    i32 -465384293, label %originalBBalteredBB
    i32 -1605240233, label %originalBB5alteredBB
    i32 1244979865, label %originalBB9alteredBB
    i32 1869853234, label %originalBB20alteredBB
    i32 -1576162531, label %originalBB30alteredBB
    i32 1851604326, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -163161620, i32 -465384293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload46, align 4
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload59, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1944486583
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1944486583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 459838459, i32 -465384293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396250597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1182525903
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1182525903
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1205408527, i32 -1605240233
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload52, align 4
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload45, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1922705221
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1922705221
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1802463365, i32 -1605240233
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1025909796, i32 582686494
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %87 = load i32, i32* %a.addr.reload44, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload51, align 4
  %rem = srem i32 %87, %88
  %cmp1 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp1, i32 -2034408494, i32 -1538759870
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1480031076
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1480031076
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1104563790, i32 1244979865
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload58, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  store i32 %119, i32* %c.reload57, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1271737618, i32 1244979865
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1538759870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1532680224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2064809236, i32 1869853234
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload50, align 4
  %149 = sub i32 %148, 525189346
  %150 = add i32 %149, 1
  %151 = add i32 %150, 525189346
  %inc2 = add nsw i32 %148, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload49, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 898022105, i32 1869853234
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1396250597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -686110032, i32 -1576162531
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload56, align 4
  %cmp3 = icmp eq i32 %204, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -534792678
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -534792678
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1992725689, i32 -1576162531
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %220 = select i1 %cmp3.reload, i32 -2089394011, i32 -1997645400
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 890889756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 46730734
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 46730734
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 294676777, i32 1851604326
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1283887986
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1283887986
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -465306954, i32 1851604326
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 890889756, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload41, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -163161620, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload48, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %265 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 -1205408527, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload55, align 4
  %267 = sub i32 0, 1893769027
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1893769027
  %_ = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = sub i32 %266, 2006660185
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2006660185
  %_10 = sub i32 %266, 1
  %gen11 = mul i32 %274, 1
  %275 = sub i32 %266, 28553124
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 28553124
  %_12 = sub i32 %266, 1
  %gen13 = mul i32 %277, 1
  %_14 = shl i32 %266, 1
  %278 = sub i32 0, -1004308413
  %279 = sub i32 %278, %266
  %280 = add i32 %279, -1004308413
  %_15 = sub i32 0, %266
  %281 = add i32 %280, 1080688363
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1080688363
  %gen16 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %266, %284
  %incalteredBB = add nsw i32 %266, 1
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  store i32 %285, i32* %c.reload54, align 4
  store i32 -1104563790, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload47, align 4
  %287 = sub i32 %286, -878069013
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -878069013
  %_21 = sub i32 %286, 1
  %gen22 = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_23 = sub i32 0, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen24 = add i32 %291, 1
  %_25 = shl i32 %286, 1
  %_26 = shl i32 %286, 1
  %294 = sub i32 %286, -294247379
  %295 = add i32 %294, 1
  %296 = add i32 %295, -294247379
  %inc2alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -2064809236, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp eq i32 %297, 0
  store i32 -686110032, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 294676777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %if.then4, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB9, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %s, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 650166841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 650166841, label %for.cond
    i32 1834019146, label %for.body
    i32 -1767691775, label %if.then
    i32 -1283775554, label %if.end
    i32 1876150390, label %for.inc
    i32 252872020, label %originalBB
    i32 -1172267733, label %originalBBpart2
    i32 354587296, label %for.end
    i32 -2133134225, label %originalBB38
    i32 -1188544935, label %originalBBpart240
    i32 757767194, label %for.cond5
    i32 -1408523936, label %for.body8
    i32 18242113, label %if.then16
    i32 678376741, label %if.end24
    i32 -359792746, label %for.inc25
    i32 -1724421860, label %for.end27
    i32 762741881, label %if.then30
    i32 536231288, label %if.end32
    i32 144174513, label %originalBBalteredBB
    i32 1335880933, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1834019146, i32 354587296
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call3 = call i32 @S(i32 %5)
  %tobool = icmp ne i32 %call3, 0
  %6 = select i1 %tobool, i32 -1767691775, i32 -1283775554
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32*, i32** %s, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 -1283775554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1876150390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1538975337
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1538975337
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 252872020, i32 144174513
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1668047149
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1668047149
  %inc4 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1972354294
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1972354294
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
  %70 = select i1 %68, i32 -1172267733, i32 144174513
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 650166841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1426118380
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1426118380
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2133134225, i32 1335880933
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1188544935, i32 1335880933
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 757767194, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -211440102
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -211440102
  %sub = sub nsw i32 %113, 1
  %cmp6 = icmp slt i32 %112, %116
  %117 = select i1 %cmp6, i32 -1408523936, i32 -1724421860
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32*, i32** %s, align 8
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1885786210
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1885786210
  %add = add nsw i32 %119, 1
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %118, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %124 = load i32*, i32** %s, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %124, i64 %idxprom11
  %126 = load i32, i32* %arrayidx12, align 4
  %127 = sub i32 %123, -1931447214
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1931447214
  %sub13 = sub nsw i32 %123, %126
  %cmp14 = icmp eq i32 %129, 2
  %130 = select i1 %cmp14, i32 18242113, i32 678376741
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %131 = load i32*, i32** %s, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %131, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %134 = load i32*, i32** %s, align 8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add19 = add nsw i32 %135, 1
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %134, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %138)
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc23 = add nsw i32 %139, 1
  store i32 %143, i32* %k, align 4
  store i32 678376741, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -359792746, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 111558330
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 111558330
  %inc26 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 757767194, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %148, 0
  %149 = select i1 %cmp28, i32 762741881, i32 536231288
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 536231288, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %150 = load i32*, i32** %s, align 8
  %151 = bitcast i32* %150 to i8*
  call void @free(i8* %151) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %152, 1
  %153 = add i32 %152, 363980671
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 363980671
  %_33 = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %_34 = shl i32 %152, 1
  %_35 = shl i32 %152, 1
  %156 = add i32 0, -499892447
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, -499892447
  %_36 = sub i32 0, %152
  %159 = sub i32 %158, 1177194353
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1177194353
  %gen37 = add i32 %158, 1
  %162 = sub i32 %152, 1882234298
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1882234298
  %inc4alteredBB = add nsw i32 %152, 1
  store i32 %164, i32* %i, align 4
  store i32 252872020, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2133134225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then16, %for.body8, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
