; ModuleID = 'source-C-CXX/67/942.c'
source_filename = "source-C-CXX/67/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688641261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1688641261, label %for.cond
    i32 605035622, label %for.body
    i32 -1491561615, label %for.cond1
    i32 274721865, label %for.body3
    i32 -524800362, label %for.cond4
    i32 216498103, label %for.body9
    i32 -996062209, label %if.then
    i32 369497545, label %if.end
    i32 909270338, label %for.inc
    i32 -1387216665, label %originalBB
    i32 -60381449, label %originalBBpart2
    i32 44725152, label %for.end
    i32 1953764256, label %if.then14
    i32 298553138, label %for.cond15
    i32 -679521692, label %for.body22
    i32 1571053660, label %originalBB47
    i32 1926637830, label %originalBBpart256
    i32 445663084, label %if.then27
    i32 684021949, label %if.end28
    i32 670525550, label %originalBB58
    i32 869311493, label %originalBBpart260
    i32 -826374506, label %for.inc29
    i32 1305309824, label %originalBB62
    i32 -535381070, label %originalBBpart276
    i32 -1095362261, label %for.end31
    i32 255685645, label %originalBB78
    i32 627100507, label %originalBBpart280
    i32 -1187718788, label %if.end32
    i32 1783536431, label %originalBB82
    i32 -159930174, label %originalBBpart285
    i32 -1409528618, label %if.then36
    i32 -1614113773, label %if.end39
    i32 1018615951, label %for.inc40
    i32 1091303640, label %for.end42
    i32 -1819833936, label %originalBB87
    i32 436478657, label %originalBBpart289
    i32 -1567285852, label %for.inc43
    i32 1852981432, label %originalBB91
    i32 -1180258341, label %originalBBpart2104
    i32 621478723, label %for.end45
    i32 -1563252848, label %originalBB106
    i32 -162613184, label %originalBBpart2108
    i32 -518976655, label %originalBBalteredBB
    i32 -1065722344, label %originalBB47alteredBB
    i32 -1954287968, label %originalBB58alteredBB
    i32 -1287761492, label %originalBB62alteredBB
    i32 -1938475660, label %originalBB78alteredBB
    i32 -1336434415, label %originalBB82alteredBB
    i32 -1947954646, label %originalBB87alteredBB
    i32 961818077, label %originalBB91alteredBB
    i32 -1904736696, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 605035622, i32 621478723
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1491561615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 274721865, i32 1091303640
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 2, i32* %k, align 4
  store i32 -524800362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %7 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp olt double %conv, %add
  %8 = select i1 %cmp7, i32 216498103, i32 44725152
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %k, align 4
  %rem = srem i32 %9, %10
  %cmp10 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp10, i32 -996062209, i32 369497545
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 44725152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 909270338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1387216665, i32 -518976655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %k, align 4
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
  %42 = select i1 %40, i32 -60381449, i32 -518976655
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524800362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %cmp12 = icmp ne i32 %43, 1
  %44 = select i1 %cmp12, i32 1953764256, i32 -1187718788
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 298553138, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %45 to double
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %46, -384501735
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -384501735
  %sub = sub nsw i32 %46, %47
  %conv17 = sitofp i32 %50 to double
  %call18 = call double @sqrt(double %conv17) #3
  %add19 = fadd double %call18, 1.000000e+00
  %cmp20 = fcmp olt double %conv16, %add19
  %51 = select i1 %cmp20, i32 -679521692, i32 -1095362261
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 426349503
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 426349503
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1571053660, i32 -1065722344
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %79, -2112762290
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -2112762290
  %sub23 = sub nsw i32 %79, %80
  %84 = load i32, i32* %k, align 4
  %rem24 = srem i32 %83, %84
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1953318804
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1953318804
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1926637830, i32 -1065722344
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 445663084, i32 684021949
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1095362261, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 565701024
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 565701024
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 670525550, i32 -1954287968
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 869311493, i32 -1954287968
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -826374506, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -503812265
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -503812265
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1305309824, i32 -1287761492
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc30 = add nsw i32 %169, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1121841355
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1121841355
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -535381070, i32 -1287761492
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 298553138, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 255685645, i32 -1938475660
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 627100507, i32 -1938475660
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1187718788, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 329017720
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 329017720
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
  %255 = select i1 %253, i32 1783536431, i32 -1336434415
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %257 = load i32, i32* %q, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add33 = add nsw i32 %256, %257
  %cmp34 = icmp eq i32 %261, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 540420903
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 540420903
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -159930174, i32 -1336434415
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %289 = select i1 %cmp34.reload, i32 -1409528618, i32 -1614113773
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %292, 857413459
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 857413459
  %sub37 = sub nsw i32 %292, %293
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %291, i32 %296)
  store i32 1091303640, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1018615951, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 2
  %299 = sub i32 %297, %298
  %add41 = add nsw i32 %297, 2
  store i32 %299, i32* %j, align 4
  store i32 -1491561615, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1819833936, i32 -1947954646
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 445286080
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 445286080
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 436478657, i32 -1947954646
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1567285852, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1852981432, i32 961818077
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add44 = add nsw i32 %355, 2
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1423277786
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1423277786
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1180258341, i32 961818077
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1688641261, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 92985669
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 92985669
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1563252848, i32 -1904736696
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1602682582
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1602682582
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -162613184, i32 -1904736696
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %_ = shl i32 %417, 1
  %418 = add i32 0, -1979109464
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1979109464
  %_46 = sub i32 0, %417
  %421 = add i32 %420, 447589633
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 447589633
  %gen = add i32 %420, 1
  %424 = sub i32 0, %417
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %incalteredBB = add nsw i32 %417, 1
  store i32 %427, i32* %k, align 4
  store i32 -1387216665, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %428
  %431 = add i32 0, %430
  %_48 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, %429
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen49 = add i32 %431, %429
  %436 = add i32 %428, -919629011
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -919629011
  %sub23alteredBB = sub nsw i32 %428, %429
  %439 = load i32, i32* %k, align 4
  %440 = add i32 0, 1086713357
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, 1086713357
  %_50 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen51 = add i32 %442, %439
  %_52 = shl i32 %438, %439
  %447 = sub i32 %438, 611515050
  %448 = sub i32 %447, %439
  %449 = add i32 %448, 611515050
  %_53 = sub i32 %438, %439
  %gen54 = mul i32 %449, %439
  %rem24alteredBB = srem i32 %438, %439
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1571053660, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 670525550, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = add i32 %450, 1522460290
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1522460290
  %_63 = sub i32 %450, 1
  %gen64 = mul i32 %453, 1
  %454 = sub i32 0, 848292601
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 848292601
  %_65 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen66 = add i32 %456, 1
  %459 = sub i32 0, 545582862
  %460 = sub i32 %459, %450
  %461 = add i32 %460, 545582862
  %_67 = sub i32 0, %450
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen68 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %450, %464
  %_69 = sub i32 %450, 1
  %gen70 = mul i32 %465, 1
  %_71 = shl i32 %450, 1
  %_72 = shl i32 %450, 1
  %466 = add i32 0, -98622290
  %467 = sub i32 %466, %450
  %468 = sub i32 %467, -98622290
  %_73 = sub i32 0, %450
  %469 = sub i32 %468, 243758396
  %470 = add i32 %469, 1
  %471 = add i32 %470, 243758396
  %gen74 = add i32 %468, 1
  %472 = sub i32 0, %450
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc30alteredBB = add nsw i32 %450, 1
  store i32 %475, i32* %k, align 4
  store i32 1305309824, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 255685645, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %p, align 4
  %477 = load i32, i32* %q, align 4
  %_83 = shl i32 %476, %477
  %478 = add i32 %476, 2120601585
  %479 = add i32 %478, %477
  %480 = sub i32 %479, 2120601585
  %add33alteredBB = add nsw i32 %476, %477
  %cmp34alteredBB = icmp eq i32 %480, 0
  store i32 1783536431, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1819833936, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, -430413238
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -430413238
  %_92 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen93 = add i32 %484, 2
  %_94 = shl i32 %481, 2
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_95 = sub i32 0, %481
  %491 = add i32 %490, -493401642
  %492 = add i32 %491, 2
  %493 = sub i32 %492, -493401642
  %gen96 = add i32 %490, 2
  %494 = sub i32 0, -1399444382
  %495 = sub i32 %494, %481
  %496 = add i32 %495, -1399444382
  %_97 = sub i32 0, %481
  %497 = sub i32 0, 2
  %498 = sub i32 %496, %497
  %gen98 = add i32 %496, 2
  %_99 = shl i32 %481, 2
  %499 = sub i32 0, %481
  %500 = add i32 0, %499
  %_100 = sub i32 0, %481
  %501 = sub i32 0, 2
  %502 = sub i32 %500, %501
  %gen101 = add i32 %500, 2
  %_102 = shl i32 %481, 2
  %503 = sub i32 0, %481
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add44alteredBB = add nsw i32 %481, 2
  store i32 %506, i32* %i, align 4
  store i32 1852981432, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1563252848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB106, %for.end45, %originalBBpart2104, %originalBB91, %for.inc43, %originalBBpart289, %originalBB87, %for.end42, %for.inc40, %if.end39, %if.then36, %originalBBpart285, %originalBB82, %if.end32, %originalBBpart280, %originalBB78, %for.end31, %originalBBpart276, %originalBB62, %for.inc29, %originalBBpart260, %originalBB58, %if.end28, %if.then27, %originalBBpart256, %originalBB47, %for.body22, %for.cond15, %if.then14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
