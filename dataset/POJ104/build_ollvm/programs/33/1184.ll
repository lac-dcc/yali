; ModuleID = 'source-C-CXX/33/1184.c'
source_filename = "source-C-CXX/33/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lgm(i32 %num) #0 {
entry:
  %.reg2mem38 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -758321968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -758321968, label %first
    i32 1956048887, label %if.then
    i32 65191693, label %if.end
    i32 1418750337, label %if.then2
    i32 -1892932636, label %if.end5
    i32 -1837303079, label %if.then8
    i32 -480716414, label %originalBB
    i32 1308768684, label %originalBBpart2
    i32 -824968200, label %if.end13
    i32 -485167759, label %originalBB33
    i32 1798633429, label %originalBBpart235
    i32 -659493136, label %originalBBalteredBB
    i32 -870787720, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1956048887, i32 65191693
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -824968200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1418750337, i32 -1892932636
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %5 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %5, 2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %div)
  %6 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %6, 2
  %call4 = call i32 @lgm(i32 %div3)
  store i32 -1892932636, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num.addr, align 4
  %rem6 = srem i32 %7, 2
  %cmp7 = icmp eq i32 %rem6, 1
  %8 = select i1 %cmp7, i32 -1837303079, i32 -824968200
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1628259430
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1628259430
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -480716414, i32 -659493136
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %num.addr, align 4
  %37 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %37, 3
  %38 = sub i32 %mul, -683971934
  %39 = add i32 %38, 1
  %40 = add i32 %39, -683971934
  %add = add nsw i32 %mul, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %40)
  %41 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %41, 3
  %42 = sub i32 %mul10, 828254823
  %43 = add i32 %42, 1
  %44 = add i32 %43, 828254823
  %add11 = add nsw i32 %mul10, 1
  %call12 = call i32 @lgm(i32 %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1208104101
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1208104101
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1308768684, i32 -659493136
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -824968200, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -485167759, i32 -870787720
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  store i32 %86, i32* %.reg2mem38
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1231469690
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1231469690
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1798633429, i32 -870787720
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %num.addr, align 4
  %103 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %103, 3
  %104 = add i32 %103, 1680961294
  %105 = sub i32 %104, 3
  %106 = sub i32 %105, 1680961294
  %_14 = sub i32 %103, 3
  %gen = mul i32 %106, 3
  %107 = sub i32 0, 3
  %108 = add i32 %103, %107
  %_15 = sub i32 %103, 3
  %gen16 = mul i32 %108, 3
  %_17 = shl i32 %103, 3
  %109 = sub i32 0, -1724616021
  %110 = sub i32 %109, %103
  %111 = add i32 %110, -1724616021
  %_18 = sub i32 0, %103
  %112 = sub i32 0, %111
  %113 = sub i32 0, 3
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen19 = add i32 %111, 3
  %mulalteredBB = mul nsw i32 %103, 3
  %_20 = shl i32 %mulalteredBB, 1
  %_21 = shl i32 %mulalteredBB, 1
  %116 = sub i32 0, 631971473
  %117 = sub i32 %116, %mulalteredBB
  %118 = add i32 %117, 631971473
  %_22 = sub i32 0, %mulalteredBB
  %119 = add i32 %118, 1851557992
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1851557992
  %gen23 = add i32 %118, 1
  %122 = sub i32 0, %mulalteredBB
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %125)
  %126 = load i32, i32* %num.addr, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_24 = sub i32 0, %126
  %129 = sub i32 0, 3
  %130 = sub i32 %128, %129
  %gen25 = add i32 %128, 3
  %131 = add i32 %126, 424086935
  %132 = sub i32 %131, 3
  %133 = sub i32 %132, 424086935
  %_26 = sub i32 %126, 3
  %gen27 = mul i32 %133, 3
  %134 = sub i32 %126, 546103402
  %135 = sub i32 %134, 3
  %136 = add i32 %135, 546103402
  %_28 = sub i32 %126, 3
  %gen29 = mul i32 %136, 3
  %mul10alteredBB = mul nsw i32 %126, 3
  %137 = add i32 %mul10alteredBB, -1069568331
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1069568331
  %_30 = sub i32 %mul10alteredBB, 1
  %gen31 = mul i32 %139, 1
  %_32 = shl i32 %mul10alteredBB, 1
  %140 = sub i32 0, %mul10alteredBB
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add11alteredBB = add nsw i32 %mul10alteredBB, 1
  %call12alteredBB = call i32 @lgm(i32 %143)
  store i32 -480716414, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  store i32 -485167759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %if.end13, %originalBBpart2, %originalBB, %if.then8, %if.end5, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @lgm(i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
