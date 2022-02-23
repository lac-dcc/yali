; ModuleID = 'source-C-CXX/96/1912.c'
source_filename = "source-C-CXX/96/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -945349036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -945349036, label %first
    i32 1666528265, label %originalBB
    i32 2125636634, label %originalBBpart2
    i32 -664811349, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 1666528265, i32 -664811349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 100
  %div2 = sdiv i32 %rem, 50
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div2)
  %28 = load i32, i32* %n, align 4
  %rem4 = srem i32 %28, 50
  %div5 = sdiv i32 %rem4, 20
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %29 = load i32, i32* %n, align 4
  %rem7 = srem i32 %29, 50
  store i32 %rem7, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %rem8 = srem i32 %30, 20
  %div9 = sdiv i32 %rem8, 10
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div9)
  %31 = load i32, i32* %n, align 4
  %rem11 = srem i32 %31, 10
  %div12 = sdiv i32 %rem11, 5
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div12)
  %32 = load i32, i32* %n, align 4
  %rem14 = srem i32 %32, 5
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %rem14)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1060724957
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1060724957
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2125636634, i32 -664811349
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %48 = load i32, i32* %nalteredBB, align 4
  %49 = sub i32 0, %48
  %50 = add i32 0, %49
  %_ = sub i32 0, %48
  %51 = sub i32 0, 100
  %52 = sub i32 %50, %51
  %gen = add i32 %50, 100
  %divalteredBB = sdiv i32 %48, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %53 = load i32, i32* %nalteredBB, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_16 = sub i32 0, %53
  %56 = sub i32 0, %55
  %57 = sub i32 0, 100
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen17 = add i32 %55, 100
  %remalteredBB = srem i32 %53, 100
  %_18 = shl i32 %remalteredBB, 50
  %60 = add i32 0, -539936766
  %61 = sub i32 %60, %remalteredBB
  %62 = sub i32 %61, -539936766
  %_19 = sub i32 0, %remalteredBB
  %63 = sub i32 0, 50
  %64 = sub i32 %62, %63
  %gen20 = add i32 %62, 50
  %65 = sub i32 0, 1934448789
  %66 = sub i32 %65, %remalteredBB
  %67 = add i32 %66, 1934448789
  %_21 = sub i32 0, %remalteredBB
  %68 = sub i32 0, 50
  %69 = sub i32 %67, %68
  %gen22 = add i32 %67, 50
  %_23 = shl i32 %remalteredBB, 50
  %div2alteredBB = sdiv i32 %remalteredBB, 50
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div2alteredBB)
  %70 = load i32, i32* %nalteredBB, align 4
  %71 = sub i32 0, 1825703526
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1825703526
  %_24 = sub i32 0, %70
  %74 = sub i32 %73, -812863531
  %75 = add i32 %74, 50
  %76 = add i32 %75, -812863531
  %gen25 = add i32 %73, 50
  %rem4alteredBB = srem i32 %70, 50
  %77 = sub i32 %rem4alteredBB, 1336069639
  %78 = sub i32 %77, 20
  %79 = add i32 %78, 1336069639
  %_26 = sub i32 %rem4alteredBB, 20
  %gen27 = mul i32 %79, 20
  %div5alteredBB = sdiv i32 %rem4alteredBB, 20
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div5alteredBB)
  %80 = load i32, i32* %nalteredBB, align 4
  %81 = sub i32 %80, 476001373
  %82 = sub i32 %81, 50
  %83 = add i32 %82, 476001373
  %_28 = sub i32 %80, 50
  %gen29 = mul i32 %83, 50
  %84 = sub i32 %80, 1439570891
  %85 = sub i32 %84, 50
  %86 = add i32 %85, 1439570891
  %_30 = sub i32 %80, 50
  %gen31 = mul i32 %86, 50
  %_32 = shl i32 %80, 50
  %87 = sub i32 0, -1772524962
  %88 = sub i32 %87, %80
  %89 = add i32 %88, -1772524962
  %_33 = sub i32 0, %80
  %90 = add i32 %89, 1395335560
  %91 = add i32 %90, 50
  %92 = sub i32 %91, 1395335560
  %gen34 = add i32 %89, 50
  %_35 = shl i32 %80, 50
  %93 = sub i32 0, 50
  %94 = add i32 %80, %93
  %_36 = sub i32 %80, 50
  %gen37 = mul i32 %94, 50
  %rem7alteredBB = srem i32 %80, 50
  store i32 %rem7alteredBB, i32* %aalteredBB, align 4
  %95 = load i32, i32* %aalteredBB, align 4
  %96 = sub i32 0, -296557674
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -296557674
  %_38 = sub i32 0, %95
  %99 = add i32 %98, 407913675
  %100 = add i32 %99, 20
  %101 = sub i32 %100, 407913675
  %gen39 = add i32 %98, 20
  %_40 = shl i32 %95, 20
  %102 = sub i32 0, %95
  %103 = add i32 0, %102
  %_41 = sub i32 0, %95
  %104 = sub i32 %103, 1393133188
  %105 = add i32 %104, 20
  %106 = add i32 %105, 1393133188
  %gen42 = add i32 %103, 20
  %107 = sub i32 0, 587831140
  %108 = sub i32 %107, %95
  %109 = add i32 %108, 587831140
  %_43 = sub i32 0, %95
  %110 = sub i32 0, 20
  %111 = sub i32 %109, %110
  %gen44 = add i32 %109, 20
  %_45 = shl i32 %95, 20
  %rem8alteredBB = srem i32 %95, 20
  %112 = sub i32 %rem8alteredBB, 1082467327
  %113 = sub i32 %112, 10
  %114 = add i32 %113, 1082467327
  %_46 = sub i32 %rem8alteredBB, 10
  %gen47 = mul i32 %114, 10
  %115 = sub i32 0, 10
  %116 = add i32 %rem8alteredBB, %115
  %_48 = sub i32 %rem8alteredBB, 10
  %gen49 = mul i32 %116, 10
  %_50 = shl i32 %rem8alteredBB, 10
  %_51 = shl i32 %rem8alteredBB, 10
  %div9alteredBB = sdiv i32 %rem8alteredBB, 10
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div9alteredBB)
  %117 = load i32, i32* %nalteredBB, align 4
  %_52 = shl i32 %117, 10
  %rem11alteredBB = srem i32 %117, 10
  %118 = sub i32 0, -368580915
  %119 = sub i32 %118, %rem11alteredBB
  %120 = add i32 %119, -368580915
  %_53 = sub i32 0, %rem11alteredBB
  %121 = sub i32 0, %120
  %122 = sub i32 0, 5
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen54 = add i32 %120, 5
  %125 = sub i32 0, %rem11alteredBB
  %126 = add i32 0, %125
  %_55 = sub i32 0, %rem11alteredBB
  %127 = sub i32 %126, 1235912619
  %128 = add i32 %127, 5
  %129 = add i32 %128, 1235912619
  %gen56 = add i32 %126, 5
  %130 = sub i32 0, %rem11alteredBB
  %131 = add i32 0, %130
  %_57 = sub i32 0, %rem11alteredBB
  %132 = add i32 %131, -1733178060
  %133 = add i32 %132, 5
  %134 = sub i32 %133, -1733178060
  %gen58 = add i32 %131, 5
  %div12alteredBB = sdiv i32 %rem11alteredBB, 5
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %div12alteredBB)
  %135 = load i32, i32* %nalteredBB, align 4
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_59 = sub i32 0, %135
  %138 = add i32 %137, -1328671042
  %139 = add i32 %138, 5
  %140 = sub i32 %139, -1328671042
  %gen60 = add i32 %137, 5
  %_61 = shl i32 %135, 5
  %_62 = shl i32 %135, 5
  %rem14alteredBB = srem i32 %135, 5
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %rem14alteredBB)
  store i32 1666528265, i32* %switchVar
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
