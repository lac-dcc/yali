; ModuleID = 'source-C-CXX/72/1575.c'
source_filename = "source-C-CXX/72/1575.c"
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
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %result1, align 4
  store i32 0, i32* %result2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706121906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -706121906, label %for.cond
    i32 -608338459, label %originalBB
    i32 -371291151, label %originalBBpart2
    i32 -1907336722, label %for.body
    i32 317358755, label %for.cond1
    i32 1841583787, label %for.body3
    i32 -1025037548, label %for.inc
    i32 1055741354, label %originalBB70
    i32 1333054708, label %originalBBpart273
    i32 1103491597, label %for.end
    i32 1280248514, label %for.inc6
    i32 1169217104, label %for.end8
    i32 -91464433, label %originalBB75
    i32 -836968286, label %originalBBpart277
    i32 -1517035493, label %for.cond9
    i32 584062808, label %for.body11
    i32 -365526141, label %originalBB79
    i32 -561008032, label %originalBBpart281
    i32 -926374568, label %for.cond12
    i32 -1179315254, label %for.body14
    i32 521407878, label %originalBB83
    i32 1973402445, label %originalBBpart285
    i32 -1540541659, label %for.cond15
    i32 1133426811, label %originalBB87
    i32 1824654511, label %originalBBpart289
    i32 1190163952, label %for.body17
    i32 147822025, label %originalBB91
    i32 -804010400, label %originalBBpart293
    i32 -1449938231, label %if.then
    i32 -1293691848, label %if.end
    i32 -1031806318, label %for.inc28
    i32 1202457205, label %originalBB95
    i32 44801088, label %originalBBpart2110
    i32 -1415960827, label %for.end30
    i32 1893643905, label %originalBB112
    i32 781865892, label %originalBBpart2114
    i32 -386488054, label %for.cond31
    i32 2060611517, label %for.body33
    i32 914803823, label %if.then43
    i32 -1544695868, label %originalBB116
    i32 396162257, label %originalBBpart2119
    i32 -767758783, label %if.end45
    i32 590719889, label %for.inc46
    i32 1497068091, label %for.end48
    i32 -27566424, label %land.lhs.true
    i32 1924214178, label %if.then51
    i32 1423129038, label %if.else
    i32 1643287150, label %if.end59
    i32 858751336, label %originalBB121
    i32 -404791178, label %originalBBpart2123
    i32 -1823384683, label %for.inc60
    i32 547646398, label %originalBB125
    i32 -1462133664, label %originalBBpart2129
    i32 1513397484, label %for.end62
    i32 1978364497, label %for.inc63
    i32 1655011494, label %originalBB131
    i32 -501975171, label %originalBBpart2139
    i32 1064849637, label %for.end65
    i32 -896998222, label %if.then67
    i32 -580510832, label %originalBB141
    i32 1897360448, label %originalBBpart2143
    i32 810717015, label %if.end69
    i32 -448466041, label %originalBBalteredBB
    i32 1515676364, label %originalBB70alteredBB
    i32 -395640853, label %originalBB75alteredBB
    i32 640856876, label %originalBB79alteredBB
    i32 1330247727, label %originalBB83alteredBB
    i32 716211464, label %originalBB87alteredBB
    i32 1974134259, label %originalBB91alteredBB
    i32 -1977238084, label %originalBB95alteredBB
    i32 1718591670, label %originalBB112alteredBB
    i32 1918793561, label %originalBB116alteredBB
    i32 -1306646031, label %originalBB121alteredBB
    i32 -726942330, label %originalBB125alteredBB
    i32 1880485935, label %originalBB131alteredBB
    i32 1651766388, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 343790495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 343790495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -608338459, i32 -448466041
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -371291151, i32 -448466041
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1907336722, i32 1169217104
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 317358755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 1841583787, i32 1103491597
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1025037548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1641409431
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1641409431
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1055741354, i32 1515676364
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 137773515
  %76 = add i32 %75, 1
  %77 = add i32 %76, 137773515
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1333054708, i32 1515676364
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 317358755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1280248514, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 776131873
  %94 = add i32 %93, 1
  %95 = add i32 %94, 776131873
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -706121906, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -91464433, i32 -395640853
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 546515977
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 546515977
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -836968286, i32 -395640853
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1517035493, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %125, 5
  %126 = select i1 %cmp10, i32 584062808, i32 1064849637
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -151418689
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -151418689
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -365526141, i32 640856876
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 425035168
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 425035168
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -561008032, i32 640856876
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -926374568, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %169, 5
  %170 = select i1 %cmp13, i32 -1179315254, i32 1513397484
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %184 = select i1 %182, i32 521407878, i32 1330247727
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
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
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1973402445, i32 1330247727
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1540541659, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1133426811, i32 716211464
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %225, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1223827115
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1223827115
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1824654511, i32 716211464
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 1190163952, i32 -1415960827
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 147822025, i32 1974134259
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %280 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom18
  %281 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %281 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %282 = load i32, i32* %arrayidx21, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %283 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22
  %284 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %284 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %282, %285
  store i1 %cmp26, i1* %cmp26.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -570697751
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -570697751
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -804010400, i32 1974134259
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %301 = select i1 %cmp26.reload, i32 -1449938231, i32 -1293691848
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %result1, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc27 = add nsw i32 %302, 1
  store i32 %304, i32* %result1, align 4
  store i32 -1293691848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031806318, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1284172940
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1284172940
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1202457205, i32 -1977238084
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = add i32 %320, -37637927
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -37637927
  %inc29 = add nsw i32 %320, 1
  store i32 %323, i32* %m, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -30286420
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -30286420
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 44801088, i32 -1977238084
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1540541659, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1968346341
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1968346341
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1893643905, i32 1718591670
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -549563159
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -549563159
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 781865892, i32 1718591670
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -386488054, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %405, 5
  %406 = select i1 %cmp32, i32 2060611517, i32 1497068091
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %407 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34
  %408 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %408 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %409 = load i32, i32* %arrayidx37, align 4
  %410 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %410 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom38
  %411 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %411 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %412 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %409, %412
  %413 = select i1 %cmp42, i32 914803823, i32 -767758783
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1613771685
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1613771685
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1544695868, i32 1918793561
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %429 = load i32, i32* %result2, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc44 = add nsw i32 %429, 1
  store i32 %433, i32* %result2, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -834091610
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -834091610
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 396162257, i32 1918793561
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -767758783, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 590719889, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc47 = add nsw i32 %461, 1
  store i32 %463, i32* %n, align 4
  store i32 -386488054, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %464 = load i32, i32* %result1, align 4
  %cmp49 = icmp eq i32 %464, 0
  %465 = select i1 %cmp49, i32 -27566424, i32 1423129038
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %466 = load i32, i32* %result2, align 4
  %cmp50 = icmp eq i32 %466, 0
  %467 = select i1 %cmp50, i32 1924214178, i32 1423129038
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 1387512215
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1387512215
  %add = add nsw i32 %468, 1
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add52 = add nsw i32 %472, 1
  %477 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %477 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53
  %478 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %478 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %479 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %471, i32 %476, i32 %479)
  store i32 1643287150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 %480, 1161716133
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1161716133
  %inc58 = add nsw i32 %480, 1
  store i32 %483, i32* %k, align 4
  store i32 1643287150, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 858751336, i32 -1306646031
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %result1, align 4
  store i32 0, i32* %result2, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -404791178, i32 -1306646031
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1823384683, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1545444123
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1545444123
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 547646398, i32 -726942330
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 %551, -631422485
  %553 = add i32 %552, 1
  %554 = add i32 %553, -631422485
  %inc61 = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1235264810
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1235264810
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1462133664, i32 -726942330
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -926374568, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1978364497, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1655011494, i32 1880485935
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc64 = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1169958808
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1169958808
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -501975171, i32 1880485935
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1517035493, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %cmp66 = icmp eq i32 %616, 25
  %617 = select i1 %cmp66, i32 -896998222, i32 810717015
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -580510832, i32 1651766388
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -575380186
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -575380186
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1897360448, i32 1651766388
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 810717015, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %671, 5
  store i32 -608338459, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %_ = shl i32 %672, 1
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_71 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen = add i32 %674, 1
  %677 = sub i32 0, %672
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %672, 1
  store i32 %680, i32* %j, align 4
  store i32 1055741354, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -91464433, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -365526141, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 521407878, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %681, 5
  store i32 1133426811, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %682 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %683 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %683 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %684 = load i32, i32* %arrayidx21alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %685 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %686 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %686 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %687 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %684, %687
  store i32 147822025, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_96 = sub i32 %688, 1
  %gen97 = mul i32 %690, 1
  %691 = sub i32 0, -222816178
  %692 = sub i32 %691, %688
  %693 = add i32 %692, -222816178
  %_98 = sub i32 0, %688
  %694 = sub i32 %693, -1210879877
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1210879877
  %gen99 = add i32 %693, 1
  %697 = add i32 %688, -1973920402
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1973920402
  %_100 = sub i32 %688, 1
  %gen101 = mul i32 %699, 1
  %700 = add i32 0, -475558177
  %701 = sub i32 %700, %688
  %702 = sub i32 %701, -475558177
  %_102 = sub i32 0, %688
  %703 = add i32 %702, -1346343169
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1346343169
  %gen103 = add i32 %702, 1
  %706 = add i32 %688, 100720595
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 100720595
  %_104 = sub i32 %688, 1
  %gen105 = mul i32 %708, 1
  %_106 = shl i32 %688, 1
  %_107 = shl i32 %688, 1
  %_108 = shl i32 %688, 1
  %709 = sub i32 %688, -389219049
  %710 = add i32 %709, 1
  %711 = add i32 %710, -389219049
  %inc29alteredBB = add nsw i32 %688, 1
  store i32 %711, i32* %m, align 4
  store i32 1202457205, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1893643905, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %result2, align 4
  %_117 = shl i32 %712, 1
  %713 = add i32 %712, -140317914
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -140317914
  %inc44alteredBB = add nsw i32 %712, 1
  store i32 %715, i32* %result2, align 4
  store i32 -1544695868, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %result1, align 4
  store i32 0, i32* %result2, align 4
  store i32 858751336, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 %716, 530251893
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 530251893
  %_126 = sub i32 %716, 1
  %gen127 = mul i32 %719, 1
  %720 = add i32 %716, -1224012581
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1224012581
  %inc61alteredBB = add nsw i32 %716, 1
  store i32 %722, i32* %j, align 4
  store i32 547646398, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %_132 = shl i32 %723, 1
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_133 = sub i32 0, %723
  %726 = add i32 %725, 505722838
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 505722838
  %gen134 = add i32 %725, 1
  %_135 = shl i32 %723, 1
  %729 = add i32 0, -2054786258
  %730 = sub i32 %729, %723
  %731 = sub i32 %730, -2054786258
  %_136 = sub i32 0, %723
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen137 = add i32 %731, 1
  %736 = add i32 %723, -99225192
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -99225192
  %inc64alteredBB = add nsw i32 %723, 1
  store i32 %738, i32* %i, align 4
  store i32 1655011494, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -580510832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then67, %for.end65, %originalBBpart2139, %originalBB131, %for.inc63, %for.end62, %originalBBpart2129, %originalBB125, %for.inc60, %originalBBpart2123, %originalBB121, %if.end59, %if.else, %if.then51, %land.lhs.true, %for.end48, %for.inc46, %if.end45, %originalBBpart2119, %originalBB116, %if.then43, %for.body33, %for.cond31, %originalBBpart2114, %originalBB112, %for.end30, %originalBBpart2110, %originalBB95, %for.inc28, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %originalBBpart285, %originalBB83, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %for.body11, %for.cond9, %originalBBpart277, %originalBB75, %for.end8, %for.inc6, %for.end, %originalBBpart273, %originalBB70, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
