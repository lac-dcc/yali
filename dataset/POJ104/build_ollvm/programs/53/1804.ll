; ModuleID = 'source-C-CXX/53/1804.c'
source_filename = "source-C-CXX/53/1804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  %ans = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i64 1, i64* %ans, align 8
  %switchVar = alloca i32
  store i32 731079501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 731079501, label %for.cond
    i32 2017609468, label %for.body
    i32 678134474, label %originalBB
    i32 65796233, label %originalBBpart2
    i32 -1012660333, label %for.cond1
    i32 -1399216504, label %for.body4
    i32 2017678017, label %land.lhs.true
    i32 -2142554191, label %originalBB22
    i32 -799934445, label %originalBBpart224
    i32 1639222868, label %if.then
    i32 -1829066093, label %originalBB26
    i32 -486557137, label %originalBBpart247
    i32 1035761383, label %if.else
    i32 1043839245, label %if.end
    i32 -26682427, label %for.inc
    i32 -1192597444, label %for.end
    i32 1840279118, label %originalBB49
    i32 977089407, label %originalBBpart251
    i32 -990174168, label %if.then16
    i32 1936245447, label %originalBB53
    i32 -1652678502, label %originalBBpart255
    i32 -118821653, label %if.else17
    i32 -1117585607, label %for.inc18
    i32 687264319, label %originalBB57
    i32 -1960703332, label %originalBBpart259
    i32 747237879, label %for.end20
    i32 -270773852, label %originalBBalteredBB
    i32 -1966676663, label %originalBB22alteredBB
    i32 -836077091, label %originalBB26alteredBB
    i32 1204443757, label %originalBB49alteredBB
    i32 233475106, label %originalBB53alteredBB
    i32 -1642422251, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %ans, align 8
  %cmp = icmp slt i64 %0, 3000000000
  %1 = select i1 %cmp, i32 2017609468, i32 747237879
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 678134474, i32 -270773852
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %28 = load i64, i64* %ans, align 8
  %conv = trunc i64 %28 to i32
  store i32 %conv, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 65796233, i32 -270773852
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1012660333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %55, %56
  %57 = select i1 %cmp2, i32 -1399216504, i32 -1192597444
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %62 = load i32, i32* %n, align 4
  %rem = srem i32 %61, %62
  %cmp5 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp5, i32 2017678017, i32 1035761383
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2142554191, i32 -1966676663
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %78, 1738526127
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1738526127
  %sub7 = sub nsw i32 %78, %79
  %cmp8 = icmp sgt i32 %82, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -799934445, i32 -1966676663
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 1639222868, i32 1035761383
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 534837030
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 534837030
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1829066093, i32 -836077091
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %125, 1640758130
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1640758130
  %sub10 = sub nsw i32 %125, %126
  %130 = load i32, i32* %t, align 4
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %130, -272253363
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -272253363
  %sub11 = sub nsw i32 %130, %131
  %135 = load i32, i32* %n, align 4
  %div = sdiv i32 %134, %135
  %136 = sub i32 %129, 1172296869
  %137 = sub i32 %136, %div
  %138 = add i32 %137, 1172296869
  %sub12 = sub nsw i32 %129, %div
  store i32 %138, i32* %t, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 344167514
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 344167514
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -486557137, i32 -836077091
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1043839245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %f, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %f, align 4
  store i32 -1192597444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -26682427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1704748454
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1704748454
  %inc13 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1012660333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1750855786
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1750855786
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1840279118, i32 1204443757
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %190 = load i32, i32* %f, align 4
  %cmp14 = icmp ne i32 %190, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 330305700
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 330305700
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 977089407, i32 1204443757
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 -990174168, i32 -118821653
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -485449463
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -485449463
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1936245447, i32 233475106
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
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
  %247 = select i1 %245, i32 -1652678502, i32 233475106
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1117585607, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 747237879, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 687264319, i32 -1642422251
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %262 = load i64, i64* %ans, align 8
  %263 = add i64 %262, -6832731011953354074
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -6832731011953354074
  %inc19 = add nsw i64 %262, 1
  store i64 %265, i64* %ans, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1031485879
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1031485879
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1960703332, i32 -1642422251
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 731079501, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %281 = load i64, i64* %ans, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %282 = load i64, i64* %ans, align 8
  %convalteredBB = trunc i64 %282 to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 678134474, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %_ = sub i32 %283, %284
  %gen = mul i32 %286, %284
  %287 = add i32 %283, -290980195
  %288 = sub i32 %287, %284
  %289 = sub i32 %288, -290980195
  %sub7alteredBB = sub nsw i32 %283, %284
  %cmp8alteredBB = icmp sgt i32 %289, 0
  store i32 -2142554191, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %291 = load i32, i32* %k, align 4
  %_27 = shl i32 %290, %291
  %_28 = shl i32 %290, %291
  %292 = add i32 %290, 1578668808
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1578668808
  %sub10alteredBB = sub nsw i32 %290, %291
  %295 = load i32, i32* %t, align 4
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, 39636941
  %298 = sub i32 %297, %295
  %299 = add i32 %298, 39636941
  %_29 = sub i32 0, %295
  %300 = sub i32 %299, -336242742
  %301 = add i32 %300, %296
  %302 = add i32 %301, -336242742
  %gen30 = add i32 %299, %296
  %_31 = shl i32 %295, %296
  %303 = add i32 %295, -449183066
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, -449183066
  %sub11alteredBB = sub nsw i32 %295, %296
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, %305
  %308 = add i32 0, %307
  %_32 = sub i32 0, %305
  %309 = sub i32 %308, -1822094086
  %310 = add i32 %309, %306
  %311 = add i32 %310, -1822094086
  %gen33 = add i32 %308, %306
  %312 = sub i32 0, %306
  %313 = add i32 %305, %312
  %_34 = sub i32 %305, %306
  %gen35 = mul i32 %313, %306
  %_36 = shl i32 %305, %306
  %divalteredBB = sdiv i32 %305, %306
  %314 = add i32 %294, -417505741
  %315 = sub i32 %314, %divalteredBB
  %316 = sub i32 %315, -417505741
  %_37 = sub i32 %294, %divalteredBB
  %gen38 = mul i32 %316, %divalteredBB
  %_39 = shl i32 %294, %divalteredBB
  %_40 = shl i32 %294, %divalteredBB
  %317 = sub i32 0, %divalteredBB
  %318 = add i32 %294, %317
  %_41 = sub i32 %294, %divalteredBB
  %gen42 = mul i32 %318, %divalteredBB
  %_43 = shl i32 %294, %divalteredBB
  %319 = sub i32 0, %divalteredBB
  %320 = add i32 %294, %319
  %_44 = sub i32 %294, %divalteredBB
  %gen45 = mul i32 %320, %divalteredBB
  %321 = sub i32 %294, -1500280835
  %322 = sub i32 %321, %divalteredBB
  %323 = add i32 %322, -1500280835
  %sub12alteredBB = sub nsw i32 %294, %divalteredBB
  store i32 %323, i32* %t, align 4
  store i32 -1829066093, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %f, align 4
  %cmp14alteredBB = icmp ne i32 %324, 0
  store i32 1840279118, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1936245447, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %325 = load i64, i64* %ans, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %inc19alteredBB = add nsw i64 %325, 1
  store i64 %327, i64* %ans, align 8
  store i32 687264319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.inc18, %if.else17, %originalBBpart255, %originalBB53, %if.then16, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.else, %originalBBpart247, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
