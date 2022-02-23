; ModuleID = 'source-C-CXX/20/434.c'
source_filename = "source-C-CXX/20/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %ave = alloca float, align 4
  %b = alloca [300 x float], align 16
  %max = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1736957165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1736957165, label %for.cond
    i32 -1815902658, label %originalBB
    i32 -1364333108, label %originalBBpart2
    i32 -1580056230, label %for.body
    i32 494753176, label %originalBB77
    i32 -682194109, label %originalBBpart281
    i32 -1863553540, label %for.inc
    i32 1759802156, label %originalBB83
    i32 -1713230581, label %originalBBpart288
    i32 541363704, label %for.end
    i32 1803129738, label %for.cond5
    i32 1831762589, label %originalBB90
    i32 -208156121, label %originalBBpart292
    i32 -1183530340, label %for.body8
    i32 -2084505292, label %originalBB94
    i32 301601133, label %originalBBpart296
    i32 1148305909, label %if.then
    i32 715963526, label %if.else
    i32 109000293, label %originalBB98
    i32 1649706090, label %originalBBpart2102
    i32 1547737982, label %if.end
    i32 1425345018, label %for.inc25
    i32 1558512722, label %originalBB104
    i32 212735827, label %originalBBpart2112
    i32 1383204054, label %for.end27
    i32 -364958030, label %for.cond29
    i32 771969766, label %for.body32
    i32 1285337150, label %originalBB114
    i32 -256595360, label %originalBBpart2116
    i32 924103446, label %if.then37
    i32 361514445, label %if.end40
    i32 -561242974, label %for.inc41
    i32 -1738913499, label %for.end43
    i32 2137869245, label %for.cond44
    i32 2135779393, label %for.body47
    i32 -1447932901, label %if.then52
    i32 -1224457801, label %originalBB118
    i32 -1477847128, label %originalBBpart2120
    i32 -1470608182, label %if.end56
    i32 1883727996, label %originalBB122
    i32 642935051, label %originalBBpart2124
    i32 -1798852038, label %for.inc57
    i32 1863947132, label %for.end59
    i32 -1479055758, label %for.cond61
    i32 -1432035623, label %for.body64
    i32 1081972470, label %originalBB126
    i32 1488292972, label %originalBBpart2128
    i32 1101458812, label %if.then69
    i32 1603688255, label %if.end73
    i32 -412089341, label %for.inc74
    i32 -140321209, label %originalBB130
    i32 -1417602820, label %originalBBpart2139
    i32 456535457, label %for.end76
    i32 -1350828927, label %originalBBalteredBB
    i32 2083905559, label %originalBB77alteredBB
    i32 97671566, label %originalBB83alteredBB
    i32 -677244631, label %originalBB90alteredBB
    i32 -686905224, label %originalBB94alteredBB
    i32 -2029580015, label %originalBB98alteredBB
    i32 -1820004847, label %originalBB104alteredBB
    i32 -1876004928, label %originalBB114alteredBB
    i32 1264264904, label %originalBB118alteredBB
    i32 -1022899682, label %originalBB122alteredBB
    i32 -1846123853, label %originalBB126alteredBB
    i32 -1402784613, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1815902658, i32 -1350828927
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 419050068
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 419050068
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1364333108, i32 -1350828927
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1580056230, i32 541363704
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -367004608
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -367004608
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 494753176, i32 2083905559
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load float, float* %sum, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %74 to float
  %add = fadd float %72, %conv
  store float %add, float* %sum, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 747312761
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 747312761
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
  %101 = select i1 %99, i32 -682194109, i32 2083905559
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1863553540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1802735765
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1802735765
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1759802156, i32 97671566
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 885489455
  %131 = add i32 %130, 1
  %132 = add i32 %131, 885489455
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 547328899
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 547328899
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1713230581, i32 97671566
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1736957165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load float, float* %sum, align 4
  %161 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %161 to float
  %div = fdiv float %160, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1803129738, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1726366251
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1726366251
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1831762589, i32 -677244631
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %189, %190
  store i1 %cmp6, i1* %cmp6.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -208156121, i32 -677244631
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %205 = select i1 %cmp6.reload, i32 -1183530340, i32 1383204054
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1952091850
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1952091850
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2084505292, i32 -686905224
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %233 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %234 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %234 to float
  %235 = load float, float* %ave, align 4
  %cmp12 = fcmp ole float %conv11, %235
  store i1 %cmp12, i1* %cmp12.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -842175864
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -842175864
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 301601133, i32 -686905224
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %251 = select i1 %cmp12.reload, i32 1148305909, i32 715963526
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load float, float* %ave, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %253 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %254 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %254 to float
  %sub = fsub float %252, %conv16
  %255 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %255 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 1547737982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 109000293, i32 -2029580015
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %282 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %283 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %283 to float
  %284 = load float, float* %ave, align 4
  %sub22 = fsub float %conv21, %284
  %285 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %285 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -6249020
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -6249020
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1649706090, i32 -2029580015
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1547737982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425345018, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -940488993
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -940488993
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1558512722, i32 -1820004847
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc26 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1622456320
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1622456320
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 212735827, i32 -1820004847
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1803129738, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %348 = load float, float* %arrayidx28, align 16
  store float %348, float* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -364958030, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %349, %350
  %351 = select i1 %cmp30, i32 771969766, i32 -1738913499
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1579109538
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1579109538
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1285337150, i32 -1876004928
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %379 = load float, float* %max, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %380 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33
  %381 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp olt float %379, %381
  store i1 %cmp35, i1* %cmp35.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 249346235
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 249346235
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -256595360, i32 -1876004928
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %397 = select i1 %cmp35.reload, i32 924103446, i32 361514445
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %398 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom38
  %399 = load float, float* %arrayidx39, align 4
  store float %399, float* %max, align 4
  store i32 361514445, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -561242974, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -598996192
  %402 = add i32 %401, 1
  %403 = add i32 %402, -598996192
  %inc42 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 -364958030, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2137869245, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %404, %405
  %406 = select i1 %cmp45, i32 2135779393, i32 1863947132
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %407 to i64
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom48
  %408 = load float, float* %arrayidx49, align 4
  %409 = load float, float* %max, align 4
  %cmp50 = fcmp oeq float %408, %409
  %410 = select i1 %cmp50, i32 -1447932901, i32 -1470608182
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1224457801, i32 1264264904
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %426 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* %j, align 4
  store i32 %427, i32* %tem, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1810617056
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1810617056
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1477847128, i32 1264264904
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1863947132, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 680990728
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 680990728
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1883727996, i32 -1022899682
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1373617055
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1373617055
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 642935051, i32 -1022899682
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1798852038, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -464065360
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -464065360
  %inc58 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 2137869245, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %501 = load i32, i32* %tem, align 4
  %502 = sub i32 %501, -1024017261
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1024017261
  %add60 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 -1479055758, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %505, %506
  %507 = select i1 %cmp62, i32 -1432035623, i32 456535457
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -846751144
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -846751144
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1081972470, i32 -1846123853
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %535 to i64
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom65
  %536 = load float, float* %arrayidx66, align 4
  %537 = load float, float* %max, align 4
  %cmp67 = fcmp oeq float %536, %537
  store i1 %cmp67, i1* %cmp67.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1325453155
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1325453155
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1488292972, i32 -1846123853
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %565 = select i1 %cmp67.reload, i32 1101458812, i32 1603688255
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %566 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %567 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  store i32 1603688255, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -412089341, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -117441708
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -117441708
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -140321209, i32 -1402784613
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc75 = add nsw i32 %595, 1
  store i32 %597, i32* %j, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1424725226
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1424725226
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1417602820, i32 -1402784613
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1479055758, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %625, %626
  store i32 -1815902658, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %628 = load float, float* %sum, align 4
  %629 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %629 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %630 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %630 to float
  %_ = fsub float %628, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_78 = fsub float %628, %convalteredBB
  %gen79 = fmul float %_78, %convalteredBB
  %addalteredBB = fadd float %628, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 494753176, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_84 = sub i32 %631, 1
  %gen85 = mul i32 %633, 1
  %_86 = shl i32 %631, 1
  %634 = add i32 %631, 246133768
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 246133768
  %incalteredBB = add nsw i32 %631, 1
  store i32 %636, i32* %j, align 4
  store i32 1759802156, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %637, %638
  store i32 1831762589, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %639 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %640 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %640 to float
  %641 = load float, float* %ave, align 4
  %cmp12alteredBB = fcmp ole float %conv11alteredBB, %641
  store i32 -2084505292, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %642 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %643 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %643 to float
  %644 = load float, float* %ave, align 4
  %_99 = fsub float %conv21alteredBB, %644
  %gen100 = fmul float %_99, %644
  %sub22alteredBB = fsub float %conv21alteredBB, %644
  %645 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %645 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 109000293, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_105 = shl i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_106 = sub i32 %646, 1
  %gen107 = mul i32 %648, 1
  %_108 = shl i32 %646, 1
  %649 = sub i32 0, 1
  %650 = add i32 %646, %649
  %_109 = sub i32 %646, 1
  %gen110 = mul i32 %650, 1
  %651 = add i32 %646, -99163979
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -99163979
  %inc26alteredBB = add nsw i32 %646, 1
  store i32 %653, i32* %i, align 4
  store i32 1558512722, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %654 = load float, float* %max, align 4
  %655 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %655 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33alteredBB
  %656 = load float, float* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = fcmp olt float %654, %656
  store i32 1285337150, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %657 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %658 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %658)
  %659 = load i32, i32* %j, align 4
  store i32 %659, i32* %tem, align 4
  store i32 -1224457801, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1883727996, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %660 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom65alteredBB
  %661 = load float, float* %arrayidx66alteredBB, align 4
  %662 = load float, float* %max, align 4
  %cmp67alteredBB = fcmp oeq float %661, %662
  store i32 1081972470, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = add i32 0, 1585853189
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1585853189
  %_131 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen132 = add i32 %666, 1
  %669 = sub i32 %663, 2044574057
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2044574057
  %_133 = sub i32 %663, 1
  %gen134 = mul i32 %671, 1
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_135 = sub i32 0, %663
  %674 = sub i32 %673, -313110168
  %675 = add i32 %674, 1
  %676 = add i32 %675, -313110168
  %gen136 = add i32 %673, 1
  %_137 = shl i32 %663, 1
  %677 = sub i32 %663, 49430209
  %678 = add i32 %677, 1
  %679 = add i32 %678, 49430209
  %inc75alteredBB = add nsw i32 %663, 1
  store i32 %679, i32* %j, align 4
  store i32 -140321209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc74, %if.end73, %if.then69, %originalBBpart2128, %originalBB126, %for.body64, %for.cond61, %for.end59, %for.inc57, %originalBBpart2124, %originalBB122, %if.end56, %originalBBpart2120, %originalBB118, %if.then52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart2116, %originalBB114, %for.body32, %for.cond29, %for.end27, %originalBBpart2112, %originalBB104, %for.inc25, %if.end, %originalBBpart2102, %originalBB98, %if.else, %if.then, %originalBBpart296, %originalBB94, %for.body8, %originalBBpart292, %originalBB90, %for.cond5, %for.end, %originalBBpart288, %originalBB83, %for.inc, %originalBBpart281, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
