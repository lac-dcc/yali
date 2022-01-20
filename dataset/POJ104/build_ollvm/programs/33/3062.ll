; ModuleID = 'source-C-CXX/33/3062.c'
source_filename = "source-C-CXX/33/3062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1264830901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1264830901, label %first
    i32 1210385147, label %if.then
    i32 1287450730, label %if.else
    i32 -2084085887, label %do.body
    i32 -1322025948, label %if.then3
    i32 1396589272, label %originalBB
    i32 -1851484240, label %originalBBpart2
    i32 1914105917, label %if.else5
    i32 -1029993941, label %originalBB18
    i32 2103325558, label %originalBBpart238
    i32 229040308, label %if.end
    i32 251423888, label %do.cond
    i32 2085895801, label %do.end
    i32 1182836192, label %if.end9
    i32 -512245894, label %originalBBalteredBB
    i32 76373169, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1210385147, i32 1287450730
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1182836192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2084085887, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 2
  %cmp2 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp2, i32 -1322025948, i32 1914105917
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1380785874
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1380785874
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1396589272, i32 -512245894
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %div = sdiv i32 %31, 2
  store i32 %div, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33)
  %34 = load i32, i32* %b, align 4
  store i32 %34, i32* %a, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2113172803
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2113172803
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1851484240, i32 -512245894
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229040308, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 331549878
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 331549878
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1029993941, i32 76373169
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %89, 3
  %90 = sub i32 %mul, 1496148871
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1496148871
  %add = add nsw i32 %mul, 1
  store i32 %92, i32* %b, align 4
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94)
  %95 = load i32, i32* %b, align 4
  store i32 %95, i32* %a, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1696101981
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1696101981
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2103325558, i32 76373169
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 229040308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 251423888, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %111, 1
  %112 = select i1 %cmp7, i32 -2084085887, i32 2085895801
  store i32 %112, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1182836192, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = add i32 %114, 1504824100
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 1504824100
  %_ = sub i32 %114, 2
  %gen = mul i32 %117, 2
  %_15 = shl i32 %114, 2
  %118 = sub i32 0, %114
  %119 = add i32 0, %118
  %_16 = sub i32 0, %114
  %120 = sub i32 0, 2
  %121 = sub i32 %119, %120
  %gen17 = add i32 %119, 2
  %divalteredBB = sdiv i32 %114, 2
  store i32 %divalteredBB, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  %124 = load i32, i32* %b, align 4
  store i32 %124, i32* %a, align 4
  store i32 1396589272, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %_19 = shl i32 %125, 3
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_20 = sub i32 0, %125
  %128 = add i32 %127, -386980526
  %129 = add i32 %128, 3
  %130 = sub i32 %129, -386980526
  %gen21 = add i32 %127, 3
  %_22 = shl i32 %125, 3
  %131 = sub i32 0, 3
  %132 = add i32 %125, %131
  %_23 = sub i32 %125, 3
  %gen24 = mul i32 %132, 3
  %mulalteredBB = mul nsw i32 %125, 3
  %133 = add i32 %mulalteredBB, 1742932913
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1742932913
  %_25 = sub i32 %mulalteredBB, 1
  %gen26 = mul i32 %135, 1
  %136 = add i32 %mulalteredBB, -1908946322
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1908946322
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %138, 1
  %_29 = shl i32 %mulalteredBB, 1
  %139 = sub i32 0, -1540359269
  %140 = sub i32 %139, %mulalteredBB
  %141 = add i32 %140, -1540359269
  %_30 = sub i32 0, %mulalteredBB
  %142 = add i32 %141, -599010439
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -599010439
  %gen31 = add i32 %141, 1
  %_32 = shl i32 %mulalteredBB, 1
  %_33 = shl i32 %mulalteredBB, 1
  %145 = sub i32 0, 1
  %146 = add i32 %mulalteredBB, %145
  %_34 = sub i32 %mulalteredBB, 1
  %gen35 = mul i32 %146, 1
  %_36 = shl i32 %mulalteredBB, 1
  %147 = add i32 %mulalteredBB, 876486584
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 876486584
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %149, i32* %b, align 4
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %b, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  %152 = load i32, i32* %b, align 4
  store i32 %152, i32* %a, align 4
  store i32 -1029993941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end, %originalBBpart238, %originalBB18, %if.else5, %originalBBpart2, %originalBB, %if.then3, %do.body, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
