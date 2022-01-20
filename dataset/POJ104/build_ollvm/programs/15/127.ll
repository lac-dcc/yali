; ModuleID = 'source-C-CXX/15/127.c'
source_filename = "source-C-CXX/15/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1028830964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1028830964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -805422688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -805422688, label %first
    i32 -1336201542, label %originalBB
    i32 2012956715, label %originalBBpart2
    i32 -1752197235, label %for.cond
    i32 1464458468, label %for.body
    i32 -1939661384, label %for.inc
    i32 499362274, label %originalBB3
    i32 337357615, label %originalBBpart220
    i32 -1144831829, label %for.end
    i32 1957243693, label %originalBB22
    i32 201070326, label %originalBBpart224
    i32 -230967687, label %originalBBalteredBB
    i32 300415281, label %originalBB3alteredBB
    i32 1217248496, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1336201542, i32 -230967687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload36)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 96377205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 96377205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2012956715, i32 -230967687
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752197235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload35, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 1464458468, i32 -1144831829
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload34, align 4
  %rem = srem i32 %44, 10
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload37, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -1939661384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1766396123
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1766396123
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 499362274, i32 300415281
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload33, align 4
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload32, align 4
  %rem2 = srem i32 %62, 10
  %63 = sub i32 0, %rem2
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %rem2
  %div = sdiv i32 %64, 10
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload31, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -386689703
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -386689703
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 337357615, i32 300415281
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1752197235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1957243693, i32 1217248496
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 201070326, i32 1217248496
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -1336201542, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload30, align 4
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload29, align 4
  %_ = shl i32 %145, 10
  %146 = sub i32 0, 1340843588
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1340843588
  %_4 = sub i32 0, %145
  %149 = sub i32 %148, -1259266450
  %150 = add i32 %149, 10
  %151 = add i32 %150, -1259266450
  %gen = add i32 %148, 10
  %_5 = shl i32 %145, 10
  %_6 = shl i32 %145, 10
  %152 = add i32 %145, -1189352149
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, -1189352149
  %_7 = sub i32 %145, 10
  %gen8 = mul i32 %154, 10
  %155 = sub i32 0, 10
  %156 = add i32 %145, %155
  %_9 = sub i32 %145, 10
  %gen10 = mul i32 %156, 10
  %rem2alteredBB = srem i32 %145, 10
  %157 = add i32 0, -1133633339
  %158 = sub i32 %157, %144
  %159 = sub i32 %158, -1133633339
  %_11 = sub i32 0, %144
  %160 = add i32 %159, 1381571821
  %161 = add i32 %160, %rem2alteredBB
  %162 = sub i32 %161, 1381571821
  %gen12 = add i32 %159, %rem2alteredBB
  %163 = sub i32 0, %rem2alteredBB
  %164 = add i32 %144, %163
  %_13 = sub i32 %144, %rem2alteredBB
  %gen14 = mul i32 %164, %rem2alteredBB
  %_15 = shl i32 %144, %rem2alteredBB
  %165 = add i32 %144, -539784428
  %166 = sub i32 %165, %rem2alteredBB
  %167 = sub i32 %166, -539784428
  %_16 = sub i32 %144, %rem2alteredBB
  %gen17 = mul i32 %167, %rem2alteredBB
  %168 = sub i32 0, %rem2alteredBB
  %169 = add i32 %144, %168
  %subalteredBB = sub nsw i32 %144, %rem2alteredBB
  %_18 = shl i32 %169, 10
  %divalteredBB = sdiv i32 %169, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  store i32 499362274, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1957243693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
