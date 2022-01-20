; ModuleID = 'source-C-CXX/51/2399.c'
source_filename = "source-C-CXX/51/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 97919045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 97919045, label %for.cond
    i32 -1942314361, label %for.body
    i32 -2039972789, label %for.inc
    i32 963556952, label %for.end
    i32 1674440466, label %for.cond2
    i32 -1873020239, label %for.body4
    i32 2087649744, label %for.inc9
    i32 1148121184, label %for.end11
    i32 817524915, label %for.cond13
    i32 -2142721034, label %for.body15
    i32 -1086920440, label %for.inc22
    i32 -2093737853, label %for.end24
    i32 183388493, label %for.cond25
    i32 -300913890, label %originalBB
    i32 -290556461, label %originalBBpart2
    i32 -1481826106, label %for.body28
    i32 2044083046, label %for.inc32
    i32 -521771201, label %for.end34
    i32 -586921922, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1942314361, i32 963556952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2039972789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 97919045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1674440466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %10, -1347785027
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1347785027
  %sub = sub nsw i32 %10, %11
  %cmp3 = icmp slt i32 %9, %14
  %15 = select i1 %cmp3, i32 -1873020239, i32 1148121184
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %17, -1731519668
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1731519668
  %add = add nsw i32 %17, %18
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom7
  store i32* %arrayidx6, i32** %arrayidx8, align 8
  store i32 2087649744, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 979679989
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 979679989
  %inc10 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 1674440466, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %26, -1848758930
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1848758930
  %sub12 = sub nsw i32 %26, %27
  store i32 %30, i32* %i, align 4
  store i32 817524915, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %31, %32
  %33 = select i1 %cmp14, i32 -2142721034, i32 -2093737853
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %35, 975061049
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 975061049
  %sub18 = sub nsw i32 %35, %36
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %39, 973098131
  %42 = add i32 %41, %40
  %43 = add i32 %42, 973098131
  %add19 = add nsw i32 %39, %40
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom20
  store i32* %arrayidx17, i32** %arrayidx21, align 8
  store i32 -1086920440, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc23 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 817524915, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183388493, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1785563448
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1785563448
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -300913890, i32 -586921922
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1787017049
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1787017049
  %sub26 = sub nsw i32 %75, 1
  %cmp27 = icmp slt i32 %74, %78
  store i1 %cmp27, i1* %cmp27.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -290556461, i32 -586921922
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %93 = select i1 %cmp27.reload, i32 -1481826106, i32 -521771201
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom29
  %95 = load i32*, i32** %arrayidx30, align 8
  %96 = load i32, i32* %95, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 2044083046, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1502061902
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1502061902
  %inc33 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 183388493, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub35 = sub nsw i32 %101, 1
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom36
  %104 = load i32*, i32** %arrayidx37, align 8
  %105 = load i32, i32* %104, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1740398204
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1740398204
  %_ = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %111 = sub i32 0, %107
  %112 = add i32 0, %111
  %_39 = sub i32 0, %107
  %113 = sub i32 %112, -170252970
  %114 = add i32 %113, 1
  %115 = add i32 %114, -170252970
  %gen40 = add i32 %112, 1
  %116 = sub i32 0, %107
  %117 = add i32 0, %116
  %_41 = sub i32 0, %107
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen42 = add i32 %117, 1
  %120 = sub i32 0, 1
  %121 = add i32 %107, %120
  %sub26alteredBB = sub nsw i32 %107, 1
  %cmp27alteredBB = icmp slt i32 %106, %121
  store i32 -300913890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc32, %for.body28, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
