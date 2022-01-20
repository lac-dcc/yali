; ModuleID = 'source-C-CXX/59/877.c'
source_filename = "source-C-CXX/59/877.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -928521515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -928521515, label %for.cond
    i32 -1925446618, label %originalBB
    i32 -1692395951, label %originalBBpart2
    i32 42814038, label %for.body
    i32 596112852, label %for.cond1
    i32 -727459113, label %for.body3
    i32 -1171831456, label %originalBB34
    i32 -1194316820, label %originalBBpart241
    i32 809164205, label %if.then
    i32 15584656, label %if.end
    i32 -1923658563, label %for.inc
    i32 1581230274, label %for.end
    i32 -1060701129, label %for.cond5
    i32 421293431, label %originalBB43
    i32 -1912897841, label %originalBBpart262
    i32 -1475909809, label %for.body8
    i32 -710966005, label %if.then12
    i32 -204684003, label %if.end14
    i32 1793612989, label %for.inc15
    i32 -769531422, label %for.end17
    i32 1343867220, label %land.lhs.true
    i32 2018873782, label %if.then20
    i32 118128362, label %originalBB64
    i32 550201147, label %originalBBpart282
    i32 -994212859, label %if.end24
    i32 1121372965, label %for.inc25
    i32 1324699421, label %originalBB84
    i32 -1755035213, label %originalBBpart292
    i32 1159869849, label %for.end27
    i32 693175138, label %if.then29
    i32 -1852980080, label %originalBB94
    i32 727648660, label %originalBBpart296
    i32 2067368420, label %if.end31
    i32 -2141316286, label %originalBBalteredBB
    i32 1592741633, label %originalBB34alteredBB
    i32 488079405, label %originalBB43alteredBB
    i32 -1989131686, label %originalBB64alteredBB
    i32 -458840450, label %originalBB84alteredBB
    i32 2064067003, label %originalBB94alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1925446618, i32 -2141316286
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1905809265
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, 1905809265
  %sub = sub nsw i32 %27, 2
  %cmp = icmp sle i32 %26, %30
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
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1692395951, i32 -2141316286
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 42814038, i32 1159869849
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 596112852, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 -727459113, i32 1581230274
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1171831456, i32 1592741633
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1194316820, i32 1592741633
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 809164205, i32 15584656
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %93 = sub i32 %92, -731704559
  %94 = add i32 %93, 1
  %95 = add i32 %94, -731704559
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %s, align 4
  store i32 15584656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1923658563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -124479621
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -124479621
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 596112852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -1060701129, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 21498388
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 21498388
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 421293431, i32 488079405
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add6 = add nsw i32 %128, 2
  %cmp7 = icmp sle i32 %127, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -664508884
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -664508884
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1912897841, i32 488079405
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -1475909809, i32 -769531422
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add9 = add nsw i32 %161, 2
  %166 = load i32, i32* %j, align 4
  %rem10 = srem i32 %165, %166
  %cmp11 = icmp eq i32 %rem10, 0
  %167 = select i1 %cmp11, i32 -710966005, i32 -204684003
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %168, 208055362
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 208055362
  %add13 = add nsw i32 %168, 1
  store i32 %171, i32* %m, align 4
  store i32 -204684003, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1793612989, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc16 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 -1060701129, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %175, 2
  %176 = select i1 %cmp18, i32 1343867220, i32 -994212859
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %177, 2
  %178 = select i1 %cmp19, i32 2018873782, i32 -994212859
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 118128362, i32 -1989131686
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add21 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1845680732
  %211 = add i32 %210, 2
  %212 = add i32 %211, -1845680732
  %add22 = add nsw i32 %209, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1142307702
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1142307702
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 550201147, i32 -1989131686
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -994212859, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1121372965, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2104730937
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2104730937
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
  %266 = select i1 %264, i32 1324699421, i32 -458840450
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -2070171601
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2070171601
  %inc26 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -217138455
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -217138455
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1755035213, i32 -458840450
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -928521515, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %286, 0
  %287 = select i1 %cmp28, i32 693175138, i32 2067368420
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1852980080, i32 2064067003
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 345621144
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 345621144
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 727648660, i32 2064067003
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2067368420, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 2
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen = add i32 %332, 2
  %337 = add i32 %330, -113533459
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, -113533459
  %_32 = sub i32 %330, 2
  %gen33 = mul i32 %339, 2
  %340 = sub i32 %330, -710744281
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -710744281
  %subalteredBB = sub nsw i32 %330, 2
  %cmpalteredBB = icmp sle i32 %329, %342
  store i32 -1925446618, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, -1280254863
  %346 = sub i32 %345, %343
  %347 = add i32 %346, -1280254863
  %_35 = sub i32 0, %343
  %348 = add i32 %347, 1802772645
  %349 = add i32 %348, %344
  %350 = sub i32 %349, 1802772645
  %gen36 = add i32 %347, %344
  %351 = add i32 0, -527834278
  %352 = sub i32 %351, %343
  %353 = sub i32 %352, -527834278
  %_37 = sub i32 0, %343
  %354 = sub i32 %353, -1385742264
  %355 = add i32 %354, %344
  %356 = add i32 %355, -1385742264
  %gen38 = add i32 %353, %344
  %_39 = shl i32 %343, %344
  %remalteredBB = srem i32 %343, %344
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1171831456, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1173830023
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1173830023
  %_44 = sub i32 0, %358
  %362 = add i32 %361, 906098375
  %363 = add i32 %362, 2
  %364 = sub i32 %363, 906098375
  %gen45 = add i32 %361, 2
  %365 = add i32 0, 1962566109
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 1962566109
  %_46 = sub i32 0, %358
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen47 = add i32 %367, 2
  %372 = add i32 0, 194325078
  %373 = sub i32 %372, %358
  %374 = sub i32 %373, 194325078
  %_48 = sub i32 0, %358
  %375 = sub i32 0, 2
  %376 = sub i32 %374, %375
  %gen49 = add i32 %374, 2
  %377 = sub i32 0, 2
  %378 = add i32 %358, %377
  %_50 = sub i32 %358, 2
  %gen51 = mul i32 %378, 2
  %379 = sub i32 0, 2
  %380 = add i32 %358, %379
  %_52 = sub i32 %358, 2
  %gen53 = mul i32 %380, 2
  %381 = add i32 0, 1383246874
  %382 = sub i32 %381, %358
  %383 = sub i32 %382, 1383246874
  %_54 = sub i32 0, %358
  %384 = sub i32 0, 2
  %385 = sub i32 %383, %384
  %gen55 = add i32 %383, 2
  %386 = sub i32 0, %358
  %387 = add i32 0, %386
  %_56 = sub i32 0, %358
  %388 = sub i32 0, 2
  %389 = sub i32 %387, %388
  %gen57 = add i32 %387, 2
  %_58 = shl i32 %358, 2
  %390 = sub i32 %358, 631161188
  %391 = sub i32 %390, 2
  %392 = add i32 %391, 631161188
  %_59 = sub i32 %358, 2
  %gen60 = mul i32 %392, 2
  %393 = add i32 %358, -131603262
  %394 = add i32 %393, 2
  %395 = sub i32 %394, -131603262
  %add6alteredBB = add nsw i32 %358, 2
  %cmp7alteredBB = icmp sle i32 %357, %395
  store i32 421293431, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %_65 = shl i32 %396, 1
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_66 = sub i32 0, %396
  %399 = add i32 %398, 1427002382
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1427002382
  %gen67 = add i32 %398, 1
  %_68 = shl i32 %396, 1
  %402 = sub i32 %396, 144840439
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 144840439
  %_69 = sub i32 %396, 1
  %gen70 = mul i32 %404, 1
  %405 = sub i32 %396, -1499595762
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1499595762
  %add21alteredBB = add nsw i32 %396, 1
  store i32 %407, i32* %k, align 4
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %_71 = sub i32 %409, 2
  %gen72 = mul i32 %411, 2
  %412 = sub i32 %409, -921106141
  %413 = sub i32 %412, 2
  %414 = add i32 %413, -921106141
  %_73 = sub i32 %409, 2
  %gen74 = mul i32 %414, 2
  %415 = add i32 0, -528466872
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, -528466872
  %_75 = sub i32 0, %409
  %418 = sub i32 0, 2
  %419 = sub i32 %417, %418
  %gen76 = add i32 %417, 2
  %420 = add i32 0, 2056791611
  %421 = sub i32 %420, %409
  %422 = sub i32 %421, 2056791611
  %_77 = sub i32 0, %409
  %423 = sub i32 0, 2
  %424 = sub i32 %422, %423
  %gen78 = add i32 %422, 2
  %425 = add i32 %409, 2090231809
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, 2090231809
  %_79 = sub i32 %409, 2
  %gen80 = mul i32 %427, 2
  %428 = sub i32 %409, 2080390838
  %429 = add i32 %428, 2
  %430 = add i32 %429, 2080390838
  %add22alteredBB = add nsw i32 %409, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %430)
  store i32 118128362, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_85 = sub i32 0, %431
  %434 = sub i32 %433, 1799071044
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1799071044
  %gen86 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %_87 = sub i32 %431, 1
  %gen88 = mul i32 %438, 1
  %_89 = shl i32 %431, 1
  %_90 = shl i32 %431, 1
  %439 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc26alteredBB = add nsw i32 %431, 1
  store i32 %442, i32* %i, align 4
  store i32 1324699421, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1852980080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then29, %for.end27, %originalBBpart292, %originalBB84, %for.inc25, %if.end24, %originalBBpart282, %originalBB64, %if.then20, %land.lhs.true, %for.end17, %for.inc15, %if.end14, %if.then12, %for.body8, %originalBBpart262, %originalBB43, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB34, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
