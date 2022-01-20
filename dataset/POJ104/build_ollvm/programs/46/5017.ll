; ModuleID = 'source-C-CXX/46/5017.c'
source_filename = "source-C-CXX/46/5017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [99 x i32], align 16
  %zs = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1794505760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1794505760, label %for.cond
    i32 963016733, label %for.body
    i32 -1262619628, label %for.inc
    i32 1162061361, label %for.end
    i32 2036973923, label %originalBB
    i32 -598822219, label %originalBBpart2
    i32 -2058719233, label %for.cond7
    i32 -329734376, label %for.body10
    i32 -1975600090, label %for.inc14
    i32 -1803933712, label %for.end16
    i32 79603208, label %originalBB21
    i32 -408848781, label %originalBBpart233
    i32 371630037, label %originalBBalteredBB
    i32 -1297664073, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 963016733, i32 1162061361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %6, -70097107
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -70097107
  %sub = sub nsw i32 %6, %7
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub4 = sub nsw i32 %10, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %zs, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx6, align 4
  store i32 -1262619628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1794505760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -420404086
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -420404086
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2036973923, i32 371630037
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 653065055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 653065055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -598822219, i32 371630037
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2058719233, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub8 = sub nsw i32 %47, 1
  %cmp9 = icmp slt i32 %46, %49
  %50 = select i1 %cmp9, i32 -329734376, i32 -1803933712
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %zs, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1975600090, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 1812137277
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1812137277
  %inc15 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -2058719233, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 64844698
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 64844698
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 79603208, i32 -1297664073
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 1562444870
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1562444870
  %sub17 = sub nsw i32 %72, 1
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %zs, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1111722208
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1111722208
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -408848781, i32 -1297664073
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2036973923, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 391679695
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 391679695
  %_ = sub i32 %104, 1
  %gen = mul i32 %107, 1
  %108 = add i32 %104, -1313636680
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1313636680
  %_22 = sub i32 %104, 1
  %gen23 = mul i32 %110, 1
  %111 = add i32 0, 1868428381
  %112 = sub i32 %111, %104
  %113 = sub i32 %112, 1868428381
  %_24 = sub i32 0, %104
  %114 = add i32 %113, 207161342
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 207161342
  %gen25 = add i32 %113, 1
  %117 = add i32 0, 496408040
  %118 = sub i32 %117, %104
  %119 = sub i32 %118, 496408040
  %_26 = sub i32 0, %104
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen27 = add i32 %119, 1
  %122 = add i32 0, 2009758563
  %123 = sub i32 %122, %104
  %124 = sub i32 %123, 2009758563
  %_28 = sub i32 0, %104
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen29 = add i32 %124, 1
  %127 = sub i32 0, %104
  %128 = add i32 0, %127
  %_30 = sub i32 0, %104
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen31 = add i32 %128, 1
  %133 = add i32 %104, 183095071
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 183095071
  %sub17alteredBB = sub nsw i32 %104, 1
  %idxprom18alteredBB = sext i32 %135 to i64
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %zs, i64 0, i64 %idxprom18alteredBB
  %136 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 79603208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
