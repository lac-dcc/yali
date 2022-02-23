; ModuleID = 'source-C-CXX/29/2800.c'
source_filename = "source-C-CXX/29/2800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2145992247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2145992247, label %while.cond
    i32 111319862, label %originalBB
    i32 1228873606, label %originalBBpart2
    i32 2047966318, label %while.body
    i32 275779948, label %land.lhs.true
    i32 619169920, label %originalBB11
    i32 432343711, label %originalBBpart219
    i32 -1722373162, label %land.lhs.true4
    i32 -1603505663, label %land.lhs.true8
    i32 1478219293, label %originalBB21
    i32 -2098213738, label %originalBBpart223
    i32 1352763876, label %if.then
    i32 371796145, label %if.end
    i32 1440597940, label %while.end
    i32 2130594344, label %originalBB25
    i32 -1696840161, label %originalBBpart227
    i32 -1145305477, label %originalBBalteredBB
    i32 696565014, label %originalBB11alteredBB
    i32 1607729681, label %originalBB21alteredBB
    i32 -108570533, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -938925767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -938925767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 111319862, i32 -1145305477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1456475796
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1456475796
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1228873606, i32 -1145305477
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2047966318, i32 1440597940
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %45, 7
  %cmp1 = icmp ne i32 %rem, 0
  %46 = select i1 %cmp1, i32 275779948, i32 371796145
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 619169920, i32 696565014
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %div = sdiv i32 %73, 10
  %74 = sub i32 %div, 1786534741
  %75 = sub i32 %74, 7
  %76 = add i32 %75, 1786534741
  %sub = sub nsw i32 %div, 7
  %rem2 = srem i32 %76, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2056244267
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2056244267
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 432343711, i32 696565014
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -1722373162, i32 371796145
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1496111809
  %107 = sub i32 %106, 7
  %108 = sub i32 %107, -1496111809
  %sub5 = sub nsw i32 %105, 7
  %rem6 = srem i32 %108, 10
  %cmp7 = icmp ne i32 %rem6, 0
  %109 = select i1 %cmp7, i32 -1603505663, i32 371796145
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1186294281
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1186294281
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1478219293, i32 1607729681
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %125, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1594025253
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1594025253
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2098213738, i32 1607729681
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 1352763876, i32 371796145
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %154, %155
  %156 = load i32, i32* %sum, align 4
  %157 = add i32 %mul, 132421332
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 132421332
  %add = add nsw i32 %mul, %156
  store i32 %159, i32* %sum, align 4
  store i32 371796145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -2145992247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2130594344, i32 -108570533
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1007250618
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1007250618
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1696840161, i32 -108570533
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %205, %206
  store i32 111319862, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 0, -482733382
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -482733382
  %_ = sub i32 0, %207
  %211 = sub i32 %210, -815253748
  %212 = add i32 %211, 10
  %213 = add i32 %212, -815253748
  %gen = add i32 %210, 10
  %_12 = shl i32 %207, 10
  %divalteredBB = sdiv i32 %207, 10
  %214 = sub i32 %divalteredBB, -561319832
  %215 = sub i32 %214, 7
  %216 = add i32 %215, -561319832
  %_13 = sub i32 %divalteredBB, 7
  %gen14 = mul i32 %216, 7
  %217 = add i32 0, 289480286
  %218 = sub i32 %217, %divalteredBB
  %219 = sub i32 %218, 289480286
  %_15 = sub i32 0, %divalteredBB
  %220 = sub i32 %219, 2093522208
  %221 = add i32 %220, 7
  %222 = add i32 %221, 2093522208
  %gen16 = add i32 %219, 7
  %223 = sub i32 0, 7
  %224 = add i32 %divalteredBB, %223
  %subalteredBB = sub nsw i32 %divalteredBB, 7
  %_17 = shl i32 %224, 10
  %rem2alteredBB = srem i32 %224, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 619169920, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp ne i32 %225, 7
  store i32 1478219293, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 2130594344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %if.end, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true8, %land.lhs.true4, %originalBBpart219, %originalBB11, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
