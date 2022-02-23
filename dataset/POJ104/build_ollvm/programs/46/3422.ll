; ModuleID = 'source-C-CXX/46/3422.c'
source_filename = "source-C-CXX/46/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %dx = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -103615394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -103615394, label %for.cond
    i32 2052415860, label %for.body
    i32 954815585, label %for.inc
    i32 1835908836, label %originalBB
    i32 513536576, label %originalBBpart2
    i32 -1928337812, label %for.end
    i32 -1818863562, label %for.cond2
    i32 -1585036025, label %for.body7
    i32 -532652103, label %for.inc15
    i32 1216394176, label %for.end17
    i32 1325496254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2052415860, i32 -1928337812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 954815585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1835908836, i32 1325496254
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 513536576, i32 1325496254
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103615394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, 1160610284
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1160610284
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1818863562, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %53, 0
  %conv = zext i1 %cmp3 to i32
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub4 = sub nsw i32 %55, 1
  %cmp5 = icmp slt i32 %54, %57
  %58 = select i1 %cmp5, i32 -1585036025, i32 1216394176
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  %62 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -532652103, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1976245142
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -1976245142
  %dec = add nsw i32 %64, -1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, -752404494
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -752404494
  %inc16 = add nsw i32 %68, 1
  store i32 %71, i32* %m, align 4
  store i32 -1818863562, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %72 = load i32, i32* %arrayidx18, align 16
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -677015130
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -677015130
  %sub19 = sub nsw i32 %73, 1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom20
  store i32 %72, i32* %arrayidx21, align 4
  %77 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 0, -1649387952
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1649387952
  %_ = sub i32 0, %79
  %83 = sub i32 %82, -877542280
  %84 = add i32 %83, 1
  %85 = add i32 %84, -877542280
  %gen = add i32 %82, 1
  %86 = add i32 0, 867107180
  %87 = sub i32 %86, %79
  %88 = sub i32 %87, 867107180
  %_25 = sub i32 0, %79
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen26 = add i32 %88, 1
  %_27 = shl i32 %79, 1
  %_28 = shl i32 %79, 1
  %93 = sub i32 0, %79
  %94 = add i32 0, %93
  %_29 = sub i32 0, %79
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen30 = add i32 %94, 1
  %99 = add i32 %79, -1387068249
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1387068249
  %_31 = sub i32 %79, 1
  %gen32 = mul i32 %101, 1
  %_33 = shl i32 %79, 1
  %102 = add i32 %79, 1804256046
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1804256046
  %_34 = sub i32 %79, 1
  %gen35 = mul i32 %104, 1
  %105 = add i32 %79, 470442141
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 470442141
  %incalteredBB = add nsw i32 %79, 1
  store i32 %107, i32* %i, align 4
  store i32 1835908836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.body7, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
