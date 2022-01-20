; ModuleID = 'source-C-CXX/98/1411.c'
source_filename = "source-C-CXX/98/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %e1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1643647411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1643647411, label %for.cond
    i32 1147283972, label %for.body
    i32 -95277509, label %originalBB
    i32 -694379887, label %originalBBpart2
    i32 1515077084, label %for.inc
    i32 -801506941, label %for.end
    i32 454052928, label %for.cond2
    i32 -1027961171, label %for.body4
    i32 1663522429, label %if.then
    i32 220899209, label %if.else
    i32 312905875, label %land.lhs.true
    i32 1790540171, label %originalBB52
    i32 969774169, label %originalBBpart254
    i32 -837200653, label %if.then14
    i32 1023993199, label %if.else16
    i32 -311533965, label %land.lhs.true20
    i32 -2141846602, label %originalBB56
    i32 1601445612, label %originalBBpart258
    i32 1506549601, label %if.then24
    i32 -929586484, label %if.else26
    i32 -443434368, label %originalBB60
    i32 2084135526, label %originalBBpart262
    i32 -1799228369, label %if.then30
    i32 -94169371, label %if.end
    i32 697332175, label %if.end32
    i32 871840045, label %if.end33
    i32 1217551884, label %originalBB64
    i32 1023164955, label %originalBBpart266
    i32 -1210848085, label %if.end34
    i32 1890439047, label %for.inc35
    i32 194692396, label %for.end37
    i32 -784520553, label %originalBB68
    i32 -742535129, label %originalBBpart2120
    i32 1749681740, label %originalBBalteredBB
    i32 916915693, label %originalBB52alteredBB
    i32 -1887247059, label %originalBB56alteredBB
    i32 -1810616987, label %originalBB60alteredBB
    i32 -1359631447, label %originalBB64alteredBB
    i32 1322670035, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1147283972, i32 -801506941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2087091517
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2087091517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -95277509, i32 1749681740
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -694379887, i32 1749681740
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1515077084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1698419435
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1698419435
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1643647411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 454052928, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 -1027961171, i32 194692396
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %65, 19
  %66 = select i1 %cmp7, i32 1663522429, i32 220899209
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %a, align 4
  store i32 -1210848085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %73, 18
  %74 = select i1 %cmp10, i32 312905875, i32 1023993199
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1790540171, i32 916915693
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %102, 36
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 969774169, i32 916915693
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 -837200653, i32 1023993199
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = add i32 %130, -763482508
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -763482508
  %add15 = add nsw i32 %130, 1
  store i32 %133, i32* %b, align 4
  store i32 871840045, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %135, 35
  %136 = select i1 %cmp19, i32 -311533965, i32 -929586484
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2141846602, i32 -1887247059
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %152, 61
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %178 = select i1 %176, i32 1601445612, i32 -1887247059
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %179 = select i1 %cmp23.reload, i32 1506549601, i32 -929586484
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add25 = add nsw i32 %180, 1
  store i32 %182, i32* %c, align 4
  store i32 697332175, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -396121017
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -396121017
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
  %209 = select i1 %207, i32 -443434368, i32 -1810616987
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %211, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2084135526, i32 -1810616987
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 -1799228369, i32 -94169371
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %239 = load i32, i32* %e, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add31 = add nsw i32 %239, 1
  store i32 %243, i32* %e, align 4
  store i32 -94169371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697332175, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 871840045, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 805569229
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 805569229
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1217551884, i32 -1359631447
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1643540362
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1643540362
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1023164955, i32 -1359631447
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1210848085, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1890439047, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1891707896
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1891707896
  %inc36 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 454052928, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -784520553, i32 1322670035
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %conv = sitofp i32 %328 to double
  %329 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %329 to double
  %div = fdiv double %conv, %conv38
  store double %div, double* %a1, align 8
  %330 = load i32, i32* %b, align 4
  %conv39 = sitofp i32 %330 to double
  %331 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %331 to double
  %div41 = fdiv double %conv39, %conv40
  store double %div41, double* %b1, align 8
  %332 = load i32, i32* %c, align 4
  %conv42 = sitofp i32 %332 to double
  %333 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %333 to double
  %div44 = fdiv double %conv42, %conv43
  store double %div44, double* %c1, align 8
  %334 = load i32, i32* %e, align 4
  %conv45 = sitofp i32 %334 to double
  %335 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %335 to double
  %div47 = fdiv double %conv45, %conv46
  store double %div47, double* %e1, align 8
  %336 = load double, double* %a1, align 8
  %mul = fmul double %336, 1.000000e+02
  %337 = load double, double* %b1, align 8
  %mul48 = fmul double %337, 1.000000e+02
  %338 = load double, double* %c1, align 8
  %mul49 = fmul double %338, 1.000000e+02
  %339 = load double, double* %e1, align 8
  %mul50 = fmul double %339, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul48, double %mul49, double %mul50)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 346707330
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 346707330
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
  %366 = select i1 %364, i32 -742535129, i32 1322670035
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -95277509, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %368 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11alteredBB
  %369 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %369, 36
  store i32 1790540171, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %370 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21alteredBB
  %371 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %371, 61
  store i32 -2141846602, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  %373 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %373, 60
  store i32 -443434368, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1217551884, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %374 to double
  %375 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %375 to double
  %_ = fsub double %convalteredBB, %conv38alteredBB
  %gen = fmul double %_, %conv38alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv38alteredBB
  store double %divalteredBB, double* %a1, align 8
  %376 = load i32, i32* %b, align 4
  %conv39alteredBB = sitofp i32 %376 to double
  %377 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %377 to double
  %_69 = fsub double -0.000000e+00, %conv39alteredBB
  %gen70 = fadd double %_69, %conv40alteredBB
  %_71 = fsub double -0.000000e+00, %conv39alteredBB
  %gen72 = fadd double %_71, %conv40alteredBB
  %_73 = fsub double -0.000000e+00, %conv39alteredBB
  %gen74 = fadd double %_73, %conv40alteredBB
  %div41alteredBB = fdiv double %conv39alteredBB, %conv40alteredBB
  store double %div41alteredBB, double* %b1, align 8
  %378 = load i32, i32* %c, align 4
  %conv42alteredBB = sitofp i32 %378 to double
  %379 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %379 to double
  %_75 = fsub double -0.000000e+00, %conv42alteredBB
  %gen76 = fadd double %_75, %conv43alteredBB
  %_77 = fsub double -0.000000e+00, %conv42alteredBB
  %gen78 = fadd double %_77, %conv43alteredBB
  %_79 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen80 = fmul double %_79, %conv43alteredBB
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  store double %div44alteredBB, double* %c1, align 8
  %380 = load i32, i32* %e, align 4
  %conv45alteredBB = sitofp i32 %380 to double
  %381 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %381 to double
  %_81 = fsub double -0.000000e+00, %conv45alteredBB
  %gen82 = fadd double %_81, %conv46alteredBB
  %_83 = fsub double -0.000000e+00, %conv45alteredBB
  %gen84 = fadd double %_83, %conv46alteredBB
  %div47alteredBB = fdiv double %conv45alteredBB, %conv46alteredBB
  store double %div47alteredBB, double* %e1, align 8
  %382 = load double, double* %a1, align 8
  %_85 = fsub double %382, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double %382, 1.000000e+02
  %gen88 = fmul double %_87, 1.000000e+02
  %_89 = fsub double -0.000000e+00, %382
  %gen90 = fadd double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %382
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %382
  %gen94 = fadd double %_93, 1.000000e+02
  %mulalteredBB = fmul double %382, 1.000000e+02
  %383 = load double, double* %b1, align 8
  %_95 = fsub double -0.000000e+00, %383
  %gen96 = fadd double %_95, 1.000000e+02
  %mul48alteredBB = fmul double %383, 1.000000e+02
  %384 = load double, double* %c1, align 8
  %_97 = fsub double -0.000000e+00, %384
  %gen98 = fadd double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %384
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double %384, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double %384, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %_105 = fsub double -0.000000e+00, %384
  %gen106 = fadd double %_105, 1.000000e+02
  %mul49alteredBB = fmul double %384, 1.000000e+02
  %385 = load double, double* %e1, align 8
  %_107 = fsub double %385, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %385
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %385
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %385, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double %385, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %_117 = fsub double %385, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %mul50alteredBB = fmul double %385, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB, double %mul48alteredBB, double %mul49alteredBB, double %mul50alteredBB)
  store i32 -784520553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %for.end37, %for.inc35, %if.end34, %originalBBpart266, %originalBB64, %if.end33, %if.end32, %if.end, %if.then30, %originalBBpart262, %originalBB60, %if.else26, %if.then24, %originalBBpart258, %originalBB56, %land.lhs.true20, %if.else16, %if.then14, %originalBBpart254, %originalBB52, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
