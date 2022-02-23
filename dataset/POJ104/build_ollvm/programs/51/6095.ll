; ModuleID = 'source-C-CXX/51/6095.c'
source_filename = "source-C-CXX/51/6095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1834473226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1834473226, label %for.cond
    i32 649711493, label %originalBB
    i32 -1254719605, label %originalBBpart2
    i32 -1913518876, label %for.body
    i32 -1489946674, label %originalBB30
    i32 547592760, label %originalBBpart232
    i32 1792451288, label %for.inc
    i32 377695964, label %for.end
    i32 -906110431, label %for.cond3
    i32 555786288, label %for.body5
    i32 -650567935, label %for.inc10
    i32 -646861791, label %originalBB34
    i32 99216267, label %originalBBpart239
    i32 1747940224, label %for.end12
    i32 -1439339114, label %for.cond13
    i32 871637836, label %for.body17
    i32 1245519805, label %for.inc21
    i32 701255748, label %originalBB41
    i32 -372474173, label %originalBBpart249
    i32 -854322827, label %for.end23
    i32 -1639643875, label %originalBB51
    i32 901283730, label %originalBBpart265
    i32 219851643, label %originalBBalteredBB
    i32 1848710348, label %originalBB30alteredBB
    i32 -1447812888, label %originalBB34alteredBB
    i32 511168166, label %originalBB41alteredBB
    i32 -64089614, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -310251890
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -310251890
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 649711493, i32 219851643
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 856162889
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 856162889
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1254719605, i32 219851643
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1913518876, i32 377695964
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1489946674, i32 1848710348
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1217873217
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1217873217
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 547592760, i32 1848710348
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1792451288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -648321785
  %78 = add i32 %77, 1
  %79 = add i32 %78, -648321785
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -1834473226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -906110431, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 555786288, i32 1747940224
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %85, -2010270940
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -2010270940
  %add = add nsw i32 %85, %86
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %84, i32* %arrayidx9, align 4
  store i32 -650567935, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 54365024
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 54365024
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -646861791, i32 -1447812888
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc11 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1670182778
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1670182778
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 99216267, i32 -1447812888
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -906110431, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %135, 534738053
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 534738053
  %sub = sub nsw i32 %135, %136
  store i32 %139, i32* %i, align 4
  store i32 -1439339114, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %141
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %mul, -404755562
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -404755562
  %sub14 = sub nsw i32 %mul, %142
  %146 = add i32 %145, 422870772
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 422870772
  %sub15 = sub nsw i32 %145, 1
  %cmp16 = icmp slt i32 %140, %148
  %149 = select i1 %cmp16, i32 871637836, i32 -854322827
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 1245519805, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -94251107
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -94251107
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 701255748, i32 511168166
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc22 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1167348060
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1167348060
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -372474173, i32 511168166
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1439339114, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 446298845
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 446298845
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1639643875, i32 -64089614
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %mul24 = mul nsw i32 2, %214
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 %mul24, -1127114832
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1127114832
  %sub25 = sub nsw i32 %mul24, %215
  %219 = add i32 %218, -912932840
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -912932840
  %sub26 = sub nsw i32 %218, 1
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 901283730, i32 -64089614
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 649711493, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1489946674, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, 1
  %_35 = shl i32 %252, 1
  %_36 = shl i32 %252, 1
  %253 = add i32 %252, -784528624
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -784528624
  %_37 = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %252, %256
  %inc11alteredBB = add nsw i32 %252, 1
  store i32 %257, i32* %i, align 4
  store i32 -646861791, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_42 = sub i32 %258, 1
  %gen43 = mul i32 %260, 1
  %_44 = shl i32 %258, 1
  %261 = sub i32 0, 2056313171
  %262 = sub i32 %261, %258
  %263 = add i32 %262, 2056313171
  %_45 = sub i32 0, %258
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen46 = add i32 %263, 1
  %_47 = shl i32 %258, 1
  %268 = add i32 %258, -1646792544
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1646792544
  %inc22alteredBB = add nsw i32 %258, 1
  store i32 %270, i32* %i, align 4
  store i32 701255748, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 2, 246987693
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 246987693
  %_52 = sub i32 2, %271
  %gen53 = mul i32 %274, %271
  %_54 = shl i32 2, %271
  %mul24alteredBB = mul nsw i32 2, %271
  %275 = load i32, i32* %m, align 4
  %_55 = shl i32 %mul24alteredBB, %275
  %276 = sub i32 0, %mul24alteredBB
  %277 = add i32 0, %276
  %_56 = sub i32 0, %mul24alteredBB
  %278 = sub i32 0, %277
  %279 = sub i32 0, %275
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen57 = add i32 %277, %275
  %_58 = shl i32 %mul24alteredBB, %275
  %282 = sub i32 0, -1453631411
  %283 = sub i32 %282, %mul24alteredBB
  %284 = add i32 %283, -1453631411
  %_59 = sub i32 0, %mul24alteredBB
  %285 = add i32 %284, 1199916263
  %286 = add i32 %285, %275
  %287 = sub i32 %286, 1199916263
  %gen60 = add i32 %284, %275
  %_61 = shl i32 %mul24alteredBB, %275
  %288 = sub i32 0, %mul24alteredBB
  %289 = add i32 0, %288
  %_62 = sub i32 0, %mul24alteredBB
  %290 = sub i32 0, %275
  %291 = sub i32 %289, %290
  %gen63 = add i32 %289, %275
  %292 = sub i32 %mul24alteredBB, -1910008637
  %293 = sub i32 %292, %275
  %294 = add i32 %293, -1910008637
  %sub25alteredBB = sub nsw i32 %mul24alteredBB, %275
  %295 = add i32 %294, 1594107404
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1594107404
  %sub26alteredBB = sub nsw i32 %294, 1
  %idxprom27alteredBB = sext i32 %297 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %298 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 -1639643875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %for.end23, %originalBBpart249, %originalBB41, %for.inc21, %for.body17, %for.cond13, %for.end12, %originalBBpart239, %originalBB34, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
