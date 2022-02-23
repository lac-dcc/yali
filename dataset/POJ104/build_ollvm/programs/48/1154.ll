; ModuleID = 'source-C-CXX/48/1154.c'
source_filename = "source-C-CXX/48/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %check = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100001 x i8]* %a)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %length, align 4
  %switchVar = alloca i32
  store i32 762464949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 762464949, label %for.cond
    i32 -977131029, label %for.body
    i32 -1195115057, label %for.cond3
    i32 786642194, label %for.body6
    i32 1549393856, label %originalBB
    i32 -664956955, label %originalBBpart2
    i32 -1862785758, label %for.cond7
    i32 30397744, label %originalBB42
    i32 1983226080, label %originalBBpart246
    i32 -1295016657, label %for.body10
    i32 -734953419, label %originalBB48
    i32 312149201, label %originalBBpart277
    i32 -1901960210, label %if.then
    i32 -1126494242, label %if.end
    i32 1625260684, label %originalBB79
    i32 904946501, label %originalBBpart281
    i32 1810073291, label %for.inc
    i32 424171868, label %for.end
    i32 -106735276, label %if.then21
    i32 1912150491, label %originalBB83
    i32 972186313, label %originalBBpart285
    i32 855410082, label %for.cond22
    i32 2061482031, label %for.body25
    i32 -917223829, label %for.inc31
    i32 1527824903, label %originalBB87
    i32 1161049720, label %originalBBpart294
    i32 -37870549, label %for.end33
    i32 816031885, label %if.end34
    i32 -2026745112, label %for.inc36
    i32 -264501005, label %for.end38
    i32 -2263521, label %for.inc39
    i32 -1728310093, label %for.end41
    i32 -1736868286, label %originalBB96
    i32 -881953326, label %originalBBpart298
    i32 -1193488760, label %originalBBalteredBB
    i32 -38063660, label %originalBB42alteredBB
    i32 527221548, label %originalBB48alteredBB
    i32 64937923, label %originalBB79alteredBB
    i32 774902215, label %originalBB83alteredBB
    i32 1253714298, label %originalBB87alteredBB
    i32 443758029, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %length, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -977131029, i32 -1728310093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1195115057, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 786642194, i32 -264501005
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1011199236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1011199236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1549393856, i32 -1193488760
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2072762007
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2072762007
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -664956955, i32 -1193488760
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862785758, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 30397744, i32 -38063660
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %length, align 4
  %div = sdiv i32 %63, 2
  %cmp8 = icmp sle i32 %62, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2019815330
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2019815330
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1983226080, i32 -38063660
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -1295016657, i32 424171868
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -734953419, i32 527221548
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %107
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %110 to i32
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %length, align 4
  %113 = add i32 %111, 1693248145
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1693248145
  %add12 = add nsw i32 %111, %112
  %116 = sub i32 %115, 2145351112
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2145351112
  %sub = sub nsw i32 %115, 1
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %118, 314998757
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 314998757
  %sub13 = sub nsw i32 %118, %119
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp ne i32 %conv11, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2024971773
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2024971773
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 312149201, i32 527221548
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 -1901960210, i32 -1126494242
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 424171868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1625260684, i32 64937923
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1935944263
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1935944263
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 904946501, i32 64937923
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1810073291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1171193760
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1171193760
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -1862785758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %check, align 4
  %cmp19 = icmp eq i32 %185, 0
  %186 = select i1 %cmp19, i32 -106735276, i32 816031885
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1847714378
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1847714378
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1912150491, i32 774902215
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1262463044
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1262463044
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 972186313, i32 774902215
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 855410082, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %230 = load i32, i32* %length, align 4
  %cmp23 = icmp slt i32 %229, %230
  %231 = select i1 %cmp23, i32 2061482031, i32 -37870549
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %t, align 4
  %234 = add i32 %232, -1400949354
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1400949354
  %add26 = add nsw i32 %232, %233
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom27
  %237 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %237 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 -917223829, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2113385724
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2113385724
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1527824903, i32 1253714298
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc32 = add nsw i32 %253, 1
  store i32 %257, i32* %t, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1070789549
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1070789549
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1161049720, i32 1253714298
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 855410082, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 816031885, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2026745112, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1298088019
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1298088019
  %inc37 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -1195115057, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2263521, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %289 = load i32, i32* %length, align 4
  %290 = add i32 %289, 617653006
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 617653006
  %inc40 = add nsw i32 %289, 1
  store i32 %292, i32* %length, align 4
  store i32 762464949, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1088105964
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1088105964
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
  %319 = select i1 %317, i32 -1736868286, i32 443758029
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1412417391
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1412417391
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -881953326, i32 443758029
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %j, align 4
  store i32 1549393856, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %length, align 4
  %337 = sub i32 0, -18414001
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -18414001
  %_ = sub i32 0, %336
  %340 = add i32 %339, -978931663
  %341 = add i32 %340, 2
  %342 = sub i32 %341, -978931663
  %gen = add i32 %339, 2
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_43 = sub i32 0, %336
  %345 = sub i32 %344, -952912765
  %346 = add i32 %345, 2
  %347 = add i32 %346, -952912765
  %gen44 = add i32 %344, 2
  %divalteredBB = sdiv i32 %336, 2
  %cmp8alteredBB = icmp sle i32 %335, %divalteredBB
  store i32 30397744, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %_49 = sub i32 %348, %349
  %gen50 = mul i32 %351, %349
  %352 = sub i32 0, %349
  %353 = add i32 %348, %352
  %_51 = sub i32 %348, %349
  %gen52 = mul i32 %353, %349
  %_53 = shl i32 %348, %349
  %354 = sub i32 0, %348
  %355 = add i32 0, %354
  %_54 = sub i32 0, %348
  %356 = add i32 %355, -1071671935
  %357 = add i32 %356, %349
  %358 = sub i32 %357, -1071671935
  %gen55 = add i32 %355, %349
  %359 = sub i32 %348, -777085517
  %360 = add i32 %359, %349
  %361 = add i32 %360, -777085517
  %addalteredBB = add nsw i32 %348, %349
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %length, align 4
  %_56 = shl i32 %363, %364
  %_57 = shl i32 %363, %364
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add12alteredBB = add nsw i32 %363, %364
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_58 = sub i32 %368, 1
  %gen59 = mul i32 %370, 1
  %_60 = shl i32 %368, 1
  %371 = sub i32 0, %368
  %372 = add i32 0, %371
  %_61 = sub i32 0, %368
  %373 = sub i32 %372, 1070705895
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1070705895
  %gen62 = add i32 %372, 1
  %_63 = shl i32 %368, 1
  %376 = sub i32 0, -967739092
  %377 = sub i32 %376, %368
  %378 = add i32 %377, -967739092
  %_64 = sub i32 0, %368
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen65 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %368, %383
  %subalteredBB = sub nsw i32 %368, 1
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %_66 = sub i32 %384, %385
  %gen67 = mul i32 %387, %385
  %388 = add i32 0, 1424178813
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, 1424178813
  %_68 = sub i32 0, %384
  %391 = sub i32 0, %385
  %392 = sub i32 %390, %391
  %gen69 = add i32 %390, %385
  %393 = sub i32 0, %384
  %394 = add i32 0, %393
  %_70 = sub i32 0, %384
  %395 = sub i32 0, %394
  %396 = sub i32 0, %385
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen71 = add i32 %394, %385
  %_72 = shl i32 %384, %385
  %399 = add i32 %384, -1517345135
  %400 = sub i32 %399, %385
  %401 = sub i32 %400, -1517345135
  %_73 = sub i32 %384, %385
  %gen74 = mul i32 %401, %385
  %_75 = shl i32 %384, %385
  %402 = add i32 %384, 578812778
  %403 = sub i32 %402, %385
  %404 = sub i32 %403, 578812778
  %sub13alteredBB = sub nsw i32 %384, %385
  %idxprom14alteredBB = sext i32 %404 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %405 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %405 to i32
  %cmp17alteredBB = icmp ne i32 %conv11alteredBB, %conv16alteredBB
  store i32 -734953419, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1625260684, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1912150491, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  %_88 = shl i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_89 = sub i32 %406, 1
  %gen90 = mul i32 %408, 1
  %409 = sub i32 %406, 644370969
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 644370969
  %_91 = sub i32 %406, 1
  %gen92 = mul i32 %411, 1
  %412 = sub i32 %406, 302799356
  %413 = add i32 %412, 1
  %414 = add i32 %413, 302799356
  %inc32alteredBB = add nsw i32 %406, 1
  store i32 %414, i32* %t, align 4
  store i32 1527824903, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1736868286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB96, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end34, %for.end33, %originalBBpart294, %originalBB87, %for.inc31, %for.body25, %for.cond22, %originalBBpart285, %originalBB83, %if.then21, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB48, %for.body10, %originalBBpart246, %originalBB42, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
