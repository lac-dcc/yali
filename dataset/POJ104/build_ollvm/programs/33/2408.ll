; ModuleID = 'source-C-CXX/33/2408.c'
source_filename = "source-C-CXX/33/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1950302089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1950302089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -878591182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -878591182, label %first
    i32 1719980240, label %originalBB
    i32 159834504, label %originalBBpart2
    i32 -1421418322, label %if.then
    i32 -744026236, label %originalBB22
    i32 -1012731966, label %originalBBpart224
    i32 -1580679254, label %if.else
    i32 1197159383, label %originalBB26
    i32 -129434660, label %originalBBpart237
    i32 -1422624183, label %if.then3
    i32 15224797, label %originalBB39
    i32 1122473189, label %originalBBpart245
    i32 98252986, label %if.else5
    i32 -1222956830, label %originalBB47
    i32 -2120731006, label %originalBBpart262
    i32 -441989265, label %if.end
    i32 -1956400100, label %while.cond
    i32 1600460312, label %originalBB64
    i32 -1569527308, label %originalBBpart266
    i32 -918149183, label %while.body
    i32 -624422412, label %originalBB68
    i32 1942800097, label %originalBBpart275
    i32 -906566022, label %if.then10
    i32 1323740721, label %originalBB77
    i32 634120881, label %originalBBpart282
    i32 -1148653720, label %if.else13
    i32 -2074113300, label %if.end17
    i32 1754058995, label %originalBB84
    i32 62886543, label %originalBBpart286
    i32 -347506527, label %while.end
    i32 1702381065, label %if.end19
    i32 -1636238973, label %originalBBalteredBB
    i32 505158490, label %originalBB22alteredBB
    i32 1658480248, label %originalBB26alteredBB
    i32 -991811581, label %originalBB39alteredBB
    i32 532676789, label %originalBB47alteredBB
    i32 -1971004444, label %originalBB64alteredBB
    i32 -884645854, label %originalBB68alteredBB
    i32 -1767644944, label %originalBB77alteredBB
    i32 -318680784, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1719980240, i32 -1636238973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload102)
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload101, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 526871131
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 526871131
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 159834504, i32 -1636238973
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1421418322, i32 -1580679254
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -744026236, i32 505158490
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 532063649
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 532063649
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1012731966, i32 505158490
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1702381065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1197159383, i32 1658480248
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload100, align 4
  %rem = srem i32 %99, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1779963186
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1779963186
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -129434660, i32 1658480248
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -1422624183, i32 98252986
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 838579518
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 838579518
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 15224797, i32 -991811581
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload99, align 4
  %div = sdiv i32 %143, 2
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  store i32 %div, i32* %r.reload122, align 4
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %144 = load i32, i32* %r.reload121, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload138, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload98, align 4
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload120, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1122473189, i32 -991811581
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -441989265, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1571399539
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1571399539
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1222956830, i32 532676789
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload97, align 4
  %mul = mul nsw i32 %188, 3
  %189 = add i32 %mul, 1310843388
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1310843388
  %add = add nsw i32 %mul, 1
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  store i32 %191, i32* %r.reload119, align 4
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %192 = load i32, i32* %r.reload118, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %192, i32* %b.reload137, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload96, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %194 = load i32, i32* %r.reload117, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194)
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
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2120731006, i32 532676789
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -441989265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956400100, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 832002895
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 832002895
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1600460312, i32 -1971004444
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload136, align 4
  %cmp7 = icmp ne i32 %248, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1569527308, i32 -1971004444
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %263 = select i1 %cmp7.reload, i32 -918149183, i32 -347506527
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2122543408
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2122543408
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
  %290 = select i1 %288, i32 -624422412, i32 -884645854
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload135, align 4
  %rem8 = srem i32 %291, 2
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1522457056
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1522457056
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
  %318 = select i1 %316, i32 1942800097, i32 -884645854
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %319 = select i1 %cmp9.reload, i32 -906566022, i32 -1148653720
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1323740721, i32 -1767644944
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload134, align 4
  %div11 = sdiv i32 %334, 2
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  store i32 %div11, i32* %r.reload116, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload133, align 4
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %336 = load i32, i32* %r.reload115, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %337 = load i32, i32* %r.reload114, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %337, i32* %b.reload132, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1400289410
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1400289410
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 634120881, i32 -1767644944
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2074113300, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload131, align 4
  %mul14 = mul nsw i32 %353, 3
  %354 = sub i32 %mul14, -930060940
  %355 = add i32 %354, 1
  %356 = add i32 %355, -930060940
  %add15 = add nsw i32 %mul14, 1
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  store i32 %356, i32* %r.reload113, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload130, align 4
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  %358 = load i32, i32* %r.reload112, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %357, i32 %358)
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  %359 = load i32, i32* %r.reload111, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %359, i32* %b.reload129, align 4
  store i32 -2074113300, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -20516403
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -20516403
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1754058995, i32 -318680784
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 353184734
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 353184734
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 62886543, i32 -318680784
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1956400100, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1702381065, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %390 = load i32, i32* %retval.reload, align 4
  ret i32 %390

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %391 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %391, 1
  store i32 1719980240, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -744026236, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload95, align 4
  %_ = shl i32 %392, 2
  %393 = sub i32 0, 1812242338
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1812242338
  %_27 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen = add i32 %395, 2
  %400 = add i32 %392, 738717573
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 738717573
  %_28 = sub i32 %392, 2
  %gen29 = mul i32 %402, 2
  %403 = add i32 %392, 537868855
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 537868855
  %_30 = sub i32 %392, 2
  %gen31 = mul i32 %405, 2
  %406 = add i32 %392, -678023317
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, -678023317
  %_32 = sub i32 %392, 2
  %gen33 = mul i32 %408, 2
  %409 = add i32 0, -1757890782
  %410 = sub i32 %409, %392
  %411 = sub i32 %410, -1757890782
  %_34 = sub i32 0, %392
  %412 = sub i32 0, 2
  %413 = sub i32 %411, %412
  %gen35 = add i32 %411, 2
  %remalteredBB = srem i32 %392, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1197159383, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload94, align 4
  %_40 = shl i32 %414, 2
  %_41 = shl i32 %414, 2
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_42 = sub i32 0, %414
  %417 = sub i32 %416, 1112983043
  %418 = add i32 %417, 2
  %419 = add i32 %418, 1112983043
  %gen43 = add i32 %416, 2
  %divalteredBB = sdiv i32 %414, 2
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  store i32 %divalteredBB, i32* %r.reload110, align 4
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  %420 = load i32, i32* %r.reload109, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %420, i32* %b.reload128, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload93, align 4
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %422 = load i32, i32* %r.reload108, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %422)
  store i32 15224797, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload92, align 4
  %_48 = shl i32 %423, 3
  %424 = add i32 0, 1282354907
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1282354907
  %_49 = sub i32 0, %423
  %427 = sub i32 0, 3
  %428 = sub i32 %426, %427
  %gen50 = add i32 %426, 3
  %_51 = shl i32 %423, 3
  %mulalteredBB = mul nsw i32 %423, 3
  %429 = add i32 %mulalteredBB, -753500347
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -753500347
  %_52 = sub i32 %mulalteredBB, 1
  %gen53 = mul i32 %431, 1
  %_54 = shl i32 %mulalteredBB, 1
  %432 = sub i32 0, 976255553
  %433 = sub i32 %432, %mulalteredBB
  %434 = add i32 %433, 976255553
  %_55 = sub i32 0, %mulalteredBB
  %435 = add i32 %434, 1138679421
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1138679421
  %gen56 = add i32 %434, 1
  %438 = add i32 %mulalteredBB, 886228189
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 886228189
  %_57 = sub i32 %mulalteredBB, 1
  %gen58 = mul i32 %440, 1
  %441 = sub i32 %mulalteredBB, -1091461269
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1091461269
  %_59 = sub i32 %mulalteredBB, 1
  %gen60 = mul i32 %443, 1
  %444 = add i32 %mulalteredBB, 237327015
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 237327015
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  store i32 %446, i32* %r.reload107, align 4
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %447 = load i32, i32* %r.reload106, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %447, i32* %b.reload127, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload, align 4
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %449 = load i32, i32* %r.reload105, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %448, i32 %449)
  store i32 -1222956830, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload126, align 4
  %cmp7alteredBB = icmp ne i32 %450, 1
  store i32 1600460312, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload125, align 4
  %_69 = shl i32 %451, 2
  %452 = add i32 0, 348778518
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 348778518
  %_70 = sub i32 0, %451
  %455 = sub i32 %454, -1017226003
  %456 = add i32 %455, 2
  %457 = add i32 %456, -1017226003
  %gen71 = add i32 %454, 2
  %458 = add i32 0, 1713646030
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 1713646030
  %_72 = sub i32 0, %451
  %461 = add i32 %460, 2138861981
  %462 = add i32 %461, 2
  %463 = sub i32 %462, 2138861981
  %gen73 = add i32 %460, 2
  %rem8alteredBB = srem i32 %451, 2
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -624422412, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload124, align 4
  %465 = sub i32 0, 2
  %466 = add i32 %464, %465
  %_78 = sub i32 %464, 2
  %gen79 = mul i32 %466, 2
  %_80 = shl i32 %464, 2
  %div11alteredBB = sdiv i32 %464, 2
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  store i32 %div11alteredBB, i32* %r.reload104, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload123, align 4
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %468 = load i32, i32* %r.reload103, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %468)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %469 = load i32, i32* %r.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %469, i32* %b.reload, align 4
  store i32 1323740721, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1754058995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %while.end, %originalBBpart286, %originalBB84, %if.end17, %if.else13, %originalBBpart282, %originalBB77, %if.then10, %originalBBpart275, %originalBB68, %while.body, %originalBBpart266, %originalBB64, %while.cond, %if.end, %originalBBpart262, %originalBB47, %if.else5, %originalBBpart245, %originalBB39, %if.then3, %originalBBpart237, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
