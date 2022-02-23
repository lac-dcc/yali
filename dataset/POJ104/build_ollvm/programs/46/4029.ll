; ModuleID = 'source-C-CXX/46/4029.c'
source_filename = "source-C-CXX/46/4029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1411812754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1411812754, label %for.cond
    i32 -1315416823, label %originalBB
    i32 1400005809, label %originalBBpart2
    i32 -448945175, label %for.body
    i32 -1010418023, label %for.inc
    i32 -1954215107, label %for.end
    i32 -42090550, label %originalBB14
    i32 -2060554088, label %originalBBpart234
    i32 -968061511, label %for.cond6
    i32 -536479242, label %for.body8
    i32 -1535321539, label %for.inc12
    i32 2032279284, label %for.end13
    i32 -354022031, label %originalBBalteredBB
    i32 -496748926, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1736521201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1736521201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1315416823, i32 -354022031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -918985493
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -918985493
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1400005809, i32 -354022031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -448945175, i32 -1954215107
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1010418023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1933200617
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1933200617
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1411812754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -42090550, i32 -496748926
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  %67 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 1207788532
  %70 = sub i32 %69, 2
  %71 = add i32 %70, 1207788532
  %sub5 = sub nsw i32 %68, 2
  store i32 %71, i32* %q, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1093680861
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1093680861
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2060554088, i32 -496748926
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -968061511, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %q, align 4
  %cmp7 = icmp sge i32 %87, 0
  %88 = select i1 %cmp7, i32 -536479242, i32 2032279284
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1535321539, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %q, align 4
  %92 = sub i32 %91, 694914675
  %93 = add i32 %92, -1
  %94 = add i32 %93, 694914675
  %dec = add nsw i32 %91, -1
  store i32 %94, i32* %q, align 4
  store i32 -968061511, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %95, %96
  store i32 -1315416823, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %_ = sub i32 %97, 1
  %gen = mul i32 %99, 1
  %100 = sub i32 0, -1534979023
  %101 = sub i32 %100, %97
  %102 = add i32 %101, -1534979023
  %_15 = sub i32 0, %97
  %103 = sub i32 %102, -410491896
  %104 = add i32 %103, 1
  %105 = add i32 %104, -410491896
  %gen16 = add i32 %102, 1
  %106 = sub i32 0, %97
  %107 = add i32 0, %106
  %_17 = sub i32 0, %97
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen18 = add i32 %107, 1
  %110 = sub i32 0, %97
  %111 = add i32 0, %110
  %_19 = sub i32 0, %97
  %112 = add i32 %111, -938025506
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -938025506
  %gen20 = add i32 %111, 1
  %115 = sub i32 %97, 54090189
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 54090189
  %subalteredBB = sub nsw i32 %97, 1
  %idxprom2alteredBB = sext i32 %117 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2alteredBB
  %118 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_21 = sub i32 0, %119
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen22 = add i32 %121, 2
  %126 = add i32 0, 449828592
  %127 = sub i32 %126, %119
  %128 = sub i32 %127, 449828592
  %_23 = sub i32 0, %119
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen24 = add i32 %128, 2
  %133 = sub i32 0, %119
  %134 = add i32 0, %133
  %_25 = sub i32 0, %119
  %135 = sub i32 %134, -726396049
  %136 = add i32 %135, 2
  %137 = add i32 %136, -726396049
  %gen26 = add i32 %134, 2
  %138 = add i32 0, -610626947
  %139 = sub i32 %138, %119
  %140 = sub i32 %139, -610626947
  %_27 = sub i32 0, %119
  %141 = add i32 %140, 704429043
  %142 = add i32 %141, 2
  %143 = sub i32 %142, 704429043
  %gen28 = add i32 %140, 2
  %144 = add i32 %119, 1685034564
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 1685034564
  %_29 = sub i32 %119, 2
  %gen30 = mul i32 %146, 2
  %_31 = shl i32 %119, 2
  %_32 = shl i32 %119, 2
  %147 = sub i32 %119, 816667226
  %148 = sub i32 %147, 2
  %149 = add i32 %148, 816667226
  %sub5alteredBB = sub nsw i32 %119, 2
  store i32 %149, i32* %q, align 4
  store i32 -42090550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc12, %for.body8, %for.cond6, %originalBBpart234, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
