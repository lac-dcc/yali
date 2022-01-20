; ModuleID = 'source-C-CXX/73/35.c'
source_filename = "source-C-CXX/73/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @ishw(i32 %m) #0 {
entry:
  %.reload81.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m0.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 72470339, i32* %switchVar
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 72470339, label %first
    i32 -1091516943, label %originalBB
    i32 -1493319341, label %originalBBpart2
    i32 1578233474, label %while.cond
    i32 -1393718067, label %originalBB11
    i32 1321949282, label %originalBBpart213
    i32 282397449, label %while.body
    i32 -494174379, label %originalBB15
    i32 -229322321, label %originalBBpart220
    i32 813351983, label %while.end
    i32 -1786996634, label %while.cond1
    i32 1663065732, label %originalBB22
    i32 -350933805, label %originalBBpart224
    i32 1512884352, label %land.rhs
    i32 -428304076, label %land.end
    i32 -43578537, label %originalBB26
    i32 604250313, label %originalBBpart228
    i32 2035075720, label %while.body4
    i32 -459311144, label %originalBB30
    i32 1078828574, label %originalBBpart243
    i32 938027801, label %if.then
    i32 680208519, label %if.end
    i32 1006202577, label %while.end10
    i32 -1367464427, label %originalBB45
    i32 -1486627698, label %originalBBpart247
    i32 -76961520, label %return
    i32 -405448125, label %originalBBalteredBB
    i32 966757927, label %originalBB11alteredBB
    i32 1343811142, label %originalBB15alteredBB
    i32 -2076181105, label %originalBB22alteredBB
    i32 -2056930943, label %originalBB26alteredBB
    i32 1357899481, label %originalBB30alteredBB
    i32 428408023, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -1091516943, i32 -405448125
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload63, align 4
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload73, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload62, align 4
  %m0.reload79 = load volatile i32*, i32** %m0.reg2mem
  store i32 %26, i32* %m0.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 173603763
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 173603763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1493319341, i32 -405448125
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578233474, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1393718067, i32 966757927
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m0.reload78 = load volatile i32*, i32** %m0.reg2mem
  %80 = load i32, i32* %m0.reload78, align 4
  %cmp = icmp sgt i32 %80, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -7530479
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -7530479
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1321949282, i32 966757927
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 282397449, i32 813351983
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 170818819
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 170818819
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -494174379, i32 1343811142
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m0.reload77 = load volatile i32*, i32** %m0.reg2mem
  %124 = load i32, i32* %m0.reload77, align 4
  %div = sdiv i32 %124, 10
  %m0.reload76 = load volatile i32*, i32** %m0.reg2mem
  store i32 %div, i32* %m0.reload76, align 4
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload72, align 4
  %mul = mul nsw i32 %125, 10
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul, i32* %p.reload71, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -229322321, i32 1343811142
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1578233474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1786996634, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -268814942
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -268814942
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1663065732, i32 -2076181105
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %155 = load i32, i32* %m.addr.reload61, align 4
  %cmp2 = icmp sge i32 %155, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1372028783
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1372028783
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -350933805, i32 -2076181105
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %171 = select i1 %cmp2.reload, i32 1512884352, i32 -428304076
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload70, align 4
  %cmp3 = icmp sgt i32 %172, 0
  store i32 -428304076, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem80
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  store i1 %.reload81, i1* %.reload81.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1617406046
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1617406046
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -43578537, i32 -2056930943
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -741826065
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -741826065
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 604250313, i32 -2056930943
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload81.reload = load volatile i1, i1* %.reload81.reg2mem
  %227 = select i1 %.reload81.reload, i32 2035075720, i32 1006202577
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -459311144, i32 1357899481
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %242 = load i32, i32* %m.addr.reload60, align 4
  %rem = srem i32 %242, 10
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %243 = load i32, i32* %m.addr.reload59, align 4
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload69, align 4
  %div5 = sdiv i32 %243, %244
  %cmp6 = icmp ne i32 %rem, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1343242494
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1343242494
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1078828574, i32 1357899481
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %272 = select i1 %cmp6.reload, i32 938027801, i32 680208519
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload54 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload54, align 1
  store i32 -76961520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %273 = load i32, i32* %m.addr.reload58, align 4
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload68, align 4
  %rem7 = srem i32 %273, %274
  %div8 = sdiv i32 %rem7, 10
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %div8, i32* %m.addr.reload57, align 4
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  %275 = load i32, i32* %p.reload67, align 4
  %div9 = sdiv i32 %275, 100
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  store i32 %div9, i32* %p.reload66, align 4
  store i32 -1786996634, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1371542856
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1371542856
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1367464427, i32 428408023
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload53, align 1
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 376153383
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 376153383
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1486627698, i32 428408023
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -76961520, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload52 = load volatile i8*, i8** %retval.reg2mem
  %318 = load i8, i8* %retval.reload52, align 1
  ret i8 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %m.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %m0alteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %319 = load i32, i32* %m.addralteredBB, align 4
  store i32 %319, i32* %m0alteredBB, align 4
  store i32 -1091516943, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m0.reload75 = load volatile i32*, i32** %m0.reg2mem
  %320 = load i32, i32* %m0.reload75, align 4
  %cmpalteredBB = icmp sgt i32 %320, 9
  store i32 -1393718067, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m0.reload74 = load volatile i32*, i32** %m0.reg2mem
  %321 = load i32, i32* %m0.reload74, align 4
  %_ = shl i32 %321, 10
  %divalteredBB = sdiv i32 %321, 10
  %m0.reload = load volatile i32*, i32** %m0.reg2mem
  store i32 %divalteredBB, i32* %m0.reload, align 4
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload65, align 4
  %_16 = shl i32 %322, 10
  %_17 = shl i32 %322, 10
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_18 = sub i32 0, %322
  %325 = add i32 %324, 761784633
  %326 = add i32 %325, 10
  %327 = sub i32 %326, 761784633
  %gen = add i32 %324, 10
  %mulalteredBB = mul nsw i32 %322, 10
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  store i32 %mulalteredBB, i32* %p.reload64, align 4
  store i32 -494174379, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %328 = load i32, i32* %m.addr.reload56, align 4
  %cmp2alteredBB = icmp sge i32 %328, 1
  store i32 1663065732, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -43578537, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %329 = load i32, i32* %m.addr.reload55, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_31 = sub i32 0, %329
  %332 = add i32 %331, 1607631160
  %333 = add i32 %332, 10
  %334 = sub i32 %333, 1607631160
  %gen32 = add i32 %331, 10
  %335 = sub i32 0, 2107407326
  %336 = sub i32 %335, %329
  %337 = add i32 %336, 2107407326
  %_33 = sub i32 0, %329
  %338 = sub i32 %337, -356536441
  %339 = add i32 %338, 10
  %340 = add i32 %339, -356536441
  %gen34 = add i32 %337, 10
  %341 = sub i32 0, -1161295167
  %342 = sub i32 %341, %329
  %343 = add i32 %342, -1161295167
  %_35 = sub i32 0, %329
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen36 = add i32 %343, 10
  %_37 = shl i32 %329, 10
  %_38 = shl i32 %329, 10
  %remalteredBB = srem i32 %329, 10
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %348 = load i32, i32* %m.addr.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %349 = load i32, i32* %p.reload, align 4
  %350 = add i32 %348, -1394262656
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1394262656
  %_39 = sub i32 %348, %349
  %gen40 = mul i32 %352, %349
  %_41 = shl i32 %348, %349
  %div5alteredBB = sdiv i32 %348, %349
  %cmp6alteredBB = icmp ne i32 %remalteredBB, %div5alteredBB
  store i32 -459311144, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload, align 1
  store i32 -1367464427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %while.end10, %if.end, %if.then, %originalBBpart243, %originalBB30, %while.body4, %originalBBpart228, %originalBB26, %land.end, %land.rhs, %originalBBpart224, %originalBB22, %while.cond1, %while.end, %originalBBpart220, %originalBB15, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @isprime(i32 %m) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %m.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %sm = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 565631271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 565631271, label %first
    i32 652795372, label %lor.lhs.false
    i32 548224983, label %if.then
    i32 -567596147, label %if.end
    i32 -1551050745, label %for.cond
    i32 325739775, label %for.body
    i32 -1811900786, label %if.then6
    i32 403901702, label %if.end7
    i32 -1632800173, label %for.inc
    i32 760029784, label %for.end
    i32 378998580, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 652795372, i32 548224983
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 548224983, i32 -567596147
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 378998580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %4 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %sm, align 4
  store i32 3, i32* %p, align 4
  store i32 -1551050745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = load i32, i32* %sm, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 325739775, i32 760029784
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m.addr, align 4
  %9 = load i32, i32* %p, align 4
  %rem4 = srem i32 %8, %9
  %tobool5 = icmp ne i32 %rem4, 0
  %10 = select i1 %tobool5, i32 403901702, i32 -1811900786
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 760029784, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1632800173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %12 = add i32 %11, 1771691843
  %13 = add i32 %12, 2
  %14 = sub i32 %13, 1771691843
  %add = add nsw i32 %11, 2
  store i32 %14, i32* %p, align 4
  store i32 -1551050745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %sm, align 4
  %cmp8 = icmp sgt i32 %15, %16
  %conv9 = zext i1 %cmp8 to i32
  %conv10 = trunc i32 %conv9 to i8
  store i8 %conv10, i8* %retval, align 1
  store i32 378998580, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %17 = load i8, i8* %retval, align 1
  ret i8 %17

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %switchVar = alloca i32
  store i32 1991500052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1991500052, label %for.cond
    i32 436655422, label %originalBB
    i32 403138297, label %originalBBpart2
    i32 -1106354697, label %for.body
    i32 -10900220, label %originalBB14
    i32 -2125129826, label %originalBBpart216
    i32 847633147, label %land.lhs.true
    i32 -1839505791, label %if.then
    i32 1433062402, label %if.then6
    i32 823283785, label %originalBB18
    i32 -1165798609, label %originalBBpart220
    i32 -47824103, label %if.else
    i32 157925217, label %if.end
    i32 666023457, label %if.end9
    i32 1610848679, label %for.inc
    i32 762482834, label %for.end
    i32 -780013796, label %if.then11
    i32 -267031677, label %if.end13
    i32 1029195473, label %originalBBalteredBB
    i32 2111893479, label %originalBB14alteredBB
    i32 671200483, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2045306176
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2045306176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 436655422, i32 1029195473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1948176930
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1948176930
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 403138297, i32 1029195473
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1106354697, i32 762482834
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1045148898
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1045148898
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -10900220, i32 2111893479
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %call1 = call signext i8 @isprime(i32 %72)
  %conv = sext i8 %call1 to i32
  %tobool = icmp ne i32 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -1917403968
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1917403968
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2125129826, i32 2111893479
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 847633147, i32 666023457
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %call2 = call signext i8 @ishw(i32 %89)
  %conv3 = sext i8 %call2 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  %90 = select i1 %tobool4, i32 -1839505791, i32 666023457
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %tobool5 = icmp ne i32 %91, 0
  %92 = select i1 %tobool5, i32 1433062402, i32 -47824103
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1906932185
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1906932185
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 823283785, i32 671200483
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call7 = call i32 @putchar(i32 44)
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -127758274
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -127758274
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1165798609, i32 671200483
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 157925217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 157925217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 666023457, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1610848679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %m, align 4
  store i32 1991500052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %tobool10 = icmp ne i32 %139, 0
  %140 = select i1 %tobool10, i32 -267031677, i32 -780013796
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -267031677, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %141, %142
  store i32 436655422, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %call1alteredBB = call signext i8 @isprime(i32 %143)
  %convalteredBB = sext i8 %call1alteredBB to i32
  %toboolalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -10900220, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @putchar(i32 44)
  store i32 823283785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %if.end9, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then6, %if.then, %land.lhs.true, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
