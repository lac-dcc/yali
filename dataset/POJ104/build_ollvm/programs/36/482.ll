; ModuleID = 'source-C-CXX/36/482.c'
source_filename = "source-C-CXX/36/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %s = alloca [100000 x i8], align 16
  %c = alloca [26 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %count = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -181086115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -181086115, label %for.cond
    i32 -813690515, label %for.body
    i32 -998639520, label %originalBB
    i32 2025820715, label %originalBBpart2
    i32 -235144505, label %while.cond
    i32 636817425, label %while.body
    i32 305529950, label %originalBB57
    i32 706942118, label %originalBBpart259
    i32 164764980, label %for.cond4
    i32 935143146, label %for.body7
    i32 970506597, label %if.then
    i32 1923743087, label %originalBB61
    i32 1109076863, label %originalBBpart275
    i32 1963778253, label %if.end
    i32 -1927135766, label %originalBB77
    i32 1008450858, label %originalBBpart279
    i32 -1261547630, label %for.inc
    i32 361358761, label %originalBB81
    i32 -1162029243, label %originalBBpart290
    i32 1208551449, label %for.end
    i32 -643789764, label %if.then22
    i32 -133545102, label %if.end31
    i32 -1905232943, label %while.end
    i32 1020558464, label %for.cond32
    i32 1335651554, label %originalBB92
    i32 507970649, label %originalBBpart294
    i32 -2127024713, label %for.body35
    i32 1762369717, label %originalBB96
    i32 -880586692, label %originalBBpart298
    i32 -485361377, label %if.then40
    i32 1815238665, label %if.end45
    i32 -176174961, label %for.inc46
    i32 443871745, label %originalBB100
    i32 379813257, label %originalBBpart2105
    i32 735248872, label %for.end48
    i32 -1380090711, label %if.then51
    i32 132599145, label %if.end53
    i32 785312140, label %for.inc54
    i32 -950811128, label %for.end56
    i32 917387586, label %originalBBalteredBB
    i32 248643353, label %originalBB57alteredBB
    i32 -1360359164, label %originalBB61alteredBB
    i32 1389877886, label %originalBB77alteredBB
    i32 1639392200, label %originalBB81alteredBB
    i32 -197781548, label %originalBB92alteredBB
    i32 1621931931, label %originalBB96alteredBB
    i32 904041015, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -813690515, i32 -950811128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 126962001
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 126962001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -998639520, i32 917387586
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1711090617
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1711090617
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2025820715, i32 917387586
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235144505, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp2, i32 636817425, i32 -1905232943
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 514601726
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 514601726
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 305529950, i32 248643353
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1814511825
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1814511825
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 706942118, i32 248643353
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 164764980, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %u, align 4
  %79 = load i32, i32* %count, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 935143146, i32 1208551449
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %83 = load i32, i32* %u, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %85 = select i1 %cmp14, i32 970506597, i32 1963778253
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1923743087, i32 -1360359164
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %100 = load i32, i32* %u, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %102 = sub i32 %101, -161160946
  %103 = add i32 %102, 1
  %104 = add i32 %103, -161160946
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx17, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc18 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1109076863, i32 -1360359164
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1208551449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 720770381
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 720770381
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1927135766, i32 1389877886
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1008450858, i32 1389877886
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1261547630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 361358761, i32 1639392200
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %179 = load i32, i32* %u, align 4
  %180 = sub i32 %179, 1544884784
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1544884784
  %inc19 = add nsw i32 %179, 1
  store i32 %182, i32* %u, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 886840966
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 886840966
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1162029243, i32 1639392200
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 164764980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %u, align 4
  %211 = load i32, i32* %count, align 4
  %cmp20 = icmp eq i32 %210, %211
  %212 = select i1 %cmp20, i32 -643789764, i32 -133545102
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom23
  %214 = load i8, i8* %arrayidx24, align 1
  %215 = load i32, i32* %u, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %214, i8* %arrayidx26, align 1
  %216 = load i32, i32* %u, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %217 = load i32, i32* %count, align 4
  %218 = sub i32 %217, 2043885203
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2043885203
  %inc29 = add nsw i32 %217, 1
  store i32 %220, i32* %count, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -2133328192
  %223 = add i32 %222, 1
  %224 = add i32 %223, -2133328192
  %inc30 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -133545102, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -235144505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1020558464, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1325702018
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1325702018
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
  %251 = select i1 %249, i32 1335651554, i32 -197781548
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %252 = load i32, i32* %u, align 4
  %253 = load i32, i32* %count, align 4
  %cmp33 = icmp slt i32 %252, %253
  store i1 %cmp33, i1* %cmp33.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1225553291
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1225553291
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 507970649, i32 -197781548
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 -2127024713, i32 735248872
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -112648655
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -112648655
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1762369717, i32 1621931931
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %309 = load i32, i32* %u, align 4
  %idxprom36 = sext i32 %309 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom36
  %310 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %310, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1884660322
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1884660322
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -880586692, i32 1621931931
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %338 = select i1 %cmp38.reload, i32 -485361377, i32 1815238665
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %339 = load i32, i32* %u, align 4
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom41
  %340 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %340 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 735248872, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -176174961, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 443871745, i32 904041015
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %367 = load i32, i32* %u, align 4
  %368 = sub i32 %367, 93364515
  %369 = add i32 %368, 1
  %370 = add i32 %369, 93364515
  %inc47 = add nsw i32 %367, 1
  store i32 %370, i32* %u, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1619873892
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1619873892
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 379813257, i32 904041015
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1020558464, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %386 = load i32, i32* %u, align 4
  %387 = load i32, i32* %count, align 4
  %cmp49 = icmp eq i32 %386, %387
  %388 = select i1 %cmp49, i32 -1380090711, i32 132599145
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 132599145, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 785312140, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -2089895450
  %391 = add i32 %390, 1
  %392 = add i32 %391, -2089895450
  %inc55 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -181086115, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 -998639520, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 305529950, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %u, align 4
  %idxprom16alteredBB = sext i32 %393 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %394 = load i32, i32* %arrayidx17alteredBB, align 4
  %395 = add i32 0, 1869355159
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1869355159
  %_ = sub i32 0, %394
  %398 = sub i32 %397, -1353610264
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1353610264
  %gen = add i32 %397, 1
  %401 = sub i32 %394, 31128085
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 31128085
  %_62 = sub i32 %394, 1
  %gen63 = mul i32 %403, 1
  %404 = sub i32 0, %394
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %incalteredBB = add nsw i32 %394, 1
  store i32 %407, i32* %arrayidx17alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %_64 = shl i32 %408, 1
  %409 = add i32 0, -2006814983
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -2006814983
  %_65 = sub i32 0, %408
  %412 = sub i32 %411, -1741499462
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1741499462
  %gen66 = add i32 %411, 1
  %_67 = shl i32 %408, 1
  %_68 = shl i32 %408, 1
  %415 = add i32 0, 187572035
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, 187572035
  %_69 = sub i32 0, %408
  %418 = add i32 %417, 1072928545
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1072928545
  %gen70 = add i32 %417, 1
  %421 = sub i32 0, %408
  %422 = add i32 0, %421
  %_71 = sub i32 0, %408
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen72 = add i32 %422, 1
  %_73 = shl i32 %408, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %408, %427
  %inc18alteredBB = add nsw i32 %408, 1
  store i32 %428, i32* %j, align 4
  store i32 1923743087, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1927135766, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %u, align 4
  %430 = add i32 0, -1328519355
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1328519355
  %_82 = sub i32 0, %429
  %433 = add i32 %432, 907907281
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 907907281
  %gen83 = add i32 %432, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_84 = sub i32 0, %429
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen85 = add i32 %437, 1
  %_86 = shl i32 %429, 1
  %_87 = shl i32 %429, 1
  %_88 = shl i32 %429, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %429, %440
  %inc19alteredBB = add nsw i32 %429, 1
  store i32 %441, i32* %u, align 4
  store i32 361358761, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %u, align 4
  %443 = load i32, i32* %count, align 4
  %cmp33alteredBB = icmp slt i32 %442, %443
  store i32 1335651554, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %u, align 4
  %idxprom36alteredBB = sext i32 %444 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %445 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %445, 1
  store i32 1762369717, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %u, align 4
  %_101 = shl i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_102 = sub i32 %446, 1
  %gen103 = mul i32 %448, 1
  %449 = add i32 %446, -1055620322
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1055620322
  %inc47alteredBB = add nsw i32 %446, 1
  store i32 %451, i32* %u, align 4
  store i32 443871745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then51, %for.end48, %originalBBpart2105, %originalBB100, %for.inc46, %if.end45, %if.then40, %originalBBpart298, %originalBB96, %for.body35, %originalBBpart294, %originalBB92, %for.cond32, %while.end, %if.end31, %if.then22, %for.end, %originalBBpart290, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB61, %if.then, %for.body7, %for.cond4, %originalBBpart259, %originalBB57, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
