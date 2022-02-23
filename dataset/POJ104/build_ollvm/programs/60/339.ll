; ModuleID = 'source-C-CXX/60/339.c'
source_filename = "source-C-CXX/60/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 742006551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 742006551, label %while.cond
    i32 159131273, label %originalBB
    i32 -78452965, label %originalBBpart2
    i32 1930775310, label %while.body
    i32 -1739820063, label %while.end
    i32 183401510, label %while.cond2
    i32 703725517, label %while.body4
    i32 2119159014, label %while.cond5
    i32 -1432026433, label %originalBB16
    i32 -1021974078, label %originalBBpart218
    i32 1167100454, label %while.body9
    i32 -1228877234, label %while.end12
    i32 -495102721, label %while.end15
    i32 -1584500603, label %originalBBalteredBB
    i32 837070068, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1736293403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1736293403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 159131273, i32 -1584500603
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -376155160
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -376155160
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -78452965, i32 -1584500603
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1930775310, i32 -1739820063
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 742006551, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183401510, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 703725517, i32 -495102721
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 2119159014, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1432026433, i32 837070068
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %66, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 531333087
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 531333087
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1021974078, i32 837070068
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1167100454, i32 -1228877234
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  store i32 %97, i32* %c, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add10 = add nsw i32 %98, %99
  store i32 %103, i32* %b, align 4
  %104 = load i32, i32* %c, align 4
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add11 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 2119159014, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add14 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 183401510, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 159131273, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %116 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom6alteredBB
  %117 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %115, %117
  store i32 -1432026433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %while.end12, %while.body9, %originalBBpart218, %originalBB16, %while.cond5, %while.body4, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
