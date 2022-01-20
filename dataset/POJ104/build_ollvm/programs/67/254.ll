; ModuleID = 'source-C-CXX/67/254.c'
source_filename = "source-C-CXX/67/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 6, i32* %i, align 4
  store i32 3, i32* %j, align 4
  store i32 2, i32* %a, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 2, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -185708607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -185708607, label %for.cond
    i32 -1904186270, label %for.body
    i32 -601891492, label %if.then
    i32 635778684, label %for.cond2
    i32 123647836, label %originalBB
    i32 377414661, label %originalBBpart2
    i32 -1264736123, label %for.body4
    i32 -1639069893, label %for.cond5
    i32 1608450454, label %for.body10
    i32 445310363, label %if.then14
    i32 -1965007997, label %originalBB49
    i32 -1346621253, label %originalBBpart266
    i32 -29457524, label %if.end
    i32 116384364, label %originalBB68
    i32 2020641599, label %originalBBpart270
    i32 1149429919, label %for.inc
    i32 1680325983, label %for.end
    i32 1713033125, label %if.then17
    i32 1764364731, label %originalBB72
    i32 -1477824325, label %originalBBpart278
    i32 1598266734, label %for.cond18
    i32 -642222748, label %for.body24
    i32 1358405402, label %if.then28
    i32 -1818287819, label %originalBB80
    i32 -26534432, label %originalBBpart292
    i32 530461543, label %if.end30
    i32 -1158103244, label %for.inc31
    i32 1167636101, label %originalBB94
    i32 508296261, label %originalBBpart2107
    i32 -979879596, label %for.end33
    i32 1972584287, label %if.then36
    i32 -1383839404, label %originalBB109
    i32 1946553542, label %originalBBpart2113
    i32 1295136875, label %if.end39
    i32 576055160, label %if.end40
    i32 -1370204140, label %originalBB115
    i32 1439210969, label %originalBBpart2117
    i32 -39560862, label %for.inc41
    i32 801330757, label %for.end43
    i32 -408030296, label %if.end44
    i32 -984184563, label %originalBB119
    i32 -2083305272, label %originalBBpart2121
    i32 -701393107, label %for.inc45
    i32 474234227, label %originalBB123
    i32 -1625666166, label %originalBBpart2133
    i32 -1280739688, label %for.end47
    i32 2131268012, label %originalBBalteredBB
    i32 -758643251, label %originalBB49alteredBB
    i32 -190780809, label %originalBB68alteredBB
    i32 1884611271, label %originalBB72alteredBB
    i32 1125863892, label %originalBB80alteredBB
    i32 2106649485, label %originalBB94alteredBB
    i32 -1526392310, label %originalBB109alteredBB
    i32 -1726492151, label %originalBB115alteredBB
    i32 -588879493, label %originalBB119alteredBB
    i32 -382703502, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1904186270, i32 -1280739688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -601891492, i32 -408030296
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 635778684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1188838107
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1188838107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 123647836, i32 2131268012
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %div = sdiv i32 %21, 2
  %cmp3 = icmp sle i32 %20, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1090368322
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1090368322
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 377414661, i32 2131268012
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -1264736123, i32 801330757
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2, i32* %a, align 4
  store i32 -1639069893, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %j, align 4
  %conv = sitofp i32 %39 to double
  %call6 = call double @sqrt(double %conv) #3
  %conv7 = fptosi double %call6 to i32
  %cmp8 = icmp sle i32 %38, %conv7
  %40 = select i1 %cmp8, i32 1608450454, i32 1680325983
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %a, align 4
  %rem11 = srem i32 %41, %42
  %cmp12 = icmp eq i32 %rem11, 0
  %43 = select i1 %cmp12, i32 445310363, i32 -29457524
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2036530623
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2036530623
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1965007997, i32 -758643251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %59 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %59
  store i32 %mul, i32* %a, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 940402671
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 940402671
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1346621253, i32 -758643251
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -29457524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 979425977
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 979425977
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 116384364, i32 -190780809
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1315102940
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1315102940
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2020641599, i32 -190780809
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1149429919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 %129, 570046727
  %131 = add i32 %130, 1
  %132 = add i32 %131, 570046727
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %a, align 4
  store i32 -1639069893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %133, 0
  %134 = select i1 %cmp15, i32 1713033125, i32 576055160
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 521089764
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 521089764
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1764364731, i32 1884611271
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  store i32 %165, i32* %b, align 4
  store i32 0, i32* %x, align 4
  store i32 2, i32* %y, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -827300288
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -827300288
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1477824325, i32 1884611271
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1598266734, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* %y, align 4
  %182 = load i32, i32* %b, align 4
  %conv19 = sitofp i32 %182 to double
  %call20 = call double @sqrt(double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %cmp22 = icmp sle i32 %181, %conv21
  %183 = select i1 %cmp22, i32 -642222748, i32 -979879596
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* %y, align 4
  %rem25 = srem i32 %184, %185
  %cmp26 = icmp eq i32 %rem25, 0
  %186 = select i1 %cmp26, i32 1358405402, i32 530461543
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1818287819, i32 1125863892
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %201 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 2, %201
  store i32 %mul29, i32* %y, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1808366475
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1808366475
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -26534432, i32 1125863892
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 530461543, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1158103244, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1167636101, i32 2106649485
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc32 = add nsw i32 %255, 1
  store i32 %257, i32* %y, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1029838569
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1029838569
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 508296261, i32 2106649485
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1598266734, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %273 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %273, 0
  %274 = select i1 %cmp34, i32 1972584287, i32 1295136875
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1383839404, i32 -1526392310
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %b, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %290, i32 %291)
  %292 = load i32, i32* %i, align 4
  %mul38 = mul nsw i32 2, %292
  store i32 %mul38, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1946553542, i32 -1526392310
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1295136875, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 576055160, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1085085443
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1085085443
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1370204140, i32 -1726492151
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1097322244
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1097322244
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1439210969, i32 -1726492151
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -39560862, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc42 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  store i32 635778684, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -408030296, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 370362852
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 370362852
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -984184563, i32 -588879493
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 472895060
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 472895060
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2083305272, i32 -588879493
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -701393107, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 474234227, i32 -382703502
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 656882752
  %400 = add i32 %399, 1
  %401 = add i32 %400, 656882752
  %inc46 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1625666166, i32 -382703502
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -185708607, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %_ = shl i32 %417, 2
  %418 = sub i32 0, 676547617
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 676547617
  %_48 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 2
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen = add i32 %420, 2
  %divalteredBB = sdiv i32 %417, 2
  %cmp3alteredBB = icmp sle i32 %416, %divalteredBB
  store i32 123647836, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 2, 540585270
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 540585270
  %_50 = sub i32 2, %425
  %gen51 = mul i32 %428, %425
  %429 = sub i32 0, %425
  %430 = add i32 2, %429
  %_52 = sub i32 2, %425
  %gen53 = mul i32 %430, %425
  %431 = add i32 0, -366595859
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -366595859
  %_54 = sub i32 0, 2
  %434 = add i32 %433, 1197322758
  %435 = add i32 %434, %425
  %436 = sub i32 %435, 1197322758
  %gen55 = add i32 %433, %425
  %437 = sub i32 0, %425
  %438 = add i32 2, %437
  %_56 = sub i32 2, %425
  %gen57 = mul i32 %438, %425
  %439 = add i32 0, -1628639983
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, -1628639983
  %_58 = sub i32 0, 2
  %442 = sub i32 0, %441
  %443 = sub i32 0, %425
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen59 = add i32 %441, %425
  %446 = sub i32 0, 2
  %447 = add i32 0, %446
  %_60 = sub i32 0, 2
  %448 = add i32 %447, -1278414058
  %449 = add i32 %448, %425
  %450 = sub i32 %449, -1278414058
  %gen61 = add i32 %447, %425
  %_62 = shl i32 2, %425
  %451 = sub i32 0, 686712923
  %452 = sub i32 %451, 2
  %453 = add i32 %452, 686712923
  %_63 = sub i32 0, 2
  %454 = sub i32 0, %425
  %455 = sub i32 %453, %454
  %gen64 = add i32 %453, %425
  %mulalteredBB = mul nsw i32 2, %425
  store i32 %mulalteredBB, i32* %a, align 4
  store i32 -1965007997, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 116384364, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 617809358
  %459 = sub i32 %458, %456
  %460 = add i32 %459, 617809358
  %_73 = sub i32 0, %456
  %461 = sub i32 %460, 556704380
  %462 = add i32 %461, %457
  %463 = add i32 %462, 556704380
  %gen74 = add i32 %460, %457
  %464 = add i32 0, 1431042690
  %465 = sub i32 %464, %456
  %466 = sub i32 %465, 1431042690
  %_75 = sub i32 0, %456
  %467 = sub i32 %466, 1177526015
  %468 = add i32 %467, %457
  %469 = add i32 %468, 1177526015
  %gen76 = add i32 %466, %457
  %470 = sub i32 %456, 241460330
  %471 = sub i32 %470, %457
  %472 = add i32 %471, 241460330
  %subalteredBB = sub nsw i32 %456, %457
  store i32 %472, i32* %b, align 4
  store i32 0, i32* %x, align 4
  store i32 2, i32* %y, align 4
  store i32 1764364731, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %473 = load i32, i32* %b, align 4
  %474 = add i32 2, -998557462
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -998557462
  %_81 = sub i32 2, %473
  %gen82 = mul i32 %476, %473
  %_83 = shl i32 2, %473
  %477 = sub i32 0, -714301114
  %478 = sub i32 %477, 2
  %479 = add i32 %478, -714301114
  %_84 = sub i32 0, 2
  %480 = sub i32 0, %479
  %481 = sub i32 0, %473
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen85 = add i32 %479, %473
  %_86 = shl i32 2, %473
  %_87 = shl i32 2, %473
  %484 = sub i32 0, 2
  %485 = add i32 0, %484
  %_88 = sub i32 0, 2
  %486 = add i32 %485, 1649690185
  %487 = add i32 %486, %473
  %488 = sub i32 %487, 1649690185
  %gen89 = add i32 %485, %473
  %_90 = shl i32 2, %473
  %mul29alteredBB = mul nsw i32 2, %473
  store i32 %mul29alteredBB, i32* %y, align 4
  store i32 -1818287819, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %y, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_95 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen96 = add i32 %491, 1
  %_97 = shl i32 %489, 1
  %_98 = shl i32 %489, 1
  %_99 = shl i32 %489, 1
  %494 = sub i32 0, %489
  %495 = add i32 0, %494
  %_100 = sub i32 0, %489
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen101 = add i32 %495, 1
  %500 = add i32 %489, 102227894
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 102227894
  %_102 = sub i32 %489, 1
  %gen103 = mul i32 %502, 1
  %503 = sub i32 0, 1565104050
  %504 = sub i32 %503, %489
  %505 = add i32 %504, 1565104050
  %_104 = sub i32 0, %489
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen105 = add i32 %505, 1
  %510 = add i32 %489, -1350477142
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1350477142
  %inc32alteredBB = add nsw i32 %489, 1
  store i32 %512, i32* %y, align 4
  store i32 1167636101, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %b, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %513, i32 %514, i32 %515)
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 2, %517
  %_110 = sub i32 2, %516
  %gen111 = mul i32 %518, %516
  %mul38alteredBB = mul nsw i32 2, %516
  store i32 %mul38alteredBB, i32* %j, align 4
  store i32 -1383839404, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1370204140, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -984184563, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 388602770
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 388602770
  %_124 = sub i32 %519, 1
  %gen125 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %519, %523
  %_126 = sub i32 %519, 1
  %gen127 = mul i32 %524, 1
  %_128 = shl i32 %519, 1
  %_129 = shl i32 %519, 1
  %525 = sub i32 0, 1
  %526 = add i32 %519, %525
  %_130 = sub i32 %519, 1
  %gen131 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %519, %527
  %inc46alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %i, align 4
  store i32 474234227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB123, %for.inc45, %originalBBpart2121, %originalBB119, %if.end44, %for.end43, %for.inc41, %originalBBpart2117, %originalBB115, %if.end40, %if.end39, %originalBBpart2113, %originalBB109, %if.then36, %for.end33, %originalBBpart2107, %originalBB94, %for.inc31, %if.end30, %originalBBpart292, %originalBB80, %if.then28, %for.body24, %for.cond18, %originalBBpart278, %originalBB72, %if.then17, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB49, %if.then14, %for.body10, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
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
