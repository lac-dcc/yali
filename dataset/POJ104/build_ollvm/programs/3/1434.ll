; ModuleID = 'source-C-CXX/3/1434.c'
source_filename = "source-C-CXX/3/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1925035995, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1925035995, label %for.cond
    i32 -1249632565, label %originalBB
    i32 -1278048681, label %originalBBpart2
    i32 1598645732, label %for.body
    i32 -1239129239, label %originalBB49
    i32 1682465629, label %originalBBpart251
    i32 2037157203, label %for.cond1
    i32 -1861191390, label %for.body3
    i32 -28754395, label %originalBB53
    i32 -1934024353, label %originalBBpart255
    i32 -1699713678, label %for.inc
    i32 -1813337170, label %for.end
    i32 1181102665, label %for.inc7
    i32 -16782673, label %for.end9
    i32 -950825299, label %originalBB57
    i32 -437467074, label %originalBBpart259
    i32 -786423362, label %for.cond10
    i32 -710392134, label %originalBB61
    i32 -766617794, label %originalBBpart263
    i32 1047126208, label %for.body12
    i32 918280186, label %for.cond13
    i32 -141873087, label %land.rhs
    i32 -957034445, label %land.end
    i32 -935870964, label %originalBB65
    i32 1484771946, label %originalBBpart267
    i32 -445573602, label %for.body16
    i32 -1793823316, label %originalBB69
    i32 -879036682, label %originalBBpart271
    i32 -1774968162, label %for.inc22
    i32 -995649716, label %originalBB73
    i32 -824057711, label %originalBBpart284
    i32 -1353522739, label %for.end24
    i32 256470867, label %for.inc25
    i32 -1420711980, label %for.end27
    i32 -1887733865, label %for.cond28
    i32 535658769, label %for.body30
    i32 -689300593, label %for.cond31
    i32 413279513, label %land.rhs33
    i32 -1811286505, label %land.end35
    i32 -1761286749, label %for.body36
    i32 1342655756, label %for.inc42
    i32 1660004570, label %for.end45
    i32 -256783803, label %originalBB86
    i32 -1725520007, label %originalBBpart288
    i32 -72172536, label %for.inc46
    i32 -1256749181, label %for.end48
    i32 -1383412788, label %originalBBalteredBB
    i32 667105211, label %originalBB49alteredBB
    i32 -1804458131, label %originalBB53alteredBB
    i32 -241412420, label %originalBB57alteredBB
    i32 -2127159045, label %originalBB61alteredBB
    i32 1352770863, label %originalBB65alteredBB
    i32 -1451664548, label %originalBB69alteredBB
    i32 754686419, label %originalBB73alteredBB
    i32 -2133720624, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1859170326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1859170326
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
  %26 = select i1 %24, i32 -1249632565, i32 -1383412788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1278048681, i32 -1383412788
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1598645732, i32 -16782673
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1823585021
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1823585021
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1239129239, i32 667105211
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1974342416
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1974342416
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1682465629, i32 667105211
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2037157203, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -1861191390, i32 -1813337170
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1251739291
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1251739291
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -28754395, i32 -1804458131
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1797091564
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1797091564
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1934024353, i32 -1804458131
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1699713678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 2037157203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1181102665, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc8 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 1925035995, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -950825299, i32 -241412420
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 318474708
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 318474708
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -437467074, i32 -241412420
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -786423362, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %231 = select i1 %229, i32 -710392134, i32 -2127159045
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %COL, align 4
  %cmp11 = icmp slt i32 %232, %233
  store i1 %cmp11, i1* %cmp11.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1159136756
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1159136756
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -766617794, i32 -2127159045
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %261 = select i1 %cmp11.reload, i32 1047126208, i32 -1420711980
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  store i32 %262, i32* %j, align 4
  store i32 918280186, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %ROW, align 4
  %cmp14 = icmp slt i32 %263, %264
  %265 = select i1 %cmp14, i32 -141873087, i32 -957034445
  store i32 %265, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %266, 0
  store i32 -957034445, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 852345220
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 852345220
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -935870964, i32 1352770863
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1779048418
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1779048418
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1484771946, i32 1352770863
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %321 = select i1 %.reload.reload, i32 -445573602, i32 -1353522739
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 789062709
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 789062709
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1793823316, i32 -1451664548
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %337 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17
  %338 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %338 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %339 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 420583018
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 420583018
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 -879036682, i32 -1451664548
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1774968162, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 865182388
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 865182388
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -995649716, i32 754686419
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc23 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -1526702720
  %401 = add i32 %400, -1
  %402 = sub i32 %401, -1526702720
  %dec = add nsw i32 %399, -1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 342146047
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 342146047
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -824057711, i32 754686419
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 918280186, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 256470867, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc26 = add nsw i32 %418, 1
  store i32 %420, i32* %k, align 4
  store i32 -786423362, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1887733865, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %ROW, align 4
  %cmp29 = icmp slt i32 %421, %422
  %423 = select i1 %cmp29, i32 535658769, i32 -1256749181
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* %COL, align 4
  %426 = sub i32 %425, -1016074358
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1016074358
  %sub = sub nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 -689300593, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %ROW, align 4
  %cmp32 = icmp slt i32 %429, %430
  %431 = select i1 %cmp32, i32 413279513, i32 -1811286505
  store i32 %431, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %432, 0
  store i32 -1811286505, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem91
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %433 = select i1 %.reload92, i32 -1761286749, i32 1660004570
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %434 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37
  %435 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %435 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %436 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 1342655756, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc43 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %dec44 = add nsw i32 %440, -1
  store i32 %442, i32* %j, align 4
  store i32 -689300593, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1458882609
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1458882609
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -256783803, i32 -2133720624
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1725520007, i32 -2133720624
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -72172536, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc47 = add nsw i32 %496, 1
  store i32 %500, i32* %k, align 4
  store i32 -1887733865, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %ROW, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1249632565, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1239129239, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %504 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -28754395, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -950825299, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %COL, align 4
  %cmp11alteredBB = icmp slt i32 %505, %506
  store i32 -710392134, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -935870964, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %507 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %508 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %509 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  store i32 -1793823316, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 1367056958
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1367056958
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %_74 = shl i32 %510, 1
  %514 = add i32 %510, -1909188925
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1909188925
  %inc23alteredBB = add nsw i32 %510, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_75 = sub i32 0, %517
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %gen76 = add i32 %519, -1
  %522 = add i32 0, 1408141328
  %523 = sub i32 %522, %517
  %524 = sub i32 %523, 1408141328
  %_77 = sub i32 0, %517
  %525 = sub i32 %524, 1128939718
  %526 = add i32 %525, -1
  %527 = add i32 %526, 1128939718
  %gen78 = add i32 %524, -1
  %528 = sub i32 0, -925564550
  %529 = sub i32 %528, %517
  %530 = add i32 %529, -925564550
  %_79 = sub i32 0, %517
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %gen80 = add i32 %530, -1
  %_81 = shl i32 %517, -1
  %_82 = shl i32 %517, -1
  %533 = add i32 %517, -1592145308
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -1592145308
  %decalteredBB = add nsw i32 %517, -1
  store i32 %535, i32* %j, align 4
  store i32 -995649716, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -256783803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart288, %originalBB86, %for.end45, %for.inc42, %for.body36, %land.end35, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart284, %originalBB73, %for.inc22, %originalBBpart271, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
