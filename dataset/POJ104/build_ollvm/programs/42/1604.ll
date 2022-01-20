; ModuleID = 'source-C-CXX/42/1604.c'
source_filename = "source-C-CXX/42/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1020825776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1020825776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -362173908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -362173908, label %first
    i32 576507531, label %originalBB
    i32 -1984994946, label %originalBBpart2
    i32 798722806, label %while.cond
    i32 66617300, label %while.body
    i32 948061256, label %while.cond1
    i32 1376592739, label %originalBB25
    i32 36784714, label %originalBBpart227
    i32 1731579147, label %while.body3
    i32 -2057990323, label %if.then
    i32 -1329727502, label %originalBB29
    i32 -762867226, label %originalBBpart231
    i32 -249438103, label %if.else
    i32 -1537855977, label %originalBB33
    i32 -579155331, label %originalBBpart241
    i32 -1553027763, label %if.end
    i32 1212248839, label %while.end
    i32 -942085064, label %originalBB43
    i32 -1060488, label %originalBBpart245
    i32 -973068335, label %if.then6
    i32 -1388152956, label %originalBB47
    i32 -1961144573, label %originalBBpart258
    i32 1605993540, label %if.else7
    i32 1953197824, label %originalBB60
    i32 1482912396, label %originalBBpart267
    i32 -1589122473, label %if.end8
    i32 -263745366, label %while.cond9
    i32 2099149416, label %originalBB69
    i32 -1647310951, label %originalBBpart271
    i32 -1983883419, label %while.body11
    i32 1761061733, label %if.then14
    i32 343141820, label %if.else15
    i32 1939249585, label %if.end17
    i32 -498236835, label %originalBB73
    i32 1519068104, label %originalBBpart275
    i32 -1575594166, label %while.end18
    i32 -2050958190, label %if.then20
    i32 -1134259868, label %if.end22
    i32 -1390738252, label %while.end24
    i32 -1318674004, label %originalBB77
    i32 589396510, label %originalBBpart279
    i32 -762769993, label %originalBBalteredBB
    i32 -114261367, label %originalBB25alteredBB
    i32 287734950, label %originalBB29alteredBB
    i32 -1687920038, label %originalBB33alteredBB
    i32 189388723, label %originalBB43alteredBB
    i32 -1675514724, label %originalBB47alteredBB
    i32 -61503552, label %originalBB60alteredBB
    i32 -995915262, label %originalBB69alteredBB
    i32 940408119, label %originalBB73alteredBB
    i32 2023890488, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 576507531, i32 -762769993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload86)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 870169338
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 870169338
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1984994946, i32 -762769993
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798722806, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload100, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload85, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 66617300, i32 -1390738252
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload113, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload122, align 4
  store i32 948061256, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1376592739, i32 -114261367
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload121, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload99, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1158250428
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1158250428
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 36784714, i32 -114261367
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1731579147, i32 1212248839
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload98, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload120, align 4
  %rem = srem i32 %89, %90
  %cmp4 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp4, i32 -2057990323, i32 -249438103
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1633006890
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1633006890
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1329727502, i32 287734950
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -762867226, i32 287734950
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1212248839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -139144827
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -139144827
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1537855977, i32 -1687920038
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload119, align 4
  %161 = sub i32 %160, 941774092
  %162 = add i32 %161, 1
  %163 = add i32 %162, 941774092
  %inc = add nsw i32 %160, 1
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %163, i32* %c.reload118, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 464786849
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 464786849
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -579155331, i32 -1687920038
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1553027763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 948061256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1277380518
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1277380518
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -942085064, i32 189388723
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload117, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload97, align 4
  %cmp5 = icmp eq i32 %206, %207
  store i1 %cmp5, i1* %cmp5.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1060488, i32 189388723
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %234 = select i1 %cmp5.reload, i32 -973068335, i32 1605993540
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1388152956, i32 -1675514724
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload84, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload96, align 4
  %251 = add i32 %249, 824761673
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 824761673
  %sub = sub nsw i32 %249, %250
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %253, i32* %a.reload107, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1961144573, i32 -1675514724
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1589122473, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1912723070
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1912723070
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1953197824, i32 -61503552
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload95, align 4
  %308 = add i32 %307, -1091465753
  %309 = add i32 %308, 2
  %310 = sub i32 %309, -1091465753
  %add = add nsw i32 %307, 2
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %310, i32* %n.reload94, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1920908395
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1920908395
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1482912396, i32 -61503552
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 798722806, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -263745366, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -998818083
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -998818083
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2099149416, i32 -995915262
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload112, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload106, align 4
  %cmp10 = icmp slt i32 %353, %354
  store i1 %cmp10, i1* %cmp10.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1647310951, i32 -995915262
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %369 = select i1 %cmp10.reload, i32 -1983883419, i32 -1575594166
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload105, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload111, align 4
  %rem12 = srem i32 %370, %371
  %cmp13 = icmp eq i32 %rem12, 0
  %372 = select i1 %cmp13, i32 1761061733, i32 343141820
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1575594166, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload110, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc16 = add nsw i32 %373, 1
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 %375, i32* %b.reload109, align 4
  store i32 1939249585, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -498236835, i32 940408119
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 648638946
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 648638946
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1519068104, i32 940408119
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -263745366, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload108, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload104, align 4
  %cmp19 = icmp eq i32 %429, %430
  %431 = select i1 %cmp19, i32 -2050958190, i32 -1134259868
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload93, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload103, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433)
  store i32 -1134259868, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload92, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add23 = add nsw i32 %434, 2
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %438, i32* %n.reload91, align 4
  store i32 798722806, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1318674004, i32 2023890488
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 589396510, i32 2023890488
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %nalteredBB, align 4
  store i32 576507531, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload116, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload90, align 4
  %cmp2alteredBB = icmp slt i32 %491, %492
  store i32 1376592739, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1329727502, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload115, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_34 = sub i32 0, %493
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen35 = add i32 %501, 1
  %_36 = shl i32 %493, 1
  %_37 = shl i32 %493, 1
  %506 = add i32 0, -186956721
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, -186956721
  %_38 = sub i32 0, %493
  %509 = add i32 %508, 46622897
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 46622897
  %gen39 = add i32 %508, 1
  %512 = sub i32 %493, 2107782869
  %513 = add i32 %512, 1
  %514 = add i32 %513, 2107782869
  %incalteredBB = add nsw i32 %493, 1
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %514, i32* %c.reload114, align 4
  store i32 -1537855977, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload89, align 4
  %cmp5alteredBB = icmp eq i32 %515, %516
  store i32 -942085064, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload88, align 4
  %_48 = shl i32 %517, %518
  %519 = sub i32 %517, 1003402162
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1003402162
  %_49 = sub i32 %517, %518
  %gen50 = mul i32 %521, %518
  %522 = add i32 %517, 681964618
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, 681964618
  %_51 = sub i32 %517, %518
  %gen52 = mul i32 %524, %518
  %525 = add i32 %517, -136909017
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, -136909017
  %_53 = sub i32 %517, %518
  %gen54 = mul i32 %527, %518
  %528 = sub i32 0, %518
  %529 = add i32 %517, %528
  %_55 = sub i32 %517, %518
  %gen56 = mul i32 %529, %518
  %530 = sub i32 %517, 1625430922
  %531 = sub i32 %530, %518
  %532 = add i32 %531, 1625430922
  %subalteredBB = sub nsw i32 %517, %518
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %532, i32* %a.reload102, align 4
  store i32 -1388152956, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload87, align 4
  %534 = add i32 0, -1513755680
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -1513755680
  %_61 = sub i32 0, %533
  %537 = add i32 %536, -1744804015
  %538 = add i32 %537, 2
  %539 = sub i32 %538, -1744804015
  %gen62 = add i32 %536, 2
  %540 = sub i32 %533, -818494370
  %541 = sub i32 %540, 2
  %542 = add i32 %541, -818494370
  %_63 = sub i32 %533, 2
  %gen64 = mul i32 %542, 2
  %_65 = shl i32 %533, 2
  %543 = sub i32 0, %533
  %544 = sub i32 0, 2
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %addalteredBB = add nsw i32 %533, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %546, i32* %n.reload, align 4
  store i32 1953197824, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %547 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp slt i32 %547, %548
  store i32 2099149416, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -498236835, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1318674004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB77, %while.end24, %if.end22, %if.then20, %while.end18, %originalBBpart275, %originalBB73, %if.end17, %if.else15, %if.then14, %while.body11, %originalBBpart271, %originalBB69, %while.cond9, %if.end8, %originalBBpart267, %originalBB60, %if.else7, %originalBBpart258, %originalBB47, %if.then6, %originalBBpart245, %originalBB43, %while.end, %if.end, %originalBBpart241, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %while.body3, %originalBBpart227, %originalBB25, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
