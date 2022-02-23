; ModuleID = 'source-C-CXX/71/1745.c'
source_filename = "source-C-CXX/71/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dk = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 377970661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 377970661, label %for.cond
    i32 650087958, label %originalBB
    i32 1858968687, label %originalBBpart2
    i32 -333593212, label %for.body
    i32 -36662465, label %originalBB93
    i32 791116227, label %originalBBpart295
    i32 -329884932, label %for.cond1
    i32 292178185, label %for.body3
    i32 104574235, label %for.inc
    i32 -1480578427, label %for.end
    i32 -1641911909, label %originalBB97
    i32 1877860650, label %originalBBpart299
    i32 1039019362, label %for.inc7
    i32 -875599865, label %originalBB101
    i32 1660800164, label %originalBBpart2112
    i32 1575870533, label %for.end9
    i32 -2025778389, label %for.cond10
    i32 -1105591740, label %for.body12
    i32 -1506311541, label %for.inc20
    i32 -1594603826, label %originalBB114
    i32 -1624626675, label %originalBBpart2126
    i32 -1366700660, label %for.end22
    i32 -1156780681, label %for.cond23
    i32 1071253970, label %originalBB128
    i32 925255118, label %originalBBpart2130
    i32 497135341, label %for.body25
    i32 -1015714710, label %for.inc34
    i32 -722682741, label %for.end36
    i32 -1453549870, label %for.cond37
    i32 -587265601, label %for.body39
    i32 -1241356328, label %for.cond40
    i32 2003766771, label %for.body42
    i32 442784209, label %land.lhs.true
    i32 924065864, label %land.lhs.true62
    i32 1127853869, label %originalBB132
    i32 1416686394, label %originalBBpart2142
    i32 1700769923, label %land.lhs.true73
    i32 -48791438, label %if.then
    i32 -58344663, label %if.end
    i32 365751045, label %for.inc87
    i32 832292788, label %for.end89
    i32 7475355, label %originalBB144
    i32 1719199374, label %originalBBpart2146
    i32 2138833566, label %for.inc90
    i32 -2062477744, label %for.end92
    i32 -1105322141, label %originalBB148
    i32 -380360569, label %originalBBpart2150
    i32 -1670890470, label %originalBBalteredBB
    i32 -80592948, label %originalBB93alteredBB
    i32 -222467818, label %originalBB97alteredBB
    i32 198533402, label %originalBB101alteredBB
    i32 -194380702, label %originalBB114alteredBB
    i32 -1563593209, label %originalBB128alteredBB
    i32 175657431, label %originalBB132alteredBB
    i32 1743262784, label %originalBB144alteredBB
    i32 828870368, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1597568864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1597568864
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
  %26 = select i1 %24, i32 650087958, i32 -1670890470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2137400455
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2137400455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1858968687, i32 -1670890470
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -333593212, i32 1575870533
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1575958483
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1575958483
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -36662465, i32 -80592948
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -636729573
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -636729573
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 791116227, i32 -80592948
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -329884932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 292178185, i32 -1480578427
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 104574235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 -329884932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1187938142
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1187938142
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1641911909, i32 -222467818
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 43706307
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 43706307
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1877860650, i32 -222467818
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1039019362, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 554463945
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 554463945
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -875599865, i32 198533402
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -2044325506
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2044325506
  %inc8 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1660800164, i32 198533402
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 377970661, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2025778389, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %182, %183
  %184 = select i1 %cmp11, i32 -1105591740, i32 -1366700660
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %185 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom13
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 0
  store i32 0, i32* %arrayidx19, align 8
  store i32 -1506311541, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1594603826, i32 -194380702
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc21 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1624626675, i32 -194380702
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2025778389, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1156780681, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -477091082
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -477091082
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1071253970, i32 -1563593209
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %274, %275
  store i1 %cmp24, i1* %cmp24.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 925255118, i32 -1563593209
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 497135341, i32 -722682741
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add26 = add nsw i32 %303, 1
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom27
  %306 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %306 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 0
  %307 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -1015714710, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc35 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 -1156780681, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1453549870, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %313, %314
  %315 = select i1 %cmp38, i32 -587265601, i32 -2062477744
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1241356328, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %316, %317
  %318 = select i1 %cmp41, i32 2003766771, i32 832292788
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %319 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom43
  %320 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %321 = load i32, i32* %arrayidx46, align 4
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 92209936
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 92209936
  %add47 = add nsw i32 %322, 1
  %idxprom48 = sext i32 %325 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom48
  %326 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %327 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %321, %327
  %328 = select i1 %cmp52, i32 442784209, i32 -58344663
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom53
  %330 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 1345008053
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1345008053
  %sub = sub nsw i32 %332, 1
  %idxprom57 = sext i32 %335 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom57
  %336 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %336 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %337 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %331, %337
  %338 = select i1 %cmp61, i32 924065864, i32 -58344663
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1127853869, i32 175657431
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %365 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom63
  %366 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %367 = load i32, i32* %arrayidx66, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %368 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom67
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 654277209
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 654277209
  %add69 = add nsw i32 %369, 1
  %idxprom70 = sext i32 %372 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %373 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %367, %373
  store i1 %cmp72, i1* %cmp72.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1416686394, i32 175657431
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %400 = select i1 %cmp72.reload, i32 1700769923, i32 -58344663
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %401 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom74
  %402 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %402 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %403 = load i32, i32* %arrayidx77, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %404 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom78
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, -787684682
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -787684682
  %sub80 = sub nsw i32 %405, 1
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %409 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %403, %409
  %410 = select i1 %cmp83, i32 -48791438, i32 -58344663
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 337823081
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 337823081
  %sub84 = sub nsw i32 %411, 1
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, 1617254422
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1617254422
  %sub85 = sub nsw i32 %415, 1
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %418)
  store i32 -58344663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 365751045, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc88 = add nsw i32 %419, 1
  store i32 %423, i32* %j, align 4
  store i32 -1241356328, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -258474755
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -258474755
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 7475355, i32 1743262784
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -440379449
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -440379449
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1719199374, i32 1743262784
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2138833566, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc91 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  store i32 -1453549870, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1105322141, i32 828870368
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1603694436
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1603694436
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -380360569, i32 828870368
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %510, %511
  store i32 650087958, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -36662465, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1641911909, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_ = sub i32 %512, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %512, %515
  %_102 = sub i32 %512, 1
  %gen103 = mul i32 %516, 1
  %517 = sub i32 %512, -213024256
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -213024256
  %_104 = sub i32 %512, 1
  %gen105 = mul i32 %519, 1
  %_106 = shl i32 %512, 1
  %520 = add i32 0, 2031131735
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 2031131735
  %_107 = sub i32 0, %512
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen108 = add i32 %522, 1
  %_109 = shl i32 %512, 1
  %_110 = shl i32 %512, 1
  %525 = add i32 %512, -974990549
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -974990549
  %inc8alteredBB = add nsw i32 %512, 1
  store i32 %527, i32* %i, align 4
  store i32 -875599865, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_115 = shl i32 %528, 1
  %529 = sub i32 %528, -303263986
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -303263986
  %_116 = sub i32 %528, 1
  %gen117 = mul i32 %531, 1
  %_118 = shl i32 %528, 1
  %532 = add i32 0, 48931647
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, 48931647
  %_119 = sub i32 0, %528
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen120 = add i32 %534, 1
  %537 = sub i32 0, -347947542
  %538 = sub i32 %537, %528
  %539 = add i32 %538, -347947542
  %_121 = sub i32 0, %528
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen122 = add i32 %539, 1
  %542 = sub i32 0, %528
  %543 = add i32 0, %542
  %_123 = sub i32 0, %528
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen124 = add i32 %543, 1
  %548 = add i32 %528, 208683309
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 208683309
  %inc21alteredBB = add nsw i32 %528, 1
  store i32 %550, i32* %i, align 4
  store i32 -1594603826, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %551, %552
  store i32 1071253970, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %553 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom63alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %554 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %555 = load i32, i32* %arrayidx66alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %556 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom67alteredBB
  %557 = load i32, i32* %j, align 4
  %_133 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_134 = sub i32 0, %557
  %560 = sub i32 %559, 1974360671
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1974360671
  %gen135 = add i32 %559, 1
  %_136 = shl i32 %557, 1
  %563 = sub i32 0, 1259353110
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 1259353110
  %_137 = sub i32 0, %557
  %566 = add i32 %565, 242189804
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 242189804
  %gen138 = add i32 %565, 1
  %569 = add i32 0, 249626941
  %570 = sub i32 %569, %557
  %571 = sub i32 %570, 249626941
  %_139 = sub i32 0, %557
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen140 = add i32 %571, 1
  %576 = sub i32 0, %557
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add69alteredBB = add nsw i32 %557, 1
  %idxprom70alteredBB = sext i32 %579 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %580 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %555, %580
  store i32 1127853869, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 7475355, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1105322141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %for.end92, %for.inc90, %originalBBpart2146, %originalBB144, %for.end89, %for.inc87, %if.end, %if.then, %land.lhs.true73, %originalBBpart2142, %originalBB132, %land.lhs.true62, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body25, %originalBBpart2130, %originalBB128, %for.cond23, %for.end22, %originalBBpart2126, %originalBB114, %for.inc20, %for.body12, %for.cond10, %for.end9, %originalBBpart2112, %originalBB101, %for.inc7, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
