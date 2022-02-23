; ModuleID = 'source-C-CXX/33/2292.c'
source_filename = "source-C-CXX/33/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -566190657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -566190657, label %first
    i32 -1822701451, label %if.then
    i32 1930041490, label %if.end
    i32 41440244, label %for.cond
    i32 -2073189055, label %for.body
    i32 -47362268, label %originalBB
    i32 -1168845977, label %originalBBpart2
    i32 -1565657196, label %if.then4
    i32 867530240, label %originalBB12
    i32 -745645084, label %originalBBpart225
    i32 -1777613310, label %if.else
    i32 805191738, label %if.end7
    i32 1181590670, label %for.end
    i32 1174709040, label %return
    i32 -1316140153, label %originalBBalteredBB
    i32 -2111459286, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1822701451, i32 1930041490
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1174709040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %a, align 4
  store i32 41440244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %3, 1
  %4 = select i1 %cmp2, i32 -2073189055, i32 1181590670
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1129727330
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1129727330
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -47362268, i32 -1316140153
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem = srem i32 %32, 2
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 90514243
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 90514243
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1168845977, i32 -1316140153
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -1565657196, i32 -1777613310
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1997108155
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1997108155
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 867530240, i32 -2111459286
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %76, 3
  %77 = add i32 %mul, 738349083
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 738349083
  %add = add nsw i32 %mul, 1
  store i32 %79, i32* %a, align 4
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %a, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  %82 = load i32, i32* %a, align 4
  store i32 %82, i32* %n, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1408384241
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1408384241
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -745645084, i32 -2111459286
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 805191738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %div = sdiv i32 %98, 2
  store i32 %div, i32* %a, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %99, i32 %100)
  %101 = load i32, i32* %a, align 4
  store i32 %101, i32* %n, align 4
  store i32 805191738, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 41440244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1174709040, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, 143691817
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 143691817
  %_ = sub i32 0, %103
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %gen = add i32 %106, 2
  %_9 = shl i32 %103, 2
  %109 = add i32 %103, -836042027
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -836042027
  %_10 = sub i32 %103, 2
  %gen11 = mul i32 %111, 2
  %remalteredBB = srem i32 %103, 2
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -47362268, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %_13 = shl i32 %112, 3
  %113 = add i32 %112, -1202753207
  %114 = sub i32 %113, 3
  %115 = sub i32 %114, -1202753207
  %_14 = sub i32 %112, 3
  %gen15 = mul i32 %115, 3
  %mulalteredBB = mul nsw i32 %112, 3
  %_16 = shl i32 %mulalteredBB, 1
  %_17 = shl i32 %mulalteredBB, 1
  %116 = sub i32 0, 1526960534
  %117 = sub i32 %116, %mulalteredBB
  %118 = add i32 %117, 1526960534
  %_18 = sub i32 0, %mulalteredBB
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen19 = add i32 %118, 1
  %121 = add i32 %mulalteredBB, -1076696332
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1076696332
  %_20 = sub i32 %mulalteredBB, 1
  %gen21 = mul i32 %123, 1
  %124 = add i32 0, -490717703
  %125 = sub i32 %124, %mulalteredBB
  %126 = sub i32 %125, -490717703
  %_22 = sub i32 0, %mulalteredBB
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %gen23 = add i32 %126, 1
  %129 = sub i32 0, %mulalteredBB
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %132, i32* %a, align 4
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  %135 = load i32, i32* %a, align 4
  store i32 %135, i32* %n, align 4
  store i32 867530240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %if.end7, %if.else, %originalBBpart225, %originalBB12, %if.then4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
