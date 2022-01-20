; ModuleID = 'source-C-CXX/49/454.c'
source_filename = "source-C-CXX/49/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %k = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx13, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -345844430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -345844430, label %for.cond
    i32 -354212085, label %for.body
    i32 57092262, label %originalBB
    i32 1520682253, label %originalBBpart2
    i32 2042959956, label %if.then
    i32 -339442308, label %if.end
    i32 -708832464, label %for.inc
    i32 -1251285928, label %for.end
    i32 -529240045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -354212085, i32 -1251285928
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 57092262, i32 -529240045
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -508323077
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -508323077
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx14, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 1329555146
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1329555146
  %sub15 = sub nsw i32 %21, 1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %26 = sub i32 %20, 902310264
  %27 = add i32 %26, %25
  %28 = add i32 %27, 902310264
  %add = add nsw i32 %20, %25
  %29 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom18
  store i32 %28, i32* %arrayidx19, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = load i32, i32* %w, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add22 = add nsw i32 %31, %32
  %rem = srem i32 %36, 7
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -987433918
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -987433918
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1520682253, i32 -529240045
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %64 = select i1 %cmp23.reload, i32 2042959956, i32 -339442308
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -339442308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708832464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1753478070
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1753478070
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -345844430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %_ = shl i32 %70, 1
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %_25 = sub i32 %70, 1
  %gen = mul i32 %72, 1
  %_26 = shl i32 %70, 1
  %73 = add i32 %70, -575119595
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -575119595
  %_27 = sub i32 %70, 1
  %gen28 = mul i32 %75, 1
  %76 = sub i32 0, %70
  %77 = add i32 0, %76
  %_29 = sub i32 0, %70
  %78 = add i32 %77, 431629030
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 431629030
  %gen30 = add i32 %77, 1
  %81 = sub i32 0, 1
  %82 = add i32 %70, %81
  %_31 = sub i32 %70, 1
  %gen32 = mul i32 %82, 1
  %_33 = shl i32 %70, 1
  %83 = sub i32 0, %70
  %84 = add i32 0, %83
  %_34 = sub i32 0, %70
  %85 = sub i32 %84, -952673295
  %86 = add i32 %85, 1
  %87 = add i32 %86, -952673295
  %gen35 = add i32 %84, 1
  %88 = sub i32 0, 1
  %89 = add i32 %70, %88
  %subalteredBB = sub nsw i32 %70, 1
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %90 = load i32, i32* %arrayidx14alteredBB, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, -1719936642
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1719936642
  %_36 = sub i32 0, %91
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen37 = add i32 %94, 1
  %97 = sub i32 0, 1
  %98 = add i32 %91, %97
  %_38 = sub i32 %91, 1
  %gen39 = mul i32 %98, 1
  %99 = sub i32 %91, 524746433
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 524746433
  %sub15alteredBB = sub nsw i32 %91, 1
  %idxprom16alteredBB = sext i32 %101 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %102 = load i32, i32* %arrayidx17alteredBB, align 4
  %103 = add i32 0, 376584065
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, 376584065
  %_40 = sub i32 0, %90
  %106 = sub i32 0, %102
  %107 = sub i32 %105, %106
  %gen41 = add i32 %105, %102
  %108 = sub i32 0, %102
  %109 = sub i32 %90, %108
  %addalteredBB = add nsw i32 %90, %102
  %110 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %110 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom18alteredBB
  store i32 %109, i32* %arrayidx19alteredBB, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %111 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom20alteredBB
  %112 = load i32, i32* %arrayidx21alteredBB, align 4
  %113 = load i32, i32* %w, align 4
  %_42 = shl i32 %112, %113
  %_43 = shl i32 %112, %113
  %114 = sub i32 0, %112
  %115 = add i32 0, %114
  %_44 = sub i32 0, %112
  %116 = sub i32 0, %115
  %117 = sub i32 0, %113
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen45 = add i32 %115, %113
  %120 = sub i32 %112, -473932791
  %121 = add i32 %120, %113
  %122 = add i32 %121, -473932791
  %add22alteredBB = add nsw i32 %112, %113
  %123 = add i32 %122, -514220105
  %124 = sub i32 %123, 7
  %125 = sub i32 %124, -514220105
  %_46 = sub i32 %122, 7
  %gen47 = mul i32 %125, 7
  %_48 = shl i32 %122, 7
  %126 = sub i32 0, -389540072
  %127 = sub i32 %126, %122
  %128 = add i32 %127, -389540072
  %_49 = sub i32 0, %122
  %129 = sub i32 %128, -2086614769
  %130 = add i32 %129, 7
  %131 = add i32 %130, -2086614769
  %gen50 = add i32 %128, 7
  %_51 = shl i32 %122, 7
  %_52 = shl i32 %122, 7
  %_53 = shl i32 %122, 7
  %132 = sub i32 0, %122
  %133 = add i32 0, %132
  %_54 = sub i32 0, %122
  %134 = sub i32 0, %133
  %135 = sub i32 0, 7
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen55 = add i32 %133, 7
  %remalteredBB = srem i32 %122, 7
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 57092262, i32* %switchVar
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
