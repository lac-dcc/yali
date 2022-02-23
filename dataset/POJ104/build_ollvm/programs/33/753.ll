; ModuleID = 'source-C-CXX/33/753.c'
source_filename = "source-C-CXX/33/753.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2097078365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2097078365, label %for.cond
    i32 452671401, label %for.body
    i32 962896193, label %if.then
    i32 -1521175924, label %if.end
    i32 -1843345667, label %originalBB
    i32 1350358890, label %originalBBpart2
    i32 -1439334570, label %if.then4
    i32 -1961562626, label %originalBB12
    i32 -1210308817, label %originalBBpart232
    i32 2003200145, label %if.else
    i32 92953926, label %if.end10
    i32 1944799717, label %for.end
    i32 -916038816, label %originalBBalteredBB
    i32 1958767465, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 452671401, i32 1944799717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 962896193, i32 -1521175924
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1944799717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -814431979
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -814431979
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1843345667, i32 -916038816
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem = srem i32 %20, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1869996720
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1869996720
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1350358890, i32 -916038816
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1439334570, i32 2003200145
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1961562626, i32 1958767465
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %i, align 4
  %div = sdiv i32 %64, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %div)
  %65 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %65, 2
  store i32 %div6, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 678418152
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 678418152
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1210308817, i32 1958767465
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 92953926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %82, 3
  %83 = add i32 %mul, -459643849
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -459643849
  %add = add nsw i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %85)
  %86 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %86, 3
  %87 = add i32 %mul8, -1264157278
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1264157278
  %add9 = add nsw i32 %mul8, 1
  store i32 %89, i32* %i, align 4
  store i32 92953926, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2097078365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %91, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1843345667, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %_ = sub i32 %93, 2
  %gen = mul i32 %95, 2
  %96 = sub i32 0, 2
  %97 = add i32 %93, %96
  %_13 = sub i32 %93, 2
  %gen14 = mul i32 %97, 2
  %98 = add i32 %93, -629151468
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -629151468
  %_15 = sub i32 %93, 2
  %gen16 = mul i32 %100, 2
  %101 = add i32 %93, -404807754
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, -404807754
  %_17 = sub i32 %93, 2
  %gen18 = mul i32 %103, 2
  %104 = sub i32 0, 1106157363
  %105 = sub i32 %104, %93
  %106 = add i32 %105, 1106157363
  %_19 = sub i32 0, %93
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen20 = add i32 %106, 2
  %111 = add i32 0, 1861845384
  %112 = sub i32 %111, %93
  %113 = sub i32 %112, 1861845384
  %_21 = sub i32 0, %93
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen22 = add i32 %113, 2
  %_23 = shl i32 %93, 2
  %118 = sub i32 0, 813821108
  %119 = sub i32 %118, %93
  %120 = add i32 %119, 813821108
  %_24 = sub i32 0, %93
  %121 = sub i32 %120, 109156076
  %122 = add i32 %121, 2
  %123 = add i32 %122, 109156076
  %gen25 = add i32 %120, 2
  %124 = add i32 0, 1655553439
  %125 = sub i32 %124, %93
  %126 = sub i32 %125, 1655553439
  %_26 = sub i32 0, %93
  %127 = sub i32 %126, -644924484
  %128 = add i32 %127, 2
  %129 = add i32 %128, -644924484
  %gen27 = add i32 %126, 2
  %divalteredBB = sdiv i32 %93, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %divalteredBB)
  %130 = load i32, i32* %i, align 4
  %_28 = shl i32 %130, 2
  %131 = sub i32 0, -350626955
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -350626955
  %_29 = sub i32 0, %130
  %134 = add i32 %133, -1824348247
  %135 = add i32 %134, 2
  %136 = sub i32 %135, -1824348247
  %gen30 = add i32 %133, 2
  %div6alteredBB = sdiv i32 %130, 2
  store i32 %div6alteredBB, i32* %i, align 4
  store i32 -1961562626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %if.else, %originalBBpart232, %originalBB12, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
