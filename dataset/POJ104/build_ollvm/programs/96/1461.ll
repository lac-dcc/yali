; ModuleID = 'source-C-CXX/96/1461.c'
source_filename = "source-C-CXX/96/1461.c"
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
  %2 = sub i32 %0, 1791706715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1791706715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 591274379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 591274379, label %first
    i32 393262696, label %originalBB
    i32 1429913270, label %originalBBpart2
    i32 1056116036, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 393262696, i32 1056116036
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %15 = load i32, i32* %x, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %x, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %a1, align 4
  %17 = load i32, i32* %a1, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %b, align 4
  %18 = load i32, i32* %a1, align 4
  %rem2 = srem i32 %18, 50
  store i32 %rem2, i32* %b1, align 4
  %19 = load i32, i32* %b1, align 4
  %div3 = sdiv i32 %19, 20
  store i32 %div3, i32* %c, align 4
  %20 = load i32, i32* %b1, align 4
  %rem4 = srem i32 %20, 20
  store i32 %rem4, i32* %c1, align 4
  %21 = load i32, i32* %c1, align 4
  %div5 = sdiv i32 %21, 10
  store i32 %div5, i32* %d, align 4
  %22 = load i32, i32* %c1, align 4
  %rem6 = srem i32 %22, 10
  store i32 %rem6, i32* %d1, align 4
  %23 = load i32, i32* %d1, align 4
  %div7 = sdiv i32 %23, 5
  store i32 %div7, i32* %e, align 4
  %24 = load i32, i32* %d1, align 4
  %rem8 = srem i32 %24, 5
  store i32 %rem8, i32* %e1, align 4
  %25 = load i32, i32* %e1, align 4
  store i32 %25, i32* %f, align 4
  %26 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %f, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1332130266
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1332130266
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1429913270, i32 1056116036
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %47 = load i32, i32* %xalteredBB, align 4
  %divalteredBB = sdiv i32 %47, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %48 = load i32, i32* %xalteredBB, align 4
  %49 = sub i32 0, 100
  %50 = add i32 %48, %49
  %_ = sub i32 %48, 100
  %gen = mul i32 %50, 100
  %remalteredBB = srem i32 %48, 100
  store i32 %remalteredBB, i32* %a1alteredBB, align 4
  %51 = load i32, i32* %a1alteredBB, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %_15 = sub i32 0, %51
  %54 = add i32 %53, 749243798
  %55 = add i32 %54, 50
  %56 = sub i32 %55, 749243798
  %gen16 = add i32 %53, 50
  %57 = sub i32 %51, 325198572
  %58 = sub i32 %57, 50
  %59 = add i32 %58, 325198572
  %_17 = sub i32 %51, 50
  %gen18 = mul i32 %59, 50
  %_19 = shl i32 %51, 50
  %_20 = shl i32 %51, 50
  %_21 = shl i32 %51, 50
  %_22 = shl i32 %51, 50
  %60 = sub i32 0, %51
  %61 = add i32 0, %60
  %_23 = sub i32 0, %51
  %62 = sub i32 0, 50
  %63 = sub i32 %61, %62
  %gen24 = add i32 %61, 50
  %div1alteredBB = sdiv i32 %51, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %64 = load i32, i32* %a1alteredBB, align 4
  %65 = sub i32 %64, -1778766619
  %66 = sub i32 %65, 50
  %67 = add i32 %66, -1778766619
  %_25 = sub i32 %64, 50
  %gen26 = mul i32 %67, 50
  %68 = add i32 %64, -1624806795
  %69 = sub i32 %68, 50
  %70 = sub i32 %69, -1624806795
  %_27 = sub i32 %64, 50
  %gen28 = mul i32 %70, 50
  %_29 = shl i32 %64, 50
  %71 = add i32 0, 1537556369
  %72 = sub i32 %71, %64
  %73 = sub i32 %72, 1537556369
  %_30 = sub i32 0, %64
  %74 = add i32 %73, 1125912890
  %75 = add i32 %74, 50
  %76 = sub i32 %75, 1125912890
  %gen31 = add i32 %73, 50
  %77 = sub i32 0, 50
  %78 = add i32 %64, %77
  %_32 = sub i32 %64, 50
  %gen33 = mul i32 %78, 50
  %rem2alteredBB = srem i32 %64, 50
  store i32 %rem2alteredBB, i32* %b1alteredBB, align 4
  %79 = load i32, i32* %b1alteredBB, align 4
  %80 = sub i32 0, %79
  %81 = add i32 0, %80
  %_34 = sub i32 0, %79
  %82 = sub i32 0, %81
  %83 = sub i32 0, 20
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen35 = add i32 %81, 20
  %86 = sub i32 %79, -2086219942
  %87 = sub i32 %86, 20
  %88 = add i32 %87, -2086219942
  %_36 = sub i32 %79, 20
  %gen37 = mul i32 %88, 20
  %div3alteredBB = sdiv i32 %79, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %89 = load i32, i32* %b1alteredBB, align 4
  %_38 = shl i32 %89, 20
  %_39 = shl i32 %89, 20
  %_40 = shl i32 %89, 20
  %rem4alteredBB = srem i32 %89, 20
  store i32 %rem4alteredBB, i32* %c1alteredBB, align 4
  %90 = load i32, i32* %c1alteredBB, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_41 = sub i32 0, %90
  %93 = sub i32 0, 10
  %94 = sub i32 %92, %93
  %gen42 = add i32 %92, 10
  %95 = sub i32 0, %90
  %96 = add i32 0, %95
  %_43 = sub i32 0, %90
  %97 = sub i32 0, %96
  %98 = sub i32 0, 10
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen44 = add i32 %96, 10
  %101 = sub i32 0, 10
  %102 = add i32 %90, %101
  %_45 = sub i32 %90, 10
  %gen46 = mul i32 %102, 10
  %103 = add i32 0, -1786766977
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, -1786766977
  %_47 = sub i32 0, %90
  %106 = sub i32 0, 10
  %107 = sub i32 %105, %106
  %gen48 = add i32 %105, 10
  %108 = sub i32 0, %90
  %109 = add i32 0, %108
  %_49 = sub i32 0, %90
  %110 = add i32 %109, 742054367
  %111 = add i32 %110, 10
  %112 = sub i32 %111, 742054367
  %gen50 = add i32 %109, 10
  %_51 = shl i32 %90, 10
  %div5alteredBB = sdiv i32 %90, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %113 = load i32, i32* %c1alteredBB, align 4
  %114 = sub i32 0, 1369273728
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1369273728
  %_52 = sub i32 0, %113
  %117 = sub i32 %116, -1656382142
  %118 = add i32 %117, 10
  %119 = add i32 %118, -1656382142
  %gen53 = add i32 %116, 10
  %rem6alteredBB = srem i32 %113, 10
  store i32 %rem6alteredBB, i32* %d1alteredBB, align 4
  %120 = load i32, i32* %d1alteredBB, align 4
  %121 = sub i32 0, -283394815
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -283394815
  %_54 = sub i32 0, %120
  %124 = sub i32 %123, -889366960
  %125 = add i32 %124, 5
  %126 = add i32 %125, -889366960
  %gen55 = add i32 %123, 5
  %127 = sub i32 %120, 989139068
  %128 = sub i32 %127, 5
  %129 = add i32 %128, 989139068
  %_56 = sub i32 %120, 5
  %gen57 = mul i32 %129, 5
  %130 = add i32 %120, -550312088
  %131 = sub i32 %130, 5
  %132 = sub i32 %131, -550312088
  %_58 = sub i32 %120, 5
  %gen59 = mul i32 %132, 5
  %div7alteredBB = sdiv i32 %120, 5
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %133 = load i32, i32* %d1alteredBB, align 4
  %134 = sub i32 0, 1222542889
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1222542889
  %_60 = sub i32 0, %133
  %137 = sub i32 %136, -517271395
  %138 = add i32 %137, 5
  %139 = add i32 %138, -517271395
  %gen61 = add i32 %136, 5
  %_62 = shl i32 %133, 5
  %_63 = shl i32 %133, 5
  %140 = sub i32 %133, -1372039402
  %141 = sub i32 %140, 5
  %142 = add i32 %141, -1372039402
  %_64 = sub i32 %133, 5
  %gen65 = mul i32 %142, 5
  %143 = sub i32 0, 5
  %144 = add i32 %133, %143
  %_66 = sub i32 %133, 5
  %gen67 = mul i32 %144, 5
  %145 = add i32 %133, 1916779447
  %146 = sub i32 %145, 5
  %147 = sub i32 %146, 1916779447
  %_68 = sub i32 %133, 5
  %gen69 = mul i32 %147, 5
  %148 = sub i32 0, %133
  %149 = add i32 0, %148
  %_70 = sub i32 0, %133
  %150 = sub i32 0, 5
  %151 = sub i32 %149, %150
  %gen71 = add i32 %149, 5
  %rem8alteredBB = srem i32 %133, 5
  store i32 %rem8alteredBB, i32* %e1alteredBB, align 4
  %152 = load i32, i32* %e1alteredBB, align 4
  store i32 %152, i32* %falteredBB, align 4
  %153 = load i32, i32* %aalteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* %balteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* %calteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* %dalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* %ealteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* %falteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 393262696, i32* %switchVar
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
