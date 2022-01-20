; ModuleID = 'source-C-CXX/67/449.c'
source_filename = "source-C-CXX/67/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %c, align 4
  store i32 3, i32* %f, align 4
  store i32 6, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -800529476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -800529476, label %first
    i32 881593196, label %land.lhs.true
    i32 -529853761, label %if.then
    i32 646698358, label %originalBB
    i32 -822604768, label %originalBBpart2
    i32 -489198955, label %while.cond
    i32 -1593756963, label %while.body
    i32 854717042, label %while.cond3
    i32 2095833775, label %originalBB43
    i32 -1979604619, label %originalBBpart245
    i32 51442205, label %while.body8
    i32 654116716, label %if.then12
    i32 1360769029, label %originalBB47
    i32 -727962459, label %originalBBpart251
    i32 -1854070770, label %if.end
    i32 -685012884, label %if.then16
    i32 78647927, label %originalBB53
    i32 790616797, label %originalBBpart255
    i32 1209120223, label %loop
    i32 -621675963, label %if.end19
    i32 -1878683653, label %while.end
    i32 -1548871669, label %originalBB57
    i32 22294050, label %originalBBpart259
    i32 1057311052, label %while.cond20
    i32 1470343209, label %originalBB61
    i32 -1477644997, label %originalBBpart263
    i32 1730594342, label %while.body26
    i32 1707066001, label %if.then30
    i32 -1859904283, label %if.end32
    i32 1883719443, label %if.then36
    i32 1291467940, label %if.end37
    i32 1459005432, label %while.end38
    i32 -300983875, label %while.end41
    i32 -711291478, label %originalBB65
    i32 -350178587, label %originalBBpart267
    i32 1896669534, label %if.end42
    i32 1303519686, label %originalBBalteredBB
    i32 -996385500, label %originalBB43alteredBB
    i32 -1256664310, label %originalBB47alteredBB
    i32 454013645, label %originalBB53alteredBB
    i32 852020153, label %originalBB57alteredBB
    i32 549565242, label %originalBB61alteredBB
    i32 -2086572321, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 881593196, i32 1896669534
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sge i32 %2, 6
  %3 = select i1 %cmp1, i32 -529853761, i32 1896669534
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 887927975
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 887927975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 646698358, i32 1303519686
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -822604768, i32 1303519686
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489198955, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* %h, align 4
  %58 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 -1593756963, i32 -300983875
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %61 = load i32, i32* %c, align 4
  %62 = sub i32 %60, 1300900081
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1300900081
  %sub = sub nsw i32 %60, %61
  store i32 %64, i32* %b, align 4
  store i32 854717042, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1283278690
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1283278690
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2095833775, i32 -996385500
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %92 = load i32, i32* %f, align 4
  %conv = sitofp i32 %92 to double
  %93 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %93 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1979604619, i32 -996385500
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 51442205, i32 -1878683653
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %f, align 4
  %rem9 = srem i32 %121, %122
  %cmp10 = icmp ne i32 %rem9, 0
  %123 = select i1 %cmp10, i32 654116716, i32 -1854070770
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1360769029, i32 -1256664310
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %150 = load i32, i32* %f, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 2
  store i32 %154, i32* %f, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -727962459, i32 -1256664310
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1854070770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %f, align 4
  %rem13 = srem i32 %181, %182
  %cmp14 = icmp eq i32 %rem13, 0
  %183 = select i1 %cmp14, i32 -685012884, i32 -621675963
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -229222086
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -229222086
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 78647927, i32 454013645
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 790616797, i32 454013645
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1209120223, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %sub17 = sub nsw i32 %237, 2
  store i32 %239, i32* %b, align 4
  %240 = load i32, i32* %c, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add18 = add nsw i32 %240, 2
  store i32 %244, i32* %c, align 4
  store i32 3, i32* %f, align 4
  store i32 -621675963, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 854717042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 394757254
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 394757254
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1548871669, i32 852020153
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 3, i32* %f, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -68934382
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -68934382
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 22294050, i32 852020153
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1057311052, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1470343209, i32 549565242
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %301 = load i32, i32* %f, align 4
  %conv21 = sitofp i32 %301 to double
  %302 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %302 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp ole double %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 -1477644997, i32 549565242
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %329 = select i1 %cmp24.reload, i32 1730594342, i32 1459005432
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = load i32, i32* %f, align 4
  %rem27 = srem i32 %330, %331
  %cmp28 = icmp ne i32 %rem27, 0
  %332 = select i1 %cmp28, i32 1707066001, i32 -1859904283
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %333 = load i32, i32* %f, align 4
  %334 = sub i32 0, 2
  %335 = sub i32 %333, %334
  %add31 = add nsw i32 %333, 2
  store i32 %335, i32* %f, align 4
  store i32 -1859904283, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = load i32, i32* %f, align 4
  %rem33 = srem i32 %336, %337
  %cmp34 = icmp eq i32 %rem33, 0
  %338 = select i1 %cmp34, i32 1883719443, i32 1291467940
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1209120223, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1057311052, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %339 = load i32, i32* %h, align 4
  %340 = load i32, i32* %c, align 4
  %341 = load i32, i32* %b, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340, i32 %341)
  %342 = load i32, i32* %h, align 4
  %343 = sub i32 %342, -68398060
  %344 = add i32 %343, 2
  %345 = add i32 %344, -68398060
  %add40 = add nsw i32 %342, 2
  store i32 %345, i32* %h, align 4
  store i32 3, i32* %f, align 4
  store i32 3, i32* %c, align 4
  store i32 -489198955, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -639927518
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -639927518
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -711291478, i32 -2086572321
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1953072157
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1953072157
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -350178587, i32 -2086572321
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1896669534, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %388 = load i32, i32* %retval, align 4
  ret i32 %388

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 646698358, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %f, align 4
  %convalteredBB = sitofp i32 %389 to double
  %390 = load i32, i32* %b, align 4
  %conv4alteredBB = sitofp i32 %390 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  %cmp6alteredBB = fcmp ole double %convalteredBB, %call5alteredBB
  store i32 2095833775, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %f, align 4
  %392 = add i32 %391, 1312328101
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, 1312328101
  %_ = sub i32 %391, 2
  %gen = mul i32 %394, 2
  %395 = sub i32 %391, 1569023322
  %396 = sub i32 %395, 2
  %397 = add i32 %396, 1569023322
  %_48 = sub i32 %391, 2
  %gen49 = mul i32 %397, 2
  %398 = sub i32 0, 2
  %399 = sub i32 %391, %398
  %addalteredBB = add nsw i32 %391, 2
  store i32 %399, i32* %f, align 4
  store i32 1360769029, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 78647927, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %f, align 4
  store i32 -1548871669, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %f, align 4
  %conv21alteredBB = sitofp i32 %400 to double
  %401 = load i32, i32* %c, align 4
  %conv22alteredBB = sitofp i32 %401 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #3
  %cmp24alteredBB = fcmp ole double %conv21alteredBB, %call23alteredBB
  store i32 1470343209, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -711291478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %while.end41, %while.end38, %if.end37, %if.then36, %if.end32, %if.then30, %while.body26, %originalBBpart263, %originalBB61, %while.cond20, %originalBBpart259, %originalBB57, %while.end, %if.end19, %loop, %originalBBpart255, %originalBB53, %if.then16, %if.end, %originalBBpart251, %originalBB47, %if.then12, %while.body8, %originalBBpart245, %originalBB43, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
