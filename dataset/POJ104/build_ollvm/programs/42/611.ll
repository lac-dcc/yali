; ModuleID = 'source-C-CXX/42/611.c'
source_filename = "source-C-CXX/42/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1118752492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1118752492, label %for.cond
    i32 -1479646350, label %originalBB
    i32 -304164818, label %originalBBpart2
    i32 -319072299, label %for.body
    i32 2064857401, label %originalBB39
    i32 -414951841, label %originalBBpart241
    i32 -1141481655, label %for.cond1
    i32 -758334368, label %for.body3
    i32 -954878361, label %if.then
    i32 -276633193, label %for.cond5
    i32 -540902753, label %for.body7
    i32 -574259223, label %originalBB43
    i32 -998536811, label %originalBBpart256
    i32 -1938819403, label %if.then9
    i32 365940634, label %if.end
    i32 -654281784, label %originalBB58
    i32 1192545647, label %originalBBpart260
    i32 935772511, label %for.inc
    i32 195574486, label %originalBB62
    i32 -595319135, label %originalBBpart269
    i32 -1348700725, label %for.end
    i32 -552086863, label %originalBB71
    i32 1697176883, label %originalBBpart273
    i32 2103394070, label %for.cond10
    i32 396986630, label %for.body12
    i32 353029356, label %originalBB75
    i32 -678957342, label %originalBBpart279
    i32 -12517617, label %if.then15
    i32 1220404929, label %originalBB81
    i32 460117801, label %originalBBpart283
    i32 -100498301, label %if.end16
    i32 -1772370732, label %originalBB85
    i32 -68002505, label %originalBBpart287
    i32 -990291396, label %for.inc17
    i32 1200426652, label %for.end19
    i32 -1136550947, label %land.lhs.true
    i32 390787500, label %if.then22
    i32 182817762, label %originalBB89
    i32 -1381016999, label %originalBBpart291
    i32 -572151709, label %if.end24
    i32 214176913, label %if.end25
    i32 1542014730, label %for.inc26
    i32 -1474806097, label %for.end28
    i32 344999945, label %for.inc29
    i32 -777794179, label %for.end31
    i32 -399650130, label %originalBB93
    i32 1475135712, label %originalBBpart295
    i32 -234778393, label %originalBBalteredBB
    i32 1537088093, label %originalBB39alteredBB
    i32 903061038, label %originalBB43alteredBB
    i32 -305217632, label %originalBB58alteredBB
    i32 1096456334, label %originalBB62alteredBB
    i32 -1852484231, label %originalBB71alteredBB
    i32 -1367138496, label %originalBB75alteredBB
    i32 1657812088, label %originalBB81alteredBB
    i32 -1889055712, label %originalBB85alteredBB
    i32 490501195, label %originalBB89alteredBB
    i32 1943218553, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1479646350, i32 -234778393
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %m, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -318643100
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -318643100
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -304164818, i32 -234778393
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -319072299, i32 -777794179
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2064857401, i32 1537088093
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  store i32 %70, i32* %b, align 4
  %71 = load i32, i32* %a, align 4
  store i32 %71, i32* %b, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -414951841, i32 1537088093
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1141481655, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 -758334368, i32 -1474806097
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add = add nsw i32 %89, %90
  %93 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %92, %93
  %94 = select i1 %cmp4, i32 -954878361, i32 214176913
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 1, i32* %B, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %i, align 4
  store i32 -276633193, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 -540902753, i32 -1348700725
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -574259223, i32 903061038
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %i, align 4
  %rem = srem i32 %124, %125
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1841719708
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1841719708
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -998536811, i32 903061038
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -1938819403, i32 365940634
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1, i32* %A, align 4
  store i32 365940634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2139545977
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2139545977
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -654281784, i32 -305217632
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1192545647, i32 -305217632
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 935772511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -397952795
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -397952795
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 195574486, i32 1096456334
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 132059173
  %200 = add i32 %199, 1
  %201 = add i32 %200, 132059173
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1135722430
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1135722430
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -595319135, i32 1096456334
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -276633193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1869938999
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1869938999
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -552086863, i32 -1852484231
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -968485774
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -968485774
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1697176883, i32 -1852484231
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2103394070, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %271, %272
  %273 = select i1 %cmp11, i32 396986630, i32 1200426652
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 353029356, i32 -1367138496
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %i, align 4
  %rem13 = srem i32 %300, %301
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -678957342, i32 -1367138496
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %316 = select i1 %cmp14.reload, i32 -12517617, i32 -100498301
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1220404929, i32 1657812088
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 -1, i32* %B, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 310295581
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 310295581
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 460117801, i32 1657812088
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -100498301, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1772370732, i32 -1889055712
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1272114034
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1272114034
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -68002505, i32 -1889055712
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -990291396, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1184584192
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1184584192
  %inc18 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 2103394070, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %391 = load i32, i32* %A, align 4
  %cmp20 = icmp eq i32 %391, 1
  %392 = select i1 %cmp20, i32 -1136550947, i32 -572151709
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %393 = load i32, i32* %B, align 4
  %cmp21 = icmp eq i32 %393, 1
  %394 = select i1 %cmp21, i32 390787500, i32 -572151709
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 182817762, i32 490501195
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %410 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %409, i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 523778127
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 523778127
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1381016999, i32 490501195
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -572151709, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 214176913, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1542014730, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %427 = sub i32 %426, 1786845830
  %428 = add i32 %427, 2
  %429 = add i32 %428, 1786845830
  %add27 = add nsw i32 %426, 2
  store i32 %429, i32* %b, align 4
  store i32 -1141481655, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 344999945, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %431 = add i32 %430, 79184520
  %432 = add i32 %431, 2
  %433 = sub i32 %432, 79184520
  %add30 = add nsw i32 %430, 2
  store i32 %433, i32* %a, align 4
  store i32 1118752492, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -62821621
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -62821621
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -399650130, i32 1943218553
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -2037859144
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2037859144
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1475135712, i32 1943218553
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %477 = load i32, i32* %m, align 4
  %_ = shl i32 %477, 2
  %478 = sub i32 %477, 1388684785
  %479 = sub i32 %478, 2
  %480 = add i32 %479, 1388684785
  %_32 = sub i32 %477, 2
  %gen = mul i32 %480, 2
  %481 = sub i32 0, 2
  %482 = add i32 %477, %481
  %_33 = sub i32 %477, 2
  %gen34 = mul i32 %482, 2
  %_35 = shl i32 %477, 2
  %483 = add i32 %477, 1616857022
  %484 = sub i32 %483, 2
  %485 = sub i32 %484, 1616857022
  %_36 = sub i32 %477, 2
  %gen37 = mul i32 %485, 2
  %_38 = shl i32 %477, 2
  %divalteredBB = sdiv i32 %477, 2
  %cmpalteredBB = icmp sle i32 %476, %divalteredBB
  store i32 -1479646350, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  store i32 %486, i32* %b, align 4
  %487 = load i32, i32* %a, align 4
  store i32 %487, i32* %b, align 4
  store i32 2064857401, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, 1689810425
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, 1689810425
  %_44 = sub i32 0, %488
  %493 = add i32 %492, 263097723
  %494 = add i32 %493, %489
  %495 = sub i32 %494, 263097723
  %gen45 = add i32 %492, %489
  %_46 = shl i32 %488, %489
  %496 = add i32 %488, 1462271722
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 1462271722
  %_47 = sub i32 %488, %489
  %gen48 = mul i32 %498, %489
  %_49 = shl i32 %488, %489
  %499 = sub i32 %488, -724818680
  %500 = sub i32 %499, %489
  %501 = add i32 %500, -724818680
  %_50 = sub i32 %488, %489
  %gen51 = mul i32 %501, %489
  %_52 = shl i32 %488, %489
  %502 = add i32 %488, 88392714
  %503 = sub i32 %502, %489
  %504 = sub i32 %503, 88392714
  %_53 = sub i32 %488, %489
  %gen54 = mul i32 %504, %489
  %remalteredBB = srem i32 %488, %489
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -574259223, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -654281784, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_63 = sub i32 0, %505
  %508 = sub i32 %507, -1695992023
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1695992023
  %gen64 = add i32 %507, 1
  %511 = add i32 0, -1398610470
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -1398610470
  %_65 = sub i32 0, %505
  %514 = sub i32 %513, -549384212
  %515 = add i32 %514, 1
  %516 = add i32 %515, -549384212
  %gen66 = add i32 %513, 1
  %_67 = shl i32 %505, 1
  %517 = sub i32 %505, -1042446357
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1042446357
  %incalteredBB = add nsw i32 %505, 1
  store i32 %519, i32* %i, align 4
  store i32 195574486, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2, i32* %i, align 4
  store i32 -552086863, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %b, align 4
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %520, %522
  %_76 = sub i32 %520, %521
  %gen77 = mul i32 %523, %521
  %rem13alteredBB = srem i32 %520, %521
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 353029356, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %B, align 4
  store i32 1220404929, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1772370732, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = load i32, i32* %b, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %524, i32 %525)
  store i32 182817762, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -399650130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB93, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart291, %originalBB89, %if.then22, %land.lhs.true, %for.end19, %for.inc17, %originalBBpart287, %originalBB85, %if.end16, %originalBBpart283, %originalBB81, %if.then15, %originalBBpart279, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then9, %originalBBpart256, %originalBB43, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
