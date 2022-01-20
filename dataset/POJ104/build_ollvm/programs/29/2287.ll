; ModuleID = 'source-C-CXX/29/2287.c'
source_filename = "source-C-CXX/29/2287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
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
  store i32 1608845740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1608845740, label %for.cond
    i32 -1687265542, label %for.body
    i32 -80110203, label %land.lhs.true
    i32 -620996376, label %originalBB
    i32 -1833588465, label %originalBBpart2
    i32 -723240732, label %land.lhs.true4
    i32 736427936, label %land.lhs.true6
    i32 -436976254, label %land.lhs.true8
    i32 413312769, label %originalBB39
    i32 -33734310, label %originalBBpart241
    i32 300241765, label %land.lhs.true10
    i32 -1328801085, label %land.lhs.true12
    i32 599023212, label %land.lhs.true14
    i32 -1467449104, label %originalBB43
    i32 -58872113, label %originalBBpart245
    i32 -339800946, label %land.lhs.true16
    i32 -1872961858, label %land.lhs.true18
    i32 2044774229, label %originalBB47
    i32 1372537236, label %originalBBpart249
    i32 -459028816, label %land.lhs.true20
    i32 -461324996, label %if.then
    i32 -672296162, label %if.end
    i32 1747582475, label %for.inc
    i32 -387645628, label %for.end
    i32 -1990812226, label %originalBBalteredBB
    i32 807310121, label %originalBB39alteredBB
    i32 679348738, label %originalBB43alteredBB
    i32 680317494, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1687265542, i32 -387645628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -80110203, i32 -672296162
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -620996376, i32 -1990812226
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem2 = srem i32 %19, 7
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1144880216
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1144880216
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1833588465, i32 -1990812226
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -723240732, i32 -672296162
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %36, 71
  %37 = select i1 %cmp5, i32 736427936, i32 -672296162
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %38, 72
  %39 = select i1 %cmp7, i32 -436976254, i32 -672296162
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 413312769, i32 807310121
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %54, 73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1694641165
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1694641165
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -33734310, i32 807310121
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %70 = select i1 %cmp9.reload, i32 300241765, i32 -672296162
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %71, 74
  %72 = select i1 %cmp11, i32 -1328801085, i32 -672296162
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp13 = icmp ne i32 %73, 75
  %74 = select i1 %cmp13, i32 599023212, i32 -672296162
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2039097648
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2039097648
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1467449104, i32 679348738
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %90, 76
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1355107268
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1355107268
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -58872113, i32 679348738
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 -339800946, i32 -672296162
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %107, 78
  %108 = select i1 %cmp17, i32 -1872961858, i32 -672296162
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2044774229, i32 680317494
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp19 = icmp ne i32 %135, 79
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1372537236, i32 680317494
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -459028816, i32 -672296162
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %rem21 = srem i32 %151, 10
  %cmp22 = icmp ne i32 %rem21, 7
  %152 = select i1 %cmp22, i32 -461324996, i32 -672296162
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %sum, align 4
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %154, %155
  %156 = sub i32 0, %153
  %157 = sub i32 0, %mul
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %153, %mul
  store i32 %159, i32* %sum, align 4
  store i32 -672296162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747582475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 1608845740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %_ = shl i32 %164, 7
  %165 = add i32 %164, -882749988
  %166 = sub i32 %165, 7
  %167 = sub i32 %166, -882749988
  %_24 = sub i32 %164, 7
  %gen = mul i32 %167, 7
  %_25 = shl i32 %164, 7
  %_26 = shl i32 %164, 7
  %168 = sub i32 %164, -207897260
  %169 = sub i32 %168, 7
  %170 = add i32 %169, -207897260
  %_27 = sub i32 %164, 7
  %gen28 = mul i32 %170, 7
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %_29 = sub i32 0, %164
  %173 = add i32 %172, 468701711
  %174 = add i32 %173, 7
  %175 = sub i32 %174, 468701711
  %gen30 = add i32 %172, 7
  %176 = sub i32 0, 1304366005
  %177 = sub i32 %176, %164
  %178 = add i32 %177, 1304366005
  %_31 = sub i32 0, %164
  %179 = sub i32 0, 7
  %180 = sub i32 %178, %179
  %gen32 = add i32 %178, 7
  %181 = sub i32 0, 1799315531
  %182 = sub i32 %181, %164
  %183 = add i32 %182, 1799315531
  %_33 = sub i32 0, %164
  %184 = add i32 %183, -2122897903
  %185 = add i32 %184, 7
  %186 = sub i32 %185, -2122897903
  %gen34 = add i32 %183, 7
  %187 = sub i32 0, -403700902
  %188 = sub i32 %187, %164
  %189 = add i32 %188, -403700902
  %_35 = sub i32 0, %164
  %190 = add i32 %189, -1400536933
  %191 = add i32 %190, 7
  %192 = sub i32 %191, -1400536933
  %gen36 = add i32 %189, 7
  %193 = add i32 0, -529050644
  %194 = sub i32 %193, %164
  %195 = sub i32 %194, -529050644
  %_37 = sub i32 0, %164
  %196 = add i32 %195, 498592711
  %197 = add i32 %196, 7
  %198 = sub i32 %197, 498592711
  %gen38 = add i32 %195, 7
  %rem2alteredBB = srem i32 %164, 7
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 -620996376, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp ne i32 %199, 73
  store i32 413312769, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp ne i32 %200, 76
  store i32 -1467449104, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp ne i32 %201, 79
  store i32 2044774229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true20, %originalBBpart249, %originalBB47, %land.lhs.true18, %land.lhs.true16, %originalBBpart245, %originalBB43, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %originalBBpart241, %originalBB39, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
