; ModuleID = 'source-C-CXX/96/367.c'
source_filename = "source-C-CXX/96/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1597640092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1597640092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1528256780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1528256780, label %first
    i32 -781873261, label %originalBB
    i32 344816303, label %originalBBpart2
    i32 -36727128, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -781873261, i32 -36727128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  store i32 %rem, i32* %a, align 4
  %29 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %29, 50
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div2)
  %30 = load i32, i32* %a, align 4
  %rem4 = srem i32 %30, 50
  store i32 %rem4, i32* %b, align 4
  %31 = load i32, i32* %b, align 4
  %div5 = sdiv i32 %31, 20
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %32 = load i32, i32* %b, align 4
  %rem7 = srem i32 %32, 20
  store i32 %rem7, i32* %c, align 4
  %33 = load i32, i32* %c, align 4
  %div8 = sdiv i32 %33, 10
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div8)
  %34 = load i32, i32* %c, align 4
  %rem10 = srem i32 %34, 10
  store i32 %rem10, i32* %d, align 4
  %35 = load i32, i32* %d, align 4
  %div11 = sdiv i32 %35, 5
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11)
  %36 = load i32, i32* %d, align 4
  %rem13 = srem i32 %36, 5
  store i32 %rem13, i32* %e, align 4
  %37 = load i32, i32* %e, align 4
  %div14 = sdiv i32 %37, 1
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div14)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -815437013
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -815437013
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 344816303, i32 -36727128
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %65 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %65, 100
  %_16 = shl i32 %65, 100
  %_17 = shl i32 %65, 100
  %divalteredBB = sdiv i32 %65, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %66 = load i32, i32* %nalteredBB, align 4
  %_18 = shl i32 %66, 100
  %_19 = shl i32 %66, 100
  %remalteredBB = srem i32 %66, 100
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %67 = load i32, i32* %aalteredBB, align 4
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %_20 = sub i32 0, %67
  %70 = sub i32 %69, 1018572591
  %71 = add i32 %70, 50
  %72 = add i32 %71, 1018572591
  %gen = add i32 %69, 50
  %_21 = shl i32 %67, 50
  %_22 = shl i32 %67, 50
  %div2alteredBB = sdiv i32 %67, 50
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div2alteredBB)
  %73 = load i32, i32* %aalteredBB, align 4
  %74 = add i32 0, 1621657273
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1621657273
  %_23 = sub i32 0, %73
  %77 = sub i32 0, 50
  %78 = sub i32 %76, %77
  %gen24 = add i32 %76, 50
  %_25 = shl i32 %73, 50
  %_26 = shl i32 %73, 50
  %rem4alteredBB = srem i32 %73, 50
  store i32 %rem4alteredBB, i32* %balteredBB, align 4
  %79 = load i32, i32* %balteredBB, align 4
  %_27 = shl i32 %79, 20
  %80 = sub i32 %79, -1642430022
  %81 = sub i32 %80, 20
  %82 = add i32 %81, -1642430022
  %_28 = sub i32 %79, 20
  %gen29 = mul i32 %82, 20
  %83 = add i32 0, -1536698666
  %84 = sub i32 %83, %79
  %85 = sub i32 %84, -1536698666
  %_30 = sub i32 0, %79
  %86 = sub i32 %85, 396587379
  %87 = add i32 %86, 20
  %88 = add i32 %87, 396587379
  %gen31 = add i32 %85, 20
  %div5alteredBB = sdiv i32 %79, 20
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5alteredBB)
  %89 = load i32, i32* %balteredBB, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_32 = sub i32 0, %89
  %92 = sub i32 0, %91
  %93 = sub i32 0, 20
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen33 = add i32 %91, 20
  %96 = sub i32 %89, -1270110469
  %97 = sub i32 %96, 20
  %98 = add i32 %97, -1270110469
  %_34 = sub i32 %89, 20
  %gen35 = mul i32 %98, 20
  %rem7alteredBB = srem i32 %89, 20
  store i32 %rem7alteredBB, i32* %calteredBB, align 4
  %99 = load i32, i32* %calteredBB, align 4
  %_36 = shl i32 %99, 10
  %div8alteredBB = sdiv i32 %99, 10
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div8alteredBB)
  %100 = load i32, i32* %calteredBB, align 4
  %_37 = shl i32 %100, 10
  %101 = sub i32 0, 973756205
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 973756205
  %_38 = sub i32 0, %100
  %104 = sub i32 0, %103
  %105 = sub i32 0, 10
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen39 = add i32 %103, 10
  %108 = sub i32 0, %100
  %109 = add i32 0, %108
  %_40 = sub i32 0, %100
  %110 = add i32 %109, -709994638
  %111 = add i32 %110, 10
  %112 = sub i32 %111, -709994638
  %gen41 = add i32 %109, 10
  %113 = add i32 0, 1732009811
  %114 = sub i32 %113, %100
  %115 = sub i32 %114, 1732009811
  %_42 = sub i32 0, %100
  %116 = sub i32 0, %115
  %117 = sub i32 0, 10
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen43 = add i32 %115, 10
  %_44 = shl i32 %100, 10
  %rem10alteredBB = srem i32 %100, 10
  store i32 %rem10alteredBB, i32* %dalteredBB, align 4
  %120 = load i32, i32* %dalteredBB, align 4
  %121 = sub i32 0, 1515735132
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1515735132
  %_45 = sub i32 0, %120
  %124 = sub i32 0, %123
  %125 = sub i32 0, 5
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen46 = add i32 %123, 5
  %128 = add i32 0, 1822254027
  %129 = sub i32 %128, %120
  %130 = sub i32 %129, 1822254027
  %_47 = sub i32 0, %120
  %131 = sub i32 %130, -2025051449
  %132 = add i32 %131, 5
  %133 = add i32 %132, -2025051449
  %gen48 = add i32 %130, 5
  %_49 = shl i32 %120, 5
  %div11alteredBB = sdiv i32 %120, 5
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11alteredBB)
  %134 = load i32, i32* %dalteredBB, align 4
  %135 = sub i32 0, 2035217866
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 2035217866
  %_50 = sub i32 0, %134
  %138 = add i32 %137, 2104576610
  %139 = add i32 %138, 5
  %140 = sub i32 %139, 2104576610
  %gen51 = add i32 %137, 5
  %141 = add i32 0, -556457362
  %142 = sub i32 %141, %134
  %143 = sub i32 %142, -556457362
  %_52 = sub i32 0, %134
  %144 = sub i32 0, %143
  %145 = sub i32 0, 5
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen53 = add i32 %143, 5
  %rem13alteredBB = srem i32 %134, 5
  store i32 %rem13alteredBB, i32* %ealteredBB, align 4
  %148 = load i32, i32* %ealteredBB, align 4
  %149 = sub i32 %148, 1970663791
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1970663791
  %_54 = sub i32 %148, 1
  %gen55 = mul i32 %151, 1
  %152 = add i32 %148, 1950995142
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1950995142
  %_56 = sub i32 %148, 1
  %gen57 = mul i32 %154, 1
  %155 = add i32 0, 911633559
  %156 = sub i32 %155, %148
  %157 = sub i32 %156, 911633559
  %_58 = sub i32 0, %148
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen59 = add i32 %157, 1
  %_60 = shl i32 %148, 1
  %div14alteredBB = sdiv i32 %148, 1
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div14alteredBB)
  store i32 -781873261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
