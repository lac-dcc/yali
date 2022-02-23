; ModuleID = 'source-C-CXX/53/315.c'
source_filename = "source-C-CXX/53/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 561004417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 561004417, label %first
    i32 -1920324846, label %if.then
    i32 1485381510, label %if.else
    i32 845356095, label %for.cond
    i32 -1298753525, label %originalBB
    i32 2068860608, label %originalBBpart2
    i32 -2088081847, label %for.body
    i32 1632051628, label %for.inc
    i32 -1131212369, label %for.end
    i32 725482448, label %originalBB5
    i32 1053643764, label %originalBBpart228
    i32 -76899183, label %if.end
    i32 -2073517301, label %originalBBalteredBB
    i32 537949333, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1920324846, i32 1485381510
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -76899183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 845356095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1313831290
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1313831290
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1298753525, i32 -2073517301
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2068860608, i32 -2073517301
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2088081847, i32 -1131212369
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %47 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %46, %47
  store i32 %mul, i32* %s, align 4
  store i32 1632051628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 845356095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 725482448, i32 537949333
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %k, align 4
  %mul3 = mul nsw i32 %68, %69
  %70 = add i32 %67, 1198211748
  %71 = sub i32 %70, %mul3
  %72 = sub i32 %71, 1198211748
  %sub = sub nsw i32 %67, %mul3
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add = add nsw i32 %72, %73
  store i32 %75, i32* %s, align 4
  %76 = load i32, i32* %s, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 430640338
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 430640338
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
  %103 = select i1 %101, i32 1053643764, i32 537949333
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -76899183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %104, %105
  store i32 -1298753525, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %k, align 4
  %_ = shl i32 %107, %108
  %_6 = shl i32 %107, %108
  %mul3alteredBB = mul nsw i32 %107, %108
  %_7 = shl i32 %106, %mul3alteredBB
  %109 = sub i32 %106, -460455451
  %110 = sub i32 %109, %mul3alteredBB
  %111 = add i32 %110, -460455451
  %_8 = sub i32 %106, %mul3alteredBB
  %gen = mul i32 %111, %mul3alteredBB
  %_9 = shl i32 %106, %mul3alteredBB
  %_10 = shl i32 %106, %mul3alteredBB
  %_11 = shl i32 %106, %mul3alteredBB
  %112 = sub i32 0, 1672452405
  %113 = sub i32 %112, %106
  %114 = add i32 %113, 1672452405
  %_12 = sub i32 0, %106
  %115 = sub i32 0, %mul3alteredBB
  %116 = sub i32 %114, %115
  %gen13 = add i32 %114, %mul3alteredBB
  %117 = add i32 %106, -1214227929
  %118 = sub i32 %117, %mul3alteredBB
  %119 = sub i32 %118, -1214227929
  %subalteredBB = sub nsw i32 %106, %mul3alteredBB
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %119, 1436690695
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1436690695
  %_14 = sub i32 %119, %120
  %gen15 = mul i32 %123, %120
  %_16 = shl i32 %119, %120
  %124 = sub i32 0, %120
  %125 = add i32 %119, %124
  %_17 = sub i32 %119, %120
  %gen18 = mul i32 %125, %120
  %126 = sub i32 0, %120
  %127 = add i32 %119, %126
  %_19 = sub i32 %119, %120
  %gen20 = mul i32 %127, %120
  %128 = add i32 %119, -378399785
  %129 = sub i32 %128, %120
  %130 = sub i32 %129, -378399785
  %_21 = sub i32 %119, %120
  %gen22 = mul i32 %130, %120
  %131 = add i32 0, -753539092
  %132 = sub i32 %131, %119
  %133 = sub i32 %132, -753539092
  %_23 = sub i32 0, %119
  %134 = sub i32 %133, 230864984
  %135 = add i32 %134, %120
  %136 = add i32 %135, 230864984
  %gen24 = add i32 %133, %120
  %137 = sub i32 0, %120
  %138 = add i32 %119, %137
  %_25 = sub i32 %119, %120
  %gen26 = mul i32 %138, %120
  %139 = sub i32 0, %120
  %140 = sub i32 %119, %139
  %addalteredBB = add nsw i32 %119, %120
  store i32 %140, i32* %s, align 4
  %141 = load i32, i32* %s, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 725482448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
