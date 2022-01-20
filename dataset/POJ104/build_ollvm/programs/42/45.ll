; ModuleID = 'source-C-CXX/42/45.c'
source_filename = "source-C-CXX/42/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1284252429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1284252429, label %for.cond
    i32 -1076401111, label %for.body
    i32 157467073, label %originalBB
    i32 -1729432684, label %originalBBpart2
    i32 1141894199, label %if.then
    i32 -126158629, label %if.else
    i32 -705425679, label %for.cond2
    i32 -2011491359, label %originalBB30
    i32 -1117513042, label %originalBBpart232
    i32 -138701859, label %for.body4
    i32 2099232026, label %originalBB34
    i32 1627739664, label %originalBBpart245
    i32 686457884, label %if.then7
    i32 786975635, label %if.end
    i32 -1629058332, label %for.inc
    i32 -1051647145, label %for.end
    i32 -407179628, label %for.cond8
    i32 -1121353825, label %for.body10
    i32 1604858181, label %originalBB47
    i32 -1953129379, label %originalBBpart263
    i32 1831560928, label %if.then14
    i32 -1384855406, label %if.end15
    i32 -781117190, label %for.inc16
    i32 993817405, label %for.end18
    i32 1549811383, label %land.lhs.true
    i32 801996907, label %if.then21
    i32 2025774955, label %originalBB65
    i32 -978950954, label %originalBBpart278
    i32 788498825, label %if.end24
    i32 -760466417, label %originalBB80
    i32 -288239799, label %originalBBpart282
    i32 -294829151, label %if.end25
    i32 -1163220812, label %originalBB84
    i32 -373552785, label %originalBBpart286
    i32 -798960200, label %for.inc26
    i32 1110510291, label %for.end28
    i32 -1818290048, label %originalBBalteredBB
    i32 932045603, label %originalBB30alteredBB
    i32 -227898874, label %originalBB34alteredBB
    i32 -1814195523, label %originalBB47alteredBB
    i32 1232657195, label %originalBB65alteredBB
    i32 -1892788849, label %originalBB80alteredBB
    i32 1109953371, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1076401111, i32 1110510291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 157467073, i32 -1818290048
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1712703218
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1712703218
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1729432684, i32 -1818290048
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1141894199, i32 -126158629
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -294829151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 -705425679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2011491359, i32 932045603
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %61 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1171029015
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1171029015
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
  %88 = select i1 %86, i32 -1117513042, i32 932045603
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -138701859, i32 -1051647145
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2099232026, i32 -227898874
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %x, align 4
  %rem5 = srem i32 %104, %105
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2084954708
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2084954708
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1627739664, i32 -227898874
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 686457884, i32 786975635
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 786975635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1629058332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %x, align 4
  store i32 -705425679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 -407179628, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub = sub nsw i32 %128, %129
  %cmp9 = icmp slt i32 %127, %131
  %132 = select i1 %cmp9, i32 -1121353825, i32 993817405
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 815302975
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 815302975
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1604858181, i32 -1814195523
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub11 = sub nsw i32 %148, %149
  %152 = load i32, i32* %x, align 4
  %rem12 = srem i32 %151, %152
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 650782373
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 650782373
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1953129379, i32 -1814195523
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %168 = select i1 %cmp13.reload, i32 1831560928, i32 -1384855406
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1384855406, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -781117190, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc17 = add nsw i32 %169, 1
  store i32 %171, i32* %x, align 4
  store i32 -407179628, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %172, 0
  %173 = select i1 %cmp19, i32 1549811383, i32 788498825
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %cmp20 = icmp eq i32 %174, 0
  %175 = select i1 %cmp20, i32 801996907, i32 788498825
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1727724399
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1727724399
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2025774955, i32 1232657195
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %204, -360901154
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -360901154
  %sub22 = sub nsw i32 %204, %205
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -420151056
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -420151056
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -978950954, i32 1232657195
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 788498825, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -760466417, i32 -1892788849
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -531774071
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -531774071
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -288239799, i32 -1892788849
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -294829151, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1203804495
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1203804495
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1163220812, i32 1109953371
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -373552785, i32 1109953371
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -798960200, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -1298155252
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1298155252
  %inc27 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -1284252429, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 296623639
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 296623639
  %_ = sub i32 %298, 2
  %gen = mul i32 %301, 2
  %_29 = shl i32 %298, 2
  %remalteredBB = srem i32 %298, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 157467073, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %x, align 4
  %303 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %302, %303
  store i32 -2011491359, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %x, align 4
  %306 = sub i32 %304, 1717815369
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1717815369
  %_35 = sub i32 %304, %305
  %gen36 = mul i32 %308, %305
  %_37 = shl i32 %304, %305
  %309 = sub i32 0, %305
  %310 = add i32 %304, %309
  %_38 = sub i32 %304, %305
  %gen39 = mul i32 %310, %305
  %311 = sub i32 0, %305
  %312 = add i32 %304, %311
  %_40 = sub i32 %304, %305
  %gen41 = mul i32 %312, %305
  %313 = add i32 0, 1659784752
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 1659784752
  %_42 = sub i32 0, %304
  %316 = sub i32 0, %315
  %317 = sub i32 0, %305
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen43 = add i32 %315, %305
  %rem5alteredBB = srem i32 %304, %305
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 2099232026, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %320, -748102935
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -748102935
  %sub11alteredBB = sub nsw i32 %320, %321
  %325 = load i32, i32* %x, align 4
  %326 = add i32 0, 2084206005
  %327 = sub i32 %326, %324
  %328 = sub i32 %327, 2084206005
  %_48 = sub i32 0, %324
  %329 = add i32 %328, 437625027
  %330 = add i32 %329, %325
  %331 = sub i32 %330, 437625027
  %gen49 = add i32 %328, %325
  %332 = sub i32 %324, 219604988
  %333 = sub i32 %332, %325
  %334 = add i32 %333, 219604988
  %_50 = sub i32 %324, %325
  %gen51 = mul i32 %334, %325
  %335 = sub i32 0, %325
  %336 = add i32 %324, %335
  %_52 = sub i32 %324, %325
  %gen53 = mul i32 %336, %325
  %337 = add i32 %324, -1224097746
  %338 = sub i32 %337, %325
  %339 = sub i32 %338, -1224097746
  %_54 = sub i32 %324, %325
  %gen55 = mul i32 %339, %325
  %340 = sub i32 0, %324
  %341 = add i32 0, %340
  %_56 = sub i32 0, %324
  %342 = sub i32 %341, -2059161728
  %343 = add i32 %342, %325
  %344 = add i32 %343, -2059161728
  %gen57 = add i32 %341, %325
  %345 = sub i32 %324, -898066668
  %346 = sub i32 %345, %325
  %347 = add i32 %346, -898066668
  %_58 = sub i32 %324, %325
  %gen59 = mul i32 %347, %325
  %348 = sub i32 0, 896278964
  %349 = sub i32 %348, %324
  %350 = add i32 %349, 896278964
  %_60 = sub i32 0, %324
  %351 = add i32 %350, -1587196513
  %352 = add i32 %351, %325
  %353 = sub i32 %352, -1587196513
  %gen61 = add i32 %350, %325
  %rem12alteredBB = srem i32 %324, %325
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1604858181, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %m, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 0, -907710154
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, -907710154
  %_66 = sub i32 0, %355
  %360 = sub i32 0, %356
  %361 = sub i32 %359, %360
  %gen67 = add i32 %359, %356
  %_68 = shl i32 %355, %356
  %_69 = shl i32 %355, %356
  %362 = sub i32 %355, 1747863550
  %363 = sub i32 %362, %356
  %364 = add i32 %363, 1747863550
  %_70 = sub i32 %355, %356
  %gen71 = mul i32 %364, %356
  %365 = sub i32 0, 923784665
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 923784665
  %_72 = sub i32 0, %355
  %368 = sub i32 %367, 317423334
  %369 = add i32 %368, %356
  %370 = add i32 %369, 317423334
  %gen73 = add i32 %367, %356
  %_74 = shl i32 %355, %356
  %_75 = shl i32 %355, %356
  %_76 = shl i32 %355, %356
  %371 = add i32 %355, -448205872
  %372 = sub i32 %371, %356
  %373 = sub i32 %372, -448205872
  %sub22alteredBB = sub nsw i32 %355, %356
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %373)
  store i32 2025774955, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -760466417, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1163220812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart286, %originalBB84, %if.end25, %originalBBpart282, %originalBB80, %if.end24, %originalBBpart278, %originalBB65, %if.then21, %land.lhs.true, %for.end18, %for.inc16, %if.end15, %if.then14, %originalBBpart263, %originalBB47, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart245, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
