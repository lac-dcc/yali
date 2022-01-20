; ModuleID = 'source-C-CXX/59/1653.c'
source_filename = "source-C-CXX/59/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hou = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %c, align 4
  %switchVar = alloca i32
  store i32 617384910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 617384910, label %for.cond
    i32 1689759840, label %for.body
    i32 -1824136544, label %for.cond1
    i32 -1484730747, label %for.body3
    i32 -723934462, label %if.then
    i32 1632842376, label %if.end
    i32 -1127573509, label %for.inc
    i32 -482611398, label %for.end
    i32 431112015, label %if.then6
    i32 369578285, label %originalBB
    i32 555327473, label %originalBBpart2
    i32 1234101495, label %for.cond7
    i32 214664699, label %for.body9
    i32 -6316149, label %if.then13
    i32 1870004737, label %if.end14
    i32 2054114026, label %for.inc15
    i32 -678009935, label %originalBB33
    i32 1883731834, label %originalBBpart249
    i32 -1652201152, label %for.end17
    i32 -1049298514, label %originalBB51
    i32 -1068801228, label %originalBBpart253
    i32 -1131849856, label %if.end18
    i32 1882237791, label %originalBB55
    i32 228261577, label %originalBBpart257
    i32 -1738099716, label %land.lhs.true
    i32 -944830596, label %if.then21
    i32 -1376358346, label %originalBB59
    i32 -1502836474, label %originalBBpart273
    i32 500838272, label %if.end24
    i32 -1038902068, label %originalBB75
    i32 -855932199, label %originalBBpart277
    i32 -819656583, label %for.inc25
    i32 -1396094765, label %originalBB79
    i32 1198899730, label %originalBBpart294
    i32 465900083, label %for.end27
    i32 1136456253, label %if.then29
    i32 -691372801, label %originalBB96
    i32 1198475106, label %originalBBpart298
    i32 -1973910086, label %if.end31
    i32 609766473, label %originalBB100
    i32 1389817882, label %originalBBpart2102
    i32 995018975, label %originalBBalteredBB
    i32 -1569145941, label %originalBB33alteredBB
    i32 1970067944, label %originalBB51alteredBB
    i32 150213052, label %originalBB55alteredBB
    i32 1285413528, label %originalBB59alteredBB
    i32 1887911740, label %originalBB75alteredBB
    i32 635369345, label %originalBB79alteredBB
    i32 1862104750, label %originalBB96alteredBB
    i32 1423784522, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1689759840, i32 465900083
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 2, i32* %i, align 4
  store i32 -1824136544, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -1484730747, i32 -482611398
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 -723934462, i32 1632842376
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1632842376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1127573509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1824136544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %14, 0
  %15 = select i1 %cmp5, i32 431112015, i32 -1131849856
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1059285756
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1059285756
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 369578285, i32 995018975
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 555327473, i32 995018975
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234101495, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %c, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 2
  %cmp8 = icmp slt i32 %45, %50
  %51 = select i1 %cmp8, i32 214664699, i32 -1652201152
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = sub i32 0, 2
  %54 = sub i32 %52, %53
  %add10 = add nsw i32 %52, 2
  %55 = load i32, i32* %j, align 4
  %rem11 = srem i32 %54, %55
  %cmp12 = icmp eq i32 %rem11, 0
  %56 = select i1 %cmp12, i32 -6316149, i32 1870004737
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1870004737, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 2054114026, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -678009935, i32 -1569145941
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc16 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2034468008
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2034468008
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1883731834, i32 -1569145941
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1234101495, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1049298514, i32 1970067944
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1531426235
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1531426235
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1068801228, i32 1970067944
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1131849856, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -206425604
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -206425604
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1882237791, i32 150213052
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %145, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2050066022
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2050066022
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 228261577, i32 150213052
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 -1738099716, i32 500838272
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %174, 0
  %175 = select i1 %cmp20, i32 -944830596, i32 500838272
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1376358346, i32 1285413528
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 %203, 900984289
  %205 = add i32 %204, 2
  %206 = add i32 %205, 900984289
  %add22 = add nsw i32 %203, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1972359672
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1972359672
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1502836474, i32 1285413528
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 500838272, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1038902068, i32 1887911740
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1888334008
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1888334008
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -855932199, i32 1887911740
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -819656583, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1396094765, i32 635369345
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc26 = add nsw i32 %301, 1
  store i32 %305, i32* %c, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1515161076
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1515161076
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1198899730, i32 635369345
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 617384910, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %321 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %321, 0
  %322 = select i1 %cmp28, i32 1136456253, i32 -1973910086
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1302439525
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1302439525
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -691372801, i32 1862104750
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1198475106, i32 1862104750
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1973910086, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 609766473, i32 1423784522
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -136873209
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -136873209
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1389817882, i32 1423784522
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 369578285, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, -1278548445
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1278548445
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, %417
  %422 = add i32 0, %421
  %_34 = sub i32 0, %417
  %423 = add i32 %422, 717989697
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 717989697
  %gen35 = add i32 %422, 1
  %426 = sub i32 0, -553084856
  %427 = sub i32 %426, %417
  %428 = add i32 %427, -553084856
  %_36 = sub i32 0, %417
  %429 = add i32 %428, -1008725046
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1008725046
  %gen37 = add i32 %428, 1
  %432 = sub i32 0, -498081245
  %433 = sub i32 %432, %417
  %434 = add i32 %433, -498081245
  %_38 = sub i32 0, %417
  %435 = add i32 %434, 963394268
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 963394268
  %gen39 = add i32 %434, 1
  %438 = add i32 %417, -721442711
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -721442711
  %_40 = sub i32 %417, 1
  %gen41 = mul i32 %440, 1
  %441 = add i32 0, 715647875
  %442 = sub i32 %441, %417
  %443 = sub i32 %442, 715647875
  %_42 = sub i32 0, %417
  %444 = sub i32 %443, -1969019596
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1969019596
  %gen43 = add i32 %443, 1
  %447 = add i32 0, -291298011
  %448 = sub i32 %447, %417
  %449 = sub i32 %448, -291298011
  %_44 = sub i32 0, %417
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen45 = add i32 %449, 1
  %452 = add i32 0, -1622528424
  %453 = sub i32 %452, %417
  %454 = sub i32 %453, -1622528424
  %_46 = sub i32 0, %417
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen47 = add i32 %454, 1
  %457 = sub i32 %417, 326552526
  %458 = add i32 %457, 1
  %459 = add i32 %458, 326552526
  %inc16alteredBB = add nsw i32 %417, 1
  store i32 %459, i32* %j, align 4
  store i32 -678009935, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1049298514, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %p, align 4
  %cmp19alteredBB = icmp eq i32 %460, 0
  store i32 1882237791, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %461 = load i32, i32* %c, align 4
  %462 = load i32, i32* %c, align 4
  %463 = sub i32 %462, -33527721
  %464 = sub i32 %463, 2
  %465 = add i32 %464, -33527721
  %_60 = sub i32 %462, 2
  %gen61 = mul i32 %465, 2
  %_62 = shl i32 %462, 2
  %466 = sub i32 %462, 1472412863
  %467 = sub i32 %466, 2
  %468 = add i32 %467, 1472412863
  %_63 = sub i32 %462, 2
  %gen64 = mul i32 %468, 2
  %_65 = shl i32 %462, 2
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_66 = sub i32 0, %462
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen67 = add i32 %470, 2
  %473 = sub i32 0, %462
  %474 = add i32 0, %473
  %_68 = sub i32 0, %462
  %475 = sub i32 0, %474
  %476 = sub i32 0, 2
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen69 = add i32 %474, 2
  %479 = add i32 %462, -159754766
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, -159754766
  %_70 = sub i32 %462, 2
  %gen71 = mul i32 %481, 2
  %482 = sub i32 0, %462
  %483 = sub i32 0, 2
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add22alteredBB = add nsw i32 %462, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %461, i32 %485)
  store i32 -1376358346, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1038902068, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %c, align 4
  %487 = sub i32 0, 939531813
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 939531813
  %_80 = sub i32 0, %486
  %490 = sub i32 %489, 505643050
  %491 = add i32 %490, 1
  %492 = add i32 %491, 505643050
  %gen81 = add i32 %489, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_82 = sub i32 0, %486
  %495 = sub i32 %494, -328367515
  %496 = add i32 %495, 1
  %497 = add i32 %496, -328367515
  %gen83 = add i32 %494, 1
  %498 = sub i32 %486, 2139703733
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2139703733
  %_84 = sub i32 %486, 1
  %gen85 = mul i32 %500, 1
  %_86 = shl i32 %486, 1
  %_87 = shl i32 %486, 1
  %501 = sub i32 0, 1
  %502 = add i32 %486, %501
  %_88 = sub i32 %486, 1
  %gen89 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %486, %503
  %_90 = sub i32 %486, 1
  %gen91 = mul i32 %504, 1
  %_92 = shl i32 %486, 1
  %505 = add i32 %486, 319591155
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 319591155
  %inc26alteredBB = add nsw i32 %486, 1
  store i32 %507, i32* %c, align 4
  store i32 -1396094765, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -691372801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou)
  store i32 609766473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB100, %if.end31, %originalBBpart298, %originalBB96, %if.then29, %for.end27, %originalBBpart294, %originalBB79, %for.inc25, %originalBBpart277, %originalBB75, %if.end24, %originalBBpart273, %originalBB59, %if.then21, %land.lhs.true, %originalBBpart257, %originalBB55, %if.end18, %originalBBpart253, %originalBB51, %for.end17, %originalBBpart249, %originalBB33, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
