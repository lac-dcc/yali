; ModuleID = 'source-C-CXX/12/695.c'
source_filename = "source-C-CXX/12/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2093641077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2093641077, label %for.cond
    i32 1761741688, label %for.body
    i32 -1929217766, label %for.inc
    i32 -509227030, label %for.end
    i32 1273387449, label %for.cond4
    i32 -1240120913, label %originalBB
    i32 -1344736016, label %originalBBpart2
    i32 1970795741, label %for.body7
    i32 -2121226210, label %for.cond8
    i32 -1311084640, label %for.body11
    i32 -60605308, label %if.then
    i32 1615010302, label %if.else
    i32 46808740, label %if.end
    i32 1124585776, label %for.inc18
    i32 -1799050470, label %for.end20
    i32 722168956, label %land.lhs.true
    i32 290800771, label %if.then26
    i32 -1256034666, label %if.end30
    i32 1256566129, label %originalBB45
    i32 1813608174, label %originalBBpart247
    i32 684719338, label %for.inc31
    i32 -269838060, label %for.end33
    i32 955270166, label %originalBBalteredBB
    i32 -965115618, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 482749004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 482749004
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1761741688, i32 -509227030
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1929217766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 2093641077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 1, i32* %i, align 4
  store i32 1273387449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1189802007
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1189802007
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1240120913, i32 955270166
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 1689372631
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1689372631
  %sub5 = sub nsw i32 %29, 1
  %cmp6 = icmp sle i32 %28, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -148001016
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -148001016
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1344736016, i32 955270166
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1970795741, i32 -269838060
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -2121226210, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1433553123
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1433553123
  %sub9 = sub nsw i32 %50, 1
  %cmp10 = icmp sle i32 %49, %53
  %54 = select i1 %cmp10, i32 -1311084640, i32 -1799050470
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %56, %58
  %59 = select i1 %cmp16, i32 -60605308, i32 1615010302
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, -1562227645
  %62 = add i32 %61, 0
  %63 = add i32 %62, -1562227645
  %add = add nsw i32 %60, 0
  store i32 %63, i32* %k, align 4
  store i32 46808740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add17 = add nsw i32 %64, 1
  store i32 %66, i32* %k, align 4
  store i32 46808740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1124585776, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 1127913657
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1127913657
  %inc19 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -2121226210, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %71, 0
  %72 = select i1 %cmp21, i32 722168956, i32 -1256034666
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %75 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %74, %75
  %76 = select i1 %cmp25, i32 290800771, i32 -1256034666
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1256034666, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1256566129, i32 -965115618
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1813608174, i32 -965115618
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 684719338, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc32 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1273387449, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1699184051
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1699184051
  %_ = sub i32 0, %123
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen = add i32 %126, 1
  %_34 = shl i32 %123, 1
  %_35 = shl i32 %123, 1
  %_36 = shl i32 %123, 1
  %131 = sub i32 0, 1
  %132 = add i32 %123, %131
  %_37 = sub i32 %123, 1
  %gen38 = mul i32 %132, 1
  %_39 = shl i32 %123, 1
  %_40 = shl i32 %123, 1
  %_41 = shl i32 %123, 1
  %133 = sub i32 0, -129155685
  %134 = sub i32 %133, %123
  %135 = add i32 %134, -129155685
  %_42 = sub i32 0, %123
  %136 = sub i32 %135, 332169088
  %137 = add i32 %136, 1
  %138 = add i32 %137, 332169088
  %gen43 = add i32 %135, 1
  %_44 = shl i32 %123, 1
  %139 = sub i32 %123, 349695224
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 349695224
  %sub5alteredBB = sub nsw i32 %123, 1
  %cmp6alteredBB = icmp sle i32 %122, %141
  store i32 -1240120913, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1256566129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart247, %originalBB45, %if.end30, %if.then26, %land.lhs.true, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
