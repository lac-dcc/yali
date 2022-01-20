; ModuleID = 'source-C-CXX/46/1417.c'
source_filename = "source-C-CXX/46/1417.c"
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
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 367871090
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 367871090
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1419049191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1419049191, label %for.cond
    i32 765343452, label %for.body
    i32 -1565950552, label %for.inc
    i32 -1656108617, label %originalBB
    i32 1325078276, label %originalBBpart2
    i32 -1386430565, label %for.end
    i32 178798732, label %for.cond6
    i32 -330452869, label %for.body9
    i32 -1198834547, label %for.inc13
    i32 334922930, label %for.end15
    i32 -2052081914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 765343452, i32 -1386430565
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom4
  store i32 %9, i32* %arrayidx5, align 4
  store i32 -1565950552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1426084441
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1426084441
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1656108617, i32 -2052081914
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1325078276, i32 -2052081914
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1419049191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 178798732, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -511669299
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -511669299
  %sub7 = sub nsw i32 %61, 1
  %cmp8 = icmp slt i32 %60, %64
  %65 = select i1 %cmp8, i32 -330452869, i32 334922930
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1198834547, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc14 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 178798732, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub16 = sub nsw i32 %73, 1
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1011138070
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1011138070
  %_ = sub i32 0, %77
  %81 = add i32 %80, -547707721
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -547707721
  %gen = add i32 %80, 1
  %_20 = shl i32 %77, 1
  %_21 = shl i32 %77, 1
  %84 = sub i32 %77, -1815763609
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1815763609
  %_22 = sub i32 %77, 1
  %gen23 = mul i32 %86, 1
  %87 = sub i32 0, 1361295835
  %88 = sub i32 %87, %77
  %89 = add i32 %88, 1361295835
  %_24 = sub i32 0, %77
  %90 = sub i32 %89, 1583561186
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1583561186
  %gen25 = add i32 %89, 1
  %93 = sub i32 0, %77
  %94 = add i32 0, %93
  %_26 = sub i32 0, %77
  %95 = sub i32 %94, -1868900530
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1868900530
  %gen27 = add i32 %94, 1
  %98 = sub i32 0, 1
  %99 = sub i32 %77, %98
  %incalteredBB = add nsw i32 %77, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, -172506389
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -172506389
  %_28 = sub i32 0, %100
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen29 = add i32 %103, -1
  %108 = sub i32 %100, 1425696065
  %109 = sub i32 %108, -1
  %110 = add i32 %109, 1425696065
  %_30 = sub i32 %100, -1
  %gen31 = mul i32 %110, -1
  %_32 = shl i32 %100, -1
  %111 = sub i32 %100, -423731521
  %112 = sub i32 %111, -1
  %113 = add i32 %112, -423731521
  %_33 = sub i32 %100, -1
  %gen34 = mul i32 %113, -1
  %114 = sub i32 0, 240667568
  %115 = sub i32 %114, %100
  %116 = add i32 %115, 240667568
  %_35 = sub i32 0, %100
  %117 = add i32 %116, -351972130
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -351972130
  %gen36 = add i32 %116, -1
  %_37 = shl i32 %100, -1
  %120 = sub i32 0, -242880824
  %121 = sub i32 %120, %100
  %122 = add i32 %121, -242880824
  %_38 = sub i32 0, %100
  %123 = add i32 %122, 2066979607
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 2066979607
  %gen39 = add i32 %122, -1
  %126 = sub i32 0, -1
  %127 = sub i32 %100, %126
  %decalteredBB = add nsw i32 %100, -1
  store i32 %127, i32* %j, align 4
  store i32 -1656108617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
