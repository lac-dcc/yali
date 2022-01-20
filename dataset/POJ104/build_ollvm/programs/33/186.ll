; ModuleID = 'source-C-CXX/33/186.c'
source_filename = "source-C-CXX/33/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @gj(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1772654486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1772654486, label %first
    i32 462589119, label %if.then
    i32 -714460247, label %if.end
    i32 1068532078, label %if.then2
    i32 141354730, label %originalBB
    i32 -1431103198, label %originalBBpart2
    i32 1208510595, label %if.else
    i32 1326050135, label %if.end8
    i32 -3706825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 462589119, i32 -714460247
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1326050135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 1068532078, i32 1208510595
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -70890442
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -70890442
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 141354730, i32 -3706825
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k.addr, align 4
  %20 = load i32, i32* %k.addr, align 4
  %mul = mul nsw i32 3, %20
  %21 = sub i32 0, 1
  %22 = sub i32 %mul, %21
  %add = add nsw i32 %mul, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %22)
  %23 = load i32, i32* %k.addr, align 4
  %mul4 = mul nsw i32 3, %23
  %24 = sub i32 %mul4, -775011609
  %25 = add i32 %24, 1
  %26 = add i32 %25, -775011609
  %add5 = add nsw i32 %mul4, 1
  call void @gj(i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 404272017
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 404272017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1431103198, i32 -3706825
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1326050135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k.addr, align 4
  %55 = load i32, i32* %k.addr, align 4
  %div = sdiv i32 %55, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %div)
  %56 = load i32, i32* %k.addr, align 4
  %div7 = sdiv i32 %56, 2
  call void @gj(i32 %div7)
  store i32 1326050135, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %k.addr, align 4
  %58 = load i32, i32* %k.addr, align 4
  %_ = shl i32 3, %58
  %mulalteredBB = mul nsw i32 3, %58
  %59 = sub i32 0, 789568401
  %60 = sub i32 %59, %mulalteredBB
  %61 = add i32 %60, 789568401
  %_9 = sub i32 0, %mulalteredBB
  %62 = sub i32 %61, -1953664505
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1953664505
  %gen = add i32 %61, 1
  %65 = sub i32 0, -1059245459
  %66 = sub i32 %65, %mulalteredBB
  %67 = add i32 %66, -1059245459
  %_10 = sub i32 0, %mulalteredBB
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %gen11 = add i32 %67, 1
  %72 = add i32 %mulalteredBB, 1344919855
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1344919855
  %_12 = sub i32 %mulalteredBB, 1
  %gen13 = mul i32 %74, 1
  %75 = add i32 %mulalteredBB, 1164618606
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1164618606
  %_14 = sub i32 %mulalteredBB, 1
  %gen15 = mul i32 %77, 1
  %78 = add i32 %mulalteredBB, 1898650550
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1898650550
  %_16 = sub i32 %mulalteredBB, 1
  %gen17 = mul i32 %80, 1
  %81 = sub i32 0, 1
  %82 = add i32 %mulalteredBB, %81
  %_18 = sub i32 %mulalteredBB, 1
  %gen19 = mul i32 %82, 1
  %83 = sub i32 %mulalteredBB, -746290100
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -746290100
  %_20 = sub i32 %mulalteredBB, 1
  %gen21 = mul i32 %85, 1
  %86 = add i32 %mulalteredBB, -732384853
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -732384853
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %88)
  %89 = load i32, i32* %k.addr, align 4
  %90 = sub i32 0, 3
  %91 = add i32 0, %90
  %_22 = sub i32 0, 3
  %92 = sub i32 0, %91
  %93 = sub i32 0, %89
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen23 = add i32 %91, %89
  %96 = add i32 0, -1000097853
  %97 = sub i32 %96, 3
  %98 = sub i32 %97, -1000097853
  %_24 = sub i32 0, 3
  %99 = sub i32 0, %98
  %100 = sub i32 0, %89
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen25 = add i32 %98, %89
  %_26 = shl i32 3, %89
  %103 = add i32 0, 1190447533
  %104 = sub i32 %103, 3
  %105 = sub i32 %104, 1190447533
  %_27 = sub i32 0, 3
  %106 = add i32 %105, 1807216565
  %107 = add i32 %106, %89
  %108 = sub i32 %107, 1807216565
  %gen28 = add i32 %105, %89
  %_29 = shl i32 3, %89
  %109 = add i32 0, -1420518370
  %110 = sub i32 %109, 3
  %111 = sub i32 %110, -1420518370
  %_30 = sub i32 0, 3
  %112 = add i32 %111, -997369729
  %113 = add i32 %112, %89
  %114 = sub i32 %113, -997369729
  %gen31 = add i32 %111, %89
  %mul4alteredBB = mul nsw i32 3, %89
  %_32 = shl i32 %mul4alteredBB, 1
  %115 = sub i32 %mul4alteredBB, -1760534518
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1760534518
  %_33 = sub i32 %mul4alteredBB, 1
  %gen34 = mul i32 %117, 1
  %118 = sub i32 %mul4alteredBB, -591254752
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -591254752
  %_35 = sub i32 %mul4alteredBB, 1
  %gen36 = mul i32 %120, 1
  %_37 = shl i32 %mul4alteredBB, 1
  %121 = sub i32 0, %mul4alteredBB
  %122 = add i32 0, %121
  %_38 = sub i32 0, %mul4alteredBB
  %123 = add i32 %122, -1975758321
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1975758321
  %gen39 = add i32 %122, 1
  %126 = sub i32 %mul4alteredBB, -2044670165
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2044670165
  %_40 = sub i32 %mul4alteredBB, 1
  %gen41 = mul i32 %128, 1
  %_42 = shl i32 %mul4alteredBB, 1
  %129 = sub i32 %mul4alteredBB, 1256872251
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1256872251
  %add5alteredBB = add nsw i32 %mul4alteredBB, 1
  call void @gj(i32 %131)
  store i32 141354730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  call void @gj(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
