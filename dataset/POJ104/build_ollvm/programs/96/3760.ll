; ModuleID = 'source-C-CXX/96/3760.c'
source_filename = "source-C-CXX/96/3760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %m = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %e, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  store i32 1, i32* %arrayidx5, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1328971823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1328971823, label %for.cond
    i32 1316187850, label %for.body
    i32 -115480330, label %originalBB
    i32 1457501536, label %originalBBpart2
    i32 -100775781, label %for.inc
    i32 -1213503488, label %for.end
    i32 1165793701, label %for.cond13
    i32 806819384, label %for.body15
    i32 -1143823114, label %for.inc19
    i32 1712781211, label %for.end21
    i32 -441839307, label %originalBB36
    i32 1297512710, label %originalBBpart238
    i32 -78356302, label %originalBBalteredBB
    i32 1156037581, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1316187850, i32 -1213503488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1160055292
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1160055292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -115480330, i32 -78356302
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %30, %32
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %34 = load i32, i32* %e, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %36, %38
  %39 = add i32 %34, -842441687
  %40 = sub i32 %39, %mul
  %41 = sub i32 %40, -842441687
  %sub = sub nsw i32 %34, %mul
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1457501536, i32 -78356302
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100775781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -73559762
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -73559762
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1328971823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1165793701, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %72, 6
  %73 = select i1 %cmp14, i32 806819384, i32 1712781211
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1143823114, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -18953330
  %78 = add i32 %77, 1
  %79 = add i32 %78, -18953330
  %inc20 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1165793701, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -441839307, i32 1156037581
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1196635454
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1196635454
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1297512710, i32 1156037581
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %123 = load i32, i32* %arrayidx6alteredBB, align 4
  %124 = sub i32 0, -1947857095
  %125 = sub i32 %124, %121
  %126 = add i32 %125, -1947857095
  %_ = sub i32 0, %121
  %127 = add i32 %126, -2111866821
  %128 = add i32 %127, %123
  %129 = sub i32 %128, -2111866821
  %gen = add i32 %126, %123
  %130 = sub i32 %121, -933760922
  %131 = sub i32 %130, %123
  %132 = add i32 %131, -933760922
  %_22 = sub i32 %121, %123
  %gen23 = mul i32 %132, %123
  %_24 = shl i32 %121, %123
  %divalteredBB = sdiv i32 %121, %123
  %133 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %133 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 4
  %134 = load i32, i32* %e, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %135 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  %136 = load i32, i32* %arrayidx10alteredBB, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %137 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %138 = load i32, i32* %arrayidx12alteredBB, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %_25 = sub i32 %136, %138
  %gen26 = mul i32 %140, %138
  %_27 = shl i32 %136, %138
  %mulalteredBB = mul nsw i32 %136, %138
  %141 = sub i32 0, 1606183359
  %142 = sub i32 %141, %134
  %143 = add i32 %142, 1606183359
  %_28 = sub i32 0, %134
  %144 = sub i32 0, %mulalteredBB
  %145 = sub i32 %143, %144
  %gen29 = add i32 %143, %mulalteredBB
  %_30 = shl i32 %134, %mulalteredBB
  %_31 = shl i32 %134, %mulalteredBB
  %146 = sub i32 0, %134
  %147 = add i32 0, %146
  %_32 = sub i32 0, %134
  %148 = sub i32 0, %147
  %149 = sub i32 0, %mulalteredBB
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen33 = add i32 %147, %mulalteredBB
  %152 = add i32 0, -736058269
  %153 = sub i32 %152, %134
  %154 = sub i32 %153, -736058269
  %_34 = sub i32 0, %134
  %155 = sub i32 0, %154
  %156 = sub i32 0, %mulalteredBB
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen35 = add i32 %154, %mulalteredBB
  %159 = sub i32 %134, -953255461
  %160 = sub i32 %159, %mulalteredBB
  %161 = add i32 %160, -953255461
  %subalteredBB = sub nsw i32 %134, %mulalteredBB
  store i32 %161, i32* %e, align 4
  store i32 -115480330, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -441839307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %for.end21, %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
