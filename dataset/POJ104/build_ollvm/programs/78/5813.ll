; ModuleID = 'source-C-CXX/78/5813.c'
source_filename = "source-C-CXX/78/5813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @King(i32 %a, i32 %b) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %monkey = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %countor = alloca i32, align 4
  %Monkey = alloca i32*, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %monkey, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %num, align 4
  %2 = load i32, i32* %monkey, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call to i32*
  store i32* %3, i32** %Monkey, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1556775693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1556775693, label %for.cond
    i32 752827683, label %for.body
    i32 -1155531317, label %originalBB
    i32 2099216722, label %originalBBpart2
    i32 1120824544, label %for.inc
    i32 -1750756501, label %for.end
    i32 66658687, label %for.cond2
    i32 1380881801, label %for.body5
    i32 -795673972, label %if.then
    i32 1487247573, label %if.end
    i32 1798428070, label %if.then13
    i32 -1495691215, label %if.end19
    i32 -196523308, label %originalBB36
    i32 -323432063, label %originalBBpart250
    i32 -583047316, label %for.end22
    i32 235354746, label %for.cond23
    i32 541669180, label %for.body26
    i32 552337902, label %originalBB52
    i32 697155766, label %originalBBpart254
    i32 -608245598, label %if.then31
    i32 -505715579, label %originalBB56
    i32 -425427766, label %originalBBpart261
    i32 1235656210, label %if.end32
    i32 1216961197, label %for.inc33
    i32 -63729547, label %originalBB63
    i32 -558602281, label %originalBBpart272
    i32 -718697439, label %for.end35
    i32 1443820766, label %return
    i32 1060723726, label %originalBBalteredBB
    i32 -437644245, label %originalBB36alteredBB
    i32 1980439814, label %originalBB52alteredBB
    i32 -543155098, label %originalBB56alteredBB
    i32 -560382531, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %monkey, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 752827683, i32 -1750756501
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1155531317, i32 1060723726
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %Monkey, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2023804451
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2023804451
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2099216722, i32 1060723726
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120824544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -436962052
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -436962052
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1556775693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %countor, align 4
  store i32 66658687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %monkey, align 4
  %68 = sub i32 %67, 288040044
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 288040044
  %sub = sub nsw i32 %67, 1
  %cmp3 = icmp slt i32 %66, %70
  %71 = select i1 %cmp3, i32 1380881801, i32 -583047316
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %72 = load i32*, i32** %Monkey, align 8
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %monkey, align 4
  %rem = srem i32 %73, %74
  %idx.ext6 = sext i32 %rem to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %72, i64 %idx.ext6
  %75 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp eq i32 %75, -1
  %76 = select i1 %cmp8, i32 -795673972, i32 1487247573
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc10 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 66658687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %countor, align 4
  %81 = load i32, i32* %num, align 4
  %cmp11 = icmp eq i32 %80, %81
  %82 = select i1 %cmp11, i32 1798428070, i32 -1495691215
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %83 = load i32*, i32** %Monkey, align 8
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %monkey, align 4
  %rem14 = srem i32 %84, %85
  %idx.ext15 = sext i32 %rem14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %83, i64 %idx.ext15
  store i32 -1, i32* %add.ptr16, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -570523853
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -570523853
  %inc17 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc18 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1, i32* %countor, align 4
  store i32 66658687, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1851413714
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1851413714
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -196523308, i32 -437644245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc20 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* %countor, align 4
  %114 = add i32 %113, 1992333268
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1992333268
  %inc21 = add nsw i32 %113, 1
  store i32 %116, i32* %countor, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -323432063, i32 -437644245
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 66658687, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 235354746, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %monkey, align 4
  %cmp24 = icmp slt i32 %143, %144
  %145 = select i1 %cmp24, i32 541669180, i32 -718697439
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -19547681
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -19547681
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 552337902, i32 1980439814
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %173 = load i32*, i32** %Monkey, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %174 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %173, i64 %idx.ext27
  %175 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp ne i32 %175, -1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1897848258
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1897848258
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 697155766, i32 1980439814
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %191 = select i1 %cmp29.reload, i32 -608245598, i32 1235656210
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1254518845
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1254518845
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -505715579, i32 -543155098
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1728806593
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1728806593
  %add = add nsw i32 %219, 1
  store i32 %222, i32* %retval, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -322670546
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -322670546
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -425427766, i32 -543155098
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1443820766, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1216961197, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1789799568
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1789799568
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -63729547, i32 -560382531
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc34 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2061862287
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2061862287
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -558602281, i32 -560382531
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 235354746, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %297 = load i32*, i32** %Monkey, align 8
  %298 = bitcast i32* %297 to i8*
  call void @free(i8* %298) #3
  store i32 1443820766, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32*, i32** %Monkey, align 8
  %301 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %301 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %300, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -1155531317, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_ = shl i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_37 = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc20alteredBB = add nsw i32 %302, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* %countor, align 4
  %310 = sub i32 %309, 162199703
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 162199703
  %_38 = sub i32 %309, 1
  %gen39 = mul i32 %312, 1
  %313 = sub i32 0, %309
  %314 = add i32 0, %313
  %_40 = sub i32 0, %309
  %315 = sub i32 %314, 501918188
  %316 = add i32 %315, 1
  %317 = add i32 %316, 501918188
  %gen41 = add i32 %314, 1
  %318 = add i32 %309, 314605801
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 314605801
  %_42 = sub i32 %309, 1
  %gen43 = mul i32 %320, 1
  %_44 = shl i32 %309, 1
  %321 = sub i32 0, %309
  %322 = add i32 0, %321
  %_45 = sub i32 0, %309
  %323 = sub i32 %322, 1380293792
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1380293792
  %gen46 = add i32 %322, 1
  %326 = add i32 0, 2041060450
  %327 = sub i32 %326, %309
  %328 = sub i32 %327, 2041060450
  %_47 = sub i32 0, %309
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen48 = add i32 %328, 1
  %331 = sub i32 %309, -1105794901
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1105794901
  %inc21alteredBB = add nsw i32 %309, 1
  store i32 %333, i32* %countor, align 4
  store i32 -196523308, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %334 = load i32*, i32** %Monkey, align 8
  %335 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %335 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %334, i64 %idx.ext27alteredBB
  %336 = load i32, i32* %add.ptr28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %336, -1
  store i32 552337902, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_57 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen58 = add i32 %339, 1
  %_59 = shl i32 %337, 1
  %344 = sub i32 %337, 1073878875
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1073878875
  %addalteredBB = add nsw i32 %337, 1
  store i32 %346, i32* %retval, align 4
  store i32 -505715579, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_64 = sub i32 %347, 1
  %gen65 = mul i32 %349, 1
  %350 = add i32 %347, 40927578
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 40927578
  %_66 = sub i32 %347, 1
  %gen67 = mul i32 %352, 1
  %_68 = shl i32 %347, 1
  %353 = sub i32 %347, 1779492237
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1779492237
  %_69 = sub i32 %347, 1
  %gen70 = mul i32 %355, 1
  %356 = sub i32 %347, -632699876
  %357 = add i32 %356, 1
  %358 = add i32 %357, -632699876
  %inc34alteredBB = add nsw i32 %347, 1
  store i32 %358, i32* %i, align 4
  store i32 -63729547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart272, %originalBB63, %for.inc33, %if.end32, %originalBBpart261, %originalBB56, %if.then31, %originalBBpart254, %originalBB52, %for.body26, %for.cond23, %for.end22, %originalBBpart250, %originalBB36, %if.end19, %if.then13, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %king = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %switchVar = alloca i32
  store i32 442737678, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 442737678, label %while.cond
    i32 1510240540, label %land.rhs
    i32 1465854998, label %land.end
    i32 -1505121996, label %while.body
    i32 -280315453, label %while.end
    i32 521696077, label %originalBB
    i32 697738519, label %originalBBpart2
    i32 -345873219, label %for.cond
    i32 -665746210, label %originalBB7
    i32 1069211595, label %originalBBpart29
    i32 1978087304, label %for.body
    i32 -551772456, label %for.inc
    i32 2143266974, label %for.end
    i32 1967809968, label %originalBBalteredBB
    i32 -1628269269, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1510240540, i32 1465854998
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 1465854998, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -1505121996, i32 -280315453
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %call2 = call i32 @King(i32 %4, i32 %5)
  %6 = load i32, i32* %n, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 442737678, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1864940491
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1864940491
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 521696077, i32 1967809968
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 2035975137
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2035975137
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 697738519, i32 1967809968
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345873219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 456262313
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 456262313
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
  %78 = select i1 %76, i32 -665746210, i32 -1628269269
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1779318675
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1779318675
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1069211595, i32 -1628269269
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1978087304, i32 2143266974
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %king, i32 0, i32 0
  %97 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %97 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %98 = load i32, i32* %add.ptr, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -551772456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, -840876966
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -840876966
  %inc6 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 -345873219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 521696077, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %103, %104
  store i32 -665746210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
