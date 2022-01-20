; ModuleID = 'source-C-CXX/43/25.c'
source_filename = "source-C-CXX/43/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem148 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %num1, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1542915684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1542915684, label %first
    i32 -1224191043, label %if.then
    i32 1574506536, label %for.cond
    i32 1374716774, label %for.body
    i32 1663410188, label %originalBB
    i32 1288649134, label %originalBBpart2
    i32 -330665876, label %for.inc
    i32 -99273736, label %for.end
    i32 671188865, label %for.cond2
    i32 1766508246, label %originalBB37
    i32 -343053642, label %originalBBpart239
    i32 832694844, label %for.body4
    i32 1523580371, label %for.inc10
    i32 1110379536, label %originalBB41
    i32 117833209, label %originalBBpart247
    i32 1400216578, label %for.end12
    i32 857149123, label %if.else
    i32 -1965109905, label %originalBB49
    i32 -1302422264, label %originalBBpart251
    i32 -1628103330, label %if.then14
    i32 -109386945, label %originalBB53
    i32 135954636, label %originalBBpart255
    i32 -136846001, label %for.cond15
    i32 758003996, label %for.body18
    i32 -1441051747, label %for.inc19
    i32 1860631708, label %for.end21
    i32 -2042488745, label %for.cond23
    i32 -832066962, label %for.body25
    i32 -1487629997, label %originalBB57
    i32 -552366316, label %originalBBpart2121
    i32 -75615305, label %for.inc33
    i32 1779100025, label %originalBB123
    i32 -768165701, label %originalBBpart2137
    i32 1936376254, label %for.end35
    i32 445040406, label %originalBB139
    i32 -2032204806, label %originalBBpart2141
    i32 549188557, label %if.end
    i32 621448723, label %if.end36
    i32 -2020679871, label %originalBB143
    i32 -530157744, label %originalBBpart2145
    i32 -1253770111, label %originalBBalteredBB
    i32 -1836962633, label %originalBB37alteredBB
    i32 -1939619922, label %originalBB41alteredBB
    i32 -1969911065, label %originalBB49alteredBB
    i32 -1662090239, label %originalBB53alteredBB
    i32 -1315889454, label %originalBB57alteredBB
    i32 1699798237, label %originalBB123alteredBB
    i32 -901511555, label %originalBB139alteredBB
    i32 840596207, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1224191043, i32 857149123
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1574506536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 1374716774, i32 -99273736
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1663410188, i32 -1253770111
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1288649134, i32 -1253770111
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330665876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %33, 10
  store i32 %mul, i32* %i, align 4
  store i32 1574506536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %div = sdiv i32 %34, 10
  store i32 %div, i32* %k, align 4
  store i32 %div, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 671188865, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 243077017
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 243077017
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1766508246, i32 -1836962633
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -343053642, i32 -1836962633
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 832694844, i32 1400216578
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %num1, align 4
  %80 = load i32, i32* %num.addr, align 4
  %81 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %80, %81
  %82 = load i32, i32* %j, align 4
  %mul6 = mul nsw i32 %div5, %82
  %83 = sub i32 0, %79
  %84 = sub i32 0, %mul6
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %79, %mul6
  store i32 %86, i32* %num1, align 4
  %87 = load i32, i32* %num.addr, align 4
  %88 = load i32, i32* %num.addr, align 4
  %89 = load i32, i32* %i, align 4
  %div7 = sdiv i32 %88, %89
  %90 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %div7, %90
  %91 = sub i32 0, %mul8
  %92 = add i32 %87, %91
  %sub = sub nsw i32 %87, %mul8
  store i32 %92, i32* %num.addr, align 4
  %93 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %93, 10
  store i32 %div9, i32* %i, align 4
  store i32 1523580371, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1110379536, i32 -1939619922
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 %108, 10
  store i32 %mul11, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 147280040
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 147280040
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 117833209, i32 -1939619922
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 671188865, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 621448723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1991789575
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1991789575
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1965109905, i32 -1969911065
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %151 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp slt i32 %151, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 651555457
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 651555457
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1302422264, i32 -1969911065
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 -1628103330, i32 549188557
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1072427359
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1072427359
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -109386945, i32 -1662090239
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1747555709
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1747555709
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 135954636, i32 -1662090239
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -136846001, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %num.addr, align 4
  %224 = sub i32 0, 118463634
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 118463634
  %sub16 = sub nsw i32 0, %223
  %cmp17 = icmp sle i32 %222, %226
  %227 = select i1 %cmp17, i32 758003996, i32 1860631708
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1441051747, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %228, 10
  store i32 %mul20, i32* %i, align 4
  store i32 -136846001, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %div22 = sdiv i32 %229, 10
  store i32 %div22, i32* %k, align 4
  store i32 %div22, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -2042488745, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %230, %231
  %232 = select i1 %cmp24, i32 -832066962, i32 1936376254
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1487629997, i32 -1315889454
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %247 = load i32, i32* %num1, align 4
  %248 = load i32, i32* %num.addr, align 4
  %249 = load i32, i32* %i, align 4
  %div26 = sdiv i32 %248, %249
  %250 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %div26, %250
  %251 = sub i32 0, %247
  %252 = sub i32 0, %mul27
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add28 = add nsw i32 %247, %mul27
  store i32 %254, i32* %num1, align 4
  %255 = load i32, i32* %num.addr, align 4
  %256 = load i32, i32* %num.addr, align 4
  %257 = load i32, i32* %i, align 4
  %div29 = sdiv i32 %256, %257
  %258 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 %div29, %258
  %259 = add i32 %255, -2047806710
  %260 = sub i32 %259, %mul30
  %261 = sub i32 %260, -2047806710
  %sub31 = sub nsw i32 %255, %mul30
  store i32 %261, i32* %num.addr, align 4
  %262 = load i32, i32* %i, align 4
  %div32 = sdiv i32 %262, 10
  store i32 %div32, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -902701866
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -902701866
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -552366316, i32 -1315889454
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -75615305, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1931773556
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1931773556
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1779100025, i32 1699798237
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %mul34 = mul nsw i32 %293, 10
  store i32 %mul34, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1124856936
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1124856936
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -768165701, i32 1699798237
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2042488745, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 322141015
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 322141015
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 445040406, i32 -901511555
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1792308131
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1792308131
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2032204806, i32 -901511555
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 549188557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 621448723, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2020679871, i32 840596207
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %365 = load i32, i32* %num1, align 4
  store i32 %365, i32* %.reg2mem148
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1810908478
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1810908478
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -530157744, i32 840596207
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem148
  ret i32 %.reload149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1663410188, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %381, %382
  store i32 1766508246, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -2029330178
  %385 = sub i32 %384, 10
  %386 = add i32 %385, -2029330178
  %_ = sub i32 %383, 10
  %gen = mul i32 %386, 10
  %387 = sub i32 %383, 1367515510
  %388 = sub i32 %387, 10
  %389 = add i32 %388, 1367515510
  %_42 = sub i32 %383, 10
  %gen43 = mul i32 %389, 10
  %390 = sub i32 0, -741294114
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -741294114
  %_44 = sub i32 0, %383
  %393 = sub i32 %392, 2050692224
  %394 = add i32 %393, 10
  %395 = add i32 %394, 2050692224
  %gen45 = add i32 %392, 10
  %mul11alteredBB = mul nsw i32 %383, 10
  store i32 %mul11alteredBB, i32* %j, align 4
  store i32 1110379536, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %num.addr, align 4
  %cmp13alteredBB = icmp slt i32 %396, 0
  store i32 -1965109905, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -109386945, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %num1, align 4
  %398 = load i32, i32* %num.addr, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %398
  %401 = add i32 0, %400
  %_58 = sub i32 0, %398
  %402 = add i32 %401, 1077927365
  %403 = add i32 %402, %399
  %404 = sub i32 %403, 1077927365
  %gen59 = add i32 %401, %399
  %div26alteredBB = sdiv i32 %398, %399
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %div26alteredBB, %406
  %_60 = sub i32 %div26alteredBB, %405
  %gen61 = mul i32 %407, %405
  %408 = sub i32 %div26alteredBB, 2066358426
  %409 = sub i32 %408, %405
  %410 = add i32 %409, 2066358426
  %_62 = sub i32 %div26alteredBB, %405
  %gen63 = mul i32 %410, %405
  %_64 = shl i32 %div26alteredBB, %405
  %411 = sub i32 0, %405
  %412 = add i32 %div26alteredBB, %411
  %_65 = sub i32 %div26alteredBB, %405
  %gen66 = mul i32 %412, %405
  %mul27alteredBB = mul nsw i32 %div26alteredBB, %405
  %413 = sub i32 0, -1718940694
  %414 = sub i32 %413, %397
  %415 = add i32 %414, -1718940694
  %_67 = sub i32 0, %397
  %416 = sub i32 0, %415
  %417 = sub i32 0, %mul27alteredBB
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen68 = add i32 %415, %mul27alteredBB
  %420 = add i32 %397, 350526495
  %421 = sub i32 %420, %mul27alteredBB
  %422 = sub i32 %421, 350526495
  %_69 = sub i32 %397, %mul27alteredBB
  %gen70 = mul i32 %422, %mul27alteredBB
  %423 = add i32 %397, 1326879638
  %424 = sub i32 %423, %mul27alteredBB
  %425 = sub i32 %424, 1326879638
  %_71 = sub i32 %397, %mul27alteredBB
  %gen72 = mul i32 %425, %mul27alteredBB
  %_73 = shl i32 %397, %mul27alteredBB
  %426 = sub i32 0, -1146611021
  %427 = sub i32 %426, %397
  %428 = add i32 %427, -1146611021
  %_74 = sub i32 0, %397
  %429 = sub i32 0, %mul27alteredBB
  %430 = sub i32 %428, %429
  %gen75 = add i32 %428, %mul27alteredBB
  %431 = sub i32 0, 631702606
  %432 = sub i32 %431, %397
  %433 = add i32 %432, 631702606
  %_76 = sub i32 0, %397
  %434 = add i32 %433, 1628418905
  %435 = add i32 %434, %mul27alteredBB
  %436 = sub i32 %435, 1628418905
  %gen77 = add i32 %433, %mul27alteredBB
  %437 = sub i32 0, %mul27alteredBB
  %438 = sub i32 %397, %437
  %add28alteredBB = add nsw i32 %397, %mul27alteredBB
  store i32 %438, i32* %num1, align 4
  %439 = load i32, i32* %num.addr, align 4
  %440 = load i32, i32* %num.addr, align 4
  %441 = load i32, i32* %i, align 4
  %_78 = shl i32 %440, %441
  %442 = sub i32 0, -1322994522
  %443 = sub i32 %442, %440
  %444 = add i32 %443, -1322994522
  %_79 = sub i32 0, %440
  %445 = add i32 %444, -185940958
  %446 = add i32 %445, %441
  %447 = sub i32 %446, -185940958
  %gen80 = add i32 %444, %441
  %448 = add i32 %440, -1953283987
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -1953283987
  %_81 = sub i32 %440, %441
  %gen82 = mul i32 %450, %441
  %_83 = shl i32 %440, %441
  %_84 = shl i32 %440, %441
  %div29alteredBB = sdiv i32 %440, %441
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %div29alteredBB, 1528702446
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1528702446
  %_85 = sub i32 %div29alteredBB, %451
  %gen86 = mul i32 %454, %451
  %455 = add i32 0, 1993903315
  %456 = sub i32 %455, %div29alteredBB
  %457 = sub i32 %456, 1993903315
  %_87 = sub i32 0, %div29alteredBB
  %458 = add i32 %457, 542261087
  %459 = add i32 %458, %451
  %460 = sub i32 %459, 542261087
  %gen88 = add i32 %457, %451
  %_89 = shl i32 %div29alteredBB, %451
  %461 = add i32 %div29alteredBB, -42929507
  %462 = sub i32 %461, %451
  %463 = sub i32 %462, -42929507
  %_90 = sub i32 %div29alteredBB, %451
  %gen91 = mul i32 %463, %451
  %464 = sub i32 0, %div29alteredBB
  %465 = add i32 0, %464
  %_92 = sub i32 0, %div29alteredBB
  %466 = add i32 %465, 1001387213
  %467 = add i32 %466, %451
  %468 = sub i32 %467, 1001387213
  %gen93 = add i32 %465, %451
  %469 = add i32 0, 1015980143
  %470 = sub i32 %469, %div29alteredBB
  %471 = sub i32 %470, 1015980143
  %_94 = sub i32 0, %div29alteredBB
  %472 = sub i32 %471, -56646227
  %473 = add i32 %472, %451
  %474 = add i32 %473, -56646227
  %gen95 = add i32 %471, %451
  %475 = add i32 0, -1912351373
  %476 = sub i32 %475, %div29alteredBB
  %477 = sub i32 %476, -1912351373
  %_96 = sub i32 0, %div29alteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, %451
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen97 = add i32 %477, %451
  %482 = sub i32 0, %451
  %483 = add i32 %div29alteredBB, %482
  %_98 = sub i32 %div29alteredBB, %451
  %gen99 = mul i32 %483, %451
  %mul30alteredBB = mul nsw i32 %div29alteredBB, %451
  %484 = sub i32 0, %439
  %485 = add i32 0, %484
  %_100 = sub i32 0, %439
  %486 = sub i32 0, %485
  %487 = sub i32 0, %mul30alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen101 = add i32 %485, %mul30alteredBB
  %490 = add i32 0, -839801042
  %491 = sub i32 %490, %439
  %492 = sub i32 %491, -839801042
  %_102 = sub i32 0, %439
  %493 = add i32 %492, -513500284
  %494 = add i32 %493, %mul30alteredBB
  %495 = sub i32 %494, -513500284
  %gen103 = add i32 %492, %mul30alteredBB
  %496 = sub i32 0, %439
  %497 = add i32 0, %496
  %_104 = sub i32 0, %439
  %498 = sub i32 0, %497
  %499 = sub i32 0, %mul30alteredBB
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen105 = add i32 %497, %mul30alteredBB
  %502 = sub i32 0, 850059358
  %503 = sub i32 %502, %439
  %504 = add i32 %503, 850059358
  %_106 = sub i32 0, %439
  %505 = sub i32 0, %504
  %506 = sub i32 0, %mul30alteredBB
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen107 = add i32 %504, %mul30alteredBB
  %509 = sub i32 0, %mul30alteredBB
  %510 = add i32 %439, %509
  %_108 = sub i32 %439, %mul30alteredBB
  %gen109 = mul i32 %510, %mul30alteredBB
  %_110 = shl i32 %439, %mul30alteredBB
  %511 = sub i32 0, %mul30alteredBB
  %512 = add i32 %439, %511
  %_111 = sub i32 %439, %mul30alteredBB
  %gen112 = mul i32 %512, %mul30alteredBB
  %_113 = shl i32 %439, %mul30alteredBB
  %513 = sub i32 0, %439
  %514 = add i32 0, %513
  %_114 = sub i32 0, %439
  %515 = sub i32 0, %mul30alteredBB
  %516 = sub i32 %514, %515
  %gen115 = add i32 %514, %mul30alteredBB
  %517 = sub i32 %439, -871406472
  %518 = sub i32 %517, %mul30alteredBB
  %519 = add i32 %518, -871406472
  %sub31alteredBB = sub nsw i32 %439, %mul30alteredBB
  store i32 %519, i32* %num.addr, align 4
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -198046528
  %522 = sub i32 %521, 10
  %523 = add i32 %522, -198046528
  %_116 = sub i32 %520, 10
  %gen117 = mul i32 %523, 10
  %_118 = shl i32 %520, 10
  %_119 = shl i32 %520, 10
  %div32alteredBB = sdiv i32 %520, 10
  store i32 %div32alteredBB, i32* %i, align 4
  store i32 -1487629997, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 0, -1077623247
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1077623247
  %_124 = sub i32 0, %524
  %528 = sub i32 %527, 1300301662
  %529 = add i32 %528, 10
  %530 = add i32 %529, 1300301662
  %gen125 = add i32 %527, 10
  %_126 = shl i32 %524, 10
  %531 = sub i32 %524, 1613567367
  %532 = sub i32 %531, 10
  %533 = add i32 %532, 1613567367
  %_127 = sub i32 %524, 10
  %gen128 = mul i32 %533, 10
  %534 = sub i32 0, %524
  %535 = add i32 0, %534
  %_129 = sub i32 0, %524
  %536 = sub i32 0, 10
  %537 = sub i32 %535, %536
  %gen130 = add i32 %535, 10
  %538 = add i32 %524, 1387265204
  %539 = sub i32 %538, 10
  %540 = sub i32 %539, 1387265204
  %_131 = sub i32 %524, 10
  %gen132 = mul i32 %540, 10
  %541 = sub i32 0, 10
  %542 = add i32 %524, %541
  %_133 = sub i32 %524, 10
  %gen134 = mul i32 %542, 10
  %_135 = shl i32 %524, 10
  %mul34alteredBB = mul nsw i32 %524, 10
  store i32 %mul34alteredBB, i32* %j, align 4
  store i32 1779100025, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 445040406, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %num1, align 4
  store i32 -2020679871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB143, %if.end36, %if.end, %originalBBpart2141, %originalBB139, %for.end35, %originalBBpart2137, %originalBB123, %for.inc33, %originalBBpart2121, %originalBB57, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.body18, %for.cond15, %originalBBpart255, %originalBB53, %if.then14, %originalBBpart251, %originalBB49, %if.else, %for.end12, %originalBBpart247, %originalBB41, %for.inc10, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1714071096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1714071096, label %for.cond
    i32 845718474, label %originalBB
    i32 -892748365, label %originalBBpart2
    i32 -777251313, label %for.body
    i32 -1348969451, label %for.inc
    i32 1070488153, label %originalBB21
    i32 -517986573, label %originalBBpart234
    i32 -1875858219, label %for.end
    i32 695643158, label %originalBB36
    i32 678674343, label %originalBBpart238
    i32 -455921033, label %for.cond1
    i32 -1438941941, label %originalBB40
    i32 -1442909938, label %originalBBpart242
    i32 569004941, label %for.body3
    i32 -268122617, label %for.inc9
    i32 1914762783, label %for.end11
    i32 682201093, label %originalBB44
    i32 1074119280, label %originalBBpart246
    i32 313923930, label %for.cond12
    i32 541968125, label %for.body14
    i32 1715316484, label %for.inc18
    i32 -586951724, label %for.end20
    i32 -1324315131, label %originalBB48
    i32 -60692196, label %originalBBpart250
    i32 -1623121426, label %originalBBalteredBB
    i32 433580435, label %originalBB21alteredBB
    i32 1966235923, label %originalBB36alteredBB
    i32 -1454224122, label %originalBB40alteredBB
    i32 526125480, label %originalBB44alteredBB
    i32 -308519586, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -71441391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -71441391
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
  %26 = select i1 %24, i32 845718474, i32 -1623121426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -892748365, i32 -1623121426
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -777251313, i32 -1875858219
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1348969451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
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
  %57 = select i1 %55, i32 1070488153, i32 433580435
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -509233062
  %60 = add i32 %59, 1
  %61 = add i32 %60, -509233062
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -517986573, i32 433580435
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1714071096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -375800981
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -375800981
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
  %114 = select i1 %112, i32 695643158, i32 1966235923
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 2072225022
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2072225022
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 678674343, i32 1966235923
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -455921033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1438941941, i32 -1454224122
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %168, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1052579431
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1052579431
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1442909938, i32 -1454224122
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %196 = select i1 %cmp2.reload, i32 569004941, i32 1914762783
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %197 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %198 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %198)
  %199 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %199 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 -268122617, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc10 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -455921033, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 762068883
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 762068883
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 682201093, i32 526125480
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -1679032616
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1679032616
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1074119280, i32 526125480
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 313923930, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %247, 6
  %248 = select i1 %cmp13, i32 541968125, i32 -586951724
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %249 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %250 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1715316484, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc19 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 313923930, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -1147009233
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1147009233
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1324315131, i32 -308519586
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  store i32 %269, i32* %.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -60692196, i32 -308519586
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %296, 6
  store i32 845718474, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, -986771680
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -986771680
  %_ = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, 1
  %305 = add i32 %297, -776008909
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -776008909
  %_22 = sub i32 %297, 1
  %gen23 = mul i32 %307, 1
  %308 = sub i32 %297, -1933489188
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1933489188
  %_24 = sub i32 %297, 1
  %gen25 = mul i32 %310, 1
  %_26 = shl i32 %297, 1
  %311 = sub i32 0, -1641578606
  %312 = sub i32 %311, %297
  %313 = add i32 %312, -1641578606
  %_27 = sub i32 0, %297
  %314 = add i32 %313, -1172311125
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1172311125
  %gen28 = add i32 %313, 1
  %317 = sub i32 %297, 694281941
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 694281941
  %_29 = sub i32 %297, 1
  %gen30 = mul i32 %319, 1
  %320 = sub i32 0, %297
  %321 = add i32 0, %320
  %_31 = sub i32 0, %297
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen32 = add i32 %321, 1
  %326 = add i32 %297, 496667644
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 496667644
  %incalteredBB = add nsw i32 %297, 1
  store i32 %328, i32* %i, align 4
  store i32 1070488153, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 695643158, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %329, 6
  store i32 -1438941941, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682201093, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  store i32 -1324315131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB48, %for.end20, %for.inc18, %for.body14, %for.cond12, %originalBBpart246, %originalBB44, %for.end11, %for.inc9, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB21, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
