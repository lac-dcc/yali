; ModuleID = 'source-C-CXX/42/1613.c'
source_filename = "source-C-CXX/42/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1087028254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1087028254, label %for.cond
    i32 -394637332, label %for.body
    i32 -950249394, label %originalBB
    i32 -2121053678, label %originalBBpart2
    i32 1288048850, label %for.cond1
    i32 -458179000, label %for.body3
    i32 1169873304, label %originalBB32
    i32 1959065211, label %originalBBpart236
    i32 130141520, label %if.then
    i32 91259940, label %originalBB38
    i32 -126981146, label %originalBBpart247
    i32 -2074728602, label %if.else
    i32 -107058209, label %if.end
    i32 -4715221, label %for.inc
    i32 223052243, label %for.end
    i32 -569325022, label %originalBB49
    i32 981927682, label %originalBBpart251
    i32 1268117700, label %if.then7
    i32 167944294, label %for.cond8
    i32 1562840665, label %originalBB53
    i32 2015092647, label %originalBBpart259
    i32 1274866976, label %for.body11
    i32 965663730, label %if.then15
    i32 872149653, label %if.else17
    i32 -1512263989, label %if.end19
    i32 -543488621, label %for.inc20
    i32 286228763, label %originalBB61
    i32 -144734800, label %originalBBpart278
    i32 -80200407, label %for.end22
    i32 -2081371763, label %originalBB80
    i32 216009658, label %originalBBpart282
    i32 -730403557, label %if.then24
    i32 -1382129170, label %if.end27
    i32 1669053456, label %if.end28
    i32 -2131563089, label %for.inc29
    i32 1034072242, label %for.end31
    i32 -1880071309, label %originalBB84
    i32 1584181254, label %originalBBpart286
    i32 -10290662, label %originalBBalteredBB
    i32 1960037330, label %originalBB32alteredBB
    i32 -1461815159, label %originalBB38alteredBB
    i32 -943599040, label %originalBB49alteredBB
    i32 1447339184, label %originalBB53alteredBB
    i32 -692745063, label %originalBB61alteredBB
    i32 561043638, label %originalBB80alteredBB
    i32 -366277560, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -394637332, i32 1034072242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 844302575
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 844302575
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
  %29 = select i1 %27, i32 -950249394, i32 -10290662
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
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
  %43 = select i1 %41, i32 -2121053678, i32 -10290662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288048850, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -458179000, i32 223052243
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -67234290
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -67234290
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1169873304, i32 1960037330
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %rem = srem i32 %74, %75
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -589478743
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -589478743
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1959065211, i32 1960037330
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 130141520, i32 -2074728602
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -921977761
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -921977761
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 91259940, i32 -1461815159
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %119, 1
  store i32 %mul, i32* %flag, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2043357733
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2043357733
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -126981146, i32 -1461815159
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -107058209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %flag, align 4
  %mul5 = mul nsw i32 %147, 0
  store i32 %mul5, i32* %flag, align 4
  store i32 -107058209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -4715221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 1288048850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2023129083
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2023129083
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -569325022, i32 -943599040
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %168 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %168, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 280804615
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 280804615
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
  %195 = select i1 %193, i32 981927682, i32 -943599040
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %196 = select i1 %cmp6.reload, i32 1268117700, i32 1669053456
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %197, -586113642
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -586113642
  %sub = sub nsw i32 %197, %198
  store i32 %201, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 167944294, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -858535543
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -858535543
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1562840665, i32 1447339184
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %m, align 4
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %230, -1309914810
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1309914810
  %sub9 = sub nsw i32 %230, %231
  %cmp10 = icmp slt i32 %229, %234
  store i1 %cmp10, i1* %cmp10.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2015092647, i32 1447339184
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %261 = select i1 %cmp10.reload, i32 1274866976, i32 -80200407
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %262, 488534021
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 488534021
  %sub12 = sub nsw i32 %262, %263
  %267 = load i32, i32* %j, align 4
  %rem13 = srem i32 %266, %267
  %cmp14 = icmp ne i32 %rem13, 0
  %268 = select i1 %cmp14, i32 965663730, i32 872149653
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %269 = load i32, i32* %flag, align 4
  %mul16 = mul nsw i32 %269, 1
  store i32 %mul16, i32* %flag, align 4
  store i32 -1512263989, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %270 = load i32, i32* %flag, align 4
  %mul18 = mul nsw i32 %270, 0
  store i32 %mul18, i32* %flag, align 4
  store i32 -1512263989, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -543488621, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1853834810
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1853834810
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 286228763, i32 -692745063
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -390603969
  %288 = add i32 %287, 1
  %289 = add i32 %288, -390603969
  %inc21 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -144734800, i32 -692745063
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 167944294, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 172635489
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 172635489
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2081371763, i32 561043638
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %331 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %331, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -18741616
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -18741616
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 216009658, i32 561043638
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %347 = select i1 %cmp23.reload, i32 -730403557, i32 -1382129170
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %m, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub25 = sub nsw i32 %349, %350
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %348, i32 %352)
  store i32 -1382129170, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1669053456, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2131563089, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc30 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -1087028254, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1460840079
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1460840079
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1880071309, i32 -366277560
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2139555228
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2139555228
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1584181254, i32 -366277560
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 -950249394, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, -573724697
  %413 = sub i32 %412, %410
  %414 = add i32 %413, -573724697
  %_ = sub i32 0, %410
  %415 = sub i32 0, %411
  %416 = sub i32 %414, %415
  %gen = add i32 %414, %411
  %417 = sub i32 0, %411
  %418 = add i32 %410, %417
  %_33 = sub i32 %410, %411
  %gen34 = mul i32 %418, %411
  %remalteredBB = srem i32 %410, %411
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1169873304, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %flag, align 4
  %_39 = shl i32 %419, 1
  %420 = add i32 %419, 2035118687
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2035118687
  %_40 = sub i32 %419, 1
  %gen41 = mul i32 %422, 1
  %423 = sub i32 %419, -1366600076
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1366600076
  %_42 = sub i32 %419, 1
  %gen43 = mul i32 %425, 1
  %426 = add i32 %419, 1607908548
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1607908548
  %_44 = sub i32 %419, 1
  %gen45 = mul i32 %428, 1
  %mulalteredBB = mul nsw i32 %419, 1
  store i32 %mulalteredBB, i32* %flag, align 4
  store i32 91259940, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %flag, align 4
  %cmp6alteredBB = icmp eq i32 %429, 1
  store i32 -569325022, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %m, align 4
  %432 = load i32, i32* %i, align 4
  %_54 = shl i32 %431, %432
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %_55 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, %432
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen56 = add i32 %434, %432
  %_57 = shl i32 %431, %432
  %439 = sub i32 0, %432
  %440 = add i32 %431, %439
  %sub9alteredBB = sub nsw i32 %431, %432
  %cmp10alteredBB = icmp slt i32 %430, %440
  store i32 1562840665, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %_62 = shl i32 %441, 1
  %442 = sub i32 0, 2136693660
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 2136693660
  %_63 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen64 = add i32 %444, 1
  %447 = add i32 %441, -247792799
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -247792799
  %_65 = sub i32 %441, 1
  %gen66 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %441, %450
  %_67 = sub i32 %441, 1
  %gen68 = mul i32 %451, 1
  %452 = add i32 0, -1497013769
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, -1497013769
  %_69 = sub i32 0, %441
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen70 = add i32 %454, 1
  %457 = add i32 %441, 246424723
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 246424723
  %_71 = sub i32 %441, 1
  %gen72 = mul i32 %459, 1
  %460 = sub i32 0, %441
  %461 = add i32 0, %460
  %_73 = sub i32 0, %441
  %462 = add i32 %461, 1918445478
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1918445478
  %gen74 = add i32 %461, 1
  %465 = add i32 %441, -177831130
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -177831130
  %_75 = sub i32 %441, 1
  %gen76 = mul i32 %467, 1
  %468 = sub i32 %441, -1345122467
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1345122467
  %inc21alteredBB = add nsw i32 %441, 1
  store i32 %470, i32* %j, align 4
  store i32 286228763, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %471, 1
  store i32 -2081371763, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1880071309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB84, %for.end31, %for.inc29, %if.end28, %if.end27, %if.then24, %originalBBpart282, %originalBB80, %for.end22, %originalBBpart278, %originalBB61, %for.inc20, %if.end19, %if.else17, %if.then15, %for.body11, %originalBBpart259, %originalBB53, %for.cond8, %if.then7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.else, %originalBBpart247, %originalBB38, %if.then, %originalBBpart236, %originalBB32, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
