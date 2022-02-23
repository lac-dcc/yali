; ModuleID = 'source-C-CXX/82/1046.c'
source_filename = "source-C-CXX/82/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @score(float %x) #0 {
entry:
  %.reg2mem50 = alloca float
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float, float* %x.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 2013611730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2013611730, label %first
    i32 -226008158, label %if.then
    i32 -820403473, label %if.else
    i32 701338995, label %if.then2
    i32 -2092334999, label %if.else3
    i32 -1853498079, label %if.then5
    i32 511708513, label %originalBB
    i32 1162478029, label %originalBBpart2
    i32 1469052302, label %if.else6
    i32 2024517552, label %originalBB25
    i32 475922830, label %originalBBpart227
    i32 790683472, label %if.then8
    i32 -1142058107, label %if.else9
    i32 -2103350227, label %originalBB29
    i32 -686669000, label %originalBBpart231
    i32 -946856229, label %if.then11
    i32 1637252984, label %if.else12
    i32 477922344, label %if.then14
    i32 108978199, label %originalBB33
    i32 -163452738, label %originalBBpart235
    i32 -1045351188, label %if.else15
    i32 -560897778, label %if.then17
    i32 503602096, label %if.else18
    i32 1656644730, label %if.then20
    i32 -252539348, label %if.else21
    i32 -1394247914, label %originalBB37
    i32 -1091426201, label %originalBBpart239
    i32 1608756002, label %if.then23
    i32 -1164022833, label %originalBB41
    i32 93990037, label %originalBBpart243
    i32 -1840325360, label %if.else24
    i32 -1198348065, label %return
    i32 -1685754744, label %originalBB45
    i32 315691656, label %originalBBpart247
    i32 -1615216493, label %originalBBalteredBB
    i32 -1891748172, label %originalBB25alteredBB
    i32 -686359328, label %originalBB29alteredBB
    i32 1937837272, label %originalBB33alteredBB
    i32 -1047230395, label %originalBB37alteredBB
    i32 2126264673, label %originalBB41alteredBB
    i32 -1462171495, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 6.000000e+01
  %1 = select i1 %cmp, i32 -226008158, i32 -820403473
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load float, float* %x.addr, align 4
  %cmp1 = fcmp ole float %2, 6.300000e+01
  %3 = select i1 %cmp1, i32 701338995, i32 -2092334999
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load float, float* %x.addr, align 4
  %cmp4 = fcmp ole float %4, 6.700000e+01
  %5 = select i1 %cmp4, i32 -1853498079, i32 1469052302
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 511708513, i32 -1615216493
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1539589822
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1539589822
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1162478029, i32 -1615216493
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
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
  %60 = select i1 %58, i32 2024517552, i32 -1891748172
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %61 = load float, float* %x.addr, align 4
  %cmp7 = fcmp ole float %61, 7.100000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1095865833
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1095865833
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 475922830, i32 -1891748172
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 790683472, i32 -1142058107
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1283296908
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1283296908
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
  %116 = select i1 %114, i32 -2103350227, i32 -686359328
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load float, float* %x.addr, align 4
  %cmp10 = fcmp ole float %117, 7.400000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 368713195
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 368713195
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -686669000, i32 -686359328
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -946856229, i32 1637252984
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %134 = load float, float* %x.addr, align 4
  %cmp13 = fcmp ole float %134, 7.700000e+01
  %135 = select i1 %cmp13, i32 477922344, i32 -1045351188
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -983296603
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -983296603
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 108978199, i32 1937837272
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -163452738, i32 1937837272
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %165 = load float, float* %x.addr, align 4
  %cmp16 = fcmp ole float %165, 8.100000e+01
  %166 = select i1 %cmp16, i32 -560897778, i32 503602096
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %167 = load float, float* %x.addr, align 4
  %cmp19 = fcmp ole float %167, 8.400000e+01
  %168 = select i1 %cmp19, i32 1656644730, i32 -252539348
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 370226965
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 370226965
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1394247914, i32 -1047230395
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %196 = load float, float* %x.addr, align 4
  %cmp22 = fcmp ole float %196, 8.900000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1199466693
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1199466693
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1091426201, i32 -1047230395
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 1608756002, i32 -1840325360
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1164022833, i32 2126264673
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -75217676
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -75217676
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 93990037, i32 2126264673
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 -1198348065, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 70216270
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 70216270
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1685754744, i32 -1462171495
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %269 = load float, float* %retval, align 4
  store float %269, float* %.reg2mem50
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1001216848
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1001216848
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 315691656, i32 -1462171495
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload51 = load volatile float, float* %.reg2mem50
  ret float %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 511708513, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %297 = load float, float* %x.addr, align 4
  %cmp7alteredBB = fcmp ole float %297, 7.100000e+01
  store i32 2024517552, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %298 = load float, float* %x.addr, align 4
  %cmp10alteredBB = fcmp ole float %298, 7.400000e+01
  store i32 -2103350227, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 108978199, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %299 = load float, float* %x.addr, align 4
  %cmp22alteredBB = fcmp ole float %299, 8.900000e+01
  store i32 -1394247914, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 -1164022833, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %300 = load float, float* %retval, align 4
  store i32 -1685754744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %return, %if.else24, %originalBBpart243, %originalBB41, %if.then23, %originalBBpart239, %originalBB37, %if.else21, %if.then20, %if.else18, %if.then17, %if.else15, %originalBBpart235, %originalBB33, %if.then14, %if.else12, %if.then11, %originalBBpart231, %originalBB29, %if.else9, %if.then8, %originalBBpart227, %originalBB25, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %GAP = alloca float, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %GAP, align 4
  %0 = bitcast [10 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1983542841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1983542841, label %for.cond
    i32 -757320753, label %originalBB
    i32 1100678849, label %originalBBpart2
    i32 -1329619517, label %for.body
    i32 -418215616, label %for.inc
    i32 1831759988, label %for.end
    i32 -2048832240, label %for.cond4
    i32 -1535042897, label %for.body6
    i32 1110591396, label %for.inc20
    i32 -1887340588, label %for.end22
    i32 2078309923, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -880001875
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -880001875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -757320753, i32 2078309923
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1100678849, i32 2078309923
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1329619517, i32 1831759988
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom2
  %49 = load float, float* %arrayidx3, align 4
  %50 = load float, float* %sum, align 4
  %add = fadd float %50, %49
  store float %add, float* %sum, align 4
  store i32 -418215616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1983542841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2048832240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 -1535042897, i32 -1887340588
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom10
  %59 = load float, float* %arrayidx11, align 4
  %call12 = call float @score(float %59)
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13
  store float %call12, float* %arrayidx14, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom15
  %62 = load float, float* %arrayidx16, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  %64 = load float, float* %arrayidx18, align 4
  %mul = fmul float %62, %64
  %65 = load float, float* %GAP, align 4
  %add19 = fadd float %65, %mul
  store float %add19, float* %GAP, align 4
  store i32 1110591396, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc21 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -2048832240, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %71 = load float, float* %sum, align 4
  %72 = load float, float* %GAP, align 4
  %div = fdiv float %72, %71
  store float %div, float* %GAP, align 4
  %73 = load float, float* %GAP, align 4
  %conv = fpext float %73 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %74, %75
  store i32 -757320753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc20, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
