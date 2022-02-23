; ModuleID = 'source-C-CXX/59/273.c'
source_filename = "source-C-CXX/59/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 716846602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 716846602, label %first
    i32 -1423615833, label %if.then
    i32 -130123474, label %if.end
    i32 -1223623423, label %for.cond
    i32 1464667704, label %for.body
    i32 -1683032620, label %originalBB
    i32 1659645736, label %originalBBpart2
    i32 1067914500, label %for.cond3
    i32 1053860788, label %for.body8
    i32 425811566, label %if.then12
    i32 -510980939, label %if.end13
    i32 -1814881867, label %for.inc
    i32 1265019352, label %originalBB41
    i32 -1047657462, label %originalBBpart245
    i32 -1240485788, label %for.end
    i32 -1943460049, label %for.cond14
    i32 -689320038, label %for.body21
    i32 2114184879, label %originalBB47
    i32 -614903844, label %originalBBpart253
    i32 311373722, label %if.then26
    i32 2037680407, label %if.end27
    i32 -1516277850, label %for.inc28
    i32 -1454456532, label %for.end30
    i32 1835627624, label %if.then33
    i32 994039798, label %if.end37
    i32 -442624340, label %originalBB55
    i32 -1644162035, label %originalBBpart257
    i32 70245496, label %for.inc38
    i32 -656054211, label %for.end40
    i32 1019681855, label %originalBB59
    i32 -1424112112, label %originalBBpart261
    i32 -623818031, label %originalBBalteredBB
    i32 1880624583, label %originalBB41alteredBB
    i32 -1204578390, label %originalBB47alteredBB
    i32 1961778632, label %originalBB55alteredBB
    i32 164508151, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1423615833, i32 -130123474
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -130123474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -1223623423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 1464667704, i32 -656054211
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2105720470
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2105720470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1683032620, i32 -623818031
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1659645736, i32 -623818031
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067914500, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 2053720513
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2053720513
  %sub = sub nsw i32 %35, 1
  %conv = sitofp i32 %38 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %cmp6 = icmp sle i32 %34, %conv5
  %39 = select i1 %cmp6, i32 1053860788, i32 -1240485788
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1136000742
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1136000742
  %sub9 = sub nsw i32 %40, 1
  %44 = load i32, i32* %j, align 4
  %rem = srem i32 %43, %44
  %cmp10 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp10, i32 425811566, i32 -510980939
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1240485788, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1814881867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 318755310
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 318755310
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1265019352, i32 1880624583
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -1363727148
  %63 = add i32 %62, 2
  %64 = add i32 %63, -1363727148
  %add = add nsw i32 %61, 2
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1047657462, i32 1880624583
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1067914500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1943460049, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 311582625
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 311582625
  %add15 = add nsw i32 %92, 1
  %conv16 = sitofp i32 %95 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %cmp19 = icmp sle i32 %91, %conv18
  %96 = select i1 %cmp19, i32 -689320038, i32 -1454456532
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -849324341
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -849324341
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2114184879, i32 -1204578390
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add22 = add nsw i32 %124, 1
  %129 = load i32, i32* %j, align 4
  %rem23 = srem i32 %128, %129
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -614903844, i32 -1204578390
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %144 = select i1 %cmp24.reload, i32 311373722, i32 2037680407
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1454456532, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1516277850, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %add29 = add nsw i32 %145, 2
  store i32 %147, i32* %j, align 4
  store i32 -1943460049, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %148, 0
  %149 = select i1 %cmp31, i32 1835627624, i32 994039798
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1207865453
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1207865453
  %sub34 = sub nsw i32 %150, 1
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -27657572
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -27657572
  %add35 = add nsw i32 %154, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %157)
  store i32 994039798, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2127874717
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2127874717
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -442624340, i32 1961778632
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -1644162035, i32 1961778632
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 70245496, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 707257365
  %201 = add i32 %200, 2
  %202 = sub i32 %201, 707257365
  %add39 = add nsw i32 %199, 2
  store i32 %202, i32* %i, align 4
  store i32 -1223623423, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1544319472
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1544319472
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1019681855, i32 164508151
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2109132857
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2109132857
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1424112112, i32 164508151
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3, i32* %j, align 4
  store i32 -1683032620, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %_ = sub i32 %257, 2
  %gen = mul i32 %259, 2
  %260 = sub i32 0, %257
  %261 = add i32 0, %260
  %_42 = sub i32 0, %257
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen43 = add i32 %261, 2
  %264 = add i32 %257, 188870546
  %265 = add i32 %264, 2
  %266 = sub i32 %265, 188870546
  %addalteredBB = add nsw i32 %257, 2
  store i32 %266, i32* %j, align 4
  store i32 1265019352, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 0, -743373428
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -743373428
  %_48 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen49 = add i32 %270, 1
  %275 = sub i32 0, %267
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add22alteredBB = add nsw i32 %267, 1
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %_50 = sub i32 %278, %279
  %gen51 = mul i32 %281, %279
  %rem23alteredBB = srem i32 %278, %279
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 2114184879, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -442624340, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1019681855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end40, %for.inc38, %originalBBpart257, %originalBB55, %if.end37, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then26, %originalBBpart253, %originalBB47, %for.body21, %for.cond14, %for.end, %originalBBpart245, %originalBB41, %for.inc, %if.end13, %if.then12, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
