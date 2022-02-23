; ModuleID = 'source-C-CXX/13/673.c'
source_filename = "source-C-CXX/13/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100001 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1347306742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1347306742, label %for.cond
    i32 1580033744, label %for.body
    i32 -1797607829, label %originalBB
    i32 1879146049, label %originalBBpart2
    i32 948448920, label %for.inc
    i32 1278341887, label %for.end
    i32 1412486051, label %originalBB40
    i32 -1598432273, label %originalBBpart242
    i32 -1188282566, label %while.cond
    i32 1149354507, label %while.body
    i32 2041361677, label %for.cond18
    i32 -1475728188, label %for.body20
    i32 795261421, label %if.then
    i32 1311211514, label %if.end
    i32 -1310600671, label %for.inc28
    i32 841004796, label %for.end30
    i32 1183523604, label %while.end
    i32 325621242, label %originalBBalteredBB
    i32 57432135, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1580033744, i32 1278341887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 173715137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 173715137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1797607829, i32 325621242
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 1
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 2
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 2
  %22 = load i32, i32* %arrayidx11, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 3
  %24 = load i32, i32* %arrayidx14, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %22, %24
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 4
  store i32 %28, i32* %arrayidx17, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1879146049, i32 325621242
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 948448920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 51127450
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 51127450
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1347306742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1238323152
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1238323152
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1412486051, i32 57432135
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1598432273, i32 57432135
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1188282566, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %dec = add nsw i32 %101, -1
  store i32 %103, i32* %k, align 4
  %tobool = icmp ne i32 %101, 0
  %104 = select i1 %tobool, i32 1149354507, i32 1183523604
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2041361677, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %105, %106
  %107 = select i1 %cmp19, i32 -1475728188, i32 841004796
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 4
  %109 = load i32, i32* %arrayidx23, align 4
  %110 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp24, i32 795261421, i32 1311211514
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 4
  %113 = load i32, i32* %arrayidx27, align 4
  store i32 %113, i32* %max, align 4
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %t, align 4
  store i32 1311211514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310600671, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc29 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 2041361677, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %122 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %122)
  %123 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 4
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %max, align 4
  store i32 -1188282566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %126 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %126 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %127 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %127 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 3
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  %128 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %128 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 2
  %129 = load i32, i32* %arrayidx11alteredBB, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %130 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 3
  %131 = load i32, i32* %arrayidx14alteredBB, align 4
  %132 = sub i32 0, %129
  %133 = add i32 0, %132
  %_ = sub i32 0, %129
  %134 = sub i32 %133, 501130391
  %135 = add i32 %134, %131
  %136 = add i32 %135, 501130391
  %gen = add i32 %133, %131
  %_38 = shl i32 %129, %131
  %_39 = shl i32 %129, %131
  %137 = add i32 %129, -1505210892
  %138 = add i32 %137, %131
  %139 = sub i32 %138, -1505210892
  %addalteredBB = add nsw i32 %129, %131
  %140 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %140 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 4
  store i32 %139, i32* %arrayidx17alteredBB, align 4
  store i32 -1797607829, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1412486051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.end30, %for.inc28, %if.end, %if.then, %for.body20, %for.cond18, %while.body, %while.cond, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
