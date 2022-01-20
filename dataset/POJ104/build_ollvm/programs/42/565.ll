; ModuleID = 'source-C-CXX/42/565.c'
source_filename = "source-C-CXX/42/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -9800449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -9800449, label %for.cond
    i32 978112579, label %for.body
    i32 369934034, label %for.cond3
    i32 -702771406, label %for.body6
    i32 336696332, label %if.then
    i32 -961370802, label %if.end
    i32 -1136260024, label %originalBB
    i32 -667463975, label %originalBBpart2
    i32 756562831, label %for.inc
    i32 2106958608, label %for.end
    i32 247918082, label %if.then11
    i32 -1661101421, label %for.cond15
    i32 -1796841951, label %for.body18
    i32 35351258, label %if.then23
    i32 -1665730026, label %if.end24
    i32 -1586867528, label %for.inc25
    i32 -2096573686, label %originalBB39
    i32 1957721559, label %originalBBpart245
    i32 -1297082187, label %for.end27
    i32 -1992636636, label %if.then31
    i32 -1190729752, label %originalBB47
    i32 1597072674, label %originalBBpart262
    i32 1934174933, label %if.end34
    i32 -978578314, label %originalBB64
    i32 -6896406, label %originalBBpart266
    i32 1889243355, label %if.end35
    i32 452802302, label %for.inc36
    i32 380594195, label %for.end38
    i32 -921687986, label %originalBBalteredBB
    i32 -1672674205, label %originalBB39alteredBB
    i32 -419160154, label %originalBB47alteredBB
    i32 325182356, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 978112579, i32 380594195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 369934034, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %4, %5
  %6 = select i1 %cmp4, i32 -702771406, i32 2106958608
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp7 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp7, i32 336696332, i32 -961370802
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2106958608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1372828625
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1372828625
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1136260024, i32 -921687986
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -667463975, i32 -921687986
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756562831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -1746541218
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1746541218
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 369934034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %56, -1843892225
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1843892225
  %add = add nsw i32 %56, 1
  %cmp9 = icmp sge i32 %55, %59
  %60 = select i1 %cmp9, i32 247918082, i32 1889243355
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, 348410001
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 348410001
  %sub = sub nsw i32 %61, %62
  %conv12 = sitofp i32 %65 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %p, align 4
  store i32 2, i32* %l, align 4
  store i32 -1661101421, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = load i32, i32* %p, align 4
  %cmp16 = icmp sle i32 %66, %67
  %68 = select i1 %cmp16, i32 -1796841951, i32 -1297082187
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub19 = sub nsw i32 %69, %70
  %73 = load i32, i32* %l, align 4
  %rem20 = srem i32 %72, %73
  %cmp21 = icmp eq i32 %rem20, 0
  %74 = select i1 %cmp21, i32 35351258, i32 -1665730026
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1297082187, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1586867528, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1610663282
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1610663282
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2096573686, i32 -1672674205
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* %l, align 4
  %103 = sub i32 %102, 1203746160
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1203746160
  %inc26 = add nsw i32 %102, 1
  store i32 %105, i32* %l, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1332558846
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1332558846
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1957721559, i32 -1672674205
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1661101421, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %122 = load i32, i32* %p, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add28 = add nsw i32 %122, 1
  %cmp29 = icmp sge i32 %121, %124
  %125 = select i1 %cmp29, i32 -1992636636, i32 1934174933
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1409817027
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1409817027
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1190729752, i32 -419160154
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %142, 768783498
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 768783498
  %sub32 = sub nsw i32 %142, %143
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1838781153
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1838781153
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1597072674, i32 -419160154
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1934174933, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1584601861
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1584601861
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -978578314, i32 325182356
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1327223595
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1327223595
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -6896406, i32 325182356
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1889243355, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 452802302, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc37 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -9800449, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1136260024, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = add i32 %232, -558308225
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -558308225
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, 1719091121
  %237 = sub i32 %236, %232
  %238 = add i32 %237, 1719091121
  %_40 = sub i32 0, %232
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen41 = add i32 %238, 1
  %243 = add i32 0, -1837440185
  %244 = sub i32 %243, %232
  %245 = sub i32 %244, -1837440185
  %_42 = sub i32 0, %232
  %246 = sub i32 %245, -498902405
  %247 = add i32 %246, 1
  %248 = add i32 %247, -498902405
  %gen43 = add i32 %245, 1
  %249 = sub i32 %232, 1397850138
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1397850138
  %inc26alteredBB = add nsw i32 %232, 1
  store i32 %251, i32* %l, align 4
  store i32 -2096573686, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, -862545360
  %256 = sub i32 %255, %253
  %257 = add i32 %256, -862545360
  %_48 = sub i32 0, %253
  %258 = sub i32 0, %254
  %259 = sub i32 %257, %258
  %gen49 = add i32 %257, %254
  %260 = sub i32 0, %254
  %261 = add i32 %253, %260
  %_50 = sub i32 %253, %254
  %gen51 = mul i32 %261, %254
  %262 = add i32 0, 132942597
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, 132942597
  %_52 = sub i32 0, %253
  %265 = add i32 %264, 2037008880
  %266 = add i32 %265, %254
  %267 = sub i32 %266, 2037008880
  %gen53 = add i32 %264, %254
  %_54 = shl i32 %253, %254
  %268 = sub i32 0, -2098135577
  %269 = sub i32 %268, %253
  %270 = add i32 %269, -2098135577
  %_55 = sub i32 0, %253
  %271 = sub i32 0, %254
  %272 = sub i32 %270, %271
  %gen56 = add i32 %270, %254
  %273 = add i32 0, -349376191
  %274 = sub i32 %273, %253
  %275 = sub i32 %274, -349376191
  %_57 = sub i32 0, %253
  %276 = sub i32 0, %254
  %277 = sub i32 %275, %276
  %gen58 = add i32 %275, %254
  %278 = sub i32 0, -49179216
  %279 = sub i32 %278, %253
  %280 = add i32 %279, -49179216
  %_59 = sub i32 0, %253
  %281 = sub i32 0, %280
  %282 = sub i32 0, %254
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen60 = add i32 %280, %254
  %285 = sub i32 0, %254
  %286 = add i32 %253, %285
  %sub32alteredBB = sub nsw i32 %253, %254
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %286)
  store i32 -1190729752, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -978578314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart266, %originalBB64, %if.end34, %originalBBpart262, %originalBB47, %if.then31, %for.end27, %originalBBpart245, %originalBB39, %for.inc25, %if.end24, %if.then23, %for.body18, %for.cond15, %if.then11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
