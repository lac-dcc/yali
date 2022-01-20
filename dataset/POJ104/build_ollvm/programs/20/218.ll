; ModuleID = 'source-C-CXX/20/218.c'
source_filename = "source-C-CXX/20/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [300 x float], align 16
  %ave = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %flag = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -678712131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -678712131, label %for.cond
    i32 308379247, label %for.body
    i32 181243672, label %originalBB
    i32 606704870, label %originalBBpart2
    i32 -1061404004, label %for.inc
    i32 1853367868, label %originalBB98
    i32 767266058, label %originalBBpart2104
    i32 -615004007, label %for.end
    i32 1225457269, label %originalBB106
    i32 12186999, label %originalBBpart2118
    i32 356501163, label %for.cond5
    i32 658800593, label %for.body8
    i32 -1581754863, label %if.then
    i32 -1783648195, label %if.else
    i32 631773488, label %originalBB120
    i32 89596159, label %originalBBpart2130
    i32 -2048288430, label %if.end
    i32 667255213, label %for.inc25
    i32 1318611853, label %for.end27
    i32 1617412415, label %for.cond28
    i32 -117561785, label %for.body31
    i32 451656550, label %if.then38
    i32 1357548978, label %originalBB132
    i32 83976663, label %originalBBpart2134
    i32 1385500673, label %if.end39
    i32 247110413, label %originalBB136
    i32 1366585190, label %originalBBpart2138
    i32 -1586477202, label %for.inc40
    i32 1869717632, label %for.end42
    i32 -853990429, label %for.cond43
    i32 -1833498676, label %originalBB140
    i32 46638019, label %originalBBpart2142
    i32 1400168741, label %for.body46
    i32 -147563460, label %land.lhs.true
    i32 -74052011, label %if.then55
    i32 -645307319, label %if.end56
    i32 1345302834, label %originalBB144
    i32 -1507862685, label %originalBBpart2146
    i32 -622109053, label %for.inc57
    i32 -996050975, label %for.end59
    i32 -1380526058, label %if.then62
    i32 2094410152, label %if.else66
    i32 952420051, label %if.then73
    i32 1197351649, label %if.else79
    i32 1181178928, label %if.end85
    i32 -902935791, label %if.end86
    i32 251917913, label %originalBB148
    i32 457738737, label %originalBBpart2150
    i32 1333406395, label %originalBBalteredBB
    i32 -1925353572, label %originalBB98alteredBB
    i32 1838253790, label %originalBB106alteredBB
    i32 699096972, label %originalBB120alteredBB
    i32 1131352718, label %originalBB132alteredBB
    i32 -2116739568, label %originalBB136alteredBB
    i32 1606123157, label %originalBB140alteredBB
    i32 -1010612741, label %originalBB144alteredBB
    i32 -1285131198, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 308379247, i32 -615004007
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
  %28 = select i1 %26, i32 181243672, i32 1333406395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %sum, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = sub i32 %30, -29612522
  %34 = add i32 %33, %32
  %35 = add i32 %34, -29612522
  %add = add nsw i32 %30, %32
  store i32 %35, i32* %sum, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 606704870, i32 1333406395
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061404004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1352049176
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1352049176
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1853367868, i32 -1925353572
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -942433498
  %79 = add i32 %78, 1
  %80 = add i32 %79, -942433498
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -274014457
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -274014457
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 767266058, i32 -1925353572
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -678712131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1027542481
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1027542481
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1225457269, i32 1838253790
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %123 to float
  store float %conv, float* %c, align 4
  %124 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %124 to float
  store float %conv4, float* %d, align 4
  %125 = load float, float* %c, align 4
  %126 = load float, float* %d, align 4
  %div = fdiv float %125, %126
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -578086588
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -578086588
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 12186999, i32 1838253790
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 356501163, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %142, %143
  %144 = select i1 %cmp6, i32 658800593, i32 1318611853
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %145 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %146 to float
  %147 = load float, float* %ave, align 4
  %cmp12 = fcmp ogt float %conv11, %147
  %148 = select i1 %cmp12, i32 -1581754863, i32 -1783648195
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %150 to float
  %151 = load float, float* %ave, align 4
  %sub = fsub float %conv16, %151
  %152 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 -2048288430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 631773488, i32 699096972
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %167 = load float, float* %ave, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %169 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %169 to float
  %sub22 = fsub float %167, %conv21
  %170 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 89596159, i32 699096972
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2048288430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667255213, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc26 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 356501163, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1617412415, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %190, %191
  %192 = select i1 %cmp29, i32 -117561785, i32 1869717632
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %194 = load float, float* %arrayidx33, align 4
  %195 = load i32, i32* %flag, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %196 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %194, %196
  %197 = select i1 %cmp36, i32 451656550, i32 1385500673
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1357548978, i32 1131352718
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %flag, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1954352165
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1954352165
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 83976663, i32 1131352718
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1385500673, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1851824343
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1851824343
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 247110413, i32 -2116739568
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1366585190, i32 -2116739568
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1586477202, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -760044111
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -760044111
  %inc41 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 1617412415, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1, i32* %flags, align 4
  store i32 0, i32* %i, align 4
  store i32 -853990429, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1833498676, i32 1606123157
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %311, %312
  store i1 %cmp44, i1* %cmp44.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -219578927
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -219578927
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 46638019, i32 1606123157
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %340 = select i1 %cmp44.reload, i32 1400168741, i32 -996050975
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom47
  %342 = load float, float* %arrayidx48, align 4
  %343 = load i32, i32* %flag, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %344 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %342, %344
  %345 = select i1 %cmp51, i32 -147563460, i32 -645307319
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %flag, align 4
  %cmp53 = icmp ne i32 %346, %347
  %348 = select i1 %cmp53, i32 -74052011, i32 -645307319
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  store i32 %349, i32* %flags, align 4
  store i32 -645307319, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1502682518
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1502682518
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1345302834, i32 -1010612741
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -444464214
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -444464214
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1507862685, i32 -1010612741
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -622109053, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1452340555
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1452340555
  %inc58 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -853990429, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %384 = load i32, i32* %flags, align 4
  %cmp60 = icmp eq i32 %384, -1
  %385 = select i1 %cmp60, i32 -1380526058, i32 2094410152
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %386 = load i32, i32* %flag, align 4
  %idxprom63 = sext i32 %386 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %387 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  store i32 -902935791, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %388 = load i32, i32* %flag, align 4
  %idxprom67 = sext i32 %388 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %389 = load i32, i32* %arrayidx68, align 4
  %390 = load i32, i32* %flags, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %391 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %389, %391
  %392 = select i1 %cmp71, i32 952420051, i32 1197351649
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %393 = load i32, i32* %flags, align 4
  %idxprom74 = sext i32 %393 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %394 = load i32, i32* %arrayidx75, align 4
  %395 = load i32, i32* %flag, align 4
  %idxprom76 = sext i32 %395 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %396 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %394, i32 %396)
  store i32 1181178928, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %397 = load i32, i32* %flag, align 4
  %idxprom80 = sext i32 %397 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %398 = load i32, i32* %arrayidx81, align 4
  %399 = load i32, i32* %flags, align 4
  %idxprom82 = sext i32 %399 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %400 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %400)
  store i32 1181178928, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -902935791, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 251917913, i32 -1285131198
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 457738737, i32 -1285131198
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %454 = load i32, i32* %sum, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %455 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %456 = load i32, i32* %arrayidx3alteredBB, align 4
  %457 = add i32 %454, 512415740
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 512415740
  %_ = sub i32 %454, %456
  %gen = mul i32 %459, %456
  %_87 = shl i32 %454, %456
  %460 = add i32 0, 899745150
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 899745150
  %_88 = sub i32 0, %454
  %463 = add i32 %462, -1833285015
  %464 = add i32 %463, %456
  %465 = sub i32 %464, -1833285015
  %gen89 = add i32 %462, %456
  %_90 = shl i32 %454, %456
  %466 = sub i32 0, %456
  %467 = add i32 %454, %466
  %_91 = sub i32 %454, %456
  %gen92 = mul i32 %467, %456
  %468 = sub i32 %454, 2103429755
  %469 = sub i32 %468, %456
  %470 = add i32 %469, 2103429755
  %_93 = sub i32 %454, %456
  %gen94 = mul i32 %470, %456
  %471 = sub i32 0, %454
  %472 = add i32 0, %471
  %_95 = sub i32 0, %454
  %473 = add i32 %472, -351268940
  %474 = add i32 %473, %456
  %475 = sub i32 %474, -351268940
  %gen96 = add i32 %472, %456
  %_97 = shl i32 %454, %456
  %476 = sub i32 0, %456
  %477 = sub i32 %454, %476
  %addalteredBB = add nsw i32 %454, %456
  store i32 %477, i32* %sum, align 4
  store i32 181243672, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1346080586
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1346080586
  %_99 = sub i32 %478, 1
  %gen100 = mul i32 %481, 1
  %482 = add i32 %478, -902745741
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -902745741
  %_101 = sub i32 %478, 1
  %gen102 = mul i32 %484, 1
  %485 = add i32 %478, 1082223068
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1082223068
  %incalteredBB = add nsw i32 %478, 1
  store i32 %487, i32* %i, align 4
  store i32 1853367868, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %488 to float
  store float %convalteredBB, float* %c, align 4
  %489 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %489 to float
  store float %conv4alteredBB, float* %d, align 4
  %490 = load float, float* %c, align 4
  %491 = load float, float* %d, align 4
  %_107 = fsub float -0.000000e+00, %490
  %gen108 = fadd float %_107, %491
  %_109 = fsub float %490, %491
  %gen110 = fmul float %_109, %491
  %_111 = fsub float -0.000000e+00, %490
  %gen112 = fadd float %_111, %491
  %_113 = fsub float %490, %491
  %gen114 = fmul float %_113, %491
  %_115 = fsub float -0.000000e+00, %490
  %gen116 = fadd float %_115, %491
  %divalteredBB = fdiv float %490, %491
  store float %divalteredBB, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1225457269, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %492 = load float, float* %ave, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %493 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %494 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %494 to float
  %_121 = fsub float %492, %conv21alteredBB
  %gen122 = fmul float %_121, %conv21alteredBB
  %_123 = fsub float %492, %conv21alteredBB
  %gen124 = fmul float %_123, %conv21alteredBB
  %_125 = fsub float %492, %conv21alteredBB
  %gen126 = fmul float %_125, %conv21alteredBB
  %_127 = fsub float -0.000000e+00, %492
  %gen128 = fadd float %_127, %conv21alteredBB
  %sub22alteredBB = fsub float %492, %conv21alteredBB
  %495 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %495 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 631773488, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  store i32 %496, i32* %flag, align 4
  store i32 1357548978, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 247110413, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %497, %498
  store i32 -1833498676, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1345302834, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 251917913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB148, %if.end86, %if.end85, %if.else79, %if.then73, %if.else66, %if.then62, %for.end59, %for.inc57, %originalBBpart2146, %originalBB144, %if.end56, %if.then55, %land.lhs.true, %for.body46, %originalBBpart2142, %originalBB140, %for.cond43, %for.end42, %for.inc40, %originalBBpart2138, %originalBB136, %if.end39, %originalBBpart2134, %originalBB132, %if.then38, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2130, %originalBB120, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart2118, %originalBB106, %for.end, %originalBBpart2104, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
