; ModuleID = 'source-C-CXX/14/2279.c'
source_filename = "source-C-CXX/14/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 714224225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 714224225, label %for.cond
    i32 803612065, label %for.body
    i32 975967998, label %if.then
    i32 -1417088973, label %originalBB
    i32 -148048347, label %originalBBpart2
    i32 -2032432259, label %if.end
    i32 -2128902948, label %for.inc
    i32 214400906, label %for.end
    i32 1230029341, label %originalBB21
    i32 231995741, label %originalBBpart229
    i32 -2062428335, label %for.cond3
    i32 1141398527, label %for.body6
    i32 689906078, label %originalBB31
    i32 1430090333, label %originalBBpart233
    i32 -1162105716, label %if.then9
    i32 -870195509, label %if.end10
    i32 -769086297, label %for.inc11
    i32 637014202, label %originalBB35
    i32 -700957046, label %originalBBpart250
    i32 1032936208, label %for.end13
    i32 824244253, label %originalBBalteredBB
    i32 1198249040, label %originalBB21alteredBB
    i32 1457916681, label %originalBB31alteredBB
    i32 1201140697, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %mul
  %3 = select i1 %cmp, i32 803612065, i32 214400906
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 975967998, i32 -2032432259
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1417088973, i32 824244253
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %x, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1243988657
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1243988657
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -148048347, i32 824244253
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 214400906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2128902948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -2010431731
  %62 = add i32 %61, 1
  %63 = add i32 %62, -2010431731
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 714224225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1539161626
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1539161626
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1230029341, i32 1198249040
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %80 = add i32 %79, 2030908450
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2030908450
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1166263097
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1166263097
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 231995741, i32 1198249040
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2062428335, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %111, %112
  %cmp5 = icmp sle i32 %110, %mul4
  %113 = select i1 %cmp5, i32 1141398527, i32 1032936208
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -952889530
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -952889530
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 689906078, i32 1457916681
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %129 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %129, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1584796932
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1584796932
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1430090333, i32 1457916681
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 -1162105716, i32 -870195509
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %y, align 4
  store i32 -870195509, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -769086297, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 637014202, i32 1201140697
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc12 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -300554581
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -300554581
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -700957046, i32 1201140697
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2062428335, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %217 = load i32, i32* %y, align 4
  %218 = load i32, i32* %n, align 4
  %div = sdiv i32 %217, %218
  %219 = load i32, i32* %x, align 4
  %220 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %219, %220
  %221 = sub i32 0, %div14
  %222 = add i32 %div, %221
  %sub = sub nsw i32 %div, %div14
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub15 = sub nsw i32 %222, 1
  %225 = load i32, i32* %y, align 4
  %226 = load i32, i32* %n, align 4
  %rem = srem i32 %225, %226
  %227 = load i32, i32* %x, align 4
  %228 = load i32, i32* %n, align 4
  %rem16 = srem i32 %227, %228
  %229 = sub i32 0, %rem16
  %230 = add i32 %rem, %229
  %sub17 = sub nsw i32 %rem, %rem16
  %231 = add i32 %230, -1045164334
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1045164334
  %sub18 = sub nsw i32 %230, 1
  %mul19 = mul nsw i32 %224, %233
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %x, align 4
  store i32 -1417088973, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %236 = sub i32 %235, 875722337
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 875722337
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %_22 = shl i32 %235, 1
  %239 = sub i32 0, 1
  %240 = add i32 %235, %239
  %_23 = sub i32 %235, 1
  %gen24 = mul i32 %240, 1
  %_25 = shl i32 %235, 1
  %241 = sub i32 0, 1
  %242 = add i32 %235, %241
  %_26 = sub i32 %235, 1
  %gen27 = mul i32 %242, 1
  %243 = add i32 %235, 125592134
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 125592134
  %addalteredBB = add nsw i32 %235, 1
  store i32 %245, i32* %i, align 4
  store i32 1230029341, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %246 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %246, 0
  store i32 689906078, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_36 = sub i32 %247, 1
  %gen37 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %247, %250
  %_38 = sub i32 %247, 1
  %gen39 = mul i32 %251, 1
  %_40 = shl i32 %247, 1
  %252 = add i32 0, -1190378983
  %253 = sub i32 %252, %247
  %254 = sub i32 %253, -1190378983
  %_41 = sub i32 0, %247
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen42 = add i32 %254, 1
  %257 = add i32 0, -1420295156
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, -1420295156
  %_43 = sub i32 0, %247
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen44 = add i32 %259, 1
  %262 = sub i32 0, 739009594
  %263 = sub i32 %262, %247
  %264 = add i32 %263, 739009594
  %_45 = sub i32 0, %247
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen46 = add i32 %264, 1
  %269 = add i32 %247, 1869603027
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1869603027
  %_47 = sub i32 %247, 1
  %gen48 = mul i32 %271, 1
  %272 = sub i32 0, %247
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc12alteredBB = add nsw i32 %247, 1
  store i32 %275, i32* %i, align 4
  store i32 637014202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB35, %for.inc11, %if.end10, %if.then9, %originalBBpart233, %originalBB31, %for.body6, %for.cond3, %originalBBpart229, %originalBB21, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
