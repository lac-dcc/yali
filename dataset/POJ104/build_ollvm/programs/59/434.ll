; ModuleID = 'source-C-CXX/59/434.c'
source_filename = "source-C-CXX/59/434.c"
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
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -733217583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -733217583, label %for.cond
    i32 -1516198696, label %for.body
    i32 150328855, label %originalBB
    i32 -279677035, label %originalBBpart2
    i32 -332114471, label %for.cond3
    i32 -1554910439, label %for.body6
    i32 1470679700, label %if.then
    i32 731149165, label %if.end
    i32 -814607777, label %originalBB50
    i32 1340797037, label %originalBBpart252
    i32 670698251, label %for.inc
    i32 730765912, label %for.end
    i32 321231160, label %if.then13
    i32 1018397919, label %for.cond18
    i32 -167934311, label %for.body22
    i32 751460560, label %if.then27
    i32 -784328920, label %if.end28
    i32 879021703, label %for.inc29
    i32 1334512316, label %originalBB54
    i32 1117173465, label %originalBBpart256
    i32 -218915159, label %for.end30
    i32 1190488477, label %originalBB58
    i32 1153328573, label %originalBBpart267
    i32 -305929775, label %land.lhs.true
    i32 430347071, label %if.then36
    i32 2087226600, label %originalBB69
    i32 1447392994, label %originalBBpart284
    i32 -1708859771, label %if.end40
    i32 -1170957231, label %if.end41
    i32 458752966, label %for.inc42
    i32 -519414838, label %for.end44
    i32 220098581, label %originalBB86
    i32 -1896267357, label %originalBBpart288
    i32 -94347947, label %if.then47
    i32 527041602, label %if.end49
    i32 1343635122, label %originalBBalteredBB
    i32 316654632, label %originalBB50alteredBB
    i32 953860894, label %originalBB54alteredBB
    i32 1563165844, label %originalBB58alteredBB
    i32 -1566653082, label %originalBB69alteredBB
    i32 -1621182940, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1687287357
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -1687287357
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1516198696, i32 -519414838
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1134021359
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1134021359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 150328855, i32 1343635122
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %conv = sitofp i32 %21 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2076553602
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2076553602
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -279677035, i32 1343635122
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332114471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %50, 1383366993
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1383366993
  %add = add nsw i32 %50, 1
  %cmp4 = icmp slt i32 %49, %53
  %54 = select i1 %cmp4, i32 -1554910439, i32 730765912
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %i, align 4
  %rem = srem i32 %55, %56
  %cmp7 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp7, i32 1470679700, i32 731149165
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 730765912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -814607777, i32 316654632
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1340797037, i32 316654632
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 670698251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add9 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -332114471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add10 = add nsw i32 %92, 1
  %cmp11 = icmp sge i32 %91, %94
  %95 = select i1 %cmp11, i32 321231160, i32 -1170957231
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, 2
  %98 = sub i32 %96, %97
  %add14 = add nsw i32 %96, 2
  %conv15 = sitofp i32 %98 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 1018397919, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %t, align 4
  %101 = add i32 %100, 1216998890
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1216998890
  %add19 = add nsw i32 %100, 1
  %cmp20 = icmp slt i32 %99, %103
  %104 = select i1 %cmp20, i32 -167934311, i32 -218915159
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add23 = add nsw i32 %105, 2
  %110 = load i32, i32* %i, align 4
  %rem24 = srem i32 %109, %110
  %cmp25 = icmp eq i32 %rem24, 0
  %111 = select i1 %cmp25, i32 751460560, i32 -784328920
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -218915159, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 879021703, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1334512316, i32 953860894
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -455660659
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -455660659
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1117173465, i32 953860894
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1018397919, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1190488477, i32 1563165844
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %t, align 4
  %184 = add i32 %183, -970961753
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -970961753
  %add31 = add nsw i32 %183, 1
  %cmp32 = icmp sge i32 %182, %186
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1153328573, i32 1563165844
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %213 = select i1 %cmp32.reload, i32 -305929775, i32 -1708859771
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp34 = icmp ne i32 %214, 1
  %215 = select i1 %cmp34, i32 430347071, i32 -1708859771
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2087226600, i32 -1566653082
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 %243, 598255010
  %245 = add i32 %244, 2
  %246 = add i32 %245, 598255010
  %add37 = add nsw i32 %243, 2
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %246)
  %247 = load i32, i32* %c, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc39 = add nsw i32 %247, 1
  store i32 %249, i32* %c, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1447392994, i32 -1566653082
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1708859771, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1170957231, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 458752966, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 0, 2
  %266 = sub i32 %264, %265
  %add43 = add nsw i32 %264, 2
  store i32 %266, i32* %m, align 4
  store i32 -733217583, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 220098581, i32 -1621182940
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %281, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1896267357, i32 -1621182940
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %296 = select i1 %cmp45.reload, i32 -94347947, i32 527041602
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 527041602, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %298 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 150328855, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -814607777, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  store i32 1334512316, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %t, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_59 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %_60 = shl i32 %305, 1
  %310 = add i32 0, -1547356659
  %311 = sub i32 %310, %305
  %312 = sub i32 %311, -1547356659
  %_61 = sub i32 0, %305
  %313 = add i32 %312, -1117002724
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1117002724
  %gen62 = add i32 %312, 1
  %_63 = shl i32 %305, 1
  %316 = add i32 0, -1592720722
  %317 = sub i32 %316, %305
  %318 = sub i32 %317, -1592720722
  %_64 = sub i32 0, %305
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen65 = add i32 %318, 1
  %321 = add i32 %305, -1460518607
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1460518607
  %add31alteredBB = add nsw i32 %305, 1
  %cmp32alteredBB = icmp sge i32 %304, %323
  store i32 1190488477, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %_70 = sub i32 %325, 2
  %gen71 = mul i32 %327, 2
  %328 = add i32 %325, -1167604814
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, -1167604814
  %_72 = sub i32 %325, 2
  %gen73 = mul i32 %330, 2
  %331 = add i32 %325, 1619204688
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, 1619204688
  %_74 = sub i32 %325, 2
  %gen75 = mul i32 %333, 2
  %334 = sub i32 0, 2
  %335 = sub i32 %325, %334
  %add37alteredBB = add nsw i32 %325, 2
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %335)
  %336 = load i32, i32* %c, align 4
  %337 = add i32 %336, -1858420089
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1858420089
  %_76 = sub i32 %336, 1
  %gen77 = mul i32 %339, 1
  %340 = add i32 %336, 109258243
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 109258243
  %_78 = sub i32 %336, 1
  %gen79 = mul i32 %342, 1
  %343 = add i32 %336, 1390172463
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1390172463
  %_80 = sub i32 %336, 1
  %gen81 = mul i32 %345, 1
  %_82 = shl i32 %336, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %336, %346
  %inc39alteredBB = add nsw i32 %336, 1
  store i32 %347, i32* %c, align 4
  store i32 2087226600, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp eq i32 %348, 0
  store i32 220098581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart288, %originalBB86, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart284, %originalBB69, %if.then36, %land.lhs.true, %originalBBpart267, %originalBB58, %for.end30, %originalBBpart256, %originalBB54, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %if.then13, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
