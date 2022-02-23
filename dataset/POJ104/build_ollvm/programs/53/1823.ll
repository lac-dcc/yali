; ModuleID = 'source-C-CXX/53/1823.c'
source_filename = "source-C-CXX/53/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 204092657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 204092657, label %for.cond
    i32 -1782989262, label %for.body
    i32 614358473, label %for.cond1
    i32 541778645, label %for.body3
    i32 -739450350, label %if.then
    i32 -958900893, label %originalBB
    i32 -1761179926, label %originalBBpart2
    i32 414908539, label %if.then6
    i32 1546768373, label %originalBB33
    i32 -859177370, label %originalBBpart280
    i32 1281032352, label %if.else
    i32 -795705667, label %originalBB82
    i32 -2009349623, label %originalBBpart284
    i32 2108238989, label %if.end
    i32 -1107242157, label %if.else9
    i32 -1540148428, label %if.then11
    i32 19266371, label %if.else12
    i32 -1051671833, label %if.then15
    i32 1485937839, label %if.else16
    i32 -187698695, label %if.end18
    i32 -687410818, label %originalBB86
    i32 1556774391, label %originalBBpart288
    i32 442803768, label %if.end19
    i32 -916151778, label %if.end20
    i32 264854198, label %for.inc
    i32 -1821374372, label %for.end
    i32 1932002389, label %for.inc22
    i32 558603113, label %for.end24
    i32 2070255896, label %originalBB90
    i32 -1695143185, label %originalBBpart2102
    i32 1143585968, label %originalBBalteredBB
    i32 -761540088, label %originalBB33alteredBB
    i32 -469856455, label %originalBB82alteredBB
    i32 791839419, label %originalBB86alteredBB
    i32 403461600, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -1782989262, i32 558603113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %p, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 614358473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 541778645, i32 -1821374372
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 -739450350, i32 -1107242157
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1340729056
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1340729056
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -958900893, i32 1143585968
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %26 = load i32, i32* %n, align 4
  %rem = srem i32 %25, %26
  %27 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %rem, %27
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1761179926, i32 1143585968
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 414908539, i32 1281032352
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 539271952
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 539271952
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1546768373, i32 -761540088
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  %71 = load i32, i32* %p, align 4
  %72 = load i32, i32* %n, align 4
  %div = sdiv i32 %71, %72
  %73 = sub i32 %70, 6579691
  %74 = sub i32 %73, %div
  %75 = add i32 %74, 6579691
  %sub = sub nsw i32 %70, %div
  %76 = load i32, i32* %p, align 4
  %77 = load i32, i32* %n, align 4
  %rem7 = srem i32 %76, %77
  %78 = sub i32 %75, 1636394551
  %79 = sub i32 %78, %rem7
  %80 = add i32 %79, 1636394551
  %sub8 = sub nsw i32 %75, %rem7
  store i32 %80, i32* %p, align 4
  %81 = load i32, i32* %y, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %y, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1372025162
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1372025162
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -859177370, i32 -761540088
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2108238989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -369007266
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -369007266
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -795705667, i32 -469856455
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2009349623, i32 -469856455
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1821374372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916151778, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %155 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %154, %155
  %156 = select i1 %cmp10, i32 -1540148428, i32 19266371
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1821374372, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %158 = load i32, i32* %n, align 4
  %rem13 = srem i32 %157, %158
  %159 = load i32, i32* %k, align 4
  %cmp14 = icmp ne i32 %rem13, %159
  %160 = select i1 %cmp14, i32 -1051671833, i32 1485937839
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1821374372, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc17 = add nsw i32 %161, 1
  store i32 %165, i32* %y, align 4
  store i32 -187698695, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1027473951
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1027473951
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -687410818, i32 791839419
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1473811158
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1473811158
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1556774391, i32 791839419
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 442803768, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -916151778, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 264854198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc21 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 614358473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1932002389, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc23 = add nsw i32 %213, 1
  store i32 %217, i32* %m, align 4
  store i32 204092657, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 610152049
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 610152049
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2070255896, i32 403461600
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -1514874082
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1514874082
  %sub25 = sub nsw i32 %233, 1
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 650424109
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 650424109
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1695143185, i32 403461600
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %p, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %252, -815421413
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -815421413
  %_ = sub i32 %252, %253
  %gen = mul i32 %256, %253
  %257 = sub i32 0, 833013570
  %258 = sub i32 %257, %252
  %259 = add i32 %258, 833013570
  %_27 = sub i32 0, %252
  %260 = add i32 %259, -835883607
  %261 = add i32 %260, %253
  %262 = sub i32 %261, -835883607
  %gen28 = add i32 %259, %253
  %_29 = shl i32 %252, %253
  %_30 = shl i32 %252, %253
  %_31 = shl i32 %252, %253
  %_32 = shl i32 %252, %253
  %remalteredBB = srem i32 %252, %253
  %263 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %remalteredBB, %263
  store i32 -958900893, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %265 = load i32, i32* %p, align 4
  %266 = load i32, i32* %n, align 4
  %_34 = shl i32 %265, %266
  %_35 = shl i32 %265, %266
  %267 = add i32 %265, 779755472
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 779755472
  %_36 = sub i32 %265, %266
  %gen37 = mul i32 %269, %266
  %270 = sub i32 0, %265
  %271 = add i32 0, %270
  %_38 = sub i32 0, %265
  %272 = add i32 %271, 413743620
  %273 = add i32 %272, %266
  %274 = sub i32 %273, 413743620
  %gen39 = add i32 %271, %266
  %275 = sub i32 0, %266
  %276 = add i32 %265, %275
  %_40 = sub i32 %265, %266
  %gen41 = mul i32 %276, %266
  %277 = sub i32 0, 282604541
  %278 = sub i32 %277, %265
  %279 = add i32 %278, 282604541
  %_42 = sub i32 0, %265
  %280 = sub i32 0, %279
  %281 = sub i32 0, %266
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen43 = add i32 %279, %266
  %284 = sub i32 0, %266
  %285 = add i32 %265, %284
  %_44 = sub i32 %265, %266
  %gen45 = mul i32 %285, %266
  %286 = add i32 %265, -141503755
  %287 = sub i32 %286, %266
  %288 = sub i32 %287, -141503755
  %_46 = sub i32 %265, %266
  %gen47 = mul i32 %288, %266
  %divalteredBB = sdiv i32 %265, %266
  %289 = sub i32 0, %divalteredBB
  %290 = add i32 %264, %289
  %_48 = sub i32 %264, %divalteredBB
  %gen49 = mul i32 %290, %divalteredBB
  %_50 = shl i32 %264, %divalteredBB
  %291 = sub i32 0, %264
  %292 = add i32 0, %291
  %_51 = sub i32 0, %264
  %293 = sub i32 %292, 918877194
  %294 = add i32 %293, %divalteredBB
  %295 = add i32 %294, 918877194
  %gen52 = add i32 %292, %divalteredBB
  %_53 = shl i32 %264, %divalteredBB
  %296 = sub i32 %264, 656754976
  %297 = sub i32 %296, %divalteredBB
  %298 = add i32 %297, 656754976
  %_54 = sub i32 %264, %divalteredBB
  %gen55 = mul i32 %298, %divalteredBB
  %_56 = shl i32 %264, %divalteredBB
  %299 = sub i32 0, %divalteredBB
  %300 = add i32 %264, %299
  %_57 = sub i32 %264, %divalteredBB
  %gen58 = mul i32 %300, %divalteredBB
  %301 = sub i32 0, %264
  %302 = add i32 0, %301
  %_59 = sub i32 0, %264
  %303 = sub i32 0, %302
  %304 = sub i32 0, %divalteredBB
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen60 = add i32 %302, %divalteredBB
  %307 = sub i32 0, %divalteredBB
  %308 = add i32 %264, %307
  %_61 = sub i32 %264, %divalteredBB
  %gen62 = mul i32 %308, %divalteredBB
  %309 = sub i32 %264, 37330381
  %310 = sub i32 %309, %divalteredBB
  %311 = add i32 %310, 37330381
  %subalteredBB = sub nsw i32 %264, %divalteredBB
  %312 = load i32, i32* %p, align 4
  %313 = load i32, i32* %n, align 4
  %_63 = shl i32 %312, %313
  %rem7alteredBB = srem i32 %312, %313
  %_64 = shl i32 %311, %rem7alteredBB
  %314 = add i32 0, -2104173260
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -2104173260
  %_65 = sub i32 0, %311
  %317 = sub i32 0, %rem7alteredBB
  %318 = sub i32 %316, %317
  %gen66 = add i32 %316, %rem7alteredBB
  %319 = add i32 0, 1472993895
  %320 = sub i32 %319, %311
  %321 = sub i32 %320, 1472993895
  %_67 = sub i32 0, %311
  %322 = sub i32 0, %rem7alteredBB
  %323 = sub i32 %321, %322
  %gen68 = add i32 %321, %rem7alteredBB
  %324 = add i32 0, 1324346252
  %325 = sub i32 %324, %311
  %326 = sub i32 %325, 1324346252
  %_69 = sub i32 0, %311
  %327 = sub i32 0, %326
  %328 = sub i32 0, %rem7alteredBB
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen70 = add i32 %326, %rem7alteredBB
  %331 = sub i32 0, 1609511148
  %332 = sub i32 %331, %311
  %333 = add i32 %332, 1609511148
  %_71 = sub i32 0, %311
  %334 = sub i32 %333, 358653248
  %335 = add i32 %334, %rem7alteredBB
  %336 = add i32 %335, 358653248
  %gen72 = add i32 %333, %rem7alteredBB
  %_73 = shl i32 %311, %rem7alteredBB
  %_74 = shl i32 %311, %rem7alteredBB
  %337 = sub i32 0, %311
  %338 = add i32 0, %337
  %_75 = sub i32 0, %311
  %339 = sub i32 0, %rem7alteredBB
  %340 = sub i32 %338, %339
  %gen76 = add i32 %338, %rem7alteredBB
  %341 = add i32 %311, -1557819025
  %342 = sub i32 %341, %rem7alteredBB
  %343 = sub i32 %342, -1557819025
  %sub8alteredBB = sub nsw i32 %311, %rem7alteredBB
  store i32 %343, i32* %p, align 4
  %344 = load i32, i32* %y, align 4
  %345 = sub i32 %344, -951682310
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -951682310
  %_77 = sub i32 %344, 1
  %gen78 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %344, %348
  %incalteredBB = add nsw i32 %344, 1
  store i32 %349, i32* %y, align 4
  store i32 1546768373, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -795705667, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -687410818, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = add i32 0, 2009552284
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 2009552284
  %_91 = sub i32 0, %350
  %354 = add i32 %353, -713917526
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -713917526
  %gen92 = add i32 %353, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_93 = sub i32 0, %350
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen94 = add i32 %358, 1
  %363 = sub i32 0, -409640963
  %364 = sub i32 %363, %350
  %365 = add i32 %364, -409640963
  %_95 = sub i32 0, %350
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen96 = add i32 %365, 1
  %_97 = shl i32 %350, 1
  %370 = sub i32 %350, -414659576
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -414659576
  %_98 = sub i32 %350, 1
  %gen99 = mul i32 %372, 1
  %_100 = shl i32 %350, 1
  %373 = sub i32 %350, -2134850161
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2134850161
  %sub25alteredBB = sub nsw i32 %350, 1
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 2070255896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB90, %for.end24, %for.inc22, %for.end, %for.inc, %if.end20, %if.end19, %originalBBpart288, %originalBB86, %if.end18, %if.else16, %if.then15, %if.else12, %if.then11, %if.else9, %if.end, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB33, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
