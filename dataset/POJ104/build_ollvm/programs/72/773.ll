; ModuleID = 'source-C-CXX/72/773.c'
source_filename = "source-C-CXX/72/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 293350479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 293350479, label %for.cond
    i32 -241035592, label %for.body
    i32 -1216706584, label %for.cond1
    i32 -1788702085, label %for.body3
    i32 363401522, label %for.inc
    i32 -1236741319, label %for.end
    i32 954107972, label %originalBB
    i32 -1044411095, label %originalBBpart2
    i32 1889670755, label %for.inc6
    i32 330696574, label %for.end8
    i32 461724252, label %originalBB64
    i32 -200594840, label %originalBBpart266
    i32 562635754, label %for.cond9
    i32 -605977630, label %originalBB68
    i32 -1511425090, label %originalBBpart270
    i32 1657125036, label %for.body11
    i32 -1149573320, label %originalBB72
    i32 344205765, label %originalBBpart274
    i32 -1320838128, label %for.cond12
    i32 2088882226, label %originalBB76
    i32 1595115143, label %originalBBpart278
    i32 2134696249, label %for.body14
    i32 -322966661, label %originalBB80
    i32 702623470, label %originalBBpart282
    i32 5986875, label %if.then
    i32 2030982905, label %if.end
    i32 -2040834919, label %originalBB84
    i32 -809403875, label %originalBBpart286
    i32 619031912, label %for.inc24
    i32 105671164, label %originalBB88
    i32 594835128, label %originalBBpart293
    i32 272100126, label %for.end26
    i32 -1966603646, label %land.lhs.true
    i32 -630644468, label %originalBB95
    i32 -1906654522, label %originalBBpart297
    i32 564326242, label %land.lhs.true35
    i32 1054390152, label %land.lhs.true40
    i32 -833365716, label %land.lhs.true45
    i32 -1724066494, label %if.then50
    i32 -130409825, label %if.end51
    i32 -1366454074, label %for.inc52
    i32 1596420775, label %for.end54
    i32 336298597, label %if.then55
    i32 169929510, label %if.else
    i32 756381676, label %if.end63
    i32 1372836780, label %originalBBalteredBB
    i32 1157369562, label %originalBB64alteredBB
    i32 -1014257841, label %originalBB68alteredBB
    i32 1184774925, label %originalBB72alteredBB
    i32 -1731591946, label %originalBB76alteredBB
    i32 1869027564, label %originalBB80alteredBB
    i32 1312432053, label %originalBB84alteredBB
    i32 -1522736478, label %originalBB88alteredBB
    i32 1429666364, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -241035592, i32 330696574
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1216706584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1788702085, i32 -1236741319
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 363401522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, 1364561414
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1364561414
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1216706584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2008951221
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2008951221
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 954107972, i32 1372836780
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1044411095, i32 1372836780
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889670755, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1311697978
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1311697978
  %inc7 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 293350479, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 607949479
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 607949479
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 461724252, i32 1157369562
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 420389680
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 420389680
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -200594840, i32 1157369562
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 562635754, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2049960559
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2049960559
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -605977630, i32 -1014257841
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %112, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1816789231
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1816789231
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1511425090, i32 -1014257841
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 1657125036, i32 1596420775
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1688110832
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1688110832
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1149573320, i32 1184774925
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 114871891
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 114871891
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 344205765, i32 1184774925
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1320838128, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2088882226, i32 -1731591946
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %197, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -756425080
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -756425080
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1595115143, i32 -1731591946
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %225 = select i1 %cmp13.reload, i32 2134696249, i32 272100126
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1170573797
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1170573797
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -322966661, i32 1869027564
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %253 = load i32, i32* %max, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %254 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %255 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %255 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %256 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %253, %256
  store i1 %cmp19, i1* %cmp19.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 702623470, i32 1869027564
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %271 = select i1 %cmp19.reload, i32 5986875, i32 2030982905
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %273 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %273 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %274 = load i32, i32* %arrayidx23, align 4
  store i32 %274, i32* %max, align 4
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %b, align 4
  %276 = load i32, i32* %j, align 4
  store i32 %276, i32* %c, align 4
  store i32 2030982905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1857617447
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1857617447
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2040834919, i32 1312432053
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -809403875, i32 1312432053
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 619031912, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 105671164, i32 -1522736478
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc25 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 594835128, i32 -1522736478
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1320838128, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %361 = load i32, i32* %max, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %362 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %362 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %363 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %361, %363
  %364 = select i1 %cmp30, i32 -1966603646, i32 -130409825
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -423178899
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -423178899
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -630644468, i32 1429666364
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %380 = load i32, i32* %max, align 4
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %381 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %381 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %382 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %380, %382
  store i1 %cmp34, i1* %cmp34.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1089432330
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1089432330
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1906654522, i32 1429666364
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %410 = select i1 %cmp34.reload, i32 564326242, i32 -130409825
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %411 = load i32, i32* %max, align 4
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %412 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %412 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %413 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %411, %413
  %414 = select i1 %cmp39, i32 1054390152, i32 -130409825
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %415 = load i32, i32* %max, align 4
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %416 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %416 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %417 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %415, %417
  %418 = select i1 %cmp44, i32 -833365716, i32 -130409825
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %419 = load i32, i32* %max, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %420 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %420 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %421 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %419, %421
  %422 = select i1 %cmp49, i32 -1724066494, i32 -130409825
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1596420775, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1366454074, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 378351201
  %425 = add i32 %424, 1
  %426 = add i32 %425, 378351201
  %inc53 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 562635754, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %427, 0
  %428 = select i1 %tobool, i32 336298597, i32 169929510
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add = add nsw i32 %429, 1
  %434 = load i32, i32* %c, align 4
  %435 = sub i32 %434, 1983441590
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1983441590
  %add56 = add nsw i32 %434, 1
  %438 = load i32, i32* %b, align 4
  %idxprom57 = sext i32 %438 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %439 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %439 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %440 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %437, i32 %440)
  store i32 756381676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 756381676, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 954107972, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 461724252, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %441, 5
  store i32 -605977630, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1149573320, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %442, 5
  store i32 2088882226, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %max, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %444 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %445 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %445 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %446 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %443, %446
  store i32 -322966661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2040834919, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, -2107064236
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2107064236
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %447, %451
  %_89 = sub i32 %447, 1
  %gen90 = mul i32 %452, 1
  %_91 = shl i32 %447, 1
  %453 = sub i32 0, %447
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc25alteredBB = add nsw i32 %447, 1
  store i32 %456, i32* %j, align 4
  store i32 105671164, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %max, align 4
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %458 = load i32, i32* %c, align 4
  %idxprom32alteredBB = sext i32 %458 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %459 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %457, %459
  store i32 -630644468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %if.then55, %for.end54, %for.inc52, %if.end51, %if.then50, %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %originalBBpart297, %originalBB95, %land.lhs.true, %for.end26, %originalBBpart293, %originalBB88, %for.inc24, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body14, %originalBBpart278, %originalBB76, %for.cond12, %originalBBpart274, %originalBB72, %for.body11, %originalBBpart270, %originalBB68, %for.cond9, %originalBBpart266, %originalBB64, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
