; ModuleID = 'source-C-CXX/0/1345.c'
source_filename = "source-C-CXX/0/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tru(i32 %c) #0 {
entry:
  %.reg2mem48 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1675230487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1675230487, label %first
    i32 1449612705, label %lor.lhs.false
    i32 -1371122792, label %if.then
    i32 1301162471, label %if.else
    i32 1552676333, label %originalBB
    i32 -171077800, label %originalBBpart2
    i32 299073317, label %for.cond
    i32 815679914, label %for.body
    i32 -1713188980, label %originalBB13
    i32 1201969167, label %originalBBpart225
    i32 -1557408114, label %if.then7
    i32 -1470401793, label %originalBB27
    i32 681229349, label %originalBBpart229
    i32 -1687416412, label %if.end
    i32 1170324070, label %originalBB31
    i32 888514010, label %originalBBpart233
    i32 1912369571, label %for.inc
    i32 -1407968407, label %for.end
    i32 594932750, label %if.end8
    i32 2009060055, label %originalBB35
    i32 745156719, label %originalBBpart237
    i32 -1422091201, label %if.then11
    i32 889152603, label %if.else12
    i32 1873329876, label %originalBB39
    i32 -289026674, label %originalBBpart241
    i32 -1108910296, label %return
    i32 1536221025, label %originalBB43
    i32 1959616355, label %originalBBpart245
    i32 681666295, label %originalBBalteredBB
    i32 1746713577, label %originalBB13alteredBB
    i32 -861561733, label %originalBB27alteredBB
    i32 -828604794, label %originalBB31alteredBB
    i32 -207245324, label %originalBB35alteredBB
    i32 756807277, label %originalBB39alteredBB
    i32 581542298, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1371122792, i32 1449612705
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1371122792, i32 1301162471
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1108910296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1552676333, i32 681666295
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -171077800, i32 681666295
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299073317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %c.addr, align 4
  %conv2 = sitofp i32 %45 to double
  %call = call double @pow(double %conv2, double 5.000000e-01) #3
  %cmp3 = fcmp ole double %conv, %call
  %46 = select i1 %cmp3, i32 815679914, i32 -1407968407
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1713188980, i32 1746713577
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %61 = load i32, i32* %c.addr, align 4
  %62 = load i32, i32* %j, align 4
  %rem = srem i32 %61, %62
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1516867192
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1516867192
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1201969167, i32 1746713577
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1557408114, i32 -1687416412
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1311817066
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1311817066
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1470401793, i32 -861561733
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 681229349, i32 -861561733
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1407968407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 304393903
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 304393903
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1170324070, i32 -828604794
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 888514010, i32 -828604794
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1912369571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 299073317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 594932750, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 682205519
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 682205519
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2009060055, i32 -207245324
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %191 = load i32, i32* %p, align 4
  %cmp9 = icmp eq i32 %191, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -406535697
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -406535697
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 745156719, i32 -207245324
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %207 = select i1 %cmp9.reload, i32 -1422091201, i32 889152603
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1108910296, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 641116010
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 641116010
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1873329876, i32 756807277
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1494493479
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1494493479
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
  %249 = select i1 %247, i32 -289026674, i32 756807277
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1108910296, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1536221025, i32 581542298
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  store i32 %264, i32* %.reg2mem48
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 1959616355, i32 581542298
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1552676333, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %c.addr, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 169718962
  %294 = sub i32 %293, %291
  %295 = add i32 %294, 169718962
  %_ = sub i32 0, %291
  %296 = add i32 %295, 767823573
  %297 = add i32 %296, %292
  %298 = sub i32 %297, 767823573
  %gen = add i32 %295, %292
  %299 = add i32 %291, 819344266
  %300 = sub i32 %299, %292
  %301 = sub i32 %300, 819344266
  %_14 = sub i32 %291, %292
  %gen15 = mul i32 %301, %292
  %302 = add i32 0, -180613264
  %303 = sub i32 %302, %291
  %304 = sub i32 %303, -180613264
  %_16 = sub i32 0, %291
  %305 = sub i32 0, %292
  %306 = sub i32 %304, %305
  %gen17 = add i32 %304, %292
  %307 = sub i32 0, %291
  %308 = add i32 0, %307
  %_18 = sub i32 0, %291
  %309 = sub i32 0, %292
  %310 = sub i32 %308, %309
  %gen19 = add i32 %308, %292
  %311 = sub i32 %291, 1741450697
  %312 = sub i32 %311, %292
  %313 = add i32 %312, 1741450697
  %_20 = sub i32 %291, %292
  %gen21 = mul i32 %313, %292
  %314 = sub i32 0, %291
  %315 = add i32 0, %314
  %_22 = sub i32 0, %291
  %316 = sub i32 0, %315
  %317 = sub i32 0, %292
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen23 = add i32 %315, %292
  %remalteredBB = srem i32 %291, %292
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1713188980, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1470401793, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1170324070, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %cmp9alteredBB = icmp eq i32 %320, 1
  store i32 2009060055, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1873329876, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  store i32 1536221025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB43, %return, %originalBBpart241, %originalBB39, %if.else12, %if.then11, %originalBBpart237, %originalBB35, %if.end8, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then7, %originalBBpart225, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %a.addr, align 4
  %call = call i32 @tru(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1756821184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1756821184, label %first
    i32 168576657, label %if.then
    i32 -81655259, label %for.cond
    i32 1065971019, label %originalBB
    i32 -1379431246, label %originalBBpart2
    i32 -1278463242, label %for.body
    i32 142901749, label %if.then6
    i32 -654514343, label %originalBB9
    i32 1469764144, label %originalBBpart221
    i32 -1074788929, label %if.end
    i32 1061272103, label %for.inc
    i32 1919325370, label %for.end
    i32 -1002492008, label %if.end8
    i32 -1449391584, label %originalBBalteredBB
    i32 -126691388, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 -1002492008, i32 168576657
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  store i32 %2, i32* %i, align 4
  store i32 -81655259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 776726474
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 776726474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1065971019, i32 -1449391584
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sitofp i32 %30 to double
  %31 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %31 to double
  %call2 = call double @pow(double %conv1, double 5.000000e-01) #3
  %cmp = fcmp ole double %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1521425594
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1521425594
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1379431246, i32 -1449391584
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1278463242, i32 1919325370
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 142901749, i32 -1074788929
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  %76 = select i1 %74, i32 -654514343, i32 -126691388
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %a.addr, align 4
  %79 = load i32, i32* %i, align 4
  %div = sdiv i32 %78, %79
  %80 = load i32, i32* %i, align 4
  %call7 = call i32 @count(i32 %div, i32 %80)
  %81 = sub i32 0, %call7
  %82 = sub i32 %77, %81
  %add = add nsw i32 %77, %call7
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -917567708
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -917567708
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1469764144, i32 -126691388
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1074788929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1061272103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 376372979
  %112 = add i32 %111, 1
  %113 = add i32 %112, 376372979
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -81655259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1002492008, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %115 to double
  %116 = load i32, i32* %a.addr, align 4
  %conv1alteredBB = sitofp i32 %116 to double
  %call2alteredBB = call double @pow(double %conv1alteredBB, double 5.000000e-01) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %call2alteredBB
  store i32 1065971019, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %a.addr, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %118, 463449281
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 463449281
  %_ = sub i32 %118, %119
  %gen = mul i32 %122, %119
  %123 = add i32 %118, 217788356
  %124 = sub i32 %123, %119
  %125 = sub i32 %124, 217788356
  %_10 = sub i32 %118, %119
  %gen11 = mul i32 %125, %119
  %126 = sub i32 %118, -1537214137
  %127 = sub i32 %126, %119
  %128 = add i32 %127, -1537214137
  %_12 = sub i32 %118, %119
  %gen13 = mul i32 %128, %119
  %129 = sub i32 0, %119
  %130 = add i32 %118, %129
  %_14 = sub i32 %118, %119
  %gen15 = mul i32 %130, %119
  %divalteredBB = sdiv i32 %118, %119
  %131 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 @count(i32 %divalteredBB, i32 %131)
  %132 = add i32 %117, 1246812638
  %133 = sub i32 %132, %call7alteredBB
  %134 = sub i32 %133, 1246812638
  %_16 = sub i32 %117, %call7alteredBB
  %gen17 = mul i32 %134, %call7alteredBB
  %_18 = shl i32 %117, %call7alteredBB
  %_19 = shl i32 %117, %call7alteredBB
  %135 = add i32 %117, -263394303
  %136 = add i32 %135, %call7alteredBB
  %137 = sub i32 %136, -263394303
  %addalteredBB = add nsw i32 %117, %call7alteredBB
  store i32 %137, i32* %k, align 4
  store i32 -654514343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB9, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [999 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -273697163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -273697163, label %for.cond
    i32 2068963338, label %originalBB
    i32 -871025565, label %originalBBpart2
    i32 62647273, label %for.body
    i32 720801046, label %for.inc
    i32 -130641949, label %originalBB12
    i32 1893237248, label %originalBBpart222
    i32 -799116595, label %for.end
    i32 1255514348, label %for.cond2
    i32 -122088216, label %originalBB24
    i32 1501005621, label %originalBBpart226
    i32 -1525932862, label %for.body4
    i32 675582757, label %originalBB28
    i32 1968673697, label %originalBBpart230
    i32 1463261900, label %for.inc9
    i32 153321929, label %for.end11
    i32 -292787965, label %originalBB32
    i32 -2137015887, label %originalBBpart234
    i32 749420896, label %originalBBalteredBB
    i32 -611399941, label %originalBB12alteredBB
    i32 585781798, label %originalBB24alteredBB
    i32 -1720656482, label %originalBB28alteredBB
    i32 -894815667, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1963490408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1963490408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2068963338, i32 749420896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %q, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -871025565, i32 749420896
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 62647273, i32 -799116595
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 720801046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -130641949, i32 -611399941
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %83 = load i32, i32* %q, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %q, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -939028982
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -939028982
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1893237248, i32 -611399941
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -273697163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1255514348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 728768416
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 728768416
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -122088216, i32 585781798
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %116 = load i32, i32* %q, align 4
  %117 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -1569021608
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1569021608
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1501005621, i32 585781798
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -1525932862, i32 153321929
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 986835439
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 986835439
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 675582757, i32 -1720656482
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %161 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %161 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %x, i64 0, i64 %idxprom5
  %162 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @count(i32 %162, i32 2)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1968673697, i32 -1720656482
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1463261900, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %189 = load i32, i32* %q, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc10 = add nsw i32 %189, 1
  store i32 %193, i32* %q, align 4
  store i32 1255514348, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -292787965, i32 -894815667
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -644910577
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -644910577
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2137015887, i32 -894815667
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %q, align 4
  %224 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 2068963338, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %q, align 4
  %226 = sub i32 0, 1231892951
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1231892951
  %_ = sub i32 0, %225
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 1
  %231 = add i32 %225, -1377117995
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1377117995
  %_13 = sub i32 %225, 1
  %gen14 = mul i32 %233, 1
  %234 = sub i32 0, %225
  %235 = add i32 0, %234
  %_15 = sub i32 0, %225
  %236 = add i32 %235, 303274203
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 303274203
  %gen16 = add i32 %235, 1
  %_17 = shl i32 %225, 1
  %239 = add i32 %225, -1355476991
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1355476991
  %_18 = sub i32 %225, 1
  %gen19 = mul i32 %241, 1
  %_20 = shl i32 %225, 1
  %242 = sub i32 %225, -1680211744
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1680211744
  %incalteredBB = add nsw i32 %225, 1
  store i32 %244, i32* %q, align 4
  store i32 -130641949, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %q, align 4
  %246 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %245, %246
  store i32 -122088216, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %idxprom5alteredBB = sext i32 %247 to i64
  %arrayidx6alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %x, i64 0, i64 %idxprom5alteredBB
  %248 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @count(i32 %248, i32 2)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7alteredBB)
  store i32 675582757, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -292787965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %for.end11, %for.inc9, %originalBBpart230, %originalBB28, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.end, %originalBBpart222, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
