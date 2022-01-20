; ModuleID = 'source-C-CXX/2/3165.c'
source_filename = "source-C-CXX/2/3165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 146136593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 146136593, label %for.cond
    i32 -2006880741, label %originalBB
    i32 -1093910054, label %originalBBpart2
    i32 -694876298, label %for.body
    i32 -537519857, label %originalBB44
    i32 -383074992, label %originalBBpart246
    i32 1640644106, label %for.inc
    i32 -1867663147, label %originalBB48
    i32 -623355928, label %originalBBpart253
    i32 -1287233155, label %for.end
    i32 -565904641, label %for.cond6
    i32 -1141538076, label %for.body9
    i32 392967972, label %originalBB55
    i32 1815811946, label %originalBBpart271
    i32 -1756532978, label %for.cond10
    i32 1952120278, label %for.body12
    i32 -209994297, label %if.then
    i32 -1300264889, label %originalBB73
    i32 20906499, label %originalBBpart275
    i32 1835099924, label %if.end
    i32 -472597427, label %originalBB77
    i32 -1743792984, label %originalBBpart286
    i32 -658161494, label %for.inc21
    i32 1338317228, label %originalBB88
    i32 -564218363, label %originalBBpart2101
    i32 1725009626, label %for.end23
    i32 1413062509, label %if.then25
    i32 1473829066, label %if.end26
    i32 -520971816, label %for.inc27
    i32 1513796324, label %for.end29
    i32 -357346924, label %if.then32
    i32 324842043, label %if.end34
    i32 40026142, label %originalBBalteredBB
    i32 89797234, label %originalBB44alteredBB
    i32 84927268, label %originalBB48alteredBB
    i32 553973582, label %originalBB55alteredBB
    i32 1997619299, label %originalBB73alteredBB
    i32 -1989878940, label %originalBB77alteredBB
    i32 685909931, label %originalBB88alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2006880741, i32 40026142
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 697364709
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 697364709
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1093910054, i32 40026142
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -694876298, i32 -1287233155
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1067648523
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1067648523
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -537519857, i32 89797234
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 113865057
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 113865057
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -383074992, i32 89797234
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1640644106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -336778590
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -336778590
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1867663147, i32 84927268
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1786852440
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1786852440
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2062581203
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2062581203
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -623355928, i32 84927268
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 146136593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, -1638608299
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1638608299
  %sub2 = sub nsw i32 %159, 1
  %idxprom3 = sext i32 %162 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -565904641, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, -1369361068
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1369361068
  %sub7 = sub nsw i32 %164, 1
  %cmp8 = icmp slt i32 %163, %167
  %168 = select i1 %cmp8, i32 -1141538076, i32 1513796324
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1610047389
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1610047389
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 392967972, i32 553973582
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -1581352143
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1581352143
  %add = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1815811946, i32 553973582
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1756532978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %214, %215
  %216 = select i1 %cmp11, i32 1952120278, i32 1725009626
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %218 = load i32, i32* %arrayidx14, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %220 = load i32, i32* %arrayidx16, align 4
  %221 = add i32 %218, 875029564
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 875029564
  %add17 = add nsw i32 %218, %220
  %224 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %223, %224
  %225 = select i1 %cmp18, i32 -209994297, i32 1835099924
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1300264889, i32 1997619299
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 572916042
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 572916042
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 20906499, i32 1997619299
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1725009626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -2015203781
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2015203781
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -472597427, i32 -1989878940
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = add i32 %282, -552081632
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -552081632
  %inc20 = add nsw i32 %282, 1
  store i32 %285, i32* %m, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1743792984, i32 -1989878940
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -658161494, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1553607095
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1553607095
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1338317228, i32 685909931
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc22 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -564218363, i32 685909931
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1756532978, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %370, 1
  %371 = select i1 %cmp24, i32 1413062509, i32 1473829066
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1513796324, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -520971816, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -34378877
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -34378877
  %inc28 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -565904641, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %n, align 4
  %379 = add i32 %378, -877476446
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -877476446
  %sub30 = sub nsw i32 %378, 1
  %mul = mul nsw i32 %377, %381
  %div = sdiv i32 %mul, 2
  %cmp31 = icmp eq i32 %376, %div
  %382 = select i1 %cmp31, i32 -357346924, i32 324842043
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 324842043, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %_35 = shl i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %384, %387
  %_36 = sub i32 %384, 1
  %gen37 = mul i32 %388, 1
  %389 = add i32 %384, 1072321278
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1072321278
  %_38 = sub i32 %384, 1
  %gen39 = mul i32 %391, 1
  %392 = add i32 %384, -248048652
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -248048652
  %_40 = sub i32 %384, 1
  %gen41 = mul i32 %394, 1
  %395 = sub i32 0, -588689443
  %396 = sub i32 %395, %384
  %397 = add i32 %396, -588689443
  %_42 = sub i32 0, %384
  %398 = add i32 %397, -858718219
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -858718219
  %gen43 = add i32 %397, 1
  %401 = sub i32 %384, -512318791
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -512318791
  %subalteredBB = sub nsw i32 %384, 1
  %cmpalteredBB = icmp slt i32 %383, %403
  store i32 -2006880741, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -537519857, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_49 = shl i32 %405, 1
  %406 = sub i32 %405, 517924645
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 517924645
  %_50 = sub i32 %405, 1
  %gen51 = mul i32 %408, 1
  %409 = sub i32 %405, 333760514
  %410 = add i32 %409, 1
  %411 = add i32 %410, 333760514
  %incalteredBB = add nsw i32 %405, 1
  store i32 %411, i32* %i, align 4
  store i32 -1867663147, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_56 = shl i32 %412, 1
  %_57 = shl i32 %412, 1
  %413 = add i32 0, 1570492891
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1570492891
  %_58 = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen59 = add i32 %415, 1
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %_60 = sub i32 0, %412
  %420 = add i32 %419, 1099319300
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1099319300
  %gen61 = add i32 %419, 1
  %423 = sub i32 0, 2046122480
  %424 = sub i32 %423, %412
  %425 = add i32 %424, 2046122480
  %_62 = sub i32 0, %412
  %426 = sub i32 %425, -2109426085
  %427 = add i32 %426, 1
  %428 = add i32 %427, -2109426085
  %gen63 = add i32 %425, 1
  %_64 = shl i32 %412, 1
  %429 = sub i32 0, %412
  %430 = add i32 0, %429
  %_65 = sub i32 0, %412
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen66 = add i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %412, %433
  %_67 = sub i32 %412, 1
  %gen68 = mul i32 %434, 1
  %_69 = shl i32 %412, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %412, %435
  %addalteredBB = add nsw i32 %412, 1
  store i32 %436, i32* %j, align 4
  store i32 392967972, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -1300264889, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %438 = sub i32 0, -166774081
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -166774081
  %_78 = sub i32 0, %437
  %441 = add i32 %440, 234353487
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 234353487
  %gen79 = add i32 %440, 1
  %_80 = shl i32 %437, 1
  %444 = sub i32 %437, 73131041
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 73131041
  %_81 = sub i32 %437, 1
  %gen82 = mul i32 %446, 1
  %447 = add i32 %437, -2044573156
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2044573156
  %_83 = sub i32 %437, 1
  %gen84 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %437, %450
  %inc20alteredBB = add nsw i32 %437, 1
  store i32 %451, i32* %m, align 4
  store i32 -472597427, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = add i32 0, -1657573544
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1657573544
  %_89 = sub i32 0, %452
  %456 = add i32 %455, 1151734438
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1151734438
  %gen90 = add i32 %455, 1
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_91 = sub i32 0, %452
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen92 = add i32 %460, 1
  %465 = sub i32 0, %452
  %466 = add i32 0, %465
  %_93 = sub i32 0, %452
  %467 = sub i32 %466, -372419887
  %468 = add i32 %467, 1
  %469 = add i32 %468, -372419887
  %gen94 = add i32 %466, 1
  %_95 = shl i32 %452, 1
  %470 = sub i32 %452, 296070112
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 296070112
  %_96 = sub i32 %452, 1
  %gen97 = mul i32 %472, 1
  %473 = add i32 %452, -1390045035
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1390045035
  %_98 = sub i32 %452, 1
  %gen99 = mul i32 %475, 1
  %476 = sub i32 0, %452
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc22alteredBB = add nsw i32 %452, 1
  store i32 %479, i32* %j, align 4
  store i32 1338317228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %originalBBpart2101, %originalBB88, %for.inc21, %originalBBpart286, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body12, %for.cond10, %originalBBpart271, %originalBB55, %for.body9, %for.cond6, %for.end, %originalBBpart253, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
