; ModuleID = 'source-C-CXX/9/1322.c'
source_filename = "source-C-CXX/9/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [26 x [2 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1308984940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1308984940, label %for.cond
    i32 -819302728, label %for.body
    i32 663640690, label %originalBB
    i32 -737493840, label %originalBBpart2
    i32 -1551954937, label %for.cond6
    i32 -600123338, label %for.body8
    i32 1671075773, label %land.lhs.true
    i32 -1458286664, label %if.then
    i32 -298545050, label %if.end
    i32 -1732842749, label %for.inc
    i32 1637018490, label %originalBB43
    i32 769572293, label %originalBBpart249
    i32 -197910550, label %for.end
    i32 1728434482, label %if.then34
    i32 1353914970, label %if.end38
    i32 1204612405, label %for.inc39
    i32 -1615472773, label %for.end41
    i32 -947137063, label %originalBBalteredBB
    i32 4237792, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -819302728, i32 -1615472773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 663640690, i32 -947137063
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 8
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1536030235
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1536030235
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -737493840, i32 -947137063
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1551954937, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 -600123338, i32 -197910550
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %62, %64
  %65 = select i1 %cmp15, i32 1671075773, i32 -298545050
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %67 = load i32, i32* %arrayidx18, align 8
  %68 = sub i32 %67, -219574007
  %69 = add i32 %68, 1
  %70 = add i32 %69, -219574007
  %add = add nsw i32 %67, 1
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %72 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %70, %72
  %73 = select i1 %cmp22, i32 -1458286664, i32 -298545050
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %75 = load i32, i32* %arrayidx25, align 8
  %76 = sub i32 %75, -609715900
  %77 = add i32 %76, 1
  %78 = add i32 %77, -609715900
  %add26 = add nsw i32 %75, 1
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %78, i32* %arrayidx29, align 8
  store i32 -298545050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732842749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -937784383
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -937784383
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1637018490, i32 4237792
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -270775182
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -270775182
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 769572293, i32 4237792
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1551954937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %128 = load i32, i32* %arrayidx32, align 8
  %129 = load i32, i32* %m, align 4
  %cmp33 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp33, i32 1728434482, i32 1353914970
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %132 = load i32, i32* %arrayidx37, align 8
  store i32 %132, i32* %m, align 4
  store i32 1353914970, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1204612405, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -804309317
  %135 = add i32 %134, 1
  %136 = add i32 %135, -804309317
  %inc40 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1308984940, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %139 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %139 to i64
  %arrayidx4alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx5alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 663640690, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %_ = sub i32 %140, 1
  %gen = mul i32 %142, 1
  %_44 = shl i32 %140, 1
  %143 = sub i32 0, 1893843143
  %144 = sub i32 %143, %140
  %145 = add i32 %144, 1893843143
  %_45 = sub i32 0, %140
  %146 = add i32 %145, -1438416759
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1438416759
  %gen46 = add i32 %145, 1
  %_47 = shl i32 %140, 1
  %149 = sub i32 0, %140
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %incalteredBB = add nsw i32 %140, 1
  store i32 %152, i32* %j, align 4
  store i32 1637018490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then34, %for.end, %originalBBpart249, %originalBB43, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
