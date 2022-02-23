; ModuleID = 'source-C-CXX/29/3309.c'
source_filename = "source-C-CXX/29/3309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1925933414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1925933414, label %while.cond
    i32 -90392393, label %originalBB
    i32 1846809035, label %originalBBpart2
    i32 618844414, label %while.body
    i32 408975874, label %if.then
    i32 -567602594, label %if.then4
    i32 1464418733, label %originalBB12
    i32 -1002175852, label %originalBBpart222
    i32 1244515052, label %if.then8
    i32 -459270955, label %if.end
    i32 -1267507762, label %originalBB24
    i32 684894167, label %originalBBpart226
    i32 157705984, label %if.end9
    i32 1032512249, label %originalBB28
    i32 -776086228, label %originalBBpart230
    i32 -2121614222, label %if.end10
    i32 1627122688, label %originalBB32
    i32 -1353448406, label %originalBBpart236
    i32 683368002, label %while.end
    i32 -1456723068, label %originalBBalteredBB
    i32 -1675789894, label %originalBB12alteredBB
    i32 -1117086639, label %originalBB24alteredBB
    i32 -1332210785, label %originalBB28alteredBB
    i32 -1058559639, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -573665114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -573665114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -90392393, i32 -1456723068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2012499621
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2012499621
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1846809035, i32 -1456723068
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 618844414, i32 683368002
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %div = sdiv i32 %33, 10
  store i32 %div, i32* %a, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %34, 7
  %cmp1 = icmp ne i32 %rem, 0
  %35 = select i1 %cmp1, i32 408975874, i32 -2121614222
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 928816982
  %38 = sub i32 %37, 7
  %39 = add i32 %38, 928816982
  %sub = sub nsw i32 %36, 7
  %rem2 = srem i32 %39, 10
  %cmp3 = icmp ne i32 %rem2, 0
  %40 = select i1 %cmp3, i32 -567602594, i32 157705984
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1308331265
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1308331265
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1464418733, i32 -1675789894
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = add i32 %68, 721793242
  %70 = sub i32 %69, 7
  %71 = sub i32 %70, 721793242
  %sub5 = sub nsw i32 %68, 7
  %rem6 = srem i32 %71, 10
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2079234140
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2079234140
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1002175852, i32 -1675789894
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 1244515052, i32 -459270955
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %89, %90
  %91 = add i32 %88, -33160062
  %92 = add i32 %91, %mul
  %93 = sub i32 %92, -33160062
  %add = add nsw i32 %88, %mul
  store i32 %93, i32* %s, align 4
  store i32 -459270955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 198230509
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 198230509
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1267507762, i32 -1117086639
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 684894167, i32 -1117086639
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 157705984, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 410327983
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 410327983
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1032512249, i32 -1332210785
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -509347374
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -509347374
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -776086228, i32 -1332210785
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2121614222, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 976192338
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 976192338
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1627122688, i32 -1058559639
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1353448406, i32 -1058559639
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1925933414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %222, %223
  store i32 -90392393, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = add i32 0, 1263632886
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1263632886
  %_ = sub i32 0, %224
  %228 = sub i32 %227, 1891673510
  %229 = add i32 %228, 7
  %230 = add i32 %229, 1891673510
  %gen = add i32 %227, 7
  %231 = sub i32 0, %224
  %232 = add i32 0, %231
  %_13 = sub i32 0, %224
  %233 = sub i32 0, 7
  %234 = sub i32 %232, %233
  %gen14 = add i32 %232, 7
  %235 = add i32 %224, -166454263
  %236 = sub i32 %235, 7
  %237 = sub i32 %236, -166454263
  %_15 = sub i32 %224, 7
  %gen16 = mul i32 %237, 7
  %238 = sub i32 %224, 1818312168
  %239 = sub i32 %238, 7
  %240 = add i32 %239, 1818312168
  %sub5alteredBB = sub nsw i32 %224, 7
  %241 = sub i32 0, 527981361
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 527981361
  %_17 = sub i32 0, %240
  %244 = add i32 %243, 1878235983
  %245 = add i32 %244, 10
  %246 = sub i32 %245, 1878235983
  %gen18 = add i32 %243, 10
  %_19 = shl i32 %240, 10
  %_20 = shl i32 %240, 10
  %rem6alteredBB = srem i32 %240, 10
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 1464418733, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1267507762, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1032512249, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_33 = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen34 = add i32 %249, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %247, %254
  %incalteredBB = add nsw i32 %247, 1
  store i32 %255, i32* %i, align 4
  store i32 1627122688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB32, %if.end10, %originalBBpart230, %originalBB28, %if.end9, %originalBBpart226, %originalBB24, %if.end, %if.then8, %originalBBpart222, %originalBB12, %if.then4, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
