; ModuleID = 'source-C-CXX/64/289.c'
source_filename = "source-C-CXX/64/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294021256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1294021256, label %for.cond
    i32 -1234540938, label %originalBB
    i32 -591077892, label %originalBBpart2
    i32 -125561254, label %for.body
    i32 2132966460, label %if.then
    i32 51982987, label %if.then4
    i32 -160696627, label %originalBB41
    i32 -69722652, label %originalBBpart243
    i32 2069456540, label %if.then6
    i32 372475113, label %if.else
    i32 -630517658, label %originalBB45
    i32 2023940436, label %originalBBpart253
    i32 -1579478696, label %if.end
    i32 1952307472, label %if.end8
    i32 299787463, label %originalBB55
    i32 -637314756, label %originalBBpart257
    i32 -1335934348, label %if.then10
    i32 -647262903, label %if.then12
    i32 -1661935771, label %if.else14
    i32 2071825634, label %originalBB59
    i32 -1838368793, label %originalBBpart262
    i32 1505403617, label %if.end16
    i32 -1235588308, label %if.end17
    i32 -1911124014, label %originalBB64
    i32 -226202117, label %originalBBpart266
    i32 1364050507, label %if.then19
    i32 -364008777, label %originalBB68
    i32 1585821008, label %originalBBpart270
    i32 -1382899800, label %if.then21
    i32 413751706, label %if.else23
    i32 1209790346, label %if.end25
    i32 -1754650734, label %originalBB72
    i32 392805797, label %originalBBpart274
    i32 -1426585188, label %if.end26
    i32 -344287278, label %if.end27
    i32 -2068930262, label %for.inc
    i32 -96114749, label %originalBB76
    i32 1672823436, label %originalBBpart285
    i32 -902161221, label %for.end
    i32 -1930432118, label %if.then30
    i32 -252278321, label %originalBB87
    i32 1943453308, label %originalBBpart289
    i32 1885071978, label %if.end32
    i32 510053868, label %originalBB91
    i32 1211864505, label %originalBBpart293
    i32 442323387, label %if.then34
    i32 1896384565, label %if.end36
    i32 -1611754585, label %if.then38
    i32 -483837454, label %if.end40
    i32 1507130580, label %originalBBalteredBB
    i32 809113926, label %originalBB41alteredBB
    i32 1167784393, label %originalBB45alteredBB
    i32 -1705177195, label %originalBB55alteredBB
    i32 -322587110, label %originalBB59alteredBB
    i32 1255868869, label %originalBB64alteredBB
    i32 1968791013, label %originalBB68alteredBB
    i32 -2102618881, label %originalBB72alteredBB
    i32 415991041, label %originalBB76alteredBB
    i32 -1281243920, label %originalBB87alteredBB
    i32 832130740, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1045654771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1045654771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1234540938, i32 1507130580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1571404224
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1571404224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -591077892, i32 1507130580
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -125561254, i32 -902161221
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %45 = load i32, i32* %A, align 4
  %46 = load i32, i32* %B, align 4
  %cmp2 = icmp ne i32 %45, %46
  %47 = select i1 %cmp2, i32 2132966460, i32 -344287278
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %A, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 51982987, i32 1952307472
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -160696627, i32 809113926
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load i32, i32* %B, align 4
  %cmp5 = icmp eq i32 %64, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1904129175
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1904129175
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -69722652, i32 809113926
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 2069456540, i32 372475113
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = add i32 %93, 1873762678
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1873762678
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %a, align 4
  store i32 -1579478696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1358047810
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1358047810
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -630517658, i32 1167784393
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %125 = sub i32 %124, -633658512
  %126 = add i32 %125, 1
  %127 = add i32 %126, -633658512
  %inc7 = add nsw i32 %124, 1
  store i32 %127, i32* %b, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -918883925
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -918883925
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2023940436, i32 1167784393
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1579478696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1952307472, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 299787463, i32 -1705177195
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %169 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %169, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -637314756, i32 -1705177195
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 -1335934348, i32 -1235588308
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %185 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %185, 2
  %186 = select i1 %cmp11, i32 -647262903, i32 -1661935771
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = sub i32 %187, -1395443823
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1395443823
  %inc13 = add nsw i32 %187, 1
  store i32 %190, i32* %a, align 4
  store i32 1505403617, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -246394827
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -246394827
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2071825634, i32 -322587110
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc15 = add nsw i32 %218, 1
  store i32 %220, i32* %b, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1996094016
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1996094016
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -1838368793, i32 -322587110
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1505403617, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1235588308, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 281838964
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 281838964
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1911124014, i32 1255868869
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %263 = load i32, i32* %A, align 4
  %cmp18 = icmp eq i32 %263, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1924415088
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1924415088
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -226202117, i32 1255868869
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %291 = select i1 %cmp18.reload, i32 1364050507, i32 -1426585188
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1175501086
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1175501086
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -364008777, i32 1968791013
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %307 = load i32, i32* %B, align 4
  %cmp20 = icmp eq i32 %307, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1585821008, i32 1968791013
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %322 = select i1 %cmp20.reload, i32 -1382899800, i32 413751706
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc22 = add nsw i32 %323, 1
  store i32 %327, i32* %a, align 4
  store i32 1209790346, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc24 = add nsw i32 %328, 1
  store i32 %330, i32* %b, align 4
  store i32 1209790346, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1754650734, i32 -2102618881
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 461379941
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 461379941
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 392805797, i32 -2102618881
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1426585188, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -344287278, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2068930262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1504945061
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1504945061
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -96114749, i32 415991041
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -1004697642
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1004697642
  %inc28 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1687099457
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1687099457
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1672823436, i32 415991041
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1294021256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %431 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %430, %431
  %432 = select i1 %cmp29, i32 -1930432118, i32 1885071978
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -252278321, i32 -1281243920
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -41389607
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -41389607
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1943453308, i32 -1281243920
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1885071978, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 510053868, i32 832130740
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %477 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %476, %477
  store i1 %cmp33, i1* %cmp33.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1211864505, i32 832130740
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %504 = select i1 %cmp33.reload, i32 442323387, i32 1896384565
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1896384565, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %506 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %505, %506
  %507 = select i1 %cmp37, i32 -1611754585, i32 -483837454
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -483837454, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %508, %509
  store i32 -1234540938, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %B, align 4
  %cmp5alteredBB = icmp eq i32 %510, 1
  store i32 -160696627, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %b, align 4
  %512 = add i32 0, -1959360730
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1959360730
  %_ = sub i32 0, %511
  %515 = add i32 %514, 704921343
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 704921343
  %gen = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_46 = sub i32 %511, 1
  %gen47 = mul i32 %519, 1
  %520 = add i32 0, 434619387
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, 434619387
  %_48 = sub i32 0, %511
  %523 = sub i32 %522, 909934527
  %524 = add i32 %523, 1
  %525 = add i32 %524, 909934527
  %gen49 = add i32 %522, 1
  %526 = sub i32 0, %511
  %527 = add i32 0, %526
  %_50 = sub i32 0, %511
  %528 = add i32 %527, -881960408
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -881960408
  %gen51 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %511, %531
  %inc7alteredBB = add nsw i32 %511, 1
  store i32 %532, i32* %b, align 4
  store i32 -630517658, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %533, 1
  store i32 299787463, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %b, align 4
  %_60 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc15alteredBB = add nsw i32 %534, 1
  store i32 %536, i32* %b, align 4
  store i32 2071825634, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %A, align 4
  %cmp18alteredBB = icmp eq i32 %537, 2
  store i32 -1911124014, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp eq i32 %538, 0
  store i32 -364008777, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1754650734, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -71022125
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -71022125
  %_77 = sub i32 %539, 1
  %gen78 = mul i32 %542, 1
  %543 = sub i32 %539, 909098068
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 909098068
  %_79 = sub i32 %539, 1
  %gen80 = mul i32 %545, 1
  %546 = add i32 %539, -1564981664
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1564981664
  %_81 = sub i32 %539, 1
  %gen82 = mul i32 %548, 1
  %_83 = shl i32 %539, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %539, %549
  %inc28alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %i, align 4
  store i32 -96114749, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -252278321, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %552 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp slt i32 %551, %552
  store i32 510053868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %if.end36, %if.then34, %originalBBpart293, %originalBB91, %if.end32, %originalBBpart289, %originalBB87, %if.then30, %for.end, %originalBBpart285, %originalBB76, %for.inc, %if.end27, %if.end26, %originalBBpart274, %originalBB72, %if.end25, %if.else23, %if.then21, %originalBBpart270, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %if.end17, %if.end16, %originalBBpart262, %originalBB59, %if.else14, %if.then12, %if.then10, %originalBBpart257, %originalBB55, %if.end8, %if.end, %originalBBpart253, %originalBB45, %if.else, %if.then6, %originalBBpart243, %originalBB41, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
