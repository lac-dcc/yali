; ModuleID = 'source-C-CXX/42/1684.c'
source_filename = "source-C-CXX/42/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071676526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2071676526, label %for.cond
    i32 -1891145360, label %for.body
    i32 1747474260, label %for.cond1
    i32 -1619428420, label %originalBB
    i32 -1040518797, label %originalBBpart2
    i32 1480590444, label %for.body3
    i32 388157217, label %originalBB26
    i32 -449220432, label %originalBBpart243
    i32 -310499803, label %if.then
    i32 1875813434, label %if.end
    i32 -631099161, label %for.inc
    i32 924328978, label %originalBB45
    i32 -1512582057, label %originalBBpart256
    i32 316298702, label %for.end
    i32 720045665, label %for.cond6
    i32 -1231240470, label %for.body8
    i32 -543088782, label %if.then12
    i32 1733905764, label %if.end13
    i32 -1525817127, label %originalBB58
    i32 -637474861, label %originalBBpart260
    i32 1141033104, label %for.inc14
    i32 779848736, label %originalBB62
    i32 1704843701, label %originalBBpart274
    i32 -629912665, label %for.end16
    i32 -1648956749, label %if.then19
    i32 -1372393536, label %if.end22
    i32 -1699433712, label %There
    i32 -1890732027, label %for.inc23
    i32 -1605884727, label %for.end25
    i32 840800291, label %originalBBalteredBB
    i32 237665432, label %originalBB26alteredBB
    i32 -1661059403, label %originalBB45alteredBB
    i32 -1468027495, label %originalBB58alteredBB
    i32 -1148093278, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1891145360, i32 -1605884727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1747474260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -99984776
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -99984776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1619428420, i32 840800291
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1040518797, i32 840800291
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1480590444, i32 316298702
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -748272174
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -748272174
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 388157217, i32 237665432
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %rem = srem i32 %62, %63
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %77 = select i1 %75, i32 -449220432, i32 237665432
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -310499803, i32 1875813434
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1699433712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -631099161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1485247721
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1485247721
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 924328978, i32 -1661059403
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -309643273
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -309643273
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1512582057, i32 -1661059403
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1747474260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %k5, align 4
  store i32 720045665, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k5, align 4
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %115, 313143844
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 313143844
  %sub = sub nsw i32 %115, %116
  %cmp7 = icmp slt i32 %114, %119
  %120 = select i1 %cmp7, i32 -1231240470, i32 -629912665
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub9 = sub nsw i32 %121, %122
  %125 = load i32, i32* %k5, align 4
  %rem10 = srem i32 %124, %125
  %cmp11 = icmp eq i32 %rem10, 0
  %126 = select i1 %cmp11, i32 -543088782, i32 1733905764
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1699433712, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -273694263
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -273694263
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1525817127, i32 -1468027495
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1849189035
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1849189035
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -637474861, i32 -1468027495
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1141033104, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 406724636
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 406724636
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 779848736, i32 -1148093278
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc15 = add nsw i32 %184, 1
  store i32 %186, i32* %k5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1704843701, i32 -1148093278
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 720045665, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub17 = sub nsw i32 %202, %203
  %cmp18 = icmp sle i32 %201, %205
  %206 = select i1 %cmp18, i32 -1648956749, i32 -1372393536
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub20 = sub nsw i32 %208, %209
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %211)
  store i32 -1372393536, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1699433712, i32* %switchVar
  br label %loopEnd

There:                                            ; preds = %loopEntry
  store i32 -1890732027, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc24 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 2071676526, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %217, %218
  store i32 -1619428420, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %_ = shl i32 %219, %220
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %_27 = sub i32 %219, %220
  %gen = mul i32 %222, %220
  %223 = sub i32 0, -710947255
  %224 = sub i32 %223, %219
  %225 = add i32 %224, -710947255
  %_28 = sub i32 0, %219
  %226 = sub i32 0, %225
  %227 = sub i32 0, %220
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen29 = add i32 %225, %220
  %230 = sub i32 0, 1667456073
  %231 = sub i32 %230, %219
  %232 = add i32 %231, 1667456073
  %_30 = sub i32 0, %219
  %233 = sub i32 %232, 36474533
  %234 = add i32 %233, %220
  %235 = add i32 %234, 36474533
  %gen31 = add i32 %232, %220
  %236 = sub i32 0, %220
  %237 = add i32 %219, %236
  %_32 = sub i32 %219, %220
  %gen33 = mul i32 %237, %220
  %238 = sub i32 %219, 1054922693
  %239 = sub i32 %238, %220
  %240 = add i32 %239, 1054922693
  %_34 = sub i32 %219, %220
  %gen35 = mul i32 %240, %220
  %241 = sub i32 0, %220
  %242 = add i32 %219, %241
  %_36 = sub i32 %219, %220
  %gen37 = mul i32 %242, %220
  %243 = add i32 0, -923143169
  %244 = sub i32 %243, %219
  %245 = sub i32 %244, -923143169
  %_38 = sub i32 0, %219
  %246 = sub i32 0, %220
  %247 = sub i32 %245, %246
  %gen39 = add i32 %245, %220
  %248 = sub i32 0, %219
  %249 = add i32 0, %248
  %_40 = sub i32 0, %219
  %250 = sub i32 0, %249
  %251 = sub i32 0, %220
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen41 = add i32 %249, %220
  %remalteredBB = srem i32 %219, %220
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 388157217, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %_46 = shl i32 %254, 1
  %255 = add i32 0, -576463402
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -576463402
  %_47 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen48 = add i32 %257, 1
  %_49 = shl i32 %254, 1
  %260 = sub i32 0, -1305152682
  %261 = sub i32 %260, %254
  %262 = add i32 %261, -1305152682
  %_50 = sub i32 0, %254
  %263 = add i32 %262, -2021738257
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -2021738257
  %gen51 = add i32 %262, 1
  %_52 = shl i32 %254, 1
  %266 = sub i32 0, %254
  %267 = add i32 0, %266
  %_53 = sub i32 0, %254
  %268 = add i32 %267, 554944651
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 554944651
  %gen54 = add i32 %267, 1
  %271 = sub i32 0, %254
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %254, 1
  store i32 %274, i32* %k, align 4
  store i32 924328978, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1525817127, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %k5, align 4
  %_63 = shl i32 %275, 1
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_64 = sub i32 0, %275
  %278 = add i32 %277, -1959836887
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1959836887
  %gen65 = add i32 %277, 1
  %_66 = shl i32 %275, 1
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_67 = sub i32 0, %275
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen68 = add i32 %282, 1
  %285 = sub i32 %275, -1799322260
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1799322260
  %_69 = sub i32 %275, 1
  %gen70 = mul i32 %287, 1
  %288 = sub i32 0, 409623708
  %289 = sub i32 %288, %275
  %290 = add i32 %289, 409623708
  %_71 = sub i32 0, %275
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen72 = add i32 %290, 1
  %293 = sub i32 %275, 1732185235
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1732185235
  %inc15alteredBB = add nsw i32 %275, 1
  store i32 %295, i32* %k5, align 4
  store i32 779848736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %There, %if.end22, %if.then19, %for.end16, %originalBBpart274, %originalBB62, %for.inc14, %originalBBpart260, %originalBB58, %if.end13, %if.then12, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB45, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB26, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
