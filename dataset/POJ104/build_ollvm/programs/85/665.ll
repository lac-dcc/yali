; ModuleID = 'source-C-CXX/85/665.c'
source_filename = "source-C-CXX/85/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %jump = alloca i32, align 4
  %broken = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %brokenjump = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %broken, align 4
  %switchVar = alloca i32
  store i32 80511859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 80511859, label %for.cond
    i32 -1677293960, label %originalBB
    i32 84409071, label %originalBBpart2
    i32 -535982107, label %for.body
    i32 137843889, label %if.then
    i32 -1143021813, label %originalBB37
    i32 -404358835, label %originalBBpart239
    i32 82998265, label %if.end
    i32 -574302055, label %for.cond3
    i32 769737413, label %for.body5
    i32 -43778896, label %for.inc
    i32 -228603783, label %originalBB41
    i32 1142776517, label %originalBBpart243
    i32 320364145, label %for.end
    i32 229158406, label %for.cond9
    i32 -1825497330, label %for.body11
    i32 -103723829, label %originalBB45
    i32 -1204181325, label %originalBBpart247
    i32 1299000302, label %land.lhs.true
    i32 -1563343112, label %if.then16
    i32 -1263083778, label %if.else
    i32 -1597764134, label %originalBB49
    i32 1127164395, label %originalBBpart271
    i32 1863646538, label %if.end21
    i32 -1346834349, label %originalBB73
    i32 1903275923, label %originalBBpart275
    i32 -731964133, label %for.end22
    i32 1127878880, label %for.inc25
    i32 -684217582, label %for.end27
    i32 -1375843660, label %for.cond28
    i32 -461584999, label %for.body30
    i32 1411640963, label %for.inc34
    i32 769720441, label %for.end36
    i32 702573511, label %originalBBalteredBB
    i32 -1314767393, label %originalBB37alteredBB
    i32 -1554026425, label %originalBB41alteredBB
    i32 206134428, label %originalBB45alteredBB
    i32 606975390, label %originalBB49alteredBB
    i32 1098846843, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1762727221
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1762727221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1677293960, i32 702573511
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 150444853
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 150444853
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 84409071, i32 702573511
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -535982107, i32 -684217582
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %broken)
  %38 = load i32, i32* %broken, align 4
  %cmp2 = icmp eq i32 %38, 0
  %39 = select i1 %cmp2, i32 137843889, i32 82998265
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1143021813, i32 -1314767393
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 51982422
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 51982422
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -404358835, i32 -1314767393
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1127878880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -574302055, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %broken, align 4
  %cmp4 = icmp sle i32 %94, %95
  %96 = select i1 %cmp4, i32 769737413, i32 320364145
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -43778896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1632471523
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1632471523
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -228603783, i32 -1554026425
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1142776517, i32 -1554026425
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -574302055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %jump, align 4
  store i32 1, i32* %b, align 4
  store i32 229158406, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %time, align 4
  %cmp10 = icmp slt i32 %132, 60
  %133 = select i1 %cmp10, i32 -1825497330, i32 -731964133
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -103723829, i32 206134428
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %160 = load i32, i32* %jump, align 4
  %161 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %160, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1204181325, i32 206134428
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 1299000302, i32 -1263083778
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %broken, align 4
  %cmp15 = icmp sle i32 %190, %191
  %192 = select i1 %cmp15, i32 -1563343112, i32 -1263083778
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %193 = load i32, i32* %time, align 4
  %194 = add i32 %193, -770898053
  %195 = add i32 %194, 3
  %196 = sub i32 %195, -770898053
  %add17 = add nsw i32 %193, 3
  store i32 %196, i32* %time, align 4
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc18 = add nsw i32 %197, 1
  store i32 %201, i32* %b, align 4
  store i32 1863646538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -217560471
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -217560471
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1597764134, i32 606975390
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %217 = load i32, i32* %jump, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc19 = add nsw i32 %217, 1
  store i32 %221, i32* %jump, align 4
  %222 = load i32, i32* %time, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc20 = add nsw i32 %222, 1
  store i32 %226, i32* %time, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2009978781
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2009978781
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1127164395, i32 606975390
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1863646538, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1346834349, i32 1098846843
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -852260032
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -852260032
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1903275923, i32 1098846843
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 229158406, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %295 = load i32, i32* %jump, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %295, i32* %arrayidx24, align 4
  store i32 1127878880, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 2040806903
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2040806903
  %inc26 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 80511859, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1375843660, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %301, %302
  %303 = select i1 %cmp29, i32 -461584999, i32 769720441
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %305 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 1411640963, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc35 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 -1375843660, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %311 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %311)
  %312 = load i32, i32* %retval, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %313, %314
  store i32 -1677293960, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  store i32 -1143021813, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 1865064616
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1865064616
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %316, 1768067964
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1768067964
  %incalteredBB = add nsw i32 %316, 1
  store i32 %322, i32* %j, align 4
  store i32 -228603783, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %jump, align 4
  %324 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %324 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom12alteredBB
  %325 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %323, %325
  store i32 -103723829, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %jump, align 4
  %327 = add i32 0, -756862650
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -756862650
  %_50 = sub i32 0, %326
  %330 = sub i32 %329, 892320176
  %331 = add i32 %330, 1
  %332 = add i32 %331, 892320176
  %gen51 = add i32 %329, 1
  %333 = sub i32 0, -1620262668
  %334 = sub i32 %333, %326
  %335 = add i32 %334, -1620262668
  %_52 = sub i32 0, %326
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen53 = add i32 %335, 1
  %340 = add i32 0, -1737388738
  %341 = sub i32 %340, %326
  %342 = sub i32 %341, -1737388738
  %_54 = sub i32 0, %326
  %343 = sub i32 %342, 1288353340
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1288353340
  %gen55 = add i32 %342, 1
  %346 = add i32 %326, 1728114948
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1728114948
  %_56 = sub i32 %326, 1
  %gen57 = mul i32 %348, 1
  %349 = add i32 %326, -920842756
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -920842756
  %_58 = sub i32 %326, 1
  %gen59 = mul i32 %351, 1
  %_60 = shl i32 %326, 1
  %352 = add i32 %326, -1847333484
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1847333484
  %_61 = sub i32 %326, 1
  %gen62 = mul i32 %354, 1
  %355 = sub i32 0, %326
  %356 = add i32 0, %355
  %_63 = sub i32 0, %326
  %357 = add i32 %356, -1853792805
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1853792805
  %gen64 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %326, %360
  %_65 = sub i32 %326, 1
  %gen66 = mul i32 %361, 1
  %362 = sub i32 0, 272952357
  %363 = sub i32 %362, %326
  %364 = add i32 %363, 272952357
  %_67 = sub i32 0, %326
  %365 = add i32 %364, -693743925
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -693743925
  %gen68 = add i32 %364, 1
  %368 = sub i32 0, %326
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc19alteredBB = add nsw i32 %326, 1
  store i32 %371, i32* %jump, align 4
  %372 = load i32, i32* %time, align 4
  %_69 = shl i32 %372, 1
  %373 = sub i32 %372, 1882001788
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1882001788
  %inc20alteredBB = add nsw i32 %372, 1
  store i32 %375, i32* %time, align 4
  store i32 -1597764134, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1346834349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end22, %originalBBpart275, %originalBB73, %if.end21, %originalBBpart271, %originalBB49, %if.else, %if.then16, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body11, %for.cond9, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body5, %for.cond3, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
