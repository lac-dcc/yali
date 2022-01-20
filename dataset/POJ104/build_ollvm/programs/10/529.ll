; ModuleID = 'source-C-CXX/10/529.c'
source_filename = "source-C-CXX/10/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -206085652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -206085652, label %for.cond
    i32 1209483504, label %for.body
    i32 -1230526772, label %for.inc
    i32 -862359737, label %for.end
    i32 -1156819669, label %if.then
    i32 -516767613, label %if.then3
    i32 1463676471, label %if.then6
    i32 -279300741, label %if.then9
    i32 -1537464523, label %if.else
    i32 -2025547637, label %originalBB
    i32 -1689212156, label %originalBBpart2
    i32 1717008123, label %if.end
    i32 -2027432689, label %originalBB37
    i32 889856690, label %originalBBpart239
    i32 -786152996, label %if.else13
    i32 -514833802, label %originalBB41
    i32 -86375546, label %originalBBpart261
    i32 1954004646, label %if.end16
    i32 2089123289, label %if.else17
    i32 -1377031525, label %originalBB63
    i32 -1331745754, label %originalBBpart272
    i32 1518372299, label %if.end19
    i32 -683234394, label %originalBB74
    i32 51973677, label %originalBBpart276
    i32 -1227253394, label %if.else20
    i32 -924635992, label %if.end22
    i32 -1415645871, label %originalBBalteredBB
    i32 -108631165, label %originalBB37alteredBB
    i32 -2123316267, label %originalBB41alteredBB
    i32 1237294652, label %originalBB63alteredBB
    i32 1682500185, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1209483504, i32 -862359737
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = add i32 %4, -1078353028
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1078353028
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %t, align 4
  store i32 -1230526772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1890140438
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1890140438
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -206085652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %month, align 4
  %cmp1 = icmp sge i32 %14, 3
  %15 = select i1 %cmp1, i32 -1156819669, i32 -1227253394
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem = srem i32 %16, 4
  %cmp2 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp2, i32 -516767613, i32 2089123289
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %18 = load i32, i32* %year, align 4
  %rem4 = srem i32 %18, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %19 = select i1 %cmp5, i32 1463676471, i32 -786152996
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %20 = load i32, i32* %year, align 4
  %rem7 = srem i32 %20, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %21 = select i1 %cmp8, i32 -279300741, i32 -1537464523
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %23 = add i32 %22, -836331737
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -836331737
  %add10 = add nsw i32 %22, 1
  %26 = load i32, i32* %day, align 4
  %27 = sub i32 %25, -2050454850
  %28 = add i32 %27, %26
  %29 = add i32 %28, -2050454850
  %add11 = add nsw i32 %25, %26
  store i32 %29, i32* %n, align 4
  store i32 1717008123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1812075613
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1812075613
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2025547637, i32 -1415645871
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %46 = load i32, i32* %day, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add12 = add nsw i32 %45, %46
  store i32 %50, i32* %n, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -33386791
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -33386791
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1689212156, i32 -1415645871
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717008123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %91 = select i1 %89, i32 -2027432689, i32 -108631165
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1250360691
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1250360691
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 889856690, i32 -108631165
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1954004646, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -286032403
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -286032403
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -514833802, i32 -2123316267
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %123 = sub i32 %122, -932154808
  %124 = add i32 %123, 1
  %125 = add i32 %124, -932154808
  %add14 = add nsw i32 %122, 1
  %126 = load i32, i32* %day, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add15 = add nsw i32 %125, %126
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -588327366
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -588327366
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -86375546, i32 -2123316267
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1954004646, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1518372299, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 870556869
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 870556869
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1377031525, i32 1237294652
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = load i32, i32* %day, align 4
  %161 = add i32 %159, -1244527560
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1244527560
  %add18 = add nsw i32 %159, %160
  store i32 %163, i32* %n, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2109233367
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2109233367
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1331745754, i32 1237294652
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1518372299, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 493900367
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 493900367
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -683234394, i32 1682500185
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1848792960
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1848792960
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 51973677, i32 1682500185
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -924635992, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %day, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add21 = add nsw i32 %221, %222
  store i32 %224, i32* %n, align 4
  store i32 -924635992, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %day, align 4
  %228 = sub i32 %226, 739633754
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 739633754
  %_ = sub i32 %226, %227
  %gen = mul i32 %230, %227
  %231 = add i32 0, 1320719566
  %232 = sub i32 %231, %226
  %233 = sub i32 %232, 1320719566
  %_24 = sub i32 0, %226
  %234 = add i32 %233, -151368445
  %235 = add i32 %234, %227
  %236 = sub i32 %235, -151368445
  %gen25 = add i32 %233, %227
  %237 = sub i32 %226, -1237023193
  %238 = sub i32 %237, %227
  %239 = add i32 %238, -1237023193
  %_26 = sub i32 %226, %227
  %gen27 = mul i32 %239, %227
  %240 = add i32 %226, -2123740113
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, -2123740113
  %_28 = sub i32 %226, %227
  %gen29 = mul i32 %242, %227
  %243 = add i32 %226, 1483964
  %244 = sub i32 %243, %227
  %245 = sub i32 %244, 1483964
  %_30 = sub i32 %226, %227
  %gen31 = mul i32 %245, %227
  %246 = add i32 %226, -2091638024
  %247 = sub i32 %246, %227
  %248 = sub i32 %247, -2091638024
  %_32 = sub i32 %226, %227
  %gen33 = mul i32 %248, %227
  %249 = sub i32 0, %227
  %250 = add i32 %226, %249
  %_34 = sub i32 %226, %227
  %gen35 = mul i32 %250, %227
  %_36 = shl i32 %226, %227
  %251 = sub i32 %226, -826156918
  %252 = add i32 %251, %227
  %253 = add i32 %252, -826156918
  %add12alteredBB = add nsw i32 %226, %227
  store i32 %253, i32* %n, align 4
  store i32 -2025547637, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2027432689, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %255 = sub i32 0, 618778951
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 618778951
  %_42 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen43 = add i32 %257, 1
  %262 = sub i32 0, %254
  %263 = add i32 0, %262
  %_44 = sub i32 0, %254
  %264 = add i32 %263, -508747520
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -508747520
  %gen45 = add i32 %263, 1
  %267 = add i32 0, -281918194
  %268 = sub i32 %267, %254
  %269 = sub i32 %268, -281918194
  %_46 = sub i32 0, %254
  %270 = add i32 %269, -2143646824
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -2143646824
  %gen47 = add i32 %269, 1
  %273 = add i32 %254, -1209185847
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1209185847
  %add14alteredBB = add nsw i32 %254, 1
  %276 = load i32, i32* %day, align 4
  %277 = sub i32 0, %275
  %278 = add i32 0, %277
  %_48 = sub i32 0, %275
  %279 = sub i32 %278, -217125033
  %280 = add i32 %279, %276
  %281 = add i32 %280, -217125033
  %gen49 = add i32 %278, %276
  %282 = sub i32 0, 2024216673
  %283 = sub i32 %282, %275
  %284 = add i32 %283, 2024216673
  %_50 = sub i32 0, %275
  %285 = sub i32 0, %284
  %286 = sub i32 0, %276
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen51 = add i32 %284, %276
  %289 = sub i32 %275, -668383448
  %290 = sub i32 %289, %276
  %291 = add i32 %290, -668383448
  %_52 = sub i32 %275, %276
  %gen53 = mul i32 %291, %276
  %292 = add i32 0, 732213560
  %293 = sub i32 %292, %275
  %294 = sub i32 %293, 732213560
  %_54 = sub i32 0, %275
  %295 = sub i32 0, %276
  %296 = sub i32 %294, %295
  %gen55 = add i32 %294, %276
  %_56 = shl i32 %275, %276
  %_57 = shl i32 %275, %276
  %297 = sub i32 0, %276
  %298 = add i32 %275, %297
  %_58 = sub i32 %275, %276
  %gen59 = mul i32 %298, %276
  %299 = sub i32 0, %275
  %300 = sub i32 0, %276
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add15alteredBB = add nsw i32 %275, %276
  store i32 %302, i32* %n, align 4
  store i32 -514833802, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %304 = load i32, i32* %day, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_64 = sub i32 0, %303
  %307 = add i32 %306, -1515773786
  %308 = add i32 %307, %304
  %309 = sub i32 %308, -1515773786
  %gen65 = add i32 %306, %304
  %_66 = shl i32 %303, %304
  %310 = sub i32 0, 20670992
  %311 = sub i32 %310, %303
  %312 = add i32 %311, 20670992
  %_67 = sub i32 0, %303
  %313 = sub i32 %312, 216818501
  %314 = add i32 %313, %304
  %315 = add i32 %314, 216818501
  %gen68 = add i32 %312, %304
  %316 = sub i32 0, %303
  %317 = add i32 0, %316
  %_69 = sub i32 0, %303
  %318 = sub i32 %317, 1988078401
  %319 = add i32 %318, %304
  %320 = add i32 %319, 1988078401
  %gen70 = add i32 %317, %304
  %321 = sub i32 0, %303
  %322 = sub i32 0, %304
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add18alteredBB = add nsw i32 %303, %304
  store i32 %324, i32* %n, align 4
  store i32 -1377031525, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -683234394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else20, %originalBBpart276, %originalBB74, %if.end19, %originalBBpart272, %originalBB63, %if.else17, %if.end16, %originalBBpart261, %originalBB41, %if.else13, %originalBBpart239, %originalBB37, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then9, %if.then6, %if.then3, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
