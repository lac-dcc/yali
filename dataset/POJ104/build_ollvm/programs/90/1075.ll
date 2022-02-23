; ModuleID = 'source-C-CXX/90/1075.c'
source_filename = "source-C-CXX/90/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %fri = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -902688180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -902688180, label %for.cond
    i32 -159629536, label %for.body
    i32 1270887122, label %originalBB
    i32 -1144289344, label %originalBBpart2
    i32 -153424144, label %for.inc
    i32 -581039902, label %for.end
    i32 -2097779257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 99
  %1 = select i1 %cmp, i32 -159629536, i32 -581039902
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1383126708
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1383126708
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1270887122, i32 -2097779257
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1998566813
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1998566813
  %add = add nsw i32 %19, 1
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %23 to i32
  %24 = sub i32 %conv, 61711510
  %25 = add i32 %24, %conv3
  %26 = add i32 %25, 61711510
  %add4 = add nsw i32 %conv, %conv3
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -659556178
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -659556178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1144289344, i32 -2097779257
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -153424144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -999038237
  %56 = add i32 %55, 1
  %57 = add i32 %56, -999038237
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -902688180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %60 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %60 to i32
  %61 = add i32 %conv8, -330758904
  %62 = add i32 %61, %conv10
  %63 = sub i32 %62, -330758904
  %add11 = add nsw i32 %conv8, %conv10
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %64 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %65 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %65 to i32
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 948171793
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 948171793
  %_ = sub i32 %66, 1
  %gen = mul i32 %69, 1
  %70 = add i32 %66, -1369823835
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1369823835
  %_13 = sub i32 %66, 1
  %gen14 = mul i32 %72, 1
  %73 = sub i32 0, 1
  %74 = add i32 %66, %73
  %_15 = sub i32 %66, 1
  %gen16 = mul i32 %74, 1
  %75 = add i32 0, 326749245
  %76 = sub i32 %75, %66
  %77 = sub i32 %76, 326749245
  %_17 = sub i32 0, %66
  %78 = add i32 %77, -1095775230
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1095775230
  %gen18 = add i32 %77, 1
  %81 = sub i32 %66, -619566235
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -619566235
  %_19 = sub i32 %66, 1
  %gen20 = mul i32 %83, 1
  %84 = sub i32 %66, 1047069827
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1047069827
  %_21 = sub i32 %66, 1
  %gen22 = mul i32 %86, 1
  %87 = sub i32 0, 1
  %88 = add i32 %66, %87
  %_23 = sub i32 %66, 1
  %gen24 = mul i32 %88, 1
  %89 = sub i32 %66, 602703166
  %90 = add i32 %89, 1
  %91 = add i32 %90, 602703166
  %addalteredBB = add nsw i32 %66, 1
  %idxprom1alteredBB = sext i32 %91 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %92 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %92 to i32
  %93 = sub i32 0, %conv3alteredBB
  %94 = add i32 %convalteredBB, %93
  %_25 = sub i32 %convalteredBB, %conv3alteredBB
  %gen26 = mul i32 %94, %conv3alteredBB
  %95 = add i32 %convalteredBB, 2094250788
  %96 = sub i32 %95, %conv3alteredBB
  %97 = sub i32 %96, 2094250788
  %_27 = sub i32 %convalteredBB, %conv3alteredBB
  %gen28 = mul i32 %97, %conv3alteredBB
  %98 = sub i32 0, %convalteredBB
  %99 = add i32 0, %98
  %_29 = sub i32 0, %convalteredBB
  %100 = add i32 %99, -1970245714
  %101 = add i32 %100, %conv3alteredBB
  %102 = sub i32 %101, -1970245714
  %gen30 = add i32 %99, %conv3alteredBB
  %_31 = shl i32 %convalteredBB, %conv3alteredBB
  %103 = sub i32 0, %conv3alteredBB
  %104 = add i32 %convalteredBB, %103
  %_32 = sub i32 %convalteredBB, %conv3alteredBB
  %gen33 = mul i32 %104, %conv3alteredBB
  %_34 = shl i32 %convalteredBB, %conv3alteredBB
  %_35 = shl i32 %convalteredBB, %conv3alteredBB
  %_36 = shl i32 %convalteredBB, %conv3alteredBB
  %105 = add i32 %convalteredBB, -2044072377
  %106 = sub i32 %105, %conv3alteredBB
  %107 = sub i32 %106, -2044072377
  %_37 = sub i32 %convalteredBB, %conv3alteredBB
  %gen38 = mul i32 %107, %conv3alteredBB
  %108 = sub i32 %convalteredBB, 1625052018
  %109 = add i32 %108, %conv3alteredBB
  %110 = add i32 %109, 1625052018
  %add4alteredBB = add nsw i32 %convalteredBB, %conv3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1270887122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
