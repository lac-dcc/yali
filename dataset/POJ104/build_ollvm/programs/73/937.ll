; ModuleID = 'source-C-CXX/73/937.c'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %time = alloca i32, align 4
  %t = alloca i32, align 4
  %haha = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 2012839574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 2012839574, label %for.cond
    i32 1289684114, label %originalBB
    i32 -1886045189, label %originalBBpart2
    i32 -1554411725, label %for.body
    i32 -1636713384, label %for.cond1
    i32 677838273, label %for.body3
    i32 1395945068, label %originalBB51
    i32 768347486, label %originalBBpart257
    i32 -1140360066, label %if.then
    i32 10959389, label %if.else
    i32 1063329463, label %if.end
    i32 2128364444, label %originalBB59
    i32 443966109, label %originalBBpart261
    i32 -1605663482, label %for.inc
    i32 -85134750, label %originalBB63
    i32 -1755618187, label %originalBBpart275
    i32 521828594, label %for.end
    i32 -64698479, label %originalBB77
    i32 667008584, label %originalBBpart285
    i32 1717239545, label %if.then6
    i32 919492010, label %for.cond7
    i32 1124925519, label %originalBB87
    i32 -1820311758, label %originalBBpart297
    i32 -1823484576, label %if.then12
    i32 622639515, label %originalBB99
    i32 -1057323526, label %originalBBpart2101
    i32 -1265871035, label %if.end13
    i32 752814674, label %for.inc14
    i32 -874192093, label %for.end16
    i32 -1296313185, label %for.cond17
    i32 1955270764, label %for.body20
    i32 1739386847, label %for.inc24
    i32 -453638965, label %originalBB103
    i32 891911756, label %originalBBpart2116
    i32 -1751445498, label %for.end26
    i32 854159493, label %originalBB118
    i32 1241388512, label %originalBBpart2120
    i32 1335710677, label %if.then29
    i32 -699976457, label %if.then33
    i32 719466168, label %originalBB122
    i32 -823863715, label %originalBBpart2124
    i32 -818788772, label %if.end35
    i32 -751926403, label %if.then38
    i32 1062309697, label %if.end40
    i32 -1964186421, label %if.end41
    i32 258874374, label %if.end42
    i32 -1536685577, label %for.inc43
    i32 -552894739, label %originalBB126
    i32 1596222677, label %originalBBpart2140
    i32 74078100, label %for.end45
    i32 -728078529, label %if.then48
    i32 -1402497491, label %if.end50
    i32 1829984785, label %originalBBalteredBB
    i32 -413553215, label %originalBB51alteredBB
    i32 781859270, label %originalBB59alteredBB
    i32 911000590, label %originalBB63alteredBB
    i32 238890665, label %originalBB77alteredBB
    i32 1805562748, label %originalBB87alteredBB
    i32 -1766224987, label %originalBB99alteredBB
    i32 463388335, label %originalBB103alteredBB
    i32 1993768240, label %originalBB118alteredBB
    i32 -1979338132, label %originalBB122alteredBB
    i32 1565099097, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -325855226
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -325855226
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1289684114, i32 1829984785
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 887110480
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 887110480
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1886045189, i32 1829984785
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1554411725, i32 74078100
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 2, i32* %i, align 4
  store i32 -1636713384, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 677838273, i32 521828594
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1395945068, i32 -413553215
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 776599084
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 776599084
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 768347486, i32 -413553215
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -1140360066, i32 10959389
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %time, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  store i32 %85, i32* %time, align 4
  store i32 1063329463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 521828594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 369592967
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 369592967
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2128364444, i32 781859270
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1547097663
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1547097663
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 443966109, i32 781859270
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1605663482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -85134750, i32 911000590
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1860269563
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1860269563
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1935289729
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1935289729
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -1755618187, i32 911000590
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1636713384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -64698479, i32 238890665
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %187 = load i32, i32* %time, align 4
  %188 = load i32, i32* %x, align 4
  %189 = add i32 %188, 424731925
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 424731925
  %sub = sub nsw i32 %188, 2
  %cmp5 = icmp eq i32 %187, %191
  store i1 %cmp5, i1* %cmp5.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 667008584, i32 238890665
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %218 = select i1 %cmp5.reload, i32 1717239545, i32 258874374
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %r, align 4
  store i32 919492010, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1124925519, i32 1805562748
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  %conv = sitofp i32 %233 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %haha, align 4
  %234 = load i32, i32* %x, align 4
  %235 = load i32, i32* %haha, align 4
  %div = sdiv i32 %234, %235
  %cmp10 = icmp eq i32 %div, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1820311758, i32 1805562748
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %262 = select i1 %cmp10.reload, i32 -1823484576, i32 -1265871035
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -127849477
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -127849477
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 622639515, i32 -1766224987
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -708929912
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -708929912
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1057323526, i32 -1766224987
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -874192093, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 752814674, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %318 = add i32 %317, -681895232
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -681895232
  %inc15 = add nsw i32 %317, 1
  store i32 %320, i32* %r, align 4
  store i32 919492010, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %321 = load i32, i32* %x, align 4
  store i32 %321, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -1296313185, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %r, align 4
  %cmp18 = icmp sle i32 %322, %323
  %324 = select i1 %cmp18, i32 1955270764, i32 -1751445498
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %rem21 = srem i32 %325, 10
  store i32 %rem21, i32* %s, align 4
  %326 = load i32, i32* %t, align 4
  %div22 = sdiv i32 %326, 10
  store i32 %div22, i32* %t, align 4
  %327 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %327
  %328 = load i32, i32* %s, align 4
  %329 = add i32 %mul, 2086408284
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 2086408284
  %add23 = add nsw i32 %mul, %328
  store i32 %331, i32* %y, align 4
  store i32 1739386847, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1657648830
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1657648830
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -453638965, i32 463388335
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %359, -169048605
  %361 = add i32 %360, 1
  %362 = add i32 %361, -169048605
  %inc25 = add nsw i32 %359, 1
  store i32 %362, i32* %k, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1930914798
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1930914798
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 891911756, i32 463388335
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1296313185, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 854159493, i32 1993768240
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %393 = load i32, i32* %y, align 4
  %cmp27 = icmp eq i32 %392, %393
  store i1 %cmp27, i1* %cmp27.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1598081539
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1598081539
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1241388512, i32 1993768240
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %409 = select i1 %cmp27.reload, i32 1335710677, i32 -1964186421
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %410 = load i32, i32* %c, align 4
  %411 = add i32 %410, -1485591803
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1485591803
  %add30 = add nsw i32 %410, 1
  store i32 %413, i32* %c, align 4
  %414 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %414, 1
  %415 = select i1 %cmp31, i32 -699976457, i32 -818788772
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 719466168, i32 -1979338132
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %430 = load i32, i32* %x, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1680544797
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1680544797
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -823863715, i32 -1979338132
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -818788772, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %cmp36 = icmp sgt i32 %458, 1
  %459 = select i1 %cmp36, i32 -751926403, i32 1062309697
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 1062309697, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1964186421, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 258874374, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1536685577, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1977566950
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1977566950
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -552894739, i32 1565099097
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = add i32 %488, 696061573
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 696061573
  %inc44 = add nsw i32 %488, 1
  store i32 %491, i32* %x, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1104189151
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1104189151
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1596222677, i32 1565099097
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2012839574, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %519, 0
  %520 = select i1 %cmp46, i32 -728078529, i32 -1402497491
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1402497491, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %x, align 4
  %522 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %521, %522
  store i32 1289684114, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %x, align 4
  %524 = load i32, i32* %i, align 4
  %525 = add i32 0, 27813618
  %526 = sub i32 %525, %523
  %527 = sub i32 %526, 27813618
  %_ = sub i32 0, %523
  %528 = sub i32 %527, 1842746764
  %529 = add i32 %528, %524
  %530 = add i32 %529, 1842746764
  %gen = add i32 %527, %524
  %531 = sub i32 0, 1091872033
  %532 = sub i32 %531, %523
  %533 = add i32 %532, 1091872033
  %_52 = sub i32 0, %523
  %534 = sub i32 %533, 1972517027
  %535 = add i32 %534, %524
  %536 = add i32 %535, 1972517027
  %gen53 = add i32 %533, %524
  %537 = sub i32 0, 1804854617
  %538 = sub i32 %537, %523
  %539 = add i32 %538, 1804854617
  %_54 = sub i32 0, %523
  %540 = sub i32 0, %539
  %541 = sub i32 0, %524
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen55 = add i32 %539, %524
  %remalteredBB = srem i32 %523, %524
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1395945068, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2128364444, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_64 = shl i32 %544, 1
  %_65 = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_66 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen67 = add i32 %546, 1
  %549 = sub i32 0, -1992210405
  %550 = sub i32 %549, %544
  %551 = add i32 %550, -1992210405
  %_68 = sub i32 0, %544
  %552 = sub i32 %551, 1418685900
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1418685900
  %gen69 = add i32 %551, 1
  %555 = sub i32 0, %544
  %556 = add i32 0, %555
  %_70 = sub i32 0, %544
  %557 = sub i32 %556, -375069885
  %558 = add i32 %557, 1
  %559 = add i32 %558, -375069885
  %gen71 = add i32 %556, 1
  %_72 = shl i32 %544, 1
  %_73 = shl i32 %544, 1
  %560 = sub i32 0, %544
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %incalteredBB = add nsw i32 %544, 1
  store i32 %563, i32* %i, align 4
  store i32 -85134750, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %time, align 4
  %565 = load i32, i32* %x, align 4
  %_78 = shl i32 %565, 2
  %_79 = shl i32 %565, 2
  %_80 = shl i32 %565, 2
  %566 = sub i32 %565, 1942012092
  %567 = sub i32 %566, 2
  %568 = add i32 %567, 1942012092
  %_81 = sub i32 %565, 2
  %gen82 = mul i32 %568, 2
  %_83 = shl i32 %565, 2
  %569 = sub i32 0, 2
  %570 = add i32 %565, %569
  %subalteredBB = sub nsw i32 %565, 2
  %cmp5alteredBB = icmp eq i32 %564, %570
  store i32 -64698479, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %r, align 4
  %convalteredBB = sitofp i32 %571 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %haha, align 4
  %572 = load i32, i32* %x, align 4
  %573 = load i32, i32* %haha, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %_88 = sub i32 %572, %573
  %gen89 = mul i32 %575, %573
  %_90 = shl i32 %572, %573
  %576 = sub i32 0, %573
  %577 = add i32 %572, %576
  %_91 = sub i32 %572, %573
  %gen92 = mul i32 %577, %573
  %578 = sub i32 %572, 1371069761
  %579 = sub i32 %578, %573
  %580 = add i32 %579, 1371069761
  %_93 = sub i32 %572, %573
  %gen94 = mul i32 %580, %573
  %_95 = shl i32 %572, %573
  %divalteredBB = sdiv i32 %572, %573
  %cmp10alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 1124925519, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 622639515, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_104 = sub i32 0, %581
  %584 = sub i32 %583, 771706737
  %585 = add i32 %584, 1
  %586 = add i32 %585, 771706737
  %gen105 = add i32 %583, 1
  %587 = sub i32 0, 1025477715
  %588 = sub i32 %587, %581
  %589 = add i32 %588, 1025477715
  %_106 = sub i32 0, %581
  %590 = sub i32 %589, 733562379
  %591 = add i32 %590, 1
  %592 = add i32 %591, 733562379
  %gen107 = add i32 %589, 1
  %593 = sub i32 0, 24471616
  %594 = sub i32 %593, %581
  %595 = add i32 %594, 24471616
  %_108 = sub i32 0, %581
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen109 = add i32 %595, 1
  %_110 = shl i32 %581, 1
  %598 = sub i32 %581, 904786803
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 904786803
  %_111 = sub i32 %581, 1
  %gen112 = mul i32 %600, 1
  %601 = sub i32 %581, -2122422154
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2122422154
  %_113 = sub i32 %581, 1
  %gen114 = mul i32 %603, 1
  %604 = sub i32 %581, -1148065152
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1148065152
  %inc25alteredBB = add nsw i32 %581, 1
  store i32 %606, i32* %k, align 4
  store i32 -453638965, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %x, align 4
  %608 = load i32, i32* %y, align 4
  %cmp27alteredBB = icmp eq i32 %607, %608
  store i32 854159493, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %x, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  store i32 719466168, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %x, align 4
  %611 = sub i32 0, 182910287
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 182910287
  %_127 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen128 = add i32 %613, 1
  %_129 = shl i32 %610, 1
  %_130 = shl i32 %610, 1
  %618 = add i32 %610, 522839355
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 522839355
  %_131 = sub i32 %610, 1
  %gen132 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %610, %621
  %_133 = sub i32 %610, 1
  %gen134 = mul i32 %622, 1
  %623 = sub i32 0, %610
  %624 = add i32 0, %623
  %_135 = sub i32 0, %610
  %625 = add i32 %624, -1605615193
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1605615193
  %gen136 = add i32 %624, 1
  %628 = sub i32 %610, 379773959
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 379773959
  %_137 = sub i32 %610, 1
  %gen138 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %610, %631
  %inc44alteredBB = add nsw i32 %610, 1
  store i32 %632, i32* %x, align 4
  store i32 -552894739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %originalBBpart2140, %originalBB126, %for.inc43, %if.end42, %if.end41, %if.end40, %if.then38, %if.end35, %originalBBpart2124, %originalBB122, %if.then33, %if.then29, %originalBBpart2120, %originalBB118, %for.end26, %originalBBpart2116, %originalBB103, %for.inc24, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB87, %for.cond7, %if.then6, %originalBBpart285, %originalBB77, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
