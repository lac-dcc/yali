; ModuleID = 'source-C-CXX/51/2156.c'
source_filename = "source-C-CXX/51/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2017301295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2017301295, label %for.cond
    i32 -1606698875, label %for.body
    i32 -1453539223, label %for.inc
    i32 -790832826, label %for.end
    i32 -899401029, label %for.cond6
    i32 -1027605487, label %for.body8
    i32 -1433469145, label %for.inc14
    i32 -196067268, label %for.end15
    i32 -1827084766, label %for.cond16
    i32 715921151, label %for.body18
    i32 1868804916, label %originalBB
    i32 -254382467, label %originalBBpart2
    i32 840692809, label %for.inc24
    i32 -733051943, label %for.end26
    i32 1864092327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1606698875, i32 -790832826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1453539223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -2017301295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %9, 1996966065
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1996966065
  %sub = sub nsw i32 %9, %10
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, -1443013067
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, -1443013067
  %sub5 = sub nsw i32 %15, 2
  store i32 %18, i32* %j, align 4
  store i32 -899401029, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %19, 0
  %20 = select i1 %cmp7, i32 -1027605487, i32 -196067268
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, -1141410066
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1141410066
  %sub9 = sub nsw i32 %21, 1
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub10 = sub nsw i32 %24, %25
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 -1433469145, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, 1003904261
  %31 = add i32 %30, -1
  %32 = add i32 %31, 1003904261
  %dec = add nsw i32 %29, -1
  store i32 %32, i32* %j, align 4
  store i32 -899401029, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  store i32 %37, i32* %a, align 4
  store i32 -1827084766, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %38, %39
  %40 = select i1 %cmp17, i32 715921151, i32 -733051943
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1666273163
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1666273163
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1868804916, i32 1864092327
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub19 = sub nsw i32 %56, %57
  %60 = sub i32 %59, -1912980797
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1912980797
  %sub20 = sub nsw i32 %59, 1
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1022897730
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1022897730
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -254382467, i32 1864092327
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 840692809, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc25 = add nsw i32 %79, 1
  store i32 %81, i32* %a, align 4
  store i32 -1827084766, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 0, %82
  %85 = add i32 0, %84
  %_ = sub i32 0, %82
  %86 = add i32 %85, 1839254039
  %87 = add i32 %86, %83
  %88 = sub i32 %87, 1839254039
  %gen = add i32 %85, %83
  %89 = sub i32 %82, -2066309656
  %90 = sub i32 %89, %83
  %91 = add i32 %90, -2066309656
  %_27 = sub i32 %82, %83
  %gen28 = mul i32 %91, %83
  %92 = add i32 %82, -860232016
  %93 = sub i32 %92, %83
  %94 = sub i32 %93, -860232016
  %_29 = sub i32 %82, %83
  %gen30 = mul i32 %94, %83
  %95 = sub i32 0, %83
  %96 = add i32 %82, %95
  %sub19alteredBB = sub nsw i32 %82, %83
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub20alteredBB = sub nsw i32 %96, 1
  %idxprom21alteredBB = sext i32 %98 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %99 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1868804916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc24, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.end15, %for.inc14, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
