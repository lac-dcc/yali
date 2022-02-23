; ModuleID = 'source-C-CXX/86/324.c'
source_filename = "source-C-CXX/86/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 730089138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 730089138, label %for.cond
    i32 -970764498, label %land.lhs.true
    i32 1797738209, label %land.lhs.true2
    i32 -1130885355, label %originalBB
    i32 350280348, label %originalBBpart2
    i32 1844932251, label %land.lhs.true4
    i32 -17504345, label %originalBB20
    i32 1581070974, label %originalBBpart222
    i32 475500251, label %land.lhs.true6
    i32 -1359815676, label %originalBB24
    i32 -660235700, label %originalBBpart226
    i32 2138696564, label %land.lhs.true8
    i32 -650397784, label %if.then
    i32 1810534964, label %originalBB28
    i32 2005662489, label %originalBBpart230
    i32 -568116623, label %if.else
    i32 1160349317, label %originalBB32
    i32 -128409134, label %originalBBpart2130
    i32 1654402545, label %if.end
    i32 -1626321697, label %for.inc
    i32 1024299617, label %for.end
    i32 -1351483573, label %originalBBalteredBB
    i32 419596119, label %originalBB20alteredBB
    i32 -1026926082, label %originalBB24alteredBB
    i32 -152952635, label %originalBB28alteredBB
    i32 1761660896, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -970764498, i32 -568116623
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1797738209, i32 -568116623
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -1130885355, i32 -1351483573
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1583578203
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1583578203
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 350280348, i32 -1351483573
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 1844932251, i32 -568116623
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -17504345, i32 419596119
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %85, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1732512580
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1732512580
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1581070974, i32 419596119
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 475500251, i32 -568116623
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1359815676, i32 -1026926082
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %128, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1072406515
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1072406515
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -660235700, i32 -1026926082
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 2138696564, i32 -568116623
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %157, 0
  %158 = select i1 %cmp9, i32 -650397784, i32 -568116623
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1810534964, i32 -152952635
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 2005662489, i32 -152952635
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1024299617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1223197138
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1223197138
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1160349317, i32 1761660896
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %238 = load i32, i32* %c, align 4
  %239 = sub i32 60, -913552822
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -913552822
  %sub = sub nsw i32 60, %238
  %242 = load i32, i32* %f, align 4
  %243 = sub i32 %241, 85257297
  %244 = add i32 %243, %242
  %245 = add i32 %244, 85257297
  %add = add nsw i32 %241, %242
  store i32 %245, i32* %m, align 4
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %247, 60
  %248 = sub i32 0, %mul
  %249 = sub i32 %246, %248
  %add10 = add nsw i32 %246, %mul
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 60, 1997098412
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1997098412
  %sub11 = sub nsw i32 60, %250
  %254 = add i32 %253, 1073772529
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1073772529
  %sub12 = sub nsw i32 %253, 1
  %mul13 = mul nsw i32 %256, 60
  %257 = sub i32 0, %mul13
  %258 = sub i32 %249, %257
  %add14 = add nsw i32 %249, %mul13
  store i32 %258, i32* %m, align 4
  %259 = load i32, i32* %m, align 4
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 0, 11
  %262 = sub i32 %260, %261
  %add15 = add nsw i32 %260, 11
  %263 = load i32, i32* %a, align 4
  %264 = add i32 %262, -1312878231
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -1312878231
  %sub16 = sub nsw i32 %262, %263
  %mul17 = mul nsw i32 %266, 3600
  %267 = sub i32 0, %259
  %268 = sub i32 0, %mul17
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add18 = add nsw i32 %259, %mul17
  store i32 %270, i32* %m, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -128409134, i32 1761660896
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1654402545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -1626321697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 730089138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %301, 0
  store i32 -1130885355, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %302, 0
  store i32 -17504345, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %303, 0
  store i32 -1359815676, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1810534964, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %304 = load i32, i32* %c, align 4
  %305 = add i32 0, 794427660
  %306 = sub i32 %305, 60
  %307 = sub i32 %306, 794427660
  %_ = sub i32 0, 60
  %308 = add i32 %307, -1081342766
  %309 = add i32 %308, %304
  %310 = sub i32 %309, -1081342766
  %gen = add i32 %307, %304
  %311 = add i32 0, -994328714
  %312 = sub i32 %311, 60
  %313 = sub i32 %312, -994328714
  %_33 = sub i32 0, 60
  %314 = sub i32 %313, -1532628303
  %315 = add i32 %314, %304
  %316 = add i32 %315, -1532628303
  %gen34 = add i32 %313, %304
  %317 = add i32 60, -1871087262
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, -1871087262
  %_35 = sub i32 60, %304
  %gen36 = mul i32 %319, %304
  %320 = sub i32 0, %304
  %321 = add i32 60, %320
  %subalteredBB = sub nsw i32 60, %304
  %322 = load i32, i32* %f, align 4
  %_37 = shl i32 %321, %322
  %_38 = shl i32 %321, %322
  %323 = sub i32 0, %321
  %324 = add i32 0, %323
  %_39 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, %322
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen40 = add i32 %324, %322
  %329 = sub i32 0, %321
  %330 = add i32 0, %329
  %_41 = sub i32 0, %321
  %331 = add i32 %330, -965397041
  %332 = add i32 %331, %322
  %333 = sub i32 %332, -965397041
  %gen42 = add i32 %330, %322
  %_43 = shl i32 %321, %322
  %334 = sub i32 %321, -905563557
  %335 = sub i32 %334, %322
  %336 = add i32 %335, -905563557
  %_44 = sub i32 %321, %322
  %gen45 = mul i32 %336, %322
  %337 = sub i32 %321, 1201190483
  %338 = sub i32 %337, %322
  %339 = add i32 %338, 1201190483
  %_46 = sub i32 %321, %322
  %gen47 = mul i32 %339, %322
  %340 = sub i32 %321, -835520783
  %341 = add i32 %340, %322
  %342 = add i32 %341, -835520783
  %addalteredBB = add nsw i32 %321, %322
  store i32 %342, i32* %m, align 4
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* %e, align 4
  %345 = sub i32 0, 60
  %346 = add i32 %344, %345
  %_48 = sub i32 %344, 60
  %gen49 = mul i32 %346, 60
  %mulalteredBB = mul nsw i32 %344, 60
  %_50 = shl i32 %343, %mulalteredBB
  %_51 = shl i32 %343, %mulalteredBB
  %347 = sub i32 0, %mulalteredBB
  %348 = add i32 %343, %347
  %_52 = sub i32 %343, %mulalteredBB
  %gen53 = mul i32 %348, %mulalteredBB
  %349 = add i32 0, 1763895391
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, 1763895391
  %_54 = sub i32 0, %343
  %352 = sub i32 %351, -1762135722
  %353 = add i32 %352, %mulalteredBB
  %354 = add i32 %353, -1762135722
  %gen55 = add i32 %351, %mulalteredBB
  %355 = sub i32 0, %mulalteredBB
  %356 = add i32 %343, %355
  %_56 = sub i32 %343, %mulalteredBB
  %gen57 = mul i32 %356, %mulalteredBB
  %357 = add i32 0, -580745268
  %358 = sub i32 %357, %343
  %359 = sub i32 %358, -580745268
  %_58 = sub i32 0, %343
  %360 = sub i32 0, %mulalteredBB
  %361 = sub i32 %359, %360
  %gen59 = add i32 %359, %mulalteredBB
  %362 = sub i32 0, %343
  %363 = sub i32 0, %mulalteredBB
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add10alteredBB = add nsw i32 %343, %mulalteredBB
  %366 = load i32, i32* %b, align 4
  %367 = add i32 0, 1288167694
  %368 = sub i32 %367, 60
  %369 = sub i32 %368, 1288167694
  %_60 = sub i32 0, 60
  %370 = sub i32 0, %369
  %371 = sub i32 0, %366
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen61 = add i32 %369, %366
  %374 = sub i32 0, %366
  %375 = add i32 60, %374
  %_62 = sub i32 60, %366
  %gen63 = mul i32 %375, %366
  %376 = sub i32 60, -244832135
  %377 = sub i32 %376, %366
  %378 = add i32 %377, -244832135
  %sub11alteredBB = sub nsw i32 60, %366
  %_64 = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_65 = sub i32 %378, 1
  %gen66 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %378, %381
  %sub12alteredBB = sub nsw i32 %378, 1
  %383 = add i32 %382, -1519031402
  %384 = sub i32 %383, 60
  %385 = sub i32 %384, -1519031402
  %_67 = sub i32 %382, 60
  %gen68 = mul i32 %385, 60
  %386 = sub i32 0, %382
  %387 = add i32 0, %386
  %_69 = sub i32 0, %382
  %388 = sub i32 0, 60
  %389 = sub i32 %387, %388
  %gen70 = add i32 %387, 60
  %390 = sub i32 %382, -1406640101
  %391 = sub i32 %390, 60
  %392 = add i32 %391, -1406640101
  %_71 = sub i32 %382, 60
  %gen72 = mul i32 %392, 60
  %393 = sub i32 %382, 707622762
  %394 = sub i32 %393, 60
  %395 = add i32 %394, 707622762
  %_73 = sub i32 %382, 60
  %gen74 = mul i32 %395, 60
  %_75 = shl i32 %382, 60
  %mul13alteredBB = mul nsw i32 %382, 60
  %_76 = shl i32 %365, %mul13alteredBB
  %_77 = shl i32 %365, %mul13alteredBB
  %_78 = shl i32 %365, %mul13alteredBB
  %_79 = shl i32 %365, %mul13alteredBB
  %_80 = shl i32 %365, %mul13alteredBB
  %396 = sub i32 0, %365
  %397 = add i32 0, %396
  %_81 = sub i32 0, %365
  %398 = add i32 %397, -1570576905
  %399 = add i32 %398, %mul13alteredBB
  %400 = sub i32 %399, -1570576905
  %gen82 = add i32 %397, %mul13alteredBB
  %401 = sub i32 0, %365
  %402 = sub i32 0, %mul13alteredBB
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add14alteredBB = add nsw i32 %365, %mul13alteredBB
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* %m, align 4
  %406 = load i32, i32* %d, align 4
  %407 = add i32 %406, -426131586
  %408 = sub i32 %407, 11
  %409 = sub i32 %408, -426131586
  %_83 = sub i32 %406, 11
  %gen84 = mul i32 %409, 11
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_85 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, 11
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen86 = add i32 %411, 11
  %_87 = shl i32 %406, 11
  %_88 = shl i32 %406, 11
  %416 = add i32 %406, -995498468
  %417 = sub i32 %416, 11
  %418 = sub i32 %417, -995498468
  %_89 = sub i32 %406, 11
  %gen90 = mul i32 %418, 11
  %419 = sub i32 0, 11
  %420 = add i32 %406, %419
  %_91 = sub i32 %406, 11
  %gen92 = mul i32 %420, 11
  %421 = add i32 %406, -1296997961
  %422 = add i32 %421, 11
  %423 = sub i32 %422, -1296997961
  %add15alteredBB = add nsw i32 %406, 11
  %424 = load i32, i32* %a, align 4
  %425 = add i32 0, 948055563
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, 948055563
  %_93 = sub i32 0, %423
  %428 = sub i32 0, %424
  %429 = sub i32 %427, %428
  %gen94 = add i32 %427, %424
  %430 = add i32 %423, -1291363914
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -1291363914
  %_95 = sub i32 %423, %424
  %gen96 = mul i32 %432, %424
  %433 = sub i32 0, %424
  %434 = add i32 %423, %433
  %_97 = sub i32 %423, %424
  %gen98 = mul i32 %434, %424
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %_99 = sub i32 0, %423
  %437 = add i32 %436, -1514672871
  %438 = add i32 %437, %424
  %439 = sub i32 %438, -1514672871
  %gen100 = add i32 %436, %424
  %440 = sub i32 0, -1074598219
  %441 = sub i32 %440, %423
  %442 = add i32 %441, -1074598219
  %_101 = sub i32 0, %423
  %443 = sub i32 0, %424
  %444 = sub i32 %442, %443
  %gen102 = add i32 %442, %424
  %445 = sub i32 0, %423
  %446 = add i32 0, %445
  %_103 = sub i32 0, %423
  %447 = add i32 %446, -1683479402
  %448 = add i32 %447, %424
  %449 = sub i32 %448, -1683479402
  %gen104 = add i32 %446, %424
  %450 = sub i32 %423, -2142126173
  %451 = sub i32 %450, %424
  %452 = add i32 %451, -2142126173
  %_105 = sub i32 %423, %424
  %gen106 = mul i32 %452, %424
  %453 = sub i32 %423, 915924765
  %454 = sub i32 %453, %424
  %455 = add i32 %454, 915924765
  %sub16alteredBB = sub nsw i32 %423, %424
  %456 = add i32 %455, 667323049
  %457 = sub i32 %456, 3600
  %458 = sub i32 %457, 667323049
  %_107 = sub i32 %455, 3600
  %gen108 = mul i32 %458, 3600
  %459 = sub i32 0, -1476203341
  %460 = sub i32 %459, %455
  %461 = add i32 %460, -1476203341
  %_109 = sub i32 0, %455
  %462 = sub i32 0, 3600
  %463 = sub i32 %461, %462
  %gen110 = add i32 %461, 3600
  %_111 = shl i32 %455, 3600
  %464 = sub i32 %455, 1089701139
  %465 = sub i32 %464, 3600
  %466 = add i32 %465, 1089701139
  %_112 = sub i32 %455, 3600
  %gen113 = mul i32 %466, 3600
  %467 = sub i32 0, 1364833551
  %468 = sub i32 %467, %455
  %469 = add i32 %468, 1364833551
  %_114 = sub i32 0, %455
  %470 = add i32 %469, -1781563173
  %471 = add i32 %470, 3600
  %472 = sub i32 %471, -1781563173
  %gen115 = add i32 %469, 3600
  %mul17alteredBB = mul nsw i32 %455, 3600
  %473 = sub i32 0, %mul17alteredBB
  %474 = add i32 %405, %473
  %_116 = sub i32 %405, %mul17alteredBB
  %gen117 = mul i32 %474, %mul17alteredBB
  %_118 = shl i32 %405, %mul17alteredBB
  %475 = sub i32 0, 701651533
  %476 = sub i32 %475, %405
  %477 = add i32 %476, 701651533
  %_119 = sub i32 0, %405
  %478 = sub i32 0, %mul17alteredBB
  %479 = sub i32 %477, %478
  %gen120 = add i32 %477, %mul17alteredBB
  %_121 = shl i32 %405, %mul17alteredBB
  %480 = add i32 %405, -882732094
  %481 = sub i32 %480, %mul17alteredBB
  %482 = sub i32 %481, -882732094
  %_122 = sub i32 %405, %mul17alteredBB
  %gen123 = mul i32 %482, %mul17alteredBB
  %483 = sub i32 %405, 1580134764
  %484 = sub i32 %483, %mul17alteredBB
  %485 = add i32 %484, 1580134764
  %_124 = sub i32 %405, %mul17alteredBB
  %gen125 = mul i32 %485, %mul17alteredBB
  %486 = add i32 0, -1771076828
  %487 = sub i32 %486, %405
  %488 = sub i32 %487, -1771076828
  %_126 = sub i32 0, %405
  %489 = sub i32 0, %mul17alteredBB
  %490 = sub i32 %488, %489
  %gen127 = add i32 %488, %mul17alteredBB
  %_128 = shl i32 %405, %mul17alteredBB
  %491 = sub i32 0, %405
  %492 = sub i32 0, %mul17alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add18alteredBB = add nsw i32 %405, %mul17alteredBB
  store i32 %494, i32* %m, align 4
  store i32 1160349317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2130, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %land.lhs.true8, %originalBBpart226, %originalBB24, %land.lhs.true6, %originalBBpart222, %originalBB20, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
