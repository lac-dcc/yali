; ModuleID = 'source-C-CXX/29/1358.c'
source_filename = "source-C-CXX/29/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1100146656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1100146656, label %for.cond
    i32 9607986, label %for.body
    i32 -1744881941, label %if.then
    i32 -1230879179, label %originalBB
    i32 1708938390, label %originalBBpart2
    i32 -1737287415, label %if.then4
    i32 -185470627, label %originalBB27
    i32 -231154451, label %originalBBpart231
    i32 45522263, label %lor.lhs.false
    i32 -16514185, label %originalBB33
    i32 1029102833, label %originalBBpart237
    i32 -730822704, label %if.then9
    i32 -1544771406, label %if.end
    i32 -1997368190, label %if.end10
    i32 1368695511, label %originalBB39
    i32 -1492181491, label %originalBBpart241
    i32 1598656991, label %if.end11
    i32 -831265372, label %for.inc
    i32 -1920209088, label %for.end
    i32 1738830803, label %originalBB43
    i32 -81648375, label %originalBBpart245
    i32 460452423, label %originalBBalteredBB
    i32 -1371769777, label %originalBB27alteredBB
    i32 -37699709, label %originalBB33alteredBB
    i32 1789356429, label %originalBB39alteredBB
    i32 1888662758, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 9607986, i32 -1920209088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1744881941, i32 1598656991
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -863471418
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -863471418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1230879179, i32 460452423
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 7
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 7
  %rem2 = srem i32 %34, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1708938390, i32 460452423
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1737287415, i32 -1997368190
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2131581699
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2131581699
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -185470627, i32 -1371769777
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -687053274
  %79 = sub i32 %78, 70
  %80 = add i32 %79, -687053274
  %sub5 = sub nsw i32 %77, 70
  %cmp6 = icmp slt i32 %80, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -231154451, i32 -1371769777
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -730822704, i32 45522263
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -16514185, i32 -37699709
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -618671950
  %124 = sub i32 %123, 70
  %125 = add i32 %124, -618671950
  %sub7 = sub nsw i32 %122, 70
  %cmp8 = icmp sge i32 %125, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 35306256
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 35306256
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1029102833, i32 -37699709
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -730822704, i32 -1544771406
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %142, %143
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %mul
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, %mul
  store i32 %148, i32* %sum, align 4
  store i32 -1544771406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1997368190, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1238949501
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1238949501
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
  %175 = select i1 %173, i32 1368695511, i32 1789356429
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1546793994
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1546793994
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1492181491, i32 1789356429
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1598656991, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -831265372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 421097433
  %193 = add i32 %192, 1
  %194 = add i32 %193, 421097433
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1100146656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1738830803, i32 1888662758
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1075460333
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1075460333
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -81648375, i32 1888662758
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, 976368320
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 976368320
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 7
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 7
  %245 = add i32 %237, 995739218
  %246 = sub i32 %245, 7
  %247 = sub i32 %246, 995739218
  %_13 = sub i32 %237, 7
  %gen14 = mul i32 %247, 7
  %248 = add i32 0, 2046004698
  %249 = sub i32 %248, %237
  %250 = sub i32 %249, 2046004698
  %_15 = sub i32 0, %237
  %251 = add i32 %250, 1450657677
  %252 = add i32 %251, 7
  %253 = sub i32 %252, 1450657677
  %gen16 = add i32 %250, 7
  %_17 = shl i32 %237, 7
  %254 = sub i32 0, -312007064
  %255 = sub i32 %254, %237
  %256 = add i32 %255, -312007064
  %_18 = sub i32 0, %237
  %257 = add i32 %256, 2100582254
  %258 = add i32 %257, 7
  %259 = sub i32 %258, 2100582254
  %gen19 = add i32 %256, 7
  %_20 = shl i32 %237, 7
  %260 = add i32 0, -773503829
  %261 = sub i32 %260, %237
  %262 = sub i32 %261, -773503829
  %_21 = sub i32 0, %237
  %263 = sub i32 0, %262
  %264 = sub i32 0, 7
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen22 = add i32 %262, 7
  %_23 = shl i32 %237, 7
  %_24 = shl i32 %237, 7
  %267 = sub i32 %237, 1018156216
  %268 = sub i32 %267, 7
  %269 = add i32 %268, 1018156216
  %subalteredBB = sub nsw i32 %237, 7
  %270 = sub i32 %269, -862265983
  %271 = sub i32 %270, 10
  %272 = add i32 %271, -862265983
  %_25 = sub i32 %269, 10
  %gen26 = mul i32 %272, 10
  %rem2alteredBB = srem i32 %269, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1230879179, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 70
  %275 = add i32 %273, %274
  %_28 = sub i32 %273, 70
  %gen29 = mul i32 %275, 70
  %276 = sub i32 0, 70
  %277 = add i32 %273, %276
  %sub5alteredBB = sub nsw i32 %273, 70
  %cmp6alteredBB = icmp slt i32 %277, 0
  store i32 -185470627, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 0, -1389148035
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1389148035
  %_34 = sub i32 0, %278
  %282 = sub i32 0, 70
  %283 = sub i32 %281, %282
  %gen35 = add i32 %281, 70
  %284 = add i32 %278, -2085831503
  %285 = sub i32 %284, 70
  %286 = sub i32 %285, -2085831503
  %sub7alteredBB = sub nsw i32 %278, 70
  %cmp8alteredBB = icmp sge i32 %286, 10
  store i32 -16514185, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1368695511, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 1738830803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %if.end11, %originalBBpart241, %originalBB39, %if.end10, %if.end, %if.then9, %originalBBpart237, %originalBB33, %lor.lhs.false, %originalBBpart231, %originalBB27, %if.then4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
