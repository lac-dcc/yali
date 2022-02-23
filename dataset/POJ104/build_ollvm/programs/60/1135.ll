; ModuleID = 'source-C-CXX/60/1135.c'
source_filename = "source-C-CXX/60/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194007816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 194007816, label %for.cond
    i32 -1310101784, label %for.body
    i32 1531559940, label %for.inc
    i32 -1064604640, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1310101784, i32 -1064604640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @fb(i32 %3)
  store i32 %call2, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1531559940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 194007816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fb(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %sl = alloca [20 x i32], align 16
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1415718151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1415718151, label %for.cond
    i32 -220104026, label %for.body
    i32 2047551278, label %originalBB
    i32 -1085937400, label %originalBBpart2
    i32 1743173436, label %for.inc
    i32 1065231950, label %for.end
    i32 673672524, label %originalBB18
    i32 -410368597, label %originalBBpart220
    i32 -1431628137, label %originalBBalteredBB
    i32 -1606004602, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -220104026, i32 1065231950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1393674328
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1393674328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2047551278, i32 -1431628137
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %18, -872657855
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, -872657855
  %sub = sub nsw i32 %18, 2
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %23, 186728361
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 186728361
  %sub3 = sub nsw i32 %23, 1
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %28 = sub i32 0, %22
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %22, %27
  %32 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom6
  store i32 %31, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 968327243
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 968327243
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1085937400, i32 -1431628137
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1743173436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %k, align 4
  store i32 1415718151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 673672524, i32 -1606004602
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  store i32 %80, i32* %x, align 4
  %81 = load i32, i32* %x, align 4
  store i32 %81, i32* %.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1008540048
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1008540048
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -410368597, i32 -1606004602
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %_ = shl i32 %97, 2
  %_10 = shl i32 %97, 2
  %98 = sub i32 0, %97
  %99 = add i32 0, %98
  %_11 = sub i32 0, %97
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen = add i32 %99, 2
  %104 = sub i32 0, 2
  %105 = add i32 %97, %104
  %subalteredBB = sub nsw i32 %97, 2
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxpromalteredBB
  %106 = load i32, i32* %arrayidx2alteredBB, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_12 = sub i32 0, %107
  %110 = add i32 %109, -2017623912
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2017623912
  %gen13 = add i32 %109, 1
  %113 = sub i32 %107, -1480907842
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1480907842
  %sub3alteredBB = sub nsw i32 %107, 1
  %idxprom4alteredBB = sext i32 %115 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom4alteredBB
  %116 = load i32, i32* %arrayidx5alteredBB, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %106, %117
  %_14 = sub i32 %106, %116
  %gen15 = mul i32 %118, %116
  %119 = sub i32 0, %116
  %120 = add i32 %106, %119
  %_16 = sub i32 %106, %116
  %gen17 = mul i32 %120, %116
  %121 = sub i32 0, %106
  %122 = sub i32 0, %116
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %addalteredBB = add nsw i32 %106, %116
  %125 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %125 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom6alteredBB
  store i32 %124, i32* %arrayidx7alteredBB, align 4
  store i32 2047551278, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %a.addr, align 4
  %idxprom8alteredBB = sext i32 %126 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom8alteredBB
  %127 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %127, i32* %x, align 4
  %128 = load i32, i32* %x, align 4
  store i32 673672524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
