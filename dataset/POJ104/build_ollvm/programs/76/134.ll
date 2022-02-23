; ModuleID = 'source-C-CXX/76/134.c'
source_filename = "source-C-CXX/76/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %m, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1263009768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1263009768, label %for.cond
    i32 -157618193, label %originalBB
    i32 -1002100148, label %originalBBpart2
    i32 702756755, label %for.body
    i32 -1762420105, label %if.then
    i32 -1474080424, label %if.end
    i32 188745559, label %originalBB43
    i32 -1425567708, label %originalBBpart245
    i32 -1228772335, label %for.inc
    i32 1915471082, label %for.end
    i32 1250527422, label %for.cond11
    i32 837264050, label %for.body14
    i32 1930495060, label %if.then21
    i32 483026190, label %for.cond22
    i32 -1864617696, label %for.body25
    i32 1319950136, label %if.then32
    i32 897891994, label %if.end36
    i32 -1596247805, label %originalBB47
    i32 1559863322, label %originalBBpart249
    i32 -1332720768, label %for.inc37
    i32 -499987166, label %originalBB51
    i32 -1870672125, label %originalBBpart263
    i32 -1477210907, label %for.end38
    i32 -416810031, label %originalBB65
    i32 -671203790, label %originalBBpart267
    i32 1487779122, label %if.end39
    i32 -651390670, label %originalBB69
    i32 248121793, label %originalBBpart271
    i32 1479012172, label %for.inc40
    i32 -1329722705, label %for.end42
    i32 -1824756841, label %originalBB73
    i32 791533998, label %originalBBpart275
    i32 2139086329, label %originalBBalteredBB
    i32 -2070371669, label %originalBB43alteredBB
    i32 -697728253, label %originalBB47alteredBB
    i32 -1724528270, label %originalBB51alteredBB
    i32 -126373284, label %originalBB65alteredBB
    i32 855798837, label %originalBB69alteredBB
    i32 -1669339039, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -157618193, i32 2139086329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2072091399
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2072091399
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1002100148, i32 2139086329
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 702756755, i32 1915471082
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %47 = load i8, i8* %m, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %48 = select i1 %cmp7, i32 -1762420105, i32 -1474080424
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  store i8 %50, i8* %n, align 1
  store i32 1915471082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 188745559, i32 -2070371669
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1200202898
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1200202898
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1425567708, i32 -2070371669
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1228772335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -1263009768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  store i32 %107, i32* %i, align 4
  store i32 1250527422, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %p, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp12 = icmp sle i32 %108, %111
  %112 = select i1 %cmp12, i32 837264050, i32 -1329722705
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %114 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %114 to i32
  %115 = load i8, i8* %n, align 1
  %conv18 = sext i8 %115 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %116 = select i1 %cmp19, i32 1930495060, i32 1487779122
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %j, align 4
  store i32 483026190, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %118, 0
  %119 = select i1 %cmp23, i32 -1864617696, i32 -1477210907
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %121 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %121 to i32
  %122 = load i8, i8* %m, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %123 = select i1 %cmp30, i32 1319950136, i32 897891994
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  %126 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  store i32 -1477210907, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 860373750
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 860373750
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1596247805, i32 -697728253
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -795407108
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -795407108
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1559863322, i32 -697728253
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1332720768, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -499987166, i32 -1724528270
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 378570844
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 378570844
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 844570634
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 844570634
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1870672125, i32 -1724528270
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 483026190, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 156261180
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 156261180
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -416810031, i32 -126373284
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 970747273
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 970747273
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -671203790, i32 -126373284
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1487779122, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1976422837
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1976422837
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -651390670, i32 855798837
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -876096865
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -876096865
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 248121793, i32 855798837
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1479012172, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc41 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 1250527422, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 -1824756841, i32 -1669339039
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 791533998, i32 -1669339039
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %p, align 4
  %divalteredBB = sdiv i32 %342, 2
  %cmpalteredBB = icmp sle i32 %341, %divalteredBB
  store i32 -157618193, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 188745559, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1596247805, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %_ = shl i32 %343, -1
  %344 = add i32 %343, -549974981
  %345 = sub i32 %344, -1
  %346 = sub i32 %345, -549974981
  %_52 = sub i32 %343, -1
  %gen = mul i32 %346, -1
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_53 = sub i32 0, %343
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %gen54 = add i32 %348, -1
  %351 = sub i32 0, -2047089419
  %352 = sub i32 %351, %343
  %353 = add i32 %352, -2047089419
  %_55 = sub i32 0, %343
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %gen56 = add i32 %353, -1
  %356 = add i32 0, -1519080245
  %357 = sub i32 %356, %343
  %358 = sub i32 %357, -1519080245
  %_57 = sub i32 0, %343
  %359 = sub i32 %358, -340522958
  %360 = add i32 %359, -1
  %361 = add i32 %360, -340522958
  %gen58 = add i32 %358, -1
  %362 = sub i32 0, %343
  %363 = add i32 0, %362
  %_59 = sub i32 0, %343
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen60 = add i32 %363, -1
  %_61 = shl i32 %343, -1
  %368 = sub i32 0, %343
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %decalteredBB = add nsw i32 %343, -1
  store i32 %371, i32* %j, align 4
  store i32 -499987166, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -416810031, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -651390670, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1824756841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB73, %for.end42, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB65, %for.end38, %originalBBpart263, %originalBB51, %for.inc37, %originalBBpart249, %originalBB47, %if.end36, %if.then32, %for.body25, %for.cond22, %if.then21, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
