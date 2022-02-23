; ModuleID = 'source-C-CXX/66/1429.c'
source_filename = "source-C-CXX/66/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1822943099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1822943099, label %for.cond
    i32 1921200932, label %for.body
    i32 -1541208488, label %originalBB
    i32 -512895865, label %originalBBpart2
    i32 563650227, label %for.cond1
    i32 1718024300, label %originalBB48
    i32 286352623, label %originalBBpart250
    i32 -954491403, label %for.body3
    i32 996051042, label %originalBB52
    i32 2041702574, label %originalBBpart254
    i32 797778491, label %for.inc
    i32 1496015601, label %originalBB56
    i32 -1898377599, label %originalBBpart263
    i32 -781557197, label %for.end
    i32 -363980832, label %for.inc7
    i32 -1555414502, label %for.end9
    i32 -412157265, label %originalBB65
    i32 -592822413, label %originalBBpart267
    i32 1622618900, label %for.cond10
    i32 1368192290, label %for.body12
    i32 946876880, label %originalBB69
    i32 -1259961533, label %originalBBpart293
    i32 -1660836073, label %if.then
    i32 -1812014020, label %originalBB95
    i32 57267041, label %originalBBpart297
    i32 1114675220, label %if.else
    i32 38380256, label %if.then40
    i32 1596640828, label %if.else42
    i32 116123249, label %if.end
    i32 -1526988139, label %if.end44
    i32 1946612235, label %for.inc45
    i32 -2061877372, label %originalBB99
    i32 785117642, label %originalBBpart2105
    i32 1674008790, label %for.end47
    i32 300029181, label %originalBBalteredBB
    i32 952197338, label %originalBB48alteredBB
    i32 443842558, label %originalBB52alteredBB
    i32 -381581415, label %originalBB56alteredBB
    i32 1074848208, label %originalBB65alteredBB
    i32 1344747131, label %originalBB69alteredBB
    i32 57258538, label %originalBB95alteredBB
    i32 -1952603416, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1921200932, i32 -1555414502
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1541208488, i32 300029181
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -629410465
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -629410465
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -512895865, i32 300029181
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563650227, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1432946414
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1432946414
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
  %70 = select i1 %68, i32 1718024300, i32 952197338
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 881374430
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 881374430
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 286352623, i32 952197338
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -954491403, i32 -781557197
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -604030460
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -604030460
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 996051042, i32 443842558
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -971306006
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -971306006
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2041702574, i32 443842558
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 797778491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -648738505
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -648738505
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1496015601, i32 -381581415
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1596042656
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1596042656
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1898377599, i32 -381581415
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 563650227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -363980832, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc8 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -1822943099, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -412157265, i32 1074848208
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -592822413, i32 1074848208
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1622618900, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %258, %259
  %260 = select i1 %cmp11, i32 1368192290, i32 1674008790
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 946876880, i32 1344747131
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1
  %287 = load double, double* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 0
  %288 = load double, double* %arrayidx16, align 16
  %div = fdiv double %287, %288
  %289 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %289 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 1
  %290 = load double, double* %arrayidx19, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %291 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0
  %292 = load double, double* %arrayidx22, align 16
  %div23 = fdiv double %290, %292
  %sub = fsub double %div, %div23
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1942016673
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1942016673
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1259961533, i32 1344747131
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %320 = select i1 %cmp24.reload, i32 -1660836073, i32 1114675220
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1893047017
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1893047017
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1812014020, i32 57258538
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1907487914
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1907487914
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 57267041, i32 57258538
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1526988139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %351 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %352 = load double, double* %arrayidx28, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %353 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 0
  %354 = load double, double* %arrayidx31, align 16
  %div32 = fdiv double %352, %354
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %355 = load double, double* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 0
  %356 = load double, double* %arrayidx36, align 16
  %div37 = fdiv double %355, %356
  %sub38 = fsub double %div32, %div37
  %cmp39 = fcmp ogt double %sub38, 5.000000e-02
  %357 = select i1 %cmp39, i32 38380256, i32 1596640828
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 116123249, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 116123249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1526988139, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1946612235, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2061877372, i32 -1952603416
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc46 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1245145097
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1245145097
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 785117642, i32 -1952603416
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1622618900, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1541208488, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %404, 2
  store i32 1718024300, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 996051042, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, -533314692
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -533314692
  %_ = sub i32 0, %407
  %411 = sub i32 %410, -1462601689
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1462601689
  %gen = add i32 %410, 1
  %_57 = shl i32 %407, 1
  %414 = add i32 0, 183258763
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 183258763
  %_58 = sub i32 0, %407
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen59 = add i32 %416, 1
  %419 = sub i32 0, 1821154410
  %420 = sub i32 %419, %407
  %421 = add i32 %420, 1821154410
  %_60 = sub i32 0, %407
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen61 = add i32 %421, 1
  %424 = add i32 %407, -552210567
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -552210567
  %incalteredBB = add nsw i32 %407, 1
  store i32 %426, i32* %j, align 4
  store i32 1496015601, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -412157265, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 1
  %427 = load double, double* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15alteredBB, i64 0, i64 0
  %428 = load double, double* %arrayidx16alteredBB, align 16
  %_70 = fsub double -0.000000e+00, %427
  %gen71 = fadd double %_70, %428
  %_72 = fsub double %427, %428
  %gen73 = fmul double %_72, %428
  %_74 = fsub double %427, %428
  %gen75 = fmul double %_74, %428
  %_76 = fsub double -0.000000e+00, %427
  %gen77 = fadd double %_76, %428
  %_78 = fsub double %427, %428
  %gen79 = fmul double %_78, %428
  %divalteredBB = fdiv double %427, %428
  %429 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %429 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18alteredBB, i64 0, i64 1
  %430 = load double, double* %arrayidx19alteredBB, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %431 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21alteredBB, i64 0, i64 0
  %432 = load double, double* %arrayidx22alteredBB, align 16
  %_80 = fsub double %430, %432
  %gen81 = fmul double %_80, %432
  %_82 = fsub double -0.000000e+00, %430
  %gen83 = fadd double %_82, %432
  %_84 = fsub double -0.000000e+00, %430
  %gen85 = fadd double %_84, %432
  %_86 = fsub double -0.000000e+00, %430
  %gen87 = fadd double %_86, %432
  %div23alteredBB = fdiv double %430, %432
  %_88 = fsub double -0.000000e+00, %divalteredBB
  %gen89 = fadd double %_88, %div23alteredBB
  %_90 = fsub double -0.000000e+00, %divalteredBB
  %gen91 = fadd double %_90, %div23alteredBB
  %subalteredBB = fsub double %divalteredBB, %div23alteredBB
  %cmp24alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 946876880, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1812014020, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_100 = shl i32 %433, 1
  %_101 = shl i32 %433, 1
  %434 = add i32 0, 1330547779
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 1330547779
  %_102 = sub i32 0, %433
  %437 = add i32 %436, 1419907676
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1419907676
  %gen103 = add i32 %436, 1
  %440 = sub i32 %433, -1382130760
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1382130760
  %inc46alteredBB = add nsw i32 %433, 1
  store i32 %442, i32* %i, align 4
  store i32 -2061877372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB99, %for.inc45, %if.end44, %if.end, %if.else42, %if.then40, %if.else, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB69, %for.body12, %for.cond10, %originalBBpart267, %originalBB65, %for.end9, %for.inc7, %for.end, %originalBBpart263, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
