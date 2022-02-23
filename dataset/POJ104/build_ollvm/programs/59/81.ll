; ModuleID = 'source-C-CXX/59/81.c'
source_filename = "source-C-CXX/59/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1133201864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1133201864, label %first
    i32 1007365596, label %if.then
    i32 -328412740, label %if.end
    i32 -1190700037, label %for.cond
    i32 1251318756, label %for.body
    i32 1520780165, label %if.then4
    i32 -669969277, label %originalBB
    i32 -1371492, label %originalBBpart2
    i32 -367415657, label %if.else
    i32 1978896213, label %originalBB47
    i32 1226707828, label %originalBBpart249
    i32 226919466, label %for.cond5
    i32 830646027, label %originalBB51
    i32 -1428407869, label %originalBBpart276
    i32 1533026339, label %for.body7
    i32 451967526, label %if.then10
    i32 1652835859, label %originalBB78
    i32 1259277509, label %originalBBpart280
    i32 -1679734753, label %if.else11
    i32 -1286101815, label %if.then15
    i32 -794359099, label %if.then18
    i32 2035258945, label %for.cond19
    i32 -8148554, label %for.body23
    i32 1815109672, label %if.then27
    i32 -1179431243, label %if.else28
    i32 1281518222, label %originalBB82
    i32 -948445741, label %originalBBpart2101
    i32 -13403070, label %if.then32
    i32 644530239, label %originalBB103
    i32 1141010147, label %originalBBpart2117
    i32 231822391, label %if.end35
    i32 -846410228, label %if.end36
    i32 -119291483, label %for.inc
    i32 1455759151, label %for.end
    i32 355807013, label %originalBB119
    i32 1796513080, label %originalBBpart2121
    i32 2054100838, label %if.end37
    i32 -1686846481, label %if.end38
    i32 1726233633, label %if.end39
    i32 1791693755, label %for.inc40
    i32 -1236191153, label %for.end42
    i32 241292156, label %if.end43
    i32 -359371999, label %for.inc44
    i32 -198279846, label %for.end46
    i32 156504508, label %originalBBalteredBB
    i32 1148899647, label %originalBB47alteredBB
    i32 616585329, label %originalBB51alteredBB
    i32 -604209697, label %originalBB78alteredBB
    i32 -2007274077, label %originalBB82alteredBB
    i32 1537191925, label %originalBB103alteredBB
    i32 -1667909499, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1007365596, i32 -328412740
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -328412740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1190700037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 1251318756, i32 -198279846
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 2
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 1520780165, i32 -367415657
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1612025895
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1612025895
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -669969277, i32 156504508
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1793224290
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1793224290
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1371492, i32 156504508
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359371999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 946542177
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 946542177
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1978896213, i32 1148899647
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1226707828, i32 1148899647
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 226919466, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1911850323
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1911850323
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 830646027, i32 616585329
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %div = sdiv i32 %94, 2
  %95 = sub i32 0, 1
  %96 = sub i32 %div, %95
  %add = add nsw i32 %div, 1
  %cmp6 = icmp sle i32 %93, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1428407869, i32 616585329
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1533026339, i32 -1236191153
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %rem8 = srem i32 %124, %125
  %cmp9 = icmp eq i32 %rem8, 0
  %126 = select i1 %cmp9, i32 451967526, i32 -1679734753
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1003071090
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1003071090
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1652835859, i32 -604209697
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 280920
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 280920
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1259277509, i32 -604209697
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1236191153, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %div12 = sdiv i32 %182, 2
  %183 = sub i32 0, 1
  %184 = sub i32 %div12, %183
  %add13 = add nsw i32 %div12, 1
  %cmp14 = icmp eq i32 %181, %184
  %185 = select i1 %cmp14, i32 -1286101815, i32 -1686846481
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 806287490
  %188 = add i32 %187, 2
  %189 = sub i32 %188, 806287490
  %add16 = add nsw i32 %186, 2
  %190 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %189, %190
  %191 = select i1 %cmp17, i32 -794359099, i32 2054100838
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 2035258945, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1630271872
  %195 = add i32 %194, 2
  %196 = add i32 %195, 1630271872
  %add20 = add nsw i32 %193, 2
  %div21 = sdiv i32 %196, 2
  %cmp22 = icmp sle i32 %192, %div21
  %197 = select i1 %cmp22, i32 -8148554, i32 1455759151
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1194400573
  %200 = add i32 %199, 2
  %201 = add i32 %200, -1194400573
  %add24 = add nsw i32 %198, 2
  %202 = load i32, i32* %k, align 4
  %rem25 = srem i32 %201, %202
  %cmp26 = icmp eq i32 %rem25, 0
  %203 = select i1 %cmp26, i32 1815109672, i32 -1179431243
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1455759151, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1631362016
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1631362016
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1281518222, i32 -2007274077
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 512477139
  %234 = add i32 %233, 2
  %235 = add i32 %234, 512477139
  %add29 = add nsw i32 %232, 2
  %div30 = sdiv i32 %235, 2
  %cmp31 = icmp eq i32 %231, %div30
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %249 = select i1 %247, i32 -948445741, i32 -2007274077
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %250 = select i1 %cmp31.reload, i32 -13403070, i32 231822391
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2117784155
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2117784155
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 644530239, i32 1537191925
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1573681841
  %269 = add i32 %268, 2
  %270 = add i32 %269, -1573681841
  %add33 = add nsw i32 %267, 2
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -903750841
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -903750841
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1141010147, i32 1537191925
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 231822391, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -846410228, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -119291483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 506192686
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 506192686
  %inc = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 2035258945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -187728179
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -187728179
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 355807013, i32 -1667909499
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -643416763
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -643416763
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1796513080, i32 -1667909499
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2054100838, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1686846481, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1726233633, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1791693755, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1012109031
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1012109031
  %inc41 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 226919466, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 241292156, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -359371999, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -1401684045
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1401684045
  %inc45 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -1190700037, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -669969277, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1978896213, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %354 = add i32 0, -618899160
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -618899160
  %_ = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 2
  %361 = sub i32 %353, -2030504295
  %362 = sub i32 %361, 2
  %363 = add i32 %362, -2030504295
  %_52 = sub i32 %353, 2
  %gen53 = mul i32 %363, 2
  %364 = sub i32 0, %353
  %365 = add i32 0, %364
  %_54 = sub i32 0, %353
  %366 = add i32 %365, 656437820
  %367 = add i32 %366, 2
  %368 = sub i32 %367, 656437820
  %gen55 = add i32 %365, 2
  %369 = sub i32 0, 2
  %370 = add i32 %353, %369
  %_56 = sub i32 %353, 2
  %gen57 = mul i32 %370, 2
  %_58 = shl i32 %353, 2
  %371 = add i32 0, 1187426484
  %372 = sub i32 %371, %353
  %373 = sub i32 %372, 1187426484
  %_59 = sub i32 0, %353
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen60 = add i32 %373, 2
  %376 = sub i32 0, %353
  %377 = add i32 0, %376
  %_61 = sub i32 0, %353
  %378 = sub i32 0, 2
  %379 = sub i32 %377, %378
  %gen62 = add i32 %377, 2
  %380 = add i32 0, -2025529558
  %381 = sub i32 %380, %353
  %382 = sub i32 %381, -2025529558
  %_63 = sub i32 0, %353
  %383 = sub i32 %382, 1171835160
  %384 = add i32 %383, 2
  %385 = add i32 %384, 1171835160
  %gen64 = add i32 %382, 2
  %386 = add i32 %353, 1105953341
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 1105953341
  %_65 = sub i32 %353, 2
  %gen66 = mul i32 %388, 2
  %divalteredBB = sdiv i32 %353, 2
  %389 = add i32 %divalteredBB, -297926657
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -297926657
  %_67 = sub i32 %divalteredBB, 1
  %gen68 = mul i32 %391, 1
  %392 = sub i32 0, %divalteredBB
  %393 = add i32 0, %392
  %_69 = sub i32 0, %divalteredBB
  %394 = sub i32 %393, -1126609709
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1126609709
  %gen70 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %divalteredBB, %397
  %_71 = sub i32 %divalteredBB, 1
  %gen72 = mul i32 %398, 1
  %399 = sub i32 %divalteredBB, -2069997716
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2069997716
  %_73 = sub i32 %divalteredBB, 1
  %gen74 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %divalteredBB, %402
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp6alteredBB = icmp sle i32 %352, %403
  store i32 830646027, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1652835859, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_83 = sub i32 0, %405
  %408 = sub i32 0, 2
  %409 = sub i32 %407, %408
  %gen84 = add i32 %407, 2
  %410 = sub i32 0, 2
  %411 = add i32 %405, %410
  %_85 = sub i32 %405, 2
  %gen86 = mul i32 %411, 2
  %412 = add i32 %405, -1973323815
  %413 = add i32 %412, 2
  %414 = sub i32 %413, -1973323815
  %add29alteredBB = add nsw i32 %405, 2
  %415 = add i32 %414, -940754085
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -940754085
  %_87 = sub i32 %414, 2
  %gen88 = mul i32 %417, 2
  %418 = add i32 %414, -1799226819
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, -1799226819
  %_89 = sub i32 %414, 2
  %gen90 = mul i32 %420, 2
  %_91 = shl i32 %414, 2
  %421 = sub i32 0, -1268085341
  %422 = sub i32 %421, %414
  %423 = add i32 %422, -1268085341
  %_92 = sub i32 0, %414
  %424 = sub i32 0, 2
  %425 = sub i32 %423, %424
  %gen93 = add i32 %423, 2
  %426 = sub i32 0, 2
  %427 = add i32 %414, %426
  %_94 = sub i32 %414, 2
  %gen95 = mul i32 %427, 2
  %428 = sub i32 0, %414
  %429 = add i32 0, %428
  %_96 = sub i32 0, %414
  %430 = sub i32 %429, 1772750542
  %431 = add i32 %430, 2
  %432 = add i32 %431, 1772750542
  %gen97 = add i32 %429, 2
  %433 = add i32 0, 945902870
  %434 = sub i32 %433, %414
  %435 = sub i32 %434, 945902870
  %_98 = sub i32 0, %414
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen99 = add i32 %435, 2
  %div30alteredBB = sdiv i32 %414, 2
  %cmp31alteredBB = icmp eq i32 %404, %div30alteredBB
  store i32 1281518222, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %i, align 4
  %_104 = shl i32 %441, 2
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %_105 = sub i32 %441, 2
  %gen106 = mul i32 %443, 2
  %_107 = shl i32 %441, 2
  %444 = sub i32 0, 1554291132
  %445 = sub i32 %444, %441
  %446 = add i32 %445, 1554291132
  %_108 = sub i32 0, %441
  %447 = add i32 %446, -1574807186
  %448 = add i32 %447, 2
  %449 = sub i32 %448, -1574807186
  %gen109 = add i32 %446, 2
  %450 = sub i32 0, 2
  %451 = add i32 %441, %450
  %_110 = sub i32 %441, 2
  %gen111 = mul i32 %451, 2
  %452 = sub i32 0, 2
  %453 = add i32 %441, %452
  %_112 = sub i32 %441, 2
  %gen113 = mul i32 %453, 2
  %454 = add i32 %441, 1937573983
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, 1937573983
  %_114 = sub i32 %441, 2
  %gen115 = mul i32 %456, 2
  %457 = add i32 %441, 689290210
  %458 = add i32 %457, 2
  %459 = sub i32 %458, 689290210
  %add33alteredBB = add nsw i32 %441, 2
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %459)
  store i32 644530239, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 355807013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB103alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %for.end42, %for.inc40, %if.end39, %if.end38, %if.end37, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end36, %if.end35, %originalBBpart2117, %originalBB103, %if.then32, %originalBBpart2101, %originalBB82, %if.else28, %if.then27, %for.body23, %for.cond19, %if.then18, %if.then15, %if.else11, %originalBBpart280, %originalBB78, %if.then10, %for.body7, %originalBBpart276, %originalBB51, %for.cond5, %originalBBpart249, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
