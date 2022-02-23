; ModuleID = 'source-C-CXX/10/170.c'
source_filename = "source-C-CXX/10/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %date = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %date, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1930656970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1930656970, label %for.cond
    i32 1850148532, label %for.body
    i32 1845590515, label %originalBB
    i32 416844831, label %originalBBpart2
    i32 -875848229, label %lor.lhs.false
    i32 1087534802, label %originalBB25
    i32 1292166939, label %originalBBpart227
    i32 -646021473, label %lor.lhs.false3
    i32 -622369822, label %lor.lhs.false5
    i32 -1235931400, label %originalBB29
    i32 -495777372, label %originalBBpart231
    i32 594402979, label %if.then
    i32 358078035, label %if.else
    i32 -440637699, label %originalBB33
    i32 -2061606260, label %originalBBpart235
    i32 946802358, label %if.then8
    i32 871744346, label %originalBB37
    i32 -1160672404, label %originalBBpart239
    i32 -1858406871, label %land.lhs.true
    i32 -886723155, label %lor.lhs.false12
    i32 1364395331, label %if.then15
    i32 -2075529329, label %originalBB41
    i32 1206385659, label %originalBBpart250
    i32 -1382653326, label %if.else17
    i32 141260553, label %if.end
    i32 -1361610419, label %if.else19
    i32 -1822802195, label %if.end21
    i32 -1943682860, label %originalBB52
    i32 -1967853971, label %originalBBpart254
    i32 281923665, label %if.end22
    i32 1829603109, label %for.inc
    i32 -446908310, label %originalBB56
    i32 1736123831, label %originalBBpart266
    i32 338961521, label %for.end
    i32 1053057907, label %originalBBalteredBB
    i32 639948196, label %originalBB25alteredBB
    i32 -1042702987, label %originalBB29alteredBB
    i32 1649671708, label %originalBB33alteredBB
    i32 -1566559058, label %originalBB37alteredBB
    i32 258628316, label %originalBB41alteredBB
    i32 -242366907, label %originalBB52alteredBB
    i32 1944000036, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1850148532, i32 338961521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -381140310
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -381140310
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1845590515, i32 1053057907
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %18, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1910402386
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1910402386
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 416844831, i32 1053057907
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 594402979, i32 -875848229
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1726553220
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1726553220
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1087534802, i32 639948196
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %50, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1292166939, i32 639948196
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 594402979, i32 -646021473
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %78, 9
  %79 = select i1 %cmp4, i32 594402979, i32 -622369822
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1235931400, i32 -1042702987
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %106, 11
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -495777372, i32 -1042702987
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 594402979, i32 358078035
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %date, align 4
  %123 = sub i32 0, 30
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 30
  store i32 %124, i32* %date, align 4
  store i32 281923665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -15415524
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -15415524
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -440637699, i32 1649671708
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %152, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2061606260, i32 1649671708
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %167 = select i1 %cmp7.reload, i32 946802358, i32 -1361610419
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 276759883
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 276759883
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 871744346, i32 -1566559058
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %195 = load i32, i32* %year, align 4
  %rem = srem i32 %195, 100
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1160672404, i32 -1566559058
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %222 = select i1 %cmp9.reload, i32 -1858406871, i32 -886723155
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* %year, align 4
  %rem10 = srem i32 %223, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %224 = select i1 %cmp11, i32 1364395331, i32 -886723155
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %225 = load i32, i32* %year, align 4
  %rem13 = srem i32 %225, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %226 = select i1 %cmp14, i32 1364395331, i32 -1382653326
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2075529329, i32 258628316
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %253 = load i32, i32* %date, align 4
  %254 = add i32 %253, 1313907656
  %255 = add i32 %254, 29
  %256 = sub i32 %255, 1313907656
  %add16 = add nsw i32 %253, 29
  store i32 %256, i32* %date, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 500558297
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 500558297
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1206385659, i32 258628316
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 141260553, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %272 = load i32, i32* %date, align 4
  %273 = sub i32 0, 28
  %274 = sub i32 %272, %273
  %add18 = add nsw i32 %272, 28
  store i32 %274, i32* %date, align 4
  store i32 141260553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1822802195, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %275 = load i32, i32* %date, align 4
  %276 = add i32 %275, -483762862
  %277 = add i32 %276, 31
  %278 = sub i32 %277, -483762862
  %add20 = add nsw i32 %275, 31
  store i32 %278, i32* %date, align 4
  store i32 -1822802195, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -74301510
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -74301510
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1943682860, i32 -242366907
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1009612550
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1009612550
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1967853971, i32 -242366907
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 281923665, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1829603109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 698717885
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 698717885
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -446908310, i32 1944000036
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1736123831, i32 1944000036
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1930656970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %377 = load i32, i32* %date, align 4
  %378 = load i32, i32* %day, align 4
  %379 = add i32 %377, 347839375
  %380 = add i32 %379, %378
  %381 = sub i32 %380, 347839375
  %add23 = add nsw i32 %377, %378
  store i32 %381, i32* %date, align 4
  %382 = load i32, i32* %date, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %383, 4
  store i32 1845590515, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %384, 6
  store i32 1087534802, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %385, 11
  store i32 -1235931400, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %386, 2
  store i32 -440637699, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %year, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_ = sub i32 0, %387
  %390 = sub i32 %389, -620072585
  %391 = add i32 %390, 100
  %392 = add i32 %391, -620072585
  %gen = add i32 %389, 100
  %remalteredBB = srem i32 %387, 100
  %cmp9alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 871744346, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %date, align 4
  %_42 = shl i32 %393, 29
  %394 = add i32 %393, 563001137
  %395 = sub i32 %394, 29
  %396 = sub i32 %395, 563001137
  %_43 = sub i32 %393, 29
  %gen44 = mul i32 %396, 29
  %397 = sub i32 0, -1932081449
  %398 = sub i32 %397, %393
  %399 = add i32 %398, -1932081449
  %_45 = sub i32 0, %393
  %400 = sub i32 0, %399
  %401 = sub i32 0, 29
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen46 = add i32 %399, 29
  %404 = sub i32 0, -1569370651
  %405 = sub i32 %404, %393
  %406 = add i32 %405, -1569370651
  %_47 = sub i32 0, %393
  %407 = sub i32 %406, 1296914662
  %408 = add i32 %407, 29
  %409 = add i32 %408, 1296914662
  %gen48 = add i32 %406, 29
  %410 = sub i32 0, 29
  %411 = sub i32 %393, %410
  %add16alteredBB = add nsw i32 %393, 29
  store i32 %411, i32* %date, align 4
  store i32 -2075529329, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1943682860, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_57 = sub i32 %412, 1
  %gen58 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %412, %415
  %_59 = sub i32 %412, 1
  %gen60 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %412, %417
  %_61 = sub i32 %412, 1
  %gen62 = mul i32 %418, 1
  %419 = sub i32 0, -833746576
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -833746576
  %_63 = sub i32 0, %412
  %422 = sub i32 %421, -1710274683
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1710274683
  %gen64 = add i32 %421, 1
  %425 = add i32 %412, 218354972
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 218354972
  %incalteredBB = add nsw i32 %412, 1
  store i32 %427, i32* %i, align 4
  store i32 -446908310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc, %if.end22, %originalBBpart254, %originalBB52, %if.end21, %if.else19, %if.end, %if.else17, %originalBBpart250, %originalBB41, %if.then15, %lor.lhs.false12, %land.lhs.true, %originalBBpart239, %originalBB37, %if.then8, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
