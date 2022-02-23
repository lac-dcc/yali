; ModuleID = 'source-C-CXX/2/2772.c'
source_filename = "source-C-CXX/2/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [500000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2046329054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2046329054, label %for.cond
    i32 -2052556518, label %for.body
    i32 -2092331998, label %originalBB
    i32 432953041, label %originalBBpart2
    i32 817592696, label %for.inc
    i32 105130350, label %originalBB37
    i32 707499399, label %originalBBpart241
    i32 1412996314, label %for.end
    i32 1203646917, label %for.cond3
    i32 996902975, label %for.body5
    i32 -1156756456, label %for.cond6
    i32 -364511692, label %originalBB43
    i32 36101392, label %originalBBpart251
    i32 1748119522, label %for.body8
    i32 -11040577, label %for.inc17
    i32 -1455992258, label %for.end19
    i32 -354616201, label %for.inc20
    i32 -545373597, label %originalBB53
    i32 -1567999062, label %originalBBpart267
    i32 -1168880658, label %for.end22
    i32 -759655186, label %originalBB69
    i32 -1664417883, label %originalBBpart271
    i32 2127304572, label %for.cond23
    i32 -1376972146, label %originalBB73
    i32 121895536, label %originalBBpart275
    i32 1487428110, label %for.body25
    i32 1403887176, label %if.then
    i32 41540108, label %if.else
    i32 -975458924, label %originalBB77
    i32 1756167307, label %originalBBpart279
    i32 320570826, label %if.then31
    i32 657187346, label %if.end
    i32 764370330, label %if.end33
    i32 122818843, label %for.inc34
    i32 580813371, label %originalBB81
    i32 1217060155, label %originalBBpart288
    i32 1426829845, label %for.end36
    i32 -1740354709, label %originalBBalteredBB
    i32 1185373883, label %originalBB37alteredBB
    i32 2080993706, label %originalBB43alteredBB
    i32 91381909, label %originalBB53alteredBB
    i32 -1607737005, label %originalBB69alteredBB
    i32 1335400338, label %originalBB73alteredBB
    i32 -75652621, label %originalBB77alteredBB
    i32 1108302451, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2052556518, i32 1412996314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1292689952
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1292689952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2092331998, i32 -1740354709
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1846928304
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1846928304
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 432953041, i32 -1740354709
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817592696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2080821620
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2080821620
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 105130350, i32 1185373883
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1756789044
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1756789044
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 707499399, i32 1185373883
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2046329054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1203646917, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 996902975, i32 -1168880658
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1156756456, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -364511692, i32 2080993706
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %121, -871100616
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -871100616
  %sub = sub nsw i32 %121, %122
  %cmp7 = icmp sle i32 %120, %125
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1319067234
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1319067234
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 36101392, i32 2080993706
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 1748119522, i32 -1455992258
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %155 = load i32, i32* %arrayidx10, align 4
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 %156, -224840587
  %159 = add i32 %158, %157
  %160 = add i32 %159, -224840587
  %add = add nsw i32 %156, %157
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %162 = sub i32 0, %155
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add13 = add nsw i32 %155, %161
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, -1684608525
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1684608525
  %add14 = add nsw i32 %166, 1
  store i32 %169, i32* %d, align 4
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %170, i32* %arrayidx16, align 4
  store i32 -11040577, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -444688767
  %174 = add i32 %173, 1
  %175 = add i32 %174, -444688767
  %inc18 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1156756456, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -354616201, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -392912830
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -392912830
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -545373597, i32 91381909
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, -1209054278
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1209054278
  %inc21 = add nsw i32 %191, 1
  store i32 %194, i32* %m, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2091379000
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2091379000
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1567999062, i32 91381909
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1203646917, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 465845507
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 465845507
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -759655186, i32 -1607737005
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1664417883, i32 -1607737005
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2127304572, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1739305932
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1739305932
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1376972146, i32 1335400338
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %d, align 4
  %cmp24 = icmp sle i32 %266, %267
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -373661376
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -373661376
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 121895536, i32 1335400338
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %295 = select i1 %cmp24.reload, i32 1487428110, i32 1426829845
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %296 to i64
  %arrayidx27 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom26
  %297 = load i32, i32* %arrayidx27, align 4
  %298 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %297, %298
  %299 = select i1 %cmp28, i32 1403887176, i32 41540108
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1426829845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1473845761
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1473845761
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -975458924, i32 -75652621
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %327, %328
  store i1 %cmp30, i1* %cmp30.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1238877151
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1238877151
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1756167307, i32 -75652621
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %356 = select i1 %cmp30.reload, i32 320570826, i32 657187346
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 657187346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 764370330, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 122818843, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 179957776
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 179957776
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 580813371, i32 1108302451
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc35 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1942503548
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1942503548
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1217060155, i32 1108302451
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2127304572, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2092331998, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, -71482019
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -71482019
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %413 = sub i32 0, -1646337907
  %414 = sub i32 %413, %405
  %415 = add i32 %414, -1646337907
  %_38 = sub i32 0, %405
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen39 = add i32 %415, 1
  %420 = sub i32 %405, -1461704573
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1461704573
  %incalteredBB = add nsw i32 %405, 1
  store i32 %422, i32* %i, align 4
  store i32 105130350, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = load i32, i32* %m, align 4
  %426 = add i32 0, 604929311
  %427 = sub i32 %426, %424
  %428 = sub i32 %427, 604929311
  %_44 = sub i32 0, %424
  %429 = sub i32 %428, 580508029
  %430 = add i32 %429, %425
  %431 = add i32 %430, 580508029
  %gen45 = add i32 %428, %425
  %_46 = shl i32 %424, %425
  %_47 = shl i32 %424, %425
  %432 = sub i32 0, %425
  %433 = add i32 %424, %432
  %_48 = sub i32 %424, %425
  %gen49 = mul i32 %433, %425
  %434 = sub i32 %424, 1012297101
  %435 = sub i32 %434, %425
  %436 = add i32 %435, 1012297101
  %subalteredBB = sub nsw i32 %424, %425
  %cmp7alteredBB = icmp sle i32 %423, %436
  store i32 -364511692, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_54 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen55 = add i32 %439, 1
  %_56 = shl i32 %437, 1
  %442 = add i32 %437, 523929426
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 523929426
  %_57 = sub i32 %437, 1
  %gen58 = mul i32 %444, 1
  %_59 = shl i32 %437, 1
  %445 = sub i32 0, %437
  %446 = add i32 0, %445
  %_60 = sub i32 0, %437
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen61 = add i32 %446, 1
  %451 = sub i32 0, %437
  %452 = add i32 0, %451
  %_62 = sub i32 0, %437
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen63 = add i32 %452, 1
  %457 = add i32 %437, -143050717
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -143050717
  %_64 = sub i32 %437, 1
  %gen65 = mul i32 %459, 1
  %460 = sub i32 %437, -1403265703
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1403265703
  %inc21alteredBB = add nsw i32 %437, 1
  store i32 %462, i32* %m, align 4
  store i32 -545373597, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -759655186, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp sle i32 %463, %464
  store i32 -1376972146, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %465, %466
  store i32 -975458924, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -2078947976
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2078947976
  %_82 = sub i32 %467, 1
  %gen83 = mul i32 %470, 1
  %_84 = shl i32 %467, 1
  %_85 = shl i32 %467, 1
  %_86 = shl i32 %467, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %467, %471
  %inc35alteredBB = add nsw i32 %467, 1
  store i32 %472, i32* %i, align 4
  store i32 580813371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB81, %for.inc34, %if.end33, %if.end, %if.then31, %originalBBpart279, %originalBB77, %if.else, %if.then, %for.body25, %originalBBpart275, %originalBB73, %for.cond23, %originalBBpart271, %originalBB69, %for.end22, %originalBBpart267, %originalBB53, %for.inc20, %for.end19, %for.inc17, %for.body8, %originalBBpart251, %originalBB43, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart241, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
