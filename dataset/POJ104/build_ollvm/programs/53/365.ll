; ModuleID = 'source-C-CXX/53/365.c'
source_filename = "source-C-CXX/53/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 841606513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 841606513, label %first
    i32 -1958297703, label %land.lhs.true
    i32 236063223, label %originalBB
    i32 -2060680884, label %originalBBpart2
    i32 -385589361, label %if.then
    i32 -1446813584, label %if.else
    i32 643800029, label %originalBB8
    i32 724237538, label %originalBBpart226
    i32 -1183674337, label %if.end
    i32 -493515471, label %originalBBalteredBB
    i32 -1578372433, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1958297703, i32 -1446813584
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 236063223, i32 -493515471
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 964462873
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 964462873
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2060680884, i32 -493515471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -385589361, i32 -1446813584
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %m, align 4
  %45 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1183674337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 643800029, i32 -1578372433
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv = sitofp i32 %72 to double
  %73 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %73 to double
  %call4 = call double @pow(double %conv, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, -555171181
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -555171181
  %sub = sub nsw i32 %74, 1
  %78 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %77, %78
  %79 = sub i32 %conv5, 2049716274
  %80 = sub i32 %79, %mul
  %81 = add i32 %80, 2049716274
  %sub6 = sub nsw i32 %conv5, %mul
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2114744005
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2114744005
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 724237538, i32 -1578372433
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1183674337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp eq i32 %98, 1
  store i32 236063223, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %99 to double
  %100 = load i32, i32* %n, align 4
  %conv3alteredBB = sitofp i32 %100 to double
  %call4alteredBB = call double @pow(double %convalteredBB, double %conv3alteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %_ = sub i32 %101, 1
  %gen = mul i32 %103, 1
  %104 = sub i32 0, 1
  %105 = add i32 %101, %104
  %subalteredBB = sub nsw i32 %101, 1
  %106 = load i32, i32* %k, align 4
  %_9 = shl i32 %105, %106
  %_10 = shl i32 %105, %106
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %_11 = sub i32 %105, %106
  %gen12 = mul i32 %108, %106
  %109 = sub i32 0, %106
  %110 = add i32 %105, %109
  %_13 = sub i32 %105, %106
  %gen14 = mul i32 %110, %106
  %111 = sub i32 0, %106
  %112 = add i32 %105, %111
  %_15 = sub i32 %105, %106
  %gen16 = mul i32 %112, %106
  %113 = add i32 %105, -455927763
  %114 = sub i32 %113, %106
  %115 = sub i32 %114, -455927763
  %_17 = sub i32 %105, %106
  %gen18 = mul i32 %115, %106
  %mulalteredBB = mul nsw i32 %105, %106
  %116 = sub i32 0, %conv5alteredBB
  %117 = add i32 0, %116
  %_19 = sub i32 0, %conv5alteredBB
  %118 = add i32 %117, 1306551811
  %119 = add i32 %118, %mulalteredBB
  %120 = sub i32 %119, 1306551811
  %gen20 = add i32 %117, %mulalteredBB
  %121 = sub i32 0, %conv5alteredBB
  %122 = add i32 0, %121
  %_21 = sub i32 0, %conv5alteredBB
  %123 = sub i32 0, %mulalteredBB
  %124 = sub i32 %122, %123
  %gen22 = add i32 %122, %mulalteredBB
  %125 = add i32 %conv5alteredBB, -1163533848
  %126 = sub i32 %125, %mulalteredBB
  %127 = sub i32 %126, -1163533848
  %_23 = sub i32 %conv5alteredBB, %mulalteredBB
  %gen24 = mul i32 %127, %mulalteredBB
  %128 = add i32 %conv5alteredBB, -1175959873
  %129 = sub i32 %128, %mulalteredBB
  %130 = sub i32 %129, -1175959873
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, %mulalteredBB
  store i32 %130, i32* %m, align 4
  store i32 643800029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
