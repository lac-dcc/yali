; ModuleID = 'source-C-CXX/12/741.c'
source_filename = "source-C-CXX/12/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 243295319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 243295319, label %for.cond
    i32 -1100773202, label %originalBB
    i32 155263221, label %originalBBpart2
    i32 -1716101844, label %for.body
    i32 123289504, label %for.inc
    i32 81433587, label %originalBB37
    i32 39576271, label %originalBBpart244
    i32 -814097389, label %for.end
    i32 1873043597, label %originalBB46
    i32 1537557610, label %originalBBpart248
    i32 1866606528, label %for.cond2
    i32 809558811, label %for.body4
    i32 1284612930, label %if.then
    i32 1819212926, label %originalBB50
    i32 507293806, label %originalBBpart252
    i32 1928524538, label %if.else
    i32 1684876673, label %for.cond8
    i32 856580992, label %originalBB54
    i32 -657183242, label %originalBBpart260
    i32 -411661975, label %for.body10
    i32 1444541860, label %if.then16
    i32 399405998, label %if.end
    i32 1749273239, label %for.inc19
    i32 652956746, label %originalBB62
    i32 -1323750694, label %originalBBpart275
    i32 1119843880, label %for.end21
    i32 -738850552, label %originalBB77
    i32 -112260032, label %originalBBpart279
    i32 1779587958, label %if.then24
    i32 -1498499309, label %originalBB81
    i32 -1980640747, label %originalBBpart283
    i32 -1300013359, label %if.end28
    i32 2088270899, label %if.end29
    i32 -1870185412, label %originalBB85
    i32 1601827241, label %originalBBpart287
    i32 -1620750383, label %for.inc30
    i32 2080848087, label %for.end32
    i32 -389000995, label %originalBB89
    i32 -1420480919, label %originalBBpart291
    i32 1625634487, label %originalBBalteredBB
    i32 808334706, label %originalBB37alteredBB
    i32 -1359179414, label %originalBB46alteredBB
    i32 -450989692, label %originalBB50alteredBB
    i32 1640476106, label %originalBB54alteredBB
    i32 384930465, label %originalBB62alteredBB
    i32 1947225665, label %originalBB77alteredBB
    i32 -1791654014, label %originalBB81alteredBB
    i32 281831821, label %originalBB85alteredBB
    i32 1971754661, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2099970210
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2099970210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1100773202, i32 1625634487
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2043275098
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2043275098
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 155263221, i32 1625634487
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1716101844, i32 -814097389
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 123289504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1359806461
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1359806461
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 81433587, i32 808334706
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -913043657
  %66 = add i32 %65, 1
  %67 = add i32 %66, -913043657
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 301572628
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 301572628
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 39576271, i32 808334706
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 243295319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -53040519
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -53040519
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1873043597, i32 -1359179414
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1000108089
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1000108089
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1537557610, i32 -1359179414
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1866606528, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %125, %126
  %127 = select i1 %cmp3, i32 809558811, i32 2080848087
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %128, 0
  %129 = select i1 %cmp5, i32 1284612930, i32 1928524538
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -549541262
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -549541262
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1819212926, i32 -450989692
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 0
  %145 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 507293806, i32 -450989692
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2088270899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1684876673, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 856580992, i32 1640476106
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1620971061
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1620971061
  %sub = sub nsw i32 %187, 1
  %cmp9 = icmp sle i32 %186, %190
  store i1 %cmp9, i1* %cmp9.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 269049247
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 269049247
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -657183242, i32 1640476106
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %218 = select i1 %cmp9.reload, i32 -411661975, i32 1119843880
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %219 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %220 = load i32, i32* %arrayidx12, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %221 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %222 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %220, %222
  %223 = select i1 %cmp15, i32 1444541860, i32 399405998
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1119843880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1749273239, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 652956746, i32 384930465
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc20 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1323750694, i32 384930465
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1684876673, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -288359987
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -288359987
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -738850552, i32 1947225665
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %tobool = icmp ne i32 %286, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %300 = select i1 %298, i32 -112260032, i32 1947225665
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %301 = select i1 %tobool.reload, i32 1779587958, i32 -1300013359
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -458201226
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -458201226
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1498499309, i32 -1791654014
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %329 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %330 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1980640747, i32 -1791654014
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1300013359, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2088270899, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 -1870185412, i32 281831821
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -820979627
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -820979627
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1601827241, i32 281831821
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1620750383, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -1306274067
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1306274067
  %inc31 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 1866606528, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -389000995, i32 1971754661
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  store i32 0, i32* %retval, align 4
  %416 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %416)
  %417 = load i32, i32* %retval, align 4
  store i32 %417, i32* %.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2003159546
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2003159546
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1420480919, i32 1971754661
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -1100773202, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -266457298
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -266457298
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_38 = shl i32 %435, 1
  %439 = add i32 0, -799880212
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, -799880212
  %_39 = sub i32 0, %435
  %442 = add i32 %441, -1583924404
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1583924404
  %gen40 = add i32 %441, 1
  %445 = sub i32 0, %435
  %446 = add i32 0, %445
  %_41 = sub i32 0, %435
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen42 = add i32 %446, 1
  %451 = sub i32 0, %435
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %incalteredBB = add nsw i32 %435, 1
  store i32 %454, i32* %i, align 4
  store i32 81433587, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1873043597, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %455 = load i32, i32* %arrayidx6alteredBB, align 16
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  store i32 1819212926, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %i, align 4
  %_55 = shl i32 %457, 1
  %_56 = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_57 = sub i32 0, %457
  %460 = sub i32 %459, -757350258
  %461 = add i32 %460, 1
  %462 = add i32 %461, -757350258
  %gen58 = add i32 %459, 1
  %463 = sub i32 %457, -786916947
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -786916947
  %subalteredBB = sub nsw i32 %457, 1
  %cmp9alteredBB = icmp sle i32 %456, %465
  store i32 856580992, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_63 = sub i32 %466, 1
  %gen64 = mul i32 %468, 1
  %469 = sub i32 0, 2082684230
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 2082684230
  %_65 = sub i32 0, %466
  %472 = add i32 %471, 860544209
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 860544209
  %gen66 = add i32 %471, 1
  %475 = sub i32 0, %466
  %476 = add i32 0, %475
  %_67 = sub i32 0, %466
  %477 = sub i32 %476, -1036372984
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1036372984
  %gen68 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = add i32 %466, %480
  %_69 = sub i32 %466, 1
  %gen70 = mul i32 %481, 1
  %_71 = shl i32 %466, 1
  %482 = add i32 %466, -477973828
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -477973828
  %_72 = sub i32 %466, 1
  %gen73 = mul i32 %484, 1
  %485 = sub i32 0, %466
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc20alteredBB = add nsw i32 %466, 1
  store i32 %488, i32* %j, align 4
  store i32 652956746, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %489 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom22alteredBB
  %490 = load i32, i32* %arrayidx23alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %490, 0
  store i32 -738850552, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %491 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %492 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -1498499309, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1870185412, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  %call36alteredBB = call i32 @getchar()
  store i32 0, i32* %retval, align 4
  %493 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %493)
  %494 = load i32, i32* %retval, align 4
  store i32 -389000995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB89, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %if.end29, %if.end28, %originalBBpart283, %originalBB81, %if.then24, %originalBBpart279, %originalBB77, %for.end21, %originalBBpart275, %originalBB62, %for.inc19, %if.end, %if.then16, %for.body10, %originalBBpart260, %originalBB54, %for.cond8, %if.else, %originalBBpart252, %originalBB50, %if.then, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
