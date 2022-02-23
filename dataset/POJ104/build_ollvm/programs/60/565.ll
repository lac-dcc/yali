; ModuleID = 'source-C-CXX/60/565.c'
source_filename = "source-C-CXX/60/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 3
  store i32 2, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 4
  store i32 3, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 5
  store i32 5, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 6
  store i32 8, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 7
  store i32 13, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 8
  store i32 21, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 9
  store i32 34, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 10
  store i32 55, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 11
  store i32 89, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 12
  store i32 144, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 13
  store i32 233, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 14
  store i32 377, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 15
  store i32 610, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 16
  store i32 987, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 17
  store i32 1597, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 18
  store i32 2584, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 19
  store i32 4181, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 20
  store i32 6765, i32* %arrayidx19, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21967399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -21967399, label %for.cond
    i32 2112662824, label %originalBB
    i32 -1229233241, label %originalBBpart2
    i32 -475622651, label %for.body
    i32 1285546290, label %originalBB23
    i32 -2002507362, label %originalBBpart225
    i32 -651338555, label %for.inc
    i32 62430583, label %originalBB27
    i32 1873626364, label %originalBBpart229
    i32 1571758750, label %for.end
    i32 1223639662, label %originalBBalteredBB
    i32 189371600, label %originalBB23alteredBB
    i32 124871442, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1744111010
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1744111010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2112662824, i32 1223639662
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1421311284
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1421311284
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1229233241, i32 1223639662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -475622651, i32 1571758750
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1285546290, i32 189371600
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2002507362, i32 189371600
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -651338555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -418610102
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -418610102
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 62430583, i32 124871442
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 383115579
  %116 = add i32 %115, 1
  %117 = add i32 %116, 383115579
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1873626364, i32 124871442
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -21967399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %144, %145
  store i32 2112662824, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %146 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1285546290, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %incalteredBB = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 62430583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
