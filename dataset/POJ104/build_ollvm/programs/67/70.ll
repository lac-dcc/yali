; ModuleID = 'source-C-CXX/67/70.c'
source_filename = "source-C-CXX/67/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 265781699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 265781699, label %for.cond
    i32 1617609856, label %for.body
    i32 -563792898, label %originalBB
    i32 -827705589, label %originalBBpart2
    i32 971638222, label %if.then
    i32 -1389867398, label %for.cond2
    i32 -565230789, label %for.body4
    i32 313659495, label %for.cond7
    i32 -1864477289, label %for.body10
    i32 -1912491541, label %originalBB50
    i32 -1245118171, label %originalBBpart260
    i32 -1757942412, label %if.then14
    i32 403249142, label %if.end
    i32 162082556, label %originalBB62
    i32 -1330531320, label %originalBBpart264
    i32 1758877651, label %for.inc
    i32 932892418, label %for.end
    i32 642798541, label %originalBB66
    i32 120055025, label %originalBBpart268
    i32 414211691, label %if.then17
    i32 -1343767856, label %for.cond18
    i32 -131476821, label %for.body24
    i32 1752171664, label %originalBB70
    i32 -1673870404, label %originalBBpart277
    i32 784742171, label %if.then28
    i32 -1588101945, label %originalBB79
    i32 894298590, label %originalBBpart281
    i32 336715767, label %if.end29
    i32 467935723, label %originalBB83
    i32 -1607849743, label %originalBBpart285
    i32 458568506, label %for.inc30
    i32 -419603389, label %for.end32
    i32 -250301791, label %if.then38
    i32 -683451561, label %if.end40
    i32 -786934029, label %if.end41
    i32 -845056650, label %originalBB87
    i32 85466883, label %originalBBpart289
    i32 1180954836, label %for.inc42
    i32 -1482975405, label %for.end44
    i32 -976566331, label %if.end45
    i32 -1537191314, label %for.inc46
    i32 -1683906650, label %for.end48
    i32 -723246788, label %originalBBalteredBB
    i32 -527939267, label %originalBB50alteredBB
    i32 762252895, label %originalBB62alteredBB
    i32 -1907183931, label %originalBB66alteredBB
    i32 838367739, label %originalBB70alteredBB
    i32 909233151, label %originalBB79alteredBB
    i32 1937024734, label %originalBB83alteredBB
    i32 221867458, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1617609856, i32 -1683906650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1274069886
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1274069886
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -563792898, i32 -723246788
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -827705589, i32 -723246788
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 971638222, i32 -976566331
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %a, align 4
  store i32 2, i32* %n, align 4
  store i32 -1389867398, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %a, align 4
  %div = sdiv i32 %36, 2
  %cmp3 = icmp sle i32 %35, %div
  %37 = select i1 %cmp3, i32 -565230789, i32 -1482975405
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %conv = sitofp i32 %38 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %c, align 4
  store i32 2, i32* %k, align 4
  store i32 313659495, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %c, align 4
  %cmp8 = icmp sle i32 %39, %40
  %41 = select i1 %cmp8, i32 -1864477289, i32 932892418
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1850942048
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1850942048
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1912491541, i32 -527939267
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %k, align 4
  %rem11 = srem i32 %57, %58
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1889999062
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1889999062
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1245118171, i32 -527939267
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %74 = select i1 %cmp12.reload, i32 -1757942412, i32 403249142
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 932892418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 828184310
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 828184310
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 162082556, i32 762252895
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -129174337
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -129174337
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1330531320, i32 762252895
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1758877651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  store i32 313659495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1199095424
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1199095424
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 642798541, i32 -1907183931
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %137, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1531516920
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1531516920
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 120055025, i32 -1907183931
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 414211691, i32 -786934029
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  store i32 %170, i32* %b, align 4
  store i32 2, i32* %k, align 4
  store i32 -1343767856, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %171 to double
  %172 = load i32, i32* %b, align 4
  %conv20 = sitofp i32 %172 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %173 = select i1 %cmp22, i32 -131476821, i32 -419603389
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1300841603
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1300841603
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1752171664, i32 838367739
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %190 = load i32, i32* %k, align 4
  %rem25 = srem i32 %189, %190
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1372240195
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1372240195
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1673870404, i32 838367739
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 784742171, i32 336715767
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1569309705
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1569309705
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1588101945, i32 909233151
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -940780421
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -940780421
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 894298590, i32 909233151
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -419603389, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 467935723, i32 1937024734
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 958486838
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 958486838
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 -1607849743, i32 1937024734
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 458568506, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc31 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  store i32 -1343767856, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %b, align 4
  %conv33 = sitofp i32 %306 to double
  %call34 = call double @sqrt(double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %cmp36 = icmp sgt i32 %305, %conv35
  %307 = select i1 %cmp36, i32 -250301791, i32 -683451561
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %b, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %309, i32 %310)
  store i32 -1482975405, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -786934029, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 569105100
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 569105100
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -845056650, i32 221867458
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 2116268935
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2116268935
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 85466883, i32 221867458
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1180954836, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc43 = add nsw i32 %353, 1
  store i32 %355, i32* %n, align 4
  store i32 -1389867398, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -976566331, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1537191314, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, -1755029123
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1755029123
  %inc47 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 265781699, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 0, 2009446146
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 2009446146
  %_ = sub i32 0, %360
  %364 = sub i32 %363, -481869169
  %365 = add i32 %364, 2
  %366 = add i32 %365, -481869169
  %gen = add i32 %363, 2
  %_49 = shl i32 %360, 2
  %remalteredBB = srem i32 %360, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -563792898, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %_51 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, %368
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen52 = add i32 %370, %368
  %375 = sub i32 0, %368
  %376 = add i32 %367, %375
  %_53 = sub i32 %367, %368
  %gen54 = mul i32 %376, %368
  %377 = sub i32 0, %368
  %378 = add i32 %367, %377
  %_55 = sub i32 %367, %368
  %gen56 = mul i32 %378, %368
  %379 = sub i32 0, -1949156935
  %380 = sub i32 %379, %367
  %381 = add i32 %380, -1949156935
  %_57 = sub i32 0, %367
  %382 = sub i32 0, %381
  %383 = sub i32 0, %368
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen58 = add i32 %381, %368
  %rem11alteredBB = srem i32 %367, %368
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1912491541, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 162082556, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %386, %387
  store i32 642798541, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %389 = load i32, i32* %k, align 4
  %_71 = shl i32 %388, %389
  %_72 = shl i32 %388, %389
  %390 = add i32 0, -1637052572
  %391 = sub i32 %390, %388
  %392 = sub i32 %391, -1637052572
  %_73 = sub i32 0, %388
  %393 = add i32 %392, 871204035
  %394 = add i32 %393, %389
  %395 = sub i32 %394, 871204035
  %gen74 = add i32 %392, %389
  %_75 = shl i32 %388, %389
  %rem25alteredBB = srem i32 %388, %389
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 1752171664, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1588101945, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 467935723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -845056650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %for.end44, %for.inc42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.then38, %for.end32, %for.inc30, %originalBBpart285, %originalBB83, %if.end29, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB70, %for.body24, %for.cond18, %if.then17, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then14, %originalBBpart260, %originalBB50, %for.body10, %for.cond7, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
