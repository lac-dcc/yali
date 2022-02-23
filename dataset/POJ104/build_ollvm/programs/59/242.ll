; ModuleID = 'source-C-CXX/59/242.c'
source_filename = "source-C-CXX/59/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -548706475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -548706475, label %for.cond
    i32 1724609, label %originalBB
    i32 -1989242638, label %originalBBpart2
    i32 -185968613, label %for.body
    i32 -232673714, label %for.cond1
    i32 -1692925242, label %for.body3
    i32 1122565026, label %originalBB22
    i32 204463596, label %originalBBpart229
    i32 -1375996646, label %lor.lhs.false
    i32 -171046794, label %originalBB31
    i32 -491942552, label %originalBBpart242
    i32 -1869729180, label %if.then
    i32 -1367231802, label %if.end
    i32 28113930, label %for.inc
    i32 -312461565, label %for.end
    i32 -247692173, label %originalBB44
    i32 -851131186, label %originalBBpart246
    i32 -6755896, label %if.then9
    i32 168048290, label %if.end13
    i32 388913834, label %for.inc14
    i32 -1122302256, label %for.end16
    i32 197653270, label %if.then18
    i32 1048677224, label %originalBB48
    i32 874733472, label %originalBBpart250
    i32 -1145336430, label %if.end20
    i32 -648101246, label %originalBB52
    i32 1297721184, label %originalBBpart254
    i32 -1303611975, label %originalBBalteredBB
    i32 -56614725, label %originalBB22alteredBB
    i32 -78184256, label %originalBB31alteredBB
    i32 -368861713, label %originalBB44alteredBB
    i32 -1838385816, label %originalBB48alteredBB
    i32 132440028, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 691563943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 691563943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1724609, i32 -1303611975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1039617287
  %18 = sub i32 %17, 2
  %19 = add i32 %18, 1039617287
  %sub = sub nsw i32 %16, 2
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1976512157
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1976512157
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1989242638, i32 -1303611975
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -185968613, i32 -1122302256
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 3, i32* %j, align 4
  store i32 -232673714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -1692925242, i32 -312461565
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -612547532
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -612547532
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1122565026, i32 -56614725
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %rem = srem i32 %54, %55
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 191679430
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 191679430
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 204463596, i32 -56614725
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -1869729180, i32 -1375996646
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -404458282
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -404458282
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -171046794, i32 -78184256
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 2
  %104 = load i32, i32* %j, align 4
  %rem5 = srem i32 %103, %104
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1163713775
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1163713775
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -491942552, i32 -78184256
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1869729180, i32 -1367231802
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -312461565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 28113930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add7 = add nsw i32 %121, 2
  store i32 %125, i32* %j, align 4
  store i32 -232673714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 556979368
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 556979368
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -247692173, i32 -368861713
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %153, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -851131186, i32 -368861713
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 -6755896, i32 168048290
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %add10 = add nsw i32 %182, 2
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %184)
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, 1142724483
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1142724483
  %add12 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 168048290, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 388913834, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 10297482
  %191 = add i32 %190, 2
  %192 = add i32 %191, 10297482
  %add15 = add nsw i32 %189, 2
  store i32 %192, i32* %i, align 4
  store i32 -548706475, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %193, 0
  %194 = select i1 %cmp17, i32 197653270, i32 -1145336430
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 144021690
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 144021690
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
  %221 = select i1 %219, i32 1048677224, i32 -1838385816
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1933061185
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1933061185
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 874733472, i32 -1838385816
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1145336430, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 82994046
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 82994046
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -648101246, i32 132440028
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  store i32 %264, i32* %.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 894116338
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 894116338
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1297721184, i32 132440028
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %_ = shl i32 %281, 2
  %_21 = shl i32 %281, 2
  %282 = add i32 %281, -1767986316
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -1767986316
  %subalteredBB = sub nsw i32 %281, 2
  %cmpalteredBB = icmp sle i32 %280, %284
  store i32 1724609, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, -1257102277
  %288 = sub i32 %287, %285
  %289 = add i32 %288, -1257102277
  %_23 = sub i32 0, %285
  %290 = sub i32 0, %286
  %291 = sub i32 %289, %290
  %gen = add i32 %289, %286
  %292 = sub i32 %285, 1305694764
  %293 = sub i32 %292, %286
  %294 = add i32 %293, 1305694764
  %_24 = sub i32 %285, %286
  %gen25 = mul i32 %294, %286
  %295 = sub i32 0, %286
  %296 = add i32 %285, %295
  %_26 = sub i32 %285, %286
  %gen27 = mul i32 %296, %286
  %remalteredBB = srem i32 %285, %286
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1122565026, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 607694521
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 607694521
  %_32 = sub i32 %297, 2
  %gen33 = mul i32 %300, 2
  %301 = sub i32 0, 2
  %302 = sub i32 %297, %301
  %addalteredBB = add nsw i32 %297, 2
  %303 = load i32, i32* %j, align 4
  %_34 = shl i32 %302, %303
  %304 = sub i32 0, %302
  %305 = add i32 0, %304
  %_35 = sub i32 0, %302
  %306 = add i32 %305, -2122720883
  %307 = add i32 %306, %303
  %308 = sub i32 %307, -2122720883
  %gen36 = add i32 %305, %303
  %309 = add i32 %302, 155870161
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, 155870161
  %_37 = sub i32 %302, %303
  %gen38 = mul i32 %311, %303
  %312 = sub i32 0, 427769978
  %313 = sub i32 %312, %302
  %314 = add i32 %313, 427769978
  %_39 = sub i32 0, %302
  %315 = sub i32 0, %314
  %316 = sub i32 0, %303
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen40 = add i32 %314, %303
  %rem5alteredBB = srem i32 %302, %303
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -171046794, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %319, 0
  store i32 -247692173, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1048677224, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  store i32 -648101246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB52, %if.end20, %originalBBpart250, %originalBB48, %if.then18, %for.end16, %for.inc14, %if.end13, %if.then9, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB31, %lor.lhs.false, %originalBBpart229, %originalBB22, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
