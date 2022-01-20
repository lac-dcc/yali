; ModuleID = 'source-C-CXX/96/1410.c'
source_filename = "source-C-CXX/96/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 402069213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 402069213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1334768416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1334768416, label %first
    i32 -138084380, label %originalBB
    i32 -1775952873, label %originalBBpart2
    i32 898635484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -138084380, i32 898635484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %b, align 4
  %18 = load i32, i32* %n, align 4
  %rem2 = srem i32 %18, 50
  store i32 %rem2, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %19, 20
  store i32 %div3, i32* %c, align 4
  %20 = load i32, i32* %n, align 4
  %rem4 = srem i32 %20, 20
  store i32 %rem4, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %21, 10
  store i32 %div5, i32* %d, align 4
  %22 = load i32, i32* %n, align 4
  %rem6 = srem i32 %22, 10
  store i32 %rem6, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %23, 5
  store i32 %div7, i32* %e, align 4
  %24 = load i32, i32* %n, align 4
  %rem8 = srem i32 %24, 5
  store i32 %rem8, i32* %f, align 4
  %25 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %f, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1775952873, i32 898635484
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %57 = load i32, i32* %nalteredBB, align 4
  %58 = add i32 %57, 1477656311
  %59 = sub i32 %58, 100
  %60 = sub i32 %59, 1477656311
  %_ = sub i32 %57, 100
  %gen = mul i32 %60, 100
  %divalteredBB = sdiv i32 %57, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %61 = load i32, i32* %nalteredBB, align 4
  %62 = sub i32 0, 100
  %63 = add i32 %61, %62
  %_15 = sub i32 %61, 100
  %gen16 = mul i32 %63, 100
  %64 = add i32 %61, 2125860767
  %65 = sub i32 %64, 100
  %66 = sub i32 %65, 2125860767
  %_17 = sub i32 %61, 100
  %gen18 = mul i32 %66, 100
  %67 = add i32 0, 1351750092
  %68 = sub i32 %67, %61
  %69 = sub i32 %68, 1351750092
  %_19 = sub i32 0, %61
  %70 = sub i32 %69, 434451907
  %71 = add i32 %70, 100
  %72 = add i32 %71, 434451907
  %gen20 = add i32 %69, 100
  %73 = add i32 0, -1074379085
  %74 = sub i32 %73, %61
  %75 = sub i32 %74, -1074379085
  %_21 = sub i32 0, %61
  %76 = add i32 %75, -578096015
  %77 = add i32 %76, 100
  %78 = sub i32 %77, -578096015
  %gen22 = add i32 %75, 100
  %79 = sub i32 0, -720383793
  %80 = sub i32 %79, %61
  %81 = add i32 %80, -720383793
  %_23 = sub i32 0, %61
  %82 = add i32 %81, 1857341527
  %83 = add i32 %82, 100
  %84 = sub i32 %83, 1857341527
  %gen24 = add i32 %81, 100
  %remalteredBB = srem i32 %61, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %85 = load i32, i32* %nalteredBB, align 4
  %86 = sub i32 %85, 2142329069
  %87 = sub i32 %86, 50
  %88 = add i32 %87, 2142329069
  %_25 = sub i32 %85, 50
  %gen26 = mul i32 %88, 50
  %_27 = shl i32 %85, 50
  %_28 = shl i32 %85, 50
  %_29 = shl i32 %85, 50
  %_30 = shl i32 %85, 50
  %89 = sub i32 %85, -1638084972
  %90 = sub i32 %89, 50
  %91 = add i32 %90, -1638084972
  %_31 = sub i32 %85, 50
  %gen32 = mul i32 %91, 50
  %92 = sub i32 %85, -1285382062
  %93 = sub i32 %92, 50
  %94 = add i32 %93, -1285382062
  %_33 = sub i32 %85, 50
  %gen34 = mul i32 %94, 50
  %_35 = shl i32 %85, 50
  %_36 = shl i32 %85, 50
  %div1alteredBB = sdiv i32 %85, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %95 = load i32, i32* %nalteredBB, align 4
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %_37 = sub i32 0, %95
  %98 = add i32 %97, 2088140597
  %99 = add i32 %98, 50
  %100 = sub i32 %99, 2088140597
  %gen38 = add i32 %97, 50
  %101 = sub i32 0, %95
  %102 = add i32 0, %101
  %_39 = sub i32 0, %95
  %103 = sub i32 0, 50
  %104 = sub i32 %102, %103
  %gen40 = add i32 %102, 50
  %rem2alteredBB = srem i32 %95, 50
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  %105 = load i32, i32* %nalteredBB, align 4
  %106 = sub i32 0, 1528699107
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1528699107
  %_41 = sub i32 0, %105
  %109 = sub i32 0, %108
  %110 = sub i32 0, 20
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen42 = add i32 %108, 20
  %113 = sub i32 0, 20
  %114 = add i32 %105, %113
  %_43 = sub i32 %105, 20
  %gen44 = mul i32 %114, 20
  %115 = sub i32 %105, -1244703081
  %116 = sub i32 %115, 20
  %117 = add i32 %116, -1244703081
  %_45 = sub i32 %105, 20
  %gen46 = mul i32 %117, 20
  %div3alteredBB = sdiv i32 %105, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %_47 = shl i32 %118, 20
  %_48 = shl i32 %118, 20
  %_49 = shl i32 %118, 20
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_50 = sub i32 0, %118
  %121 = sub i32 0, %120
  %122 = sub i32 0, 20
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen51 = add i32 %120, 20
  %125 = sub i32 0, %118
  %126 = add i32 0, %125
  %_52 = sub i32 0, %118
  %127 = sub i32 %126, -1675739219
  %128 = add i32 %127, 20
  %129 = add i32 %128, -1675739219
  %gen53 = add i32 %126, 20
  %_54 = shl i32 %118, 20
  %_55 = shl i32 %118, 20
  %130 = add i32 0, -968191843
  %131 = sub i32 %130, %118
  %132 = sub i32 %131, -968191843
  %_56 = sub i32 0, %118
  %133 = sub i32 %132, 162825448
  %134 = add i32 %133, 20
  %135 = add i32 %134, 162825448
  %gen57 = add i32 %132, 20
  %rem4alteredBB = srem i32 %118, 20
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %136 = load i32, i32* %nalteredBB, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_58 = sub i32 0, %136
  %139 = sub i32 %138, -1795822481
  %140 = add i32 %139, 10
  %141 = add i32 %140, -1795822481
  %gen59 = add i32 %138, 10
  %_60 = shl i32 %136, 10
  %div5alteredBB = sdiv i32 %136, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %142 = load i32, i32* %nalteredBB, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_61 = sub i32 0, %142
  %145 = add i32 %144, -460254992
  %146 = add i32 %145, 10
  %147 = sub i32 %146, -460254992
  %gen62 = add i32 %144, 10
  %_63 = shl i32 %142, 10
  %rem6alteredBB = srem i32 %142, 10
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %148 = load i32, i32* %nalteredBB, align 4
  %_64 = shl i32 %148, 5
  %div7alteredBB = sdiv i32 %148, 5
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %149 = load i32, i32* %nalteredBB, align 4
  %_65 = shl i32 %149, 5
  %_66 = shl i32 %149, 5
  %150 = add i32 %149, -675380409
  %151 = sub i32 %150, 5
  %152 = sub i32 %151, -675380409
  %_67 = sub i32 %149, 5
  %gen68 = mul i32 %152, 5
  %153 = add i32 0, 1168527708
  %154 = sub i32 %153, %149
  %155 = sub i32 %154, 1168527708
  %_69 = sub i32 0, %149
  %156 = add i32 %155, 324118321
  %157 = add i32 %156, 5
  %158 = sub i32 %157, 324118321
  %gen70 = add i32 %155, 5
  %_71 = shl i32 %149, 5
  %rem8alteredBB = srem i32 %149, 5
  store i32 %rem8alteredBB, i32* %falteredBB, align 4
  %159 = load i32, i32* %aalteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* %balteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* %calteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* %dalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* %ealteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* %falteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -138084380, i32* %switchVar
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
