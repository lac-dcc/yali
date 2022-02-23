; ModuleID = 'source-C-CXX/14/141.c'
source_filename = "source-C-CXX/14/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  %f = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1729568481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1729568481, label %for.cond
    i32 1073290092, label %for.body
    i32 608938766, label %originalBB
    i32 150107939, label %originalBBpart2
    i32 1201751075, label %for.cond1
    i32 979167503, label %for.body3
    i32 1481731472, label %if.then
    i32 -1896266991, label %if.end
    i32 2126524596, label %for.inc
    i32 148533134, label %for.end
    i32 298707244, label %for.inc13
    i32 -2011542514, label %originalBB21
    i32 382992292, label %originalBBpart227
    i32 -1700114993, label %for.end15
    i32 743837497, label %originalBBalteredBB
    i32 -1736832555, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1073290092, i32 -1700114993
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1842050103
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1842050103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 608938766, i32 743837497
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -225350566
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -225350566
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 150107939, i32 743837497
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201751075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 979167503, i32 148533134
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom7
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %64, 0
  %65 = select i1 %cmp11, i32 1481731472, i32 -1896266991
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %count, align 4
  %67 = add i32 %66, -1156632977
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1156632977
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %count, align 4
  store i32 -1896266991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2126524596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1557250741
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1557250741
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1201751075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 298707244, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2011542514, i32 -1736832555
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc14 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 382992292, i32 -1736832555
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1729568481, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %129 = load i32, i32* %count, align 4
  %130 = sub i32 %129, 442284616
  %131 = add i32 %130, 4
  %132 = add i32 %131, 442284616
  %add16 = add nsw i32 %129, 4
  %div = sdiv i32 %132, 4
  %133 = add i32 %div, 866167300
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, 866167300
  %sub = sub nsw i32 %div, 2
  %136 = load i32, i32* %count, align 4
  %137 = add i32 %136, 490761890
  %138 = add i32 %137, 4
  %139 = sub i32 %138, 490761890
  %add17 = add nsw i32 %136, 4
  %div18 = sdiv i32 %139, 4
  %140 = sub i32 0, 2
  %141 = add i32 %div18, %140
  %sub19 = sub nsw i32 %div18, 2
  %mul = mul nsw i32 %135, %141
  store i32 %mul, i32* %c, align 4
  %142 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 608938766, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_ = sub i32 0, %143
  %146 = sub i32 %145, -722927658
  %147 = add i32 %146, 1
  %148 = add i32 %147, -722927658
  %gen = add i32 %145, 1
  %149 = add i32 %143, 1107294373
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1107294373
  %_22 = sub i32 %143, 1
  %gen23 = mul i32 %151, 1
  %152 = sub i32 0, 844853767
  %153 = sub i32 %152, %143
  %154 = add i32 %153, 844853767
  %_24 = sub i32 0, %143
  %155 = sub i32 %154, 1127851133
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1127851133
  %gen25 = add i32 %154, 1
  %158 = sub i32 %143, -512790109
  %159 = add i32 %158, 1
  %160 = add i32 %159, -512790109
  %inc14alteredBB = add nsw i32 %143, 1
  store i32 %160, i32* %i, align 4
  store i32 -2011542514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB21, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
