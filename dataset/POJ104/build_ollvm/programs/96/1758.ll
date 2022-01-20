; ModuleID = 'source-C-CXX/96/1758.c'
source_filename = "source-C-CXX/96/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2078028327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2078028327, label %first
    i32 -1432031338, label %if.then
    i32 820492712, label %originalBB
    i32 1462286194, label %originalBBpart2
    i32 556809248, label %if.else
    i32 1945245836, label %if.end
    i32 1966101735, label %originalBB73
    i32 134172038, label %originalBBpart275
    i32 1455761959, label %if.then5
    i32 1439048764, label %originalBB77
    i32 144811908, label %originalBBpart2101
    i32 2034733503, label %if.else11
    i32 772734340, label %if.end13
    i32 -1642595638, label %if.then15
    i32 1292567394, label %if.else21
    i32 -87643553, label %if.end23
    i32 379148647, label %if.then25
    i32 232543333, label %if.else31
    i32 369201286, label %if.end33
    i32 1554315327, label %originalBB103
    i32 362382330, label %originalBBpart2105
    i32 604388819, label %if.then35
    i32 978994794, label %if.else41
    i32 -1774284209, label %originalBB107
    i32 -557806429, label %originalBBpart2109
    i32 -465269128, label %if.end43
    i32 -992054209, label %originalBB111
    i32 108156644, label %originalBBpart2113
    i32 -220507731, label %if.then45
    i32 896181239, label %if.else50
    i32 436524674, label %if.end52
    i32 1307452506, label %originalBBalteredBB
    i32 -1457030912, label %originalBB73alteredBB
    i32 -2017009183, label %originalBB77alteredBB
    i32 -1955294378, label %originalBB103alteredBB
    i32 1726885291, label %originalBB107alteredBB
    i32 -1716094104, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -1432031338, i32 556809248
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1703159180
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1703159180
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 820492712, i32 1307452506
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %31, 100
  %mul = mul nsw i32 100, %div2
  %32 = sub i32 0, %mul
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %mul
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 524589032
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 524589032
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1462286194, i32 1307452506
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945245836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1945245836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1365794388
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1365794388
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1966101735, i32 -1457030912
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %64, 50
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 134172038, i32 -1457030912
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1455761959, i32 2034733503
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 473666339
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 473666339
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1439048764, i32 -2017009183
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %107, 50
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div6)
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %109, 50
  %mul9 = mul nsw i32 50, %div8
  %110 = sub i32 %108, -1785256356
  %111 = sub i32 %110, %mul9
  %112 = add i32 %111, -1785256356
  %sub10 = sub nsw i32 %108, %mul9
  store i32 %112, i32* %n, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1384760552
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1384760552
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 144811908, i32 -2017009183
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 772734340, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 772734340, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %140, 20
  %141 = select i1 %cmp14, i32 -1642595638, i32 1292567394
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %142, 20
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16)
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %144, 20
  %mul19 = mul nsw i32 20, %div18
  %145 = add i32 %143, -1011536722
  %146 = sub i32 %145, %mul19
  %147 = sub i32 %146, -1011536722
  %sub20 = sub nsw i32 %143, %mul19
  store i32 %147, i32* %n, align 4
  store i32 -87643553, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -87643553, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp24 = icmp sge i32 %148, 10
  %149 = select i1 %cmp24, i32 379148647, i32 232543333
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %150, 10
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div26)
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %n, align 4
  %div28 = sdiv i32 %152, 10
  %mul29 = mul nsw i32 10, %div28
  %153 = add i32 %151, 1727733452
  %154 = sub i32 %153, %mul29
  %155 = sub i32 %154, 1727733452
  %sub30 = sub nsw i32 %151, %mul29
  store i32 %155, i32* %n, align 4
  store i32 369201286, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 369201286, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1554315327, i32 -1955294378
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp34 = icmp sge i32 %182, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1383138102
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1383138102
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 362382330, i32 -1955294378
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %198 = select i1 %cmp34.reload, i32 604388819, i32 978994794
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %199, 5
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div36)
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %n, align 4
  %div38 = sdiv i32 %201, 5
  %mul39 = mul nsw i32 5, %div38
  %202 = sub i32 0, %mul39
  %203 = add i32 %200, %202
  %sub40 = sub nsw i32 %200, %mul39
  store i32 %203, i32* %n, align 4
  store i32 -465269128, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1218455818
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1218455818
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1774284209, i32 1726885291
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -676969958
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -676969958
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -557806429, i32 1726885291
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -465269128, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 695989553
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 695989553
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -992054209, i32 -1716094104
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp44 = icmp sge i32 %261, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1387498872
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1387498872
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 108156644, i32 -1716094104
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %289 = select i1 %cmp44.reload, i32 -220507731, i32 896181239
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %n, align 4
  %div47 = sdiv i32 %292, 1
  %mul48 = mul nsw i32 1, %div47
  %293 = add i32 %291, -1547054189
  %294 = sub i32 %293, %mul48
  %295 = sub i32 %294, -1547054189
  %sub49 = sub nsw i32 %291, %mul48
  store i32 %295, i32* %n, align 4
  store i32 436524674, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 436524674, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -2129150096
  %298 = sub i32 %297, 100
  %299 = sub i32 %298, -2129150096
  %_ = sub i32 %296, 100
  %gen = mul i32 %299, 100
  %300 = add i32 0, 80363047
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, 80363047
  %_53 = sub i32 0, %296
  %303 = sub i32 0, 100
  %304 = sub i32 %302, %303
  %gen54 = add i32 %302, 100
  %divalteredBB = sdiv i32 %296, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, 100
  %308 = add i32 %306, %307
  %_55 = sub i32 %306, 100
  %gen56 = mul i32 %308, 100
  %_57 = shl i32 %306, 100
  %309 = sub i32 0, 100
  %310 = add i32 %306, %309
  %_58 = sub i32 %306, 100
  %gen59 = mul i32 %310, 100
  %311 = sub i32 0, -628249566
  %312 = sub i32 %311, %306
  %313 = add i32 %312, -628249566
  %_60 = sub i32 0, %306
  %314 = sub i32 0, 100
  %315 = sub i32 %313, %314
  %gen61 = add i32 %313, 100
  %316 = sub i32 0, %306
  %317 = add i32 0, %316
  %_62 = sub i32 0, %306
  %318 = sub i32 %317, 61646100
  %319 = add i32 %318, 100
  %320 = add i32 %319, 61646100
  %gen63 = add i32 %317, 100
  %321 = sub i32 0, %306
  %322 = add i32 0, %321
  %_64 = sub i32 0, %306
  %323 = sub i32 0, 100
  %324 = sub i32 %322, %323
  %gen65 = add i32 %322, 100
  %325 = sub i32 0, -407748077
  %326 = sub i32 %325, %306
  %327 = add i32 %326, -407748077
  %_66 = sub i32 0, %306
  %328 = sub i32 0, %327
  %329 = sub i32 0, 100
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen67 = add i32 %327, 100
  %_68 = shl i32 %306, 100
  %div2alteredBB = sdiv i32 %306, 100
  %332 = sub i32 100, -1398854150
  %333 = sub i32 %332, %div2alteredBB
  %334 = add i32 %333, -1398854150
  %_69 = sub i32 100, %div2alteredBB
  %gen70 = mul i32 %334, %div2alteredBB
  %mulalteredBB = mul nsw i32 100, %div2alteredBB
  %335 = sub i32 0, %mulalteredBB
  %336 = add i32 %305, %335
  %_71 = sub i32 %305, %mulalteredBB
  %gen72 = mul i32 %336, %mulalteredBB
  %337 = sub i32 %305, 651051877
  %338 = sub i32 %337, %mulalteredBB
  %339 = add i32 %338, 651051877
  %subalteredBB = sub nsw i32 %305, %mulalteredBB
  store i32 %339, i32* %n, align 4
  store i32 820492712, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sge i32 %340, 50
  store i32 1966101735, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 2095898690
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 2095898690
  %_78 = sub i32 0, %341
  %345 = sub i32 %344, -1317968504
  %346 = add i32 %345, 50
  %347 = add i32 %346, -1317968504
  %gen79 = add i32 %344, 50
  %div6alteredBB = sdiv i32 %341, 50
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div6alteredBB)
  %348 = load i32, i32* %n, align 4
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, 2015461079
  %351 = sub i32 %350, 50
  %352 = sub i32 %351, 2015461079
  %_80 = sub i32 %349, 50
  %gen81 = mul i32 %352, 50
  %353 = sub i32 0, 50
  %354 = add i32 %349, %353
  %_82 = sub i32 %349, 50
  %gen83 = mul i32 %354, 50
  %_84 = shl i32 %349, 50
  %_85 = shl i32 %349, 50
  %355 = sub i32 0, -1640859941
  %356 = sub i32 %355, %349
  %357 = add i32 %356, -1640859941
  %_86 = sub i32 0, %349
  %358 = sub i32 0, %357
  %359 = sub i32 0, 50
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen87 = add i32 %357, 50
  %362 = add i32 0, 2051077835
  %363 = sub i32 %362, %349
  %364 = sub i32 %363, 2051077835
  %_88 = sub i32 0, %349
  %365 = sub i32 %364, -1124127435
  %366 = add i32 %365, 50
  %367 = add i32 %366, -1124127435
  %gen89 = add i32 %364, 50
  %div8alteredBB = sdiv i32 %349, 50
  %368 = add i32 50, -266551046
  %369 = sub i32 %368, %div8alteredBB
  %370 = sub i32 %369, -266551046
  %_90 = sub i32 50, %div8alteredBB
  %gen91 = mul i32 %370, %div8alteredBB
  %371 = add i32 50, 1919707661
  %372 = sub i32 %371, %div8alteredBB
  %373 = sub i32 %372, 1919707661
  %_92 = sub i32 50, %div8alteredBB
  %gen93 = mul i32 %373, %div8alteredBB
  %mul9alteredBB = mul nsw i32 50, %div8alteredBB
  %_94 = shl i32 %348, %mul9alteredBB
  %374 = sub i32 0, %348
  %375 = add i32 0, %374
  %_95 = sub i32 0, %348
  %376 = add i32 %375, -1827235295
  %377 = add i32 %376, %mul9alteredBB
  %378 = sub i32 %377, -1827235295
  %gen96 = add i32 %375, %mul9alteredBB
  %379 = sub i32 %348, 380772307
  %380 = sub i32 %379, %mul9alteredBB
  %381 = add i32 %380, 380772307
  %_97 = sub i32 %348, %mul9alteredBB
  %gen98 = mul i32 %381, %mul9alteredBB
  %_99 = shl i32 %348, %mul9alteredBB
  %382 = add i32 %348, 2099112599
  %383 = sub i32 %382, %mul9alteredBB
  %384 = sub i32 %383, 2099112599
  %sub10alteredBB = sub nsw i32 %348, %mul9alteredBB
  store i32 %384, i32* %n, align 4
  store i32 1439048764, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp sge i32 %385, 5
  store i32 1554315327, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1774284209, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sge i32 %386, 1
  store i32 -992054209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else50, %if.then45, %originalBBpart2113, %originalBB111, %if.end43, %originalBBpart2109, %originalBB107, %if.else41, %if.then35, %originalBBpart2105, %originalBB103, %if.end33, %if.else31, %if.then25, %if.end23, %if.else21, %if.then15, %if.end13, %if.else11, %originalBBpart2101, %originalBB77, %if.then5, %originalBBpart275, %originalBB73, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
