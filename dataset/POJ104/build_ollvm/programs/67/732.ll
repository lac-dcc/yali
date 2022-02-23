; ModuleID = 'source-C-CXX/67/732.c'
source_filename = "source-C-CXX/67/732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1077282515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1077282515, label %while.cond
    i32 1673814885, label %while.body
    i32 1800622093, label %judx
    i32 -254072465, label %originalBB
    i32 293602848, label %originalBBpart2
    i32 -1910291018, label %while.cond3
    i32 561688214, label %while.body6
    i32 378857176, label %if.then
    i32 2110266938, label %if.else
    i32 802456574, label %originalBB28
    i32 -1405304955, label %originalBBpart230
    i32 -1413456452, label %judy
    i32 -826792799, label %if.end
    i32 -424532477, label %originalBB32
    i32 -575211832, label %originalBBpart234
    i32 -134152460, label %while.end
    i32 2054551037, label %while.cond13
    i32 1888679639, label %while.body16
    i32 -1081896449, label %if.then20
    i32 285582071, label %if.else22
    i32 397958407, label %if.end23
    i32 435095224, label %while.end24
    i32 -773730817, label %originalBB36
    i32 -1356776341, label %originalBBpart249
    i32 -10059174, label %while.end27
    i32 -88550735, label %originalBB51
    i32 -827696992, label %originalBBpart253
    i32 -1017868737, label %originalBBalteredBB
    i32 -844925478, label %originalBB28alteredBB
    i32 -188963027, label %originalBB32alteredBB
    i32 1511359340, label %originalBB36alteredBB
    i32 -1335203519, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1673814885, i32 -10059174
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 1800622093, i32* %switchVar
  br label %loopEnd

judx:                                             ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1169726176
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1169726176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -254072465, i32 -1017868737
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %conv = sitofp i32 %18 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 3, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1490987541
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1490987541
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 293602848, i32 -1017868737
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1910291018, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %34, %35
  %36 = select i1 %cmp4, i32 561688214, i32 -134152460
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %37, %38
  %cmp7 = icmp ne i32 %rem, 0
  %39 = select i1 %cmp7, i32 378857176, i32 2110266938
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -803737709
  %42 = add i32 %41, 2
  %43 = add i32 %42, -803737709
  %add = add nsw i32 %40, 2
  store i32 %43, i32* %i, align 4
  store i32 -826792799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 802456574, i32 -844925478
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1405304955, i32 -844925478
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1413456452, i32* %switchVar
  br label %loopEnd

judy:                                             ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %85 = add i32 %84, -1559141292
  %86 = add i32 %85, 2
  %87 = sub i32 %86, -1559141292
  %add9 = add nsw i32 %84, 2
  store i32 %87, i32* %x, align 4
  store i32 1800622093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1881898877
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1881898877
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -424532477, i32 -188963027
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1487155188
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1487155188
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -575211832, i32 -188963027
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1910291018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %x, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  store i32 %133, i32* %y, align 4
  %134 = load i32, i32* %y, align 4
  %conv10 = sitofp i32 %134 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  store i32 %conv12, i32* %l, align 4
  store i32 3, i32* %j, align 4
  store i32 2054551037, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %135, %136
  %137 = select i1 %cmp14, i32 1888679639, i32 435095224
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %138 = load i32, i32* %y, align 4
  %139 = load i32, i32* %j, align 4
  %rem17 = srem i32 %138, %139
  %cmp18 = icmp ne i32 %rem17, 0
  %140 = select i1 %cmp18, i32 -1081896449, i32 285582071
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %add21 = add nsw i32 %141, 2
  store i32 %143, i32* %j, align 4
  store i32 397958407, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 -1413456452, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2054551037, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -773730817, i32 1511359340
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %x, align 4
  %172 = load i32, i32* %y, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171, i32 %172)
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add26 = add nsw i32 %173, 2
  store i32 %177, i32* %m, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -805018221
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -805018221
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1356776341, i32 1511359340
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1077282515, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -521018011
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -521018011
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -88550735, i32 -1335203519
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1705184473
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1705184473
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -827696992, i32 -1335203519
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %247 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 -254072465, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 802456574, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -424532477, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %x, align 4
  %250 = load i32, i32* %y, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249, i32 %250)
  %251 = load i32, i32* %m, align 4
  %_ = shl i32 %251, 2
  %_37 = shl i32 %251, 2
  %_38 = shl i32 %251, 2
  %252 = sub i32 %251, 600882184
  %253 = sub i32 %252, 2
  %254 = add i32 %253, 600882184
  %_39 = sub i32 %251, 2
  %gen = mul i32 %254, 2
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_40 = sub i32 0, %251
  %257 = sub i32 %256, -993134388
  %258 = add i32 %257, 2
  %259 = add i32 %258, -993134388
  %gen41 = add i32 %256, 2
  %260 = add i32 %251, 1730313751
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 1730313751
  %_42 = sub i32 %251, 2
  %gen43 = mul i32 %262, 2
  %263 = sub i32 0, 1006401138
  %264 = sub i32 %263, %251
  %265 = add i32 %264, 1006401138
  %_44 = sub i32 0, %251
  %266 = add i32 %265, -2035628103
  %267 = add i32 %266, 2
  %268 = sub i32 %267, -2035628103
  %gen45 = add i32 %265, 2
  %269 = add i32 0, 1490075361
  %270 = sub i32 %269, %251
  %271 = sub i32 %270, 1490075361
  %_46 = sub i32 0, %251
  %272 = sub i32 0, 2
  %273 = sub i32 %271, %272
  %gen47 = add i32 %271, 2
  %274 = sub i32 0, %251
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add26alteredBB = add nsw i32 %251, 2
  store i32 %277, i32* %m, align 4
  store i32 -773730817, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -88550735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %while.end27, %originalBBpart249, %originalBB36, %while.end24, %if.end23, %if.else22, %if.then20, %while.body16, %while.cond13, %while.end, %originalBBpart234, %originalBB32, %if.end, %judy, %originalBBpart230, %originalBB28, %if.else, %if.then, %while.body6, %while.cond3, %originalBBpart2, %originalBB, %judx, %while.body, %while.cond, %switchDefault
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
