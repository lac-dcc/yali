; ModuleID = 'source-C-CXX/59/1856.c'
source_filename = "source-C-CXX/59/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %z, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1580298358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1580298358, label %for.cond
    i32 -996240943, label %for.body
    i32 -650652503, label %for.cond6
    i32 -1262017730, label %for.body9
    i32 2003356848, label %originalBB
    i32 -1375299003, label %originalBBpart2
    i32 -1149765770, label %if.then
    i32 -1644403129, label %if.end
    i32 -610923963, label %for.inc
    i32 -304335321, label %for.end
    i32 252183134, label %originalBB43
    i32 890742548, label %originalBBpart245
    i32 1915515815, label %for.cond12
    i32 -439473205, label %for.body15
    i32 -108533712, label %if.then20
    i32 -727904790, label %if.end21
    i32 -241437977, label %originalBB47
    i32 1682824000, label %originalBBpart249
    i32 -539104187, label %for.inc22
    i32 1476490722, label %for.end24
    i32 -53470778, label %land.lhs.true
    i32 -122172237, label %originalBB51
    i32 1433471747, label %originalBBpart255
    i32 -1805573631, label %if.then31
    i32 -1474653943, label %originalBB57
    i32 -1537348481, label %originalBBpart270
    i32 1222599346, label %if.end34
    i32 1415504986, label %originalBB72
    i32 1766667178, label %originalBBpart274
    i32 -323510738, label %for.inc35
    i32 352075641, label %originalBB76
    i32 -526333413, label %originalBBpart284
    i32 355380800, label %for.end37
    i32 -1714144847, label %originalBB86
    i32 -434005658, label %originalBBpart288
    i32 -765909659, label %if.then40
    i32 767691549, label %if.end42
    i32 -1041375799, label %originalBB90
    i32 -1681935953, label %originalBBpart292
    i32 -1134000901, label %originalBBalteredBB
    i32 1459184343, label %originalBB43alteredBB
    i32 1459881375, label %originalBB47alteredBB
    i32 1127158298, label %originalBB51alteredBB
    i32 9415155, label %originalBB57alteredBB
    i32 -1997636118, label %originalBB72alteredBB
    i32 -1553528479, label %originalBB76alteredBB
    i32 -1737716933, label %originalBB86alteredBB
    i32 1912705019, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -97645527
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -97645527
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -996240943, i32 355380800
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv = sitofp i32 %6 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %x, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1361229460
  %9 = add i32 %8, 2
  %10 = add i32 %9, -1361229460
  %add = add nsw i32 %7, 2
  %conv3 = sitofp i32 %10 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %y, align 4
  store i32 2, i32* %j, align 4
  store i32 -650652503, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %11, %12
  %13 = select i1 %cmp7, i32 -1262017730, i32 -304335321
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -267257253
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -267257253
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2003356848, i32 -1134000901
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %j, align 4
  %rem = srem i32 %29, %30
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2099734265
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2099734265
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1375299003, i32 -1134000901
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 -1149765770, i32 -1644403129
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -304335321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610923963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -650652503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 252183134, i32 1459184343
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 533075028
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 533075028
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 890742548, i32 1459184343
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1915515815, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %y, align 4
  %cmp13 = icmp sle i32 %81, %82
  %83 = select i1 %cmp13, i32 -439473205, i32 1476490722
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1933857734
  %86 = add i32 %85, 2
  %87 = add i32 %86, -1933857734
  %add16 = add nsw i32 %84, 2
  %88 = load i32, i32* %k, align 4
  %rem17 = srem i32 %87, %88
  %cmp18 = icmp eq i32 %rem17, 0
  %89 = select i1 %cmp18, i32 -108533712, i32 -727904790
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1476490722, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1104322301
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1104322301
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -241437977, i32 1459881375
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1902595730
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1902595730
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1682824000, i32 1459881375
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -539104187, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, -2017023132
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2017023132
  %inc23 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 1915515815, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %x, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add25 = add nsw i32 %137, 1
  %cmp26 = icmp eq i32 %136, %139
  %140 = select i1 %cmp26, i32 -53470778, i32 1222599346
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -122172237, i32 1127158298
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %y, align 4
  %169 = sub i32 %168, 1723590109
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1723590109
  %add28 = add nsw i32 %168, 1
  %cmp29 = icmp eq i32 %167, %171
  store i1 %cmp29, i1* %cmp29.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2032532932
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2032532932
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1433471747, i32 1127158298
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %199 = select i1 %cmp29.reload, i32 -1805573631, i32 1222599346
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 108071299
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 108071299
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1474653943, i32 9415155
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %add32 = add nsw i32 %228, 2
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %230)
  store i32 1, i32* %z, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1552286587
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1552286587
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1537348481, i32 9415155
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1222599346, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 773380938
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 773380938
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1415504986, i32 -1997636118
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 339099421
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 339099421
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1766667178, i32 -1997636118
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -323510738, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 352075641, i32 -1553528479
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc36 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -526333413, i32 -1553528479
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1580298358, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1714144847, i32 -1737716933
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %371 = load i32, i32* %z, align 4
  %cmp38 = icmp eq i32 %371, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -434005658, i32 -1737716933
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %386 = select i1 %cmp38.reload, i32 -765909659, i32 767691549
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 767691549, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 551513504
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 551513504
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1041375799, i32 1912705019
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  store i32 %402, i32* %.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1681935953, i32 1912705019
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %429, %430
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2003356848, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 252183134, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -241437977, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %y, align 4
  %_ = shl i32 %432, 1
  %433 = sub i32 0, 801208619
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 801208619
  %_52 = sub i32 0, %432
  %436 = sub i32 %435, 1333366029
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1333366029
  %gen = add i32 %435, 1
  %_53 = shl i32 %432, 1
  %439 = sub i32 %432, -956248627
  %440 = add i32 %439, 1
  %441 = add i32 %440, -956248627
  %add28alteredBB = add nsw i32 %432, 1
  %cmp29alteredBB = icmp eq i32 %431, %441
  store i32 -122172237, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %i, align 4
  %_58 = shl i32 %443, 2
  %444 = sub i32 %443, -93557303
  %445 = sub i32 %444, 2
  %446 = add i32 %445, -93557303
  %_59 = sub i32 %443, 2
  %gen60 = mul i32 %446, 2
  %447 = sub i32 0, 2
  %448 = add i32 %443, %447
  %_61 = sub i32 %443, 2
  %gen62 = mul i32 %448, 2
  %_63 = shl i32 %443, 2
  %_64 = shl i32 %443, 2
  %_65 = shl i32 %443, 2
  %449 = add i32 0, 121041191
  %450 = sub i32 %449, %443
  %451 = sub i32 %450, 121041191
  %_66 = sub i32 0, %443
  %452 = add i32 %451, 69864412
  %453 = add i32 %452, 2
  %454 = sub i32 %453, 69864412
  %gen67 = add i32 %451, 2
  %_68 = shl i32 %443, 2
  %455 = add i32 %443, 2093523659
  %456 = add i32 %455, 2
  %457 = sub i32 %456, 2093523659
  %add32alteredBB = add nsw i32 %443, 2
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %457)
  store i32 1, i32* %z, align 4
  store i32 -1474653943, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1415504986, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -663730266
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -663730266
  %_77 = sub i32 %458, 1
  %gen78 = mul i32 %461, 1
  %462 = add i32 %458, -214774175
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -214774175
  %_79 = sub i32 %458, 1
  %gen80 = mul i32 %464, 1
  %465 = sub i32 %458, -1011511617
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1011511617
  %_81 = sub i32 %458, 1
  %gen82 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %458, %468
  %inc36alteredBB = add nsw i32 %458, 1
  store i32 %469, i32* %i, align 4
  store i32 352075641, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %z, align 4
  %cmp38alteredBB = icmp eq i32 %470, 0
  store i32 -1714144847, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 -1041375799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %if.end42, %if.then40, %originalBBpart288, %originalBB86, %for.end37, %originalBBpart284, %originalBB76, %for.inc35, %originalBBpart274, %originalBB72, %if.end34, %originalBBpart270, %originalBB57, %if.then31, %originalBBpart255, %originalBB51, %land.lhs.true, %for.end24, %for.inc22, %originalBBpart249, %originalBB47, %if.end21, %if.then20, %for.body15, %for.cond12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
