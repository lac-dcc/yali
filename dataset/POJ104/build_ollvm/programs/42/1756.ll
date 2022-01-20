; ModuleID = 'source-C-CXX/42/1756.c'
source_filename = "source-C-CXX/42/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 234352331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 234352331, label %for.cond
    i32 -2047088052, label %for.body
    i32 184997930, label %originalBB
    i32 2040414725, label %originalBBpart2
    i32 -2065831698, label %for.cond3
    i32 -1179422506, label %for.body6
    i32 -278189, label %originalBB35
    i32 2031042005, label %originalBBpart246
    i32 596767489, label %if.then
    i32 -574697957, label %originalBB48
    i32 -10267730, label %originalBBpart250
    i32 1832033446, label %if.end
    i32 1745913554, label %for.inc
    i32 1613722330, label %for.end
    i32 -2052963025, label %if.then11
    i32 944586840, label %for.cond15
    i32 -1122478820, label %for.body18
    i32 -1506594164, label %if.then22
    i32 -255781581, label %originalBB52
    i32 1493034854, label %originalBBpart254
    i32 -2024584670, label %if.end23
    i32 486187332, label %for.inc24
    i32 1021134737, label %for.end26
    i32 1839202456, label %if.then29
    i32 -1951713239, label %if.end31
    i32 1489778832, label %if.end32
    i32 -596080725, label %for.inc33
    i32 -1601732876, label %originalBB56
    i32 -253083462, label %originalBBpart261
    i32 -1252653510, label %for.end34
    i32 -420317059, label %originalBBalteredBB
    i32 -1418510076, label %originalBB35alteredBB
    i32 -1215271494, label %originalBB48alteredBB
    i32 -1013772592, label %originalBB52alteredBB
    i32 -311033847, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -2047088052, i32 -1252653510
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 184997930, i32 -420317059
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %conv = sitofp i32 %29 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2100500034
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2100500034
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 2040414725, i32 -420317059
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2065831698, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %57, %58
  %59 = select i1 %cmp4, i32 -1179422506, i32 1613722330
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2022995483
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2022995483
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -278189, i32 -1418510076
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %rem = srem i32 %75, %76
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 259696908
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 259696908
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2031042005, i32 -1418510076
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 596767489, i32 1832033446
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 632586024
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 632586024
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -574697957, i32 -1215271494
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* %b, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2048800126
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2048800126
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -10267730, i32 -1215271494
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1832033446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1745913554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1837114722
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1837114722
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -2065831698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %164, 1
  %165 = select i1 %cmp9, i32 -2052963025, i32 1489778832
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub = sub nsw i32 %166, %167
  store i32 %169, i32* %c, align 4
  %170 = load i32, i32* %c, align 4
  %conv12 = sitofp i32 %170 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 2, i32* %j, align 4
  store i32 944586840, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %d, align 4
  %cmp16 = icmp sle i32 %171, %172
  %173 = select i1 %cmp16, i32 -1122478820, i32 1021134737
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = load i32, i32* %j, align 4
  %rem19 = srem i32 %174, %175
  %cmp20 = icmp eq i32 %rem19, 0
  %176 = select i1 %cmp20, i32 -1506594164, i32 -2024584670
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -863040161
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -863040161
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -255781581, i32 -1013772592
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  store i32 %192, i32* %e, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1772499968
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1772499968
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1493034854, i32 -1013772592
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2024584670, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 486187332, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, -1408170166
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1408170166
  %inc25 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 944586840, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %224, 1
  %225 = select i1 %cmp27, i32 1839202456, i32 -1951713239
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %c, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %227)
  store i32 -1951713239, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1489778832, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -596080725, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -808921015
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -808921015
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1601732876, i32 -311033847
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 139211291
  %245 = add i32 %244, 2
  %246 = sub i32 %245, 139211291
  %add = add nsw i32 %243, 2
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -253083462, i32 -311033847
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 234352331, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %273 = load i32, i32* %retval, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %274 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 184997930, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %275, -2119033655
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -2119033655
  %_ = sub i32 %275, %276
  %gen = mul i32 %279, %276
  %280 = add i32 %275, -1277234014
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, -1277234014
  %_36 = sub i32 %275, %276
  %gen37 = mul i32 %282, %276
  %283 = add i32 0, 547132138
  %284 = sub i32 %283, %275
  %285 = sub i32 %284, 547132138
  %_38 = sub i32 0, %275
  %286 = add i32 %285, 425531410
  %287 = add i32 %286, %276
  %288 = sub i32 %287, 425531410
  %gen39 = add i32 %285, %276
  %_40 = shl i32 %275, %276
  %289 = add i32 0, 146093059
  %290 = sub i32 %289, %275
  %291 = sub i32 %290, 146093059
  %_41 = sub i32 0, %275
  %292 = add i32 %291, 1189984267
  %293 = add i32 %292, %276
  %294 = sub i32 %293, 1189984267
  %gen42 = add i32 %291, %276
  %295 = add i32 0, -1583864228
  %296 = sub i32 %295, %275
  %297 = sub i32 %296, -1583864228
  %_43 = sub i32 0, %275
  %298 = sub i32 %297, 1155425419
  %299 = add i32 %298, %276
  %300 = add i32 %299, 1155425419
  %gen44 = add i32 %297, %276
  %remalteredBB = srem i32 %275, %276
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -278189, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  store i32 %301, i32* %b, align 4
  store i32 -574697957, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  store i32 %302, i32* %e, align 4
  store i32 -255781581, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_57 = shl i32 %303, 2
  %304 = sub i32 0, 305971680
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 305971680
  %_58 = sub i32 0, %303
  %307 = sub i32 %306, -925489832
  %308 = add i32 %307, 2
  %309 = add i32 %308, -925489832
  %gen59 = add i32 %306, 2
  %310 = sub i32 0, 2
  %311 = sub i32 %303, %310
  %addalteredBB = add nsw i32 %303, 2
  store i32 %311, i32* %i, align 4
  store i32 -1601732876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB56, %for.inc33, %if.end32, %if.end31, %if.then29, %for.end26, %for.inc24, %if.end23, %originalBBpart254, %originalBB52, %if.then22, %for.body18, %for.cond15, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB35, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
