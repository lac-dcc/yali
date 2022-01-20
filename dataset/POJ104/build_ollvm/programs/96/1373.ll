; ModuleID = 'source-C-CXX/96/1373.c'
source_filename = "source-C-CXX/96/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1006475582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1006475582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1676527204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1676527204, label %first
    i32 1550233906, label %originalBB
    i32 519785061, label %originalBBpart2
    i32 1790700129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1550233906, i32 1790700129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %s6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %s1, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %s2, align 4
  %18 = load i32, i32* %n, align 4
  %rem2 = srem i32 %18, 50
  store i32 %rem2, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %19, 20
  store i32 %div3, i32* %s3, align 4
  %20 = load i32, i32* %n, align 4
  %rem4 = srem i32 %20, 20
  store i32 %rem4, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %21, 10
  store i32 %div5, i32* %s4, align 4
  %22 = load i32, i32* %n, align 4
  %rem6 = srem i32 %22, 10
  store i32 %rem6, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %23, 5
  store i32 %div7, i32* %s5, align 4
  %24 = load i32, i32* %n, align 4
  %rem8 = srem i32 %24, 5
  store i32 %rem8, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  store i32 %25, i32* %s6, align 4
  %26 = load i32, i32* %s1, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %s2, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %s3, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %s4, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %s5, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %s6, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1806033068
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1806033068
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 519785061, i32 1790700129
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  %s5alteredBB = alloca i32, align 4
  %s6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %47 = load i32, i32* %nalteredBB, align 4
  %48 = sub i32 0, -2043389662
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -2043389662
  %_ = sub i32 0, %47
  %51 = sub i32 0, 100
  %52 = sub i32 %50, %51
  %gen = add i32 %50, 100
  %53 = sub i32 0, -1673608496
  %54 = sub i32 %53, %47
  %55 = add i32 %54, -1673608496
  %_15 = sub i32 0, %47
  %56 = sub i32 0, %55
  %57 = sub i32 0, 100
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen16 = add i32 %55, 100
  %divalteredBB = sdiv i32 %47, 100
  store i32 %divalteredBB, i32* %s1alteredBB, align 4
  %60 = load i32, i32* %nalteredBB, align 4
  %_17 = shl i32 %60, 100
  %61 = sub i32 0, 78065619
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 78065619
  %_18 = sub i32 0, %60
  %64 = add i32 %63, 367191524
  %65 = add i32 %64, 100
  %66 = sub i32 %65, 367191524
  %gen19 = add i32 %63, 100
  %67 = sub i32 0, 1033193321
  %68 = sub i32 %67, %60
  %69 = add i32 %68, 1033193321
  %_20 = sub i32 0, %60
  %70 = sub i32 0, %69
  %71 = sub i32 0, 100
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen21 = add i32 %69, 100
  %74 = sub i32 0, %60
  %75 = add i32 0, %74
  %_22 = sub i32 0, %60
  %76 = sub i32 %75, 449211091
  %77 = add i32 %76, 100
  %78 = add i32 %77, 449211091
  %gen23 = add i32 %75, 100
  %remalteredBB = srem i32 %60, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %79 = load i32, i32* %nalteredBB, align 4
  %_24 = shl i32 %79, 50
  %_25 = shl i32 %79, 50
  %80 = sub i32 0, %79
  %81 = add i32 0, %80
  %_26 = sub i32 0, %79
  %82 = sub i32 0, %81
  %83 = sub i32 0, 50
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen27 = add i32 %81, 50
  %_28 = shl i32 %79, 50
  %86 = sub i32 0, 1702515451
  %87 = sub i32 %86, %79
  %88 = add i32 %87, 1702515451
  %_29 = sub i32 0, %79
  %89 = add i32 %88, 1088918536
  %90 = add i32 %89, 50
  %91 = sub i32 %90, 1088918536
  %gen30 = add i32 %88, 50
  %92 = add i32 %79, -1505680604
  %93 = sub i32 %92, 50
  %94 = sub i32 %93, -1505680604
  %_31 = sub i32 %79, 50
  %gen32 = mul i32 %94, 50
  %div1alteredBB = sdiv i32 %79, 50
  store i32 %div1alteredBB, i32* %s2alteredBB, align 4
  %95 = load i32, i32* %nalteredBB, align 4
  %96 = sub i32 %95, -1842490025
  %97 = sub i32 %96, 50
  %98 = add i32 %97, -1842490025
  %_33 = sub i32 %95, 50
  %gen34 = mul i32 %98, 50
  %_35 = shl i32 %95, 50
  %99 = add i32 0, 1813611298
  %100 = sub i32 %99, %95
  %101 = sub i32 %100, 1813611298
  %_36 = sub i32 0, %95
  %102 = add i32 %101, 1360713629
  %103 = add i32 %102, 50
  %104 = sub i32 %103, 1360713629
  %gen37 = add i32 %101, 50
  %rem2alteredBB = srem i32 %95, 50
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  %105 = load i32, i32* %nalteredBB, align 4
  %106 = sub i32 0, 20
  %107 = add i32 %105, %106
  %_38 = sub i32 %105, 20
  %gen39 = mul i32 %107, 20
  %div3alteredBB = sdiv i32 %105, 20
  store i32 %div3alteredBB, i32* %s3alteredBB, align 4
  %108 = load i32, i32* %nalteredBB, align 4
  %_40 = shl i32 %108, 20
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_41 = sub i32 0, %108
  %111 = sub i32 0, %110
  %112 = sub i32 0, 20
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen42 = add i32 %110, 20
  %115 = add i32 %108, -864913665
  %116 = sub i32 %115, 20
  %117 = sub i32 %116, -864913665
  %_43 = sub i32 %108, 20
  %gen44 = mul i32 %117, 20
  %118 = sub i32 0, %108
  %119 = add i32 0, %118
  %_45 = sub i32 0, %108
  %120 = sub i32 0, 20
  %121 = sub i32 %119, %120
  %gen46 = add i32 %119, 20
  %rem4alteredBB = srem i32 %108, 20
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %122 = load i32, i32* %nalteredBB, align 4
  %_47 = shl i32 %122, 10
  %div5alteredBB = sdiv i32 %122, 10
  store i32 %div5alteredBB, i32* %s4alteredBB, align 4
  %123 = load i32, i32* %nalteredBB, align 4
  %_48 = shl i32 %123, 10
  %_49 = shl i32 %123, 10
  %_50 = shl i32 %123, 10
  %124 = sub i32 0, 113263485
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 113263485
  %_51 = sub i32 0, %123
  %127 = sub i32 0, 10
  %128 = sub i32 %126, %127
  %gen52 = add i32 %126, 10
  %rem6alteredBB = srem i32 %123, 10
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %129 = load i32, i32* %nalteredBB, align 4
  %130 = add i32 %129, -258599698
  %131 = sub i32 %130, 5
  %132 = sub i32 %131, -258599698
  %_53 = sub i32 %129, 5
  %gen54 = mul i32 %132, 5
  %133 = sub i32 %129, 144531383
  %134 = sub i32 %133, 5
  %135 = add i32 %134, 144531383
  %_55 = sub i32 %129, 5
  %gen56 = mul i32 %135, 5
  %136 = add i32 %129, -678799515
  %137 = sub i32 %136, 5
  %138 = sub i32 %137, -678799515
  %_57 = sub i32 %129, 5
  %gen58 = mul i32 %138, 5
  %139 = sub i32 0, %129
  %140 = add i32 0, %139
  %_59 = sub i32 0, %129
  %141 = sub i32 0, %140
  %142 = sub i32 0, 5
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen60 = add i32 %140, 5
  %_61 = shl i32 %129, 5
  %div7alteredBB = sdiv i32 %129, 5
  store i32 %div7alteredBB, i32* %s5alteredBB, align 4
  %145 = load i32, i32* %nalteredBB, align 4
  %_62 = shl i32 %145, 5
  %_63 = shl i32 %145, 5
  %_64 = shl i32 %145, 5
  %146 = sub i32 0, 5
  %147 = add i32 %145, %146
  %_65 = sub i32 %145, 5
  %gen66 = mul i32 %147, 5
  %148 = sub i32 0, %145
  %149 = add i32 0, %148
  %_67 = sub i32 0, %145
  %150 = sub i32 %149, 880651930
  %151 = add i32 %150, 5
  %152 = add i32 %151, 880651930
  %gen68 = add i32 %149, 5
  %153 = sub i32 0, -986905500
  %154 = sub i32 %153, %145
  %155 = add i32 %154, -986905500
  %_69 = sub i32 0, %145
  %156 = sub i32 %155, -101088967
  %157 = add i32 %156, 5
  %158 = add i32 %157, -101088967
  %gen70 = add i32 %155, 5
  %rem8alteredBB = srem i32 %145, 5
  store i32 %rem8alteredBB, i32* %nalteredBB, align 4
  %159 = load i32, i32* %nalteredBB, align 4
  store i32 %159, i32* %s6alteredBB, align 4
  %160 = load i32, i32* %s1alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* %s2alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* %s3alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* %s4alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* %s5alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %s6alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1550233906, i32* %switchVar
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
