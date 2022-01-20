; ModuleID = 'source-C-CXX/55/184.c'
source_filename = "source-C-CXX/55/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201657620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1201657620, label %while.cond
    i32 1930559917, label %while.body
    i32 -1305643032, label %originalBB
    i32 485931760, label %originalBBpart2
    i32 516021526, label %while.end
    i32 1604174240, label %for.cond
    i32 -383284603, label %for.body
    i32 -1512063311, label %for.inc
    i32 1966341614, label %originalBB23
    i32 1640954382, label %originalBBpart233
    i32 488620423, label %for.end
    i32 1006907983, label %originalBBalteredBB
    i32 1776111444, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 1930559917, i32 516021526
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1452028788
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1452028788
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1305643032, i32 1006907983
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* %n, align 4
  %div = sdiv i32 %19, 10
  store i32 %div, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1184542853
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1184542853
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 485931760, i32 1006907983
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201657620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %j, align 4
  store i32 1604174240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp1 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp1, i32 -383284603, i32 488620423
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %53
  %54 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom2
  %55 = load i32, i32* %arrayidx3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %mul, %56
  %add = add nsw i32 %mul, %55
  store i32 %57, i32* %m, align 4
  store i32 -1512063311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 663730155
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 663730155
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1966341614, i32 1776111444
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1878247677
  %75 = add i32 %74, -1
  %76 = sub i32 %75, -1878247677
  %dec = add nsw i32 %73, -1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, 1097011657
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1097011657
  %inc4 = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -576465190
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -576465190
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1640954382, i32 1776111444
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1604174240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -383544624
  %111 = sub i32 %110, 10
  %112 = add i32 %111, -383544624
  %_ = sub i32 %109, 10
  %gen = mul i32 %112, 10
  %113 = sub i32 %109, 1501013402
  %114 = sub i32 %113, 10
  %115 = add i32 %114, 1501013402
  %_6 = sub i32 %109, 10
  %gen7 = mul i32 %115, 10
  %116 = sub i32 0, 1085109191
  %117 = sub i32 %116, %109
  %118 = add i32 %117, 1085109191
  %_8 = sub i32 0, %109
  %119 = sub i32 0, %118
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen9 = add i32 %118, 10
  %_10 = shl i32 %109, 10
  %123 = sub i32 0, 10
  %124 = add i32 %109, %123
  %_11 = sub i32 %109, 10
  %gen12 = mul i32 %124, 10
  %125 = add i32 %109, -1811461269
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, -1811461269
  %_13 = sub i32 %109, 10
  %gen14 = mul i32 %127, 10
  %128 = sub i32 %109, 1952353220
  %129 = sub i32 %128, 10
  %130 = add i32 %129, 1952353220
  %_15 = sub i32 %109, 10
  %gen16 = mul i32 %130, 10
  %_17 = shl i32 %109, 10
  %remalteredBB = srem i32 %109, 10
  %131 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %132 = load i32, i32* %n, align 4
  %_18 = shl i32 %132, 10
  %133 = sub i32 %132, -48268731
  %134 = sub i32 %133, 10
  %135 = add i32 %134, -48268731
  %_19 = sub i32 %132, 10
  %gen20 = mul i32 %135, 10
  %divalteredBB = sdiv i32 %132, 10
  store i32 %divalteredBB, i32* %n, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 0, -1308110184
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1308110184
  %_21 = sub i32 0, %136
  %140 = sub i32 %139, -1321701669
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1321701669
  %gen22 = add i32 %139, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %136, %143
  %incalteredBB = add nsw i32 %136, 1
  store i32 %144, i32* %i, align 4
  store i32 -1305643032, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 0, 1228716966
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1228716966
  %_24 = sub i32 0, %145
  %149 = sub i32 0, -1
  %150 = sub i32 %148, %149
  %gen25 = add i32 %148, -1
  %_26 = shl i32 %145, -1
  %_27 = shl i32 %145, -1
  %151 = sub i32 0, -1
  %152 = add i32 %145, %151
  %_28 = sub i32 %145, -1
  %gen29 = mul i32 %152, -1
  %153 = sub i32 %145, -1411164278
  %154 = add i32 %153, -1
  %155 = add i32 %154, -1411164278
  %decalteredBB = add nsw i32 %145, -1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, -1583163105
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1583163105
  %_30 = sub i32 0, %156
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen31 = add i32 %159, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %156, %162
  %inc4alteredBB = add nsw i32 %156, 1
  store i32 %163, i32* %k, align 4
  store i32 1966341614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
