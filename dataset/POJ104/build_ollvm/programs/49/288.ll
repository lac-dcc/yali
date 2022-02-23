; ModuleID = 'source-C-CXX/49/288.c'
source_filename = "source-C-CXX/49/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %day, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197158077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 197158077, label %for.cond
    i32 -149032179, label %for.body
    i32 -1244923236, label %for.inc
    i32 1879715489, label %originalBB
    i32 -1444389445, label %originalBBpart2
    i32 1535774540, label %for.end
    i32 425936943, label %originalBB15
    i32 -495062125, label %originalBBpart223
    i32 -685679819, label %originalBBalteredBB
    i32 890659204, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -149032179, i32 1535774540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %day, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = sub i32 %3, -1501461119
  %7 = add i32 %6, %5
  %8 = add i32 %7, -1501461119
  %add = add nsw i32 %3, %5
  store i32 %8, i32* %day, align 4
  store i32 -1244923236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1291308465
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1291308465
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1879715489, i32 -685679819
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 509902495
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 509902495
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 831074844
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 831074844
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1444389445, i32 -685679819
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197158077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 425936943, i32 890659204
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %69 = load i32, i32* %day, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 13
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add1 = add nsw i32 %69, 13
  store i32 %73, i32* %day, align 4
  %74 = load i32, i32* %day, align 4
  store i32 %74, i32* %.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -495062125, i32 890659204
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_ = sub i32 0, %89
  %92 = add i32 %91, -343531717
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -343531717
  %gen = add i32 %91, 1
  %95 = sub i32 0, -440997351
  %96 = sub i32 %95, %89
  %97 = add i32 %96, -440997351
  %_2 = sub i32 0, %89
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen3 = add i32 %97, 1
  %100 = add i32 0, 11019866
  %101 = sub i32 %100, %89
  %102 = sub i32 %101, 11019866
  %_4 = sub i32 0, %89
  %103 = sub i32 %102, -1871510511
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1871510511
  %gen5 = add i32 %102, 1
  %106 = sub i32 0, 564729755
  %107 = sub i32 %106, %89
  %108 = add i32 %107, 564729755
  %_6 = sub i32 0, %89
  %109 = add i32 %108, 1811749601
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1811749601
  %gen7 = add i32 %108, 1
  %112 = add i32 %89, 1426528181
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1426528181
  %_8 = sub i32 %89, 1
  %gen9 = mul i32 %114, 1
  %115 = sub i32 0, 1
  %116 = add i32 %89, %115
  %_10 = sub i32 %89, 1
  %gen11 = mul i32 %116, 1
  %_12 = shl i32 %89, 1
  %117 = add i32 0, 970801589
  %118 = sub i32 %117, %89
  %119 = sub i32 %118, 970801589
  %_13 = sub i32 0, %89
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen14 = add i32 %119, 1
  %122 = sub i32 %89, -1032329744
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1032329744
  %incalteredBB = add nsw i32 %89, 1
  store i32 %124, i32* %i, align 4
  store i32 1879715489, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_16 = sub i32 0, %125
  %128 = add i32 %127, -2001290730
  %129 = add i32 %128, 13
  %130 = sub i32 %129, -2001290730
  %gen17 = add i32 %127, 13
  %_18 = shl i32 %125, 13
  %_19 = shl i32 %125, 13
  %131 = sub i32 0, 13
  %132 = add i32 %125, %131
  %_20 = sub i32 %125, 13
  %gen21 = mul i32 %132, 13
  %133 = sub i32 0, 13
  %134 = sub i32 %125, %133
  %add1alteredBB = add nsw i32 %125, 13
  store i32 %134, i32* %day, align 4
  %135 = load i32, i32* %day, align 4
  store i32 425936943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1108987861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1108987861, label %for.cond
    i32 2022426400, label %for.body
    i32 -1768556922, label %originalBB
    i32 228057330, label %originalBBpart2
    i32 711939498, label %if.then
    i32 -2101906404, label %if.end
    i32 1143889683, label %for.inc
    i32 1183456766, label %for.end
    i32 -2047443701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 2022426400, i32 1183456766
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1033553326
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1033553326
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1768556922, i32 -2047443701
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @day(i32 %18)
  %19 = sub i32 0, %call1
  %20 = sub i32 %17, %19
  %add = add nsw i32 %17, %call1
  %21 = add i32 %20, 565142840
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 565142840
  %sub = sub nsw i32 %20, 1
  %rem = srem i32 %23, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 228057330, i32 -2047443701
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 711939498, i32 -2101906404
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -2101906404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1143889683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 2116853431
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 2116853431
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1108987861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @day(i32 %45)
  %46 = add i32 0, -1987575403
  %47 = sub i32 %46, %44
  %48 = sub i32 %47, -1987575403
  %_ = sub i32 0, %44
  %49 = sub i32 0, %call1alteredBB
  %50 = sub i32 %48, %49
  %gen = add i32 %48, %call1alteredBB
  %51 = sub i32 0, %44
  %52 = add i32 0, %51
  %_4 = sub i32 0, %44
  %53 = sub i32 %52, 440977796
  %54 = add i32 %53, %call1alteredBB
  %55 = add i32 %54, 440977796
  %gen5 = add i32 %52, %call1alteredBB
  %_6 = shl i32 %44, %call1alteredBB
  %_7 = shl i32 %44, %call1alteredBB
  %56 = sub i32 0, %44
  %57 = add i32 0, %56
  %_8 = sub i32 0, %44
  %58 = add i32 %57, 148590862
  %59 = add i32 %58, %call1alteredBB
  %60 = sub i32 %59, 148590862
  %gen9 = add i32 %57, %call1alteredBB
  %61 = add i32 %44, -1625717374
  %62 = add i32 %61, %call1alteredBB
  %63 = sub i32 %62, -1625717374
  %addalteredBB = add nsw i32 %44, %call1alteredBB
  %_10 = shl i32 %63, 1
  %_11 = shl i32 %63, 1
  %_12 = shl i32 %63, 1
  %64 = add i32 %63, -1582605117
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1582605117
  %_13 = sub i32 %63, 1
  %gen14 = mul i32 %66, 1
  %67 = sub i32 0, 1
  %68 = add i32 %63, %67
  %_15 = sub i32 %63, 1
  %gen16 = mul i32 %68, 1
  %69 = sub i32 %63, 851920142
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 851920142
  %subalteredBB = sub nsw i32 %63, 1
  %_17 = shl i32 %71, 7
  %72 = sub i32 0, %71
  %73 = add i32 0, %72
  %_18 = sub i32 0, %71
  %74 = add i32 %73, -1344420712
  %75 = add i32 %74, 7
  %76 = sub i32 %75, -1344420712
  %gen19 = add i32 %73, 7
  %_20 = shl i32 %71, 7
  %remalteredBB = srem i32 %71, 7
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1768556922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
