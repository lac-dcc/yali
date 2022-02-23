; ModuleID = 'source-C-CXX/53/875.c'
source_filename = "source-C-CXX/53/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1389057831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1389057831, label %for.cond
    i32 -1164151963, label %originalBB
    i32 1201100434, label %originalBBpart2
    i32 -1325964628, label %for.body
    i32 1650167469, label %originalBB17
    i32 -925386463, label %originalBBpart219
    i32 2025162818, label %while.cond
    i32 -2066812629, label %while.body
    i32 1497323135, label %if.then
    i32 1310787825, label %if.end
    i32 -1179886973, label %while.end
    i32 302574561, label %originalBB21
    i32 -1478813245, label %originalBBpart223
    i32 411027633, label %for.inc
    i32 -2102924611, label %originalBB25
    i32 -1618867818, label %originalBBpart232
    i32 -2110255414, label %for.end
    i32 961066877, label %originalBBalteredBB
    i32 193355385, label %originalBB17alteredBB
    i32 -34177923, label %originalBB21alteredBB
    i32 1395588616, label %originalBB25alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1164151963, i32 961066877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1201100434, i32 961066877
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1325964628, i32 -2110255414
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2000883154
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2000883154
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1650167469, i32 193355385
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -355204389
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -355204389
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -925386463, i32 193355385
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2025162818, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %88, %89
  %90 = load i32, i32* %k, align 4
  %91 = add i32 %mul, -1415085367
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1415085367
  %add = add nsw i32 %mul, %90
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub1 = sub nsw i32 %94, 1
  %rem = srem i32 %93, %96
  %cmp2 = icmp eq i32 %rem, 0
  %97 = select i1 %cmp2, i32 -2066812629, i32 -1179886973
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %x, align 4
  %mul3 = mul nsw i32 %98, %99
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, %mul3
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add4 = add nsw i32 %mul3, %100
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 1018628394
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1018628394
  %sub5 = sub nsw i32 %105, 1
  %div = sdiv i32 %104, %108
  store i32 %div, i32* %x, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 1054569393
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1054569393
  %sub6 = sub nsw i32 %113, 1
  %cmp7 = icmp eq i32 %112, %116
  %117 = select i1 %cmp7, i32 1497323135, i32 1310787825
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1179886973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2025162818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1134961566
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1134961566
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 302574561, i32 -34177923
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2079652688
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2079652688
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1478813245, i32 -34177923
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 411027633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 484284894
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 484284894
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2102924611, i32 1395588616
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1753758925
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1753758925
  %inc8 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1917512945
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1917512945
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
  %217 = select i1 %215, i32 -1618867818, i32 1395588616
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1389057831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %x, align 4
  %mul9 = mul nsw i32 %218, %219
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %mul9, %221
  %add10 = add nsw i32 %mul9, %220
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = sub i32 0, 195505104
  %230 = sub i32 %229, %224
  %231 = add i32 %230, 195505104
  %_12 = sub i32 0, %224
  %232 = add i32 %231, 1536437131
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1536437131
  %gen13 = add i32 %231, 1
  %235 = sub i32 0, -180817247
  %236 = sub i32 %235, %224
  %237 = add i32 %236, -180817247
  %_14 = sub i32 0, %224
  %238 = add i32 %237, -1992197547
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1992197547
  %gen15 = add i32 %237, 1
  %_16 = shl i32 %224, 1
  %241 = sub i32 %224, 541031035
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 541031035
  %subalteredBB = sub nsw i32 %224, 1
  %cmpalteredBB = icmp slt i32 %223, %243
  store i32 -1164151963, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 1650167469, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 302574561, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %_26 = shl i32 %245, 1
  %246 = add i32 0, 86582120
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 86582120
  %_27 = sub i32 0, %245
  %249 = sub i32 %248, -1358020382
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1358020382
  %gen28 = add i32 %248, 1
  %252 = sub i32 0, 1560261283
  %253 = sub i32 %252, %245
  %254 = add i32 %253, 1560261283
  %_29 = sub i32 0, %245
  %255 = sub i32 %254, 503023562
  %256 = add i32 %255, 1
  %257 = add i32 %256, 503023562
  %gen30 = add i32 %254, 1
  %258 = add i32 %245, -354462941
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -354462941
  %inc8alteredBB = add nsw i32 %245, 1
  store i32 %260, i32* %i, align 4
  store i32 -2102924611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
