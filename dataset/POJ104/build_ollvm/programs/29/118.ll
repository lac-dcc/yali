; ModuleID = 'source-C-CXX/29/118.c'
source_filename = "source-C-CXX/29/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -435238357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -435238357, label %for.cond
    i32 1014492559, label %for.body
    i32 -1232517164, label %lor.lhs.false
    i32 1753762131, label %lor.lhs.false4
    i32 -307653316, label %land.lhs.true
    i32 -761005427, label %originalBB
    i32 1156201796, label %originalBBpart2
    i32 1405042818, label %if.then
    i32 1497798058, label %originalBB9
    i32 -1844806567, label %originalBBpart226
    i32 820093030, label %if.end
    i32 -1500702200, label %originalBB28
    i32 -1596669739, label %originalBBpart230
    i32 310195564, label %for.inc
    i32 512509262, label %originalBB32
    i32 1324801859, label %originalBBpart249
    i32 732693324, label %for.end
    i32 1560617299, label %originalBB51
    i32 -1839363977, label %originalBBpart253
    i32 -734113551, label %originalBBalteredBB
    i32 -958537092, label %originalBB9alteredBB
    i32 1997453048, label %originalBB28alteredBB
    i32 927993805, label %originalBB32alteredBB
    i32 -1151162752, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1014492559, i32 732693324
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %4, %5
  %6 = sub i32 %3, 480949045
  %7 = add i32 %6, %mul
  %8 = add i32 %7, 480949045
  %add = add nsw i32 %3, %mul
  store i32 %8, i32* %s, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %9, 7
  %cmp1 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp1, i32 1405042818, i32 -1232517164
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem2 = srem i32 %11, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %12 = select i1 %cmp3, i32 1405042818, i32 1753762131
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %13, 69
  %14 = select i1 %cmp5, i32 -307653316, i32 820093030
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -761005427, i32 -734113551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %41, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %55 = select i1 %53, i32 1156201796, i32 -734113551
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 1405042818, i32 820093030
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2118437807
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2118437807
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1497798058, i32 -958537092
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %72 = load i32, i32* %s, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %73, %74
  %75 = sub i32 0, %mul7
  %76 = add i32 %72, %75
  %sub = sub nsw i32 %72, %mul7
  store i32 %76, i32* %s, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1844806567, i32 -958537092
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 820093030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1500702200, i32 1997453048
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1596669739, i32 1997453048
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 310195564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 512509262, i32 927993805
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 505181876
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 505181876
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1278821971
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1278821971
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1324801859, i32 927993805
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -435238357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2106114015
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2106114015
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1560617299, i32 -1151162752
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %203 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1839363977, i32 -1151162752
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %218, 80
  store i32 -761005427, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %220
  %223 = add i32 0, %222
  %_ = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, %221
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen = add i32 %223, %221
  %228 = sub i32 %220, 1739704698
  %229 = sub i32 %228, %221
  %230 = add i32 %229, 1739704698
  %_10 = sub i32 %220, %221
  %gen11 = mul i32 %230, %221
  %_12 = shl i32 %220, %221
  %mul7alteredBB = mul nsw i32 %220, %221
  %231 = sub i32 0, 1900530852
  %232 = sub i32 %231, %219
  %233 = add i32 %232, 1900530852
  %_13 = sub i32 0, %219
  %234 = sub i32 0, %mul7alteredBB
  %235 = sub i32 %233, %234
  %gen14 = add i32 %233, %mul7alteredBB
  %236 = add i32 %219, -1530574606
  %237 = sub i32 %236, %mul7alteredBB
  %238 = sub i32 %237, -1530574606
  %_15 = sub i32 %219, %mul7alteredBB
  %gen16 = mul i32 %238, %mul7alteredBB
  %_17 = shl i32 %219, %mul7alteredBB
  %_18 = shl i32 %219, %mul7alteredBB
  %239 = sub i32 %219, 1815292925
  %240 = sub i32 %239, %mul7alteredBB
  %241 = add i32 %240, 1815292925
  %_19 = sub i32 %219, %mul7alteredBB
  %gen20 = mul i32 %241, %mul7alteredBB
  %242 = sub i32 0, %219
  %243 = add i32 0, %242
  %_21 = sub i32 0, %219
  %244 = add i32 %243, -1824684827
  %245 = add i32 %244, %mul7alteredBB
  %246 = sub i32 %245, -1824684827
  %gen22 = add i32 %243, %mul7alteredBB
  %247 = sub i32 %219, 1072722751
  %248 = sub i32 %247, %mul7alteredBB
  %249 = add i32 %248, 1072722751
  %_23 = sub i32 %219, %mul7alteredBB
  %gen24 = mul i32 %249, %mul7alteredBB
  %250 = add i32 %219, -112373690
  %251 = sub i32 %250, %mul7alteredBB
  %252 = sub i32 %251, -112373690
  %subalteredBB = sub nsw i32 %219, %mul7alteredBB
  store i32 %252, i32* %s, align 4
  store i32 1497798058, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1500702200, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_33 = shl i32 %253, 1
  %254 = sub i32 0, 453011787
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 453011787
  %_34 = sub i32 0, %253
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen35 = add i32 %256, 1
  %259 = add i32 %253, -1547368383
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1547368383
  %_36 = sub i32 %253, 1
  %gen37 = mul i32 %261, 1
  %262 = add i32 0, 612935051
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, 612935051
  %_38 = sub i32 0, %253
  %265 = add i32 %264, -321782757
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -321782757
  %gen39 = add i32 %264, 1
  %_40 = shl i32 %253, 1
  %_41 = shl i32 %253, 1
  %268 = sub i32 %253, -2018759506
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2018759506
  %_42 = sub i32 %253, 1
  %gen43 = mul i32 %270, 1
  %271 = sub i32 0, %253
  %272 = add i32 0, %271
  %_44 = sub i32 0, %253
  %273 = add i32 %272, -2083452002
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2083452002
  %gen45 = add i32 %272, 1
  %276 = add i32 %253, -961589247
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -961589247
  %_46 = sub i32 %253, 1
  %gen47 = mul i32 %278, 1
  %279 = sub i32 %253, 1477789155
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1477789155
  %incalteredBB = add nsw i32 %253, 1
  store i32 %281, i32* %i, align 4
  store i32 512509262, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 1560617299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %originalBBpart249, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB9, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
