; ModuleID = 'source-C-CXX/67/318.c'
source_filename = "source-C-CXX/67/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2056270322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2056270322, label %for.cond
    i32 1293037092, label %for.body
    i32 -1849990400, label %originalBB
    i32 398682875, label %originalBBpart2
    i32 -2101843800, label %for.cond1
    i32 -1957056511, label %for.body3
    i32 -660806421, label %for.cond4
    i32 374785050, label %for.body9
    i32 -1671023620, label %if.then
    i32 -264992620, label %if.end
    i32 -247181854, label %originalBB44
    i32 -712621318, label %originalBBpart246
    i32 -556753243, label %for.inc
    i32 -1309790522, label %originalBB48
    i32 -1367213675, label %originalBBpart258
    i32 1979815864, label %for.end
    i32 1613427251, label %if.then14
    i32 -159357093, label %for.cond15
    i32 -822747250, label %originalBB60
    i32 -121355383, label %originalBBpart272
    i32 -582319380, label %for.body21
    i32 -2066089435, label %if.then26
    i32 79513591, label %originalBB74
    i32 -1251406731, label %originalBBpart276
    i32 -736495504, label %if.end27
    i32 -1788790760, label %for.inc28
    i32 -4901443, label %for.end30
    i32 100493606, label %if.then33
    i32 415281817, label %originalBB78
    i32 1113528037, label %originalBBpart287
    i32 -392217913, label %if.end36
    i32 -1369261021, label %originalBB89
    i32 1914231721, label %originalBBpart291
    i32 1767280813, label %if.end37
    i32 1186623529, label %for.inc38
    i32 369518082, label %for.end40
    i32 -1809803361, label %for.inc41
    i32 1371133667, label %for.end43
    i32 -1323436205, label %originalBB93
    i32 166733275, label %originalBBpart295
    i32 2015175394, label %originalBBalteredBB
    i32 -1305157375, label %originalBB44alteredBB
    i32 -1378610156, label %originalBB48alteredBB
    i32 276130980, label %originalBB60alteredBB
    i32 1038910103, label %originalBB74alteredBB
    i32 -870005819, label %originalBB78alteredBB
    i32 -1970026242, label %originalBB89alteredBB
    i32 -2071969657, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1293037092, i32 1371133667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -99454085
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -99454085
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1849990400, i32 2015175394
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1644724411
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1644724411
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 398682875, i32 2015175394
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101843800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %div = sdiv i32 %34, 2
  %cmp2 = icmp sle i32 %33, %div
  %35 = select i1 %cmp2, i32 -1957056511, i32 369518082
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 3, i32* %k, align 4
  store i32 -660806421, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %conv = sitofp i32 %36 to double
  %37 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %37 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %38 = select i1 %cmp7, i32 374785050, i32 1979815864
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %k, align 4
  %rem = srem i32 %39, %40
  %cmp10 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp10, i32 -1671023620, i32 -264992620
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -264992620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -247181854, i32 -1305157375
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1682966729
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1682966729
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -712621318, i32 -1305157375
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -556753243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 499789792
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 499789792
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1309790522, i32 -1378610156
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 2
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 616490637
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 616490637
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1367213675, i32 -1378610156
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -660806421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %106, 0
  %107 = select i1 %cmp12, i32 1613427251, i32 1767280813
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -159357093, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -822747250, i32 276130980
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %122 to double
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %conv17 = sitofp i32 %126 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1675925956
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1675925956
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -121355383, i32 276130980
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 -582319380, i32 -4901443
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub22 = sub nsw i32 %143, %144
  %147 = load i32, i32* %k, align 4
  %rem23 = srem i32 %146, %147
  %cmp24 = icmp eq i32 %rem23, 0
  %148 = select i1 %cmp24, i32 -2066089435, i32 -736495504
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1047353057
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1047353057
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 79513591, i32 1038910103
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 126276653
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 126276653
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1251406731, i32 1038910103
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -736495504, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1788790760, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, -70576043
  %193 = add i32 %192, 2
  %194 = add i32 %193, -70576043
  %add29 = add nsw i32 %191, 2
  store i32 %194, i32* %k, align 4
  store i32 -159357093, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %cmp31 = icmp eq i32 %195, 0
  %196 = select i1 %cmp31, i32 100493606, i32 -392217913
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 415281817, i32 -870005819
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %213, -530640484
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -530640484
  %sub34 = sub nsw i32 %213, %214
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %212, i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 88588475
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 88588475
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1113528037, i32 -870005819
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 369518082, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1369261021, i32 -1970026242
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 1914231721, i32 -1970026242
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1767280813, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1186623529, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 2032997687
  %287 = add i32 %286, 2
  %288 = sub i32 %287, 2032997687
  %add39 = add nsw i32 %285, 2
  store i32 %288, i32* %j, align 4
  store i32 -2101843800, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1809803361, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add42 = add nsw i32 %289, 2
  store i32 %293, i32* %i, align 4
  store i32 2056270322, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1869296729
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1869296729
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1323436205, i32 -2071969657
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1780229007
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1780229007
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 166733275, i32 -2071969657
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1849990400, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -247181854, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, -1297187514
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, -1297187514
  %_ = sub i32 %348, 2
  %gen = mul i32 %351, 2
  %352 = add i32 %348, -433914972
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, -433914972
  %_49 = sub i32 %348, 2
  %gen50 = mul i32 %354, 2
  %355 = sub i32 0, 2
  %356 = add i32 %348, %355
  %_51 = sub i32 %348, 2
  %gen52 = mul i32 %356, 2
  %_53 = shl i32 %348, 2
  %_54 = shl i32 %348, 2
  %357 = sub i32 %348, -1153081046
  %358 = sub i32 %357, 2
  %359 = add i32 %358, -1153081046
  %_55 = sub i32 %348, 2
  %gen56 = mul i32 %359, 2
  %360 = sub i32 0, 2
  %361 = sub i32 %348, %360
  %addalteredBB = add nsw i32 %348, 2
  store i32 %361, i32* %k, align 4
  store i32 -1309790522, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %conv16alteredBB = sitofp i32 %362 to double
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %j, align 4
  %_61 = shl i32 %363, %364
  %_62 = shl i32 %363, %364
  %_63 = shl i32 %363, %364
  %365 = sub i32 0, -160237986
  %366 = sub i32 %365, %363
  %367 = add i32 %366, -160237986
  %_64 = sub i32 0, %363
  %368 = add i32 %367, 352670960
  %369 = add i32 %368, %364
  %370 = sub i32 %369, 352670960
  %gen65 = add i32 %367, %364
  %_66 = shl i32 %363, %364
  %371 = add i32 %363, -1677624181
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -1677624181
  %_67 = sub i32 %363, %364
  %gen68 = mul i32 %373, %364
  %374 = sub i32 0, %364
  %375 = add i32 %363, %374
  %_69 = sub i32 %363, %364
  %gen70 = mul i32 %375, %364
  %376 = sub i32 %363, -798231707
  %377 = sub i32 %376, %364
  %378 = add i32 %377, -798231707
  %subalteredBB = sub nsw i32 %363, %364
  %conv17alteredBB = sitofp i32 %378 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %cmp19alteredBB = fcmp ole double %conv16alteredBB, %call18alteredBB
  store i32 -822747250, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 79513591, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %j, align 4
  %_79 = shl i32 %381, %382
  %383 = add i32 0, -1162246118
  %384 = sub i32 %383, %381
  %385 = sub i32 %384, -1162246118
  %_80 = sub i32 0, %381
  %386 = sub i32 0, %385
  %387 = sub i32 0, %382
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen81 = add i32 %385, %382
  %390 = sub i32 0, %382
  %391 = add i32 %381, %390
  %_82 = sub i32 %381, %382
  %gen83 = mul i32 %391, %382
  %392 = sub i32 0, 1293915304
  %393 = sub i32 %392, %381
  %394 = add i32 %393, 1293915304
  %_84 = sub i32 0, %381
  %395 = add i32 %394, -845107783
  %396 = add i32 %395, %382
  %397 = sub i32 %396, -845107783
  %gen85 = add i32 %394, %382
  %398 = sub i32 %381, 1882371682
  %399 = sub i32 %398, %382
  %400 = add i32 %399, 1882371682
  %sub34alteredBB = sub nsw i32 %381, %382
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %380, i32 %400)
  store i32 415281817, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1369261021, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1323436205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart291, %originalBB89, %if.end36, %originalBBpart287, %originalBB78, %if.then33, %for.end30, %for.inc28, %if.end27, %originalBBpart276, %originalBB74, %if.then26, %for.body21, %originalBBpart272, %originalBB60, %for.cond15, %if.then14, %for.end, %originalBBpart258, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
