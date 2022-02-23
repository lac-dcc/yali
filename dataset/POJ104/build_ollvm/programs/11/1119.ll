; ModuleID = 'source-C-CXX/11/1119.c'
source_filename = "source-C-CXX/11/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %a = alloca [15 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1223878743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1223878743, label %while.cond
    i32 2026576860, label %while.body
    i32 -139616938, label %while.cond2
    i32 -1279425541, label %while.body4
    i32 -1795442654, label %originalBB
    i32 62612499, label %originalBBpart2
    i32 479955587, label %while.end
    i32 469984465, label %for.cond
    i32 390734457, label %for.body
    i32 1877998283, label %originalBB38
    i32 549034856, label %originalBBpart245
    i32 270029755, label %for.cond9
    i32 -1238016673, label %for.body11
    i32 1111679329, label %originalBB47
    i32 349388072, label %originalBBpart255
    i32 1838891391, label %lor.lhs.false
    i32 -500139915, label %if.then
    i32 1585007561, label %if.end
    i32 570674455, label %for.inc
    i32 934556639, label %for.end
    i32 1171414157, label %for.inc25
    i32 767180836, label %for.end27
    i32 -1700359268, label %while.end31
    i32 307835496, label %originalBBalteredBB
    i32 -1599217735, label %originalBB38alteredBB
    i32 1270418005, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 2026576860, i32 -1700359268
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %n, align 4
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %s, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 -139616938, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 -1279425541, i32 479955587
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1795442654, i32 307835496
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  %21 = sub i32 %20, -2057411450
  %22 = add i32 %21, 1
  %23 = add i32 %22, -2057411450
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %s, align 4
  %24 = load i32, i32* %t, align 4
  %25 = load i32, i32* %s, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %24, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2040024030
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2040024030
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 62612499, i32 307835496
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139616938, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* %i, align 4
  store i32 469984465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %s, align 4
  %cmp8 = icmp slt i32 %42, %43
  %44 = select i1 %cmp8, i32 390734457, i32 767180836
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -636741553
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -636741553
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1877998283, i32 -1599217735
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -653149197
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -653149197
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 549034856, i32 -1599217735
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 270029755, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %s, align 4
  %cmp10 = icmp sle i32 %91, %92
  %93 = select i1 %cmp10, i32 -1238016673, i32 934556639
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -975246213
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -975246213
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
  %120 = select i1 %118, i32 1111679329, i32 1270418005
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %124, 2
  %cmp16 = icmp eq i32 %122, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 349388072, i32 1270418005
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 -500139915, i32 1838891391
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %143, 2
  %cmp22 = icmp eq i32 %141, %mul21
  %144 = select i1 %cmp22, i32 -500139915, i32 1585007561
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc23 = add nsw i32 %145, 1
  store i32 %149, i32* %n, align 4
  store i32 1585007561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 570674455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc24 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 270029755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1171414157, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -388389973
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -388389973
  %inc26 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 469984465, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 -1223878743, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %159 = add i32 %158, -1475046973
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1475046973
  %_ = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %162 = sub i32 %158, 2115647915
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2115647915
  %_32 = sub i32 %158, 1
  %gen33 = mul i32 %164, 1
  %_34 = shl i32 %158, 1
  %_35 = shl i32 %158, 1
  %165 = sub i32 0, 1761461164
  %166 = sub i32 %165, %158
  %167 = add i32 %166, 1761461164
  %_36 = sub i32 0, %158
  %168 = add i32 %167, 1803330240
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1803330240
  %gen37 = add i32 %167, 1
  %171 = add i32 %158, 26222491
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 26222491
  %incalteredBB = add nsw i32 %158, 1
  store i32 %173, i32* %s, align 4
  %174 = load i32, i32* %t, align 4
  %175 = load i32, i32* %s, align 4
  %idxprom5alteredBB = sext i32 %175 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %174, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 -1795442654, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_39 = shl i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %_40 = sub i32 %176, 1
  %gen41 = mul i32 %178, 1
  %179 = sub i32 %176, -754480433
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -754480433
  %_42 = sub i32 %176, 1
  %gen43 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %176, %182
  %addalteredBB = add nsw i32 %176, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* %j, align 4
  store i32 1877998283, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %185 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %186 = load i32, i32* %arrayidx13alteredBB, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %187 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %188 = load i32, i32* %arrayidx15alteredBB, align 4
  %189 = sub i32 %188, -1567527425
  %190 = sub i32 %189, 2
  %191 = add i32 %190, -1567527425
  %_48 = sub i32 %188, 2
  %gen49 = mul i32 %191, 2
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_50 = sub i32 0, %188
  %194 = add i32 %193, -1908547918
  %195 = add i32 %194, 2
  %196 = sub i32 %195, -1908547918
  %gen51 = add i32 %193, 2
  %197 = add i32 %188, 380697222
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 380697222
  %_52 = sub i32 %188, 2
  %gen53 = mul i32 %199, 2
  %mulalteredBB = mul nsw i32 %188, 2
  %cmp16alteredBB = icmp eq i32 %186, %mulalteredBB
  store i32 1111679329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB47, %for.body11, %for.cond9, %originalBBpart245, %originalBB38, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body4, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
