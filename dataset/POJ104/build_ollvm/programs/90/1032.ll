; ModuleID = 'source-C-CXX/90/1032.c'
source_filename = "source-C-CXX/90/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -838064895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -838064895, label %for.cond
    i32 -1662974420, label %for.body
    i32 -1866273903, label %originalBB
    i32 685783955, label %originalBBpart2
    i32 837314918, label %for.inc
    i32 1619296776, label %for.end
    i32 1405446331, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1662974420, i32 1619296776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1866273903, i32 1405446331
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  %22 = load i32, i32* %n, align 4
  %rem = srem i32 %21, %22
  %idxprom5 = sext i32 %rem to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %24 = sub i32 0, %conv4
  %25 = sub i32 0, %conv7
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add8 = add nsw i32 %conv4, %conv7
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 685783955, i32 1405446331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837314918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1581910889
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1581910889
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -838064895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %60 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %_ = shl i32 %61, 1
  %_10 = shl i32 %61, 1
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %addalteredBB = add nsw i32 %61, 1
  %66 = load i32, i32* %n, align 4
  %_11 = shl i32 %65, %66
  %_12 = shl i32 %65, %66
  %_13 = shl i32 %65, %66
  %67 = add i32 0, 2088606322
  %68 = sub i32 %67, %65
  %69 = sub i32 %68, 2088606322
  %_14 = sub i32 0, %65
  %70 = sub i32 0, %66
  %71 = sub i32 %69, %70
  %gen = add i32 %69, %66
  %72 = add i32 %65, -138890652
  %73 = sub i32 %72, %66
  %74 = sub i32 %73, -138890652
  %_15 = sub i32 %65, %66
  %gen16 = mul i32 %74, %66
  %_17 = shl i32 %65, %66
  %75 = sub i32 %65, -423538615
  %76 = sub i32 %75, %66
  %77 = add i32 %76, -423538615
  %_18 = sub i32 %65, %66
  %gen19 = mul i32 %77, %66
  %remalteredBB = srem i32 %65, %66
  %idxprom5alteredBB = sext i32 %remalteredBB to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %78 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %78 to i32
  %_20 = shl i32 %conv4alteredBB, %conv7alteredBB
  %79 = add i32 0, 1665948022
  %80 = sub i32 %79, %conv4alteredBB
  %81 = sub i32 %80, 1665948022
  %_21 = sub i32 0, %conv4alteredBB
  %82 = add i32 %81, -2138749671
  %83 = add i32 %82, %conv7alteredBB
  %84 = sub i32 %83, -2138749671
  %gen22 = add i32 %81, %conv7alteredBB
  %_23 = shl i32 %conv4alteredBB, %conv7alteredBB
  %85 = sub i32 %conv4alteredBB, -1022525897
  %86 = sub i32 %85, %conv7alteredBB
  %87 = add i32 %86, -1022525897
  %_24 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen25 = mul i32 %87, %conv7alteredBB
  %88 = add i32 0, 725872260
  %89 = sub i32 %88, %conv4alteredBB
  %90 = sub i32 %89, 725872260
  %_26 = sub i32 0, %conv4alteredBB
  %91 = sub i32 0, %conv7alteredBB
  %92 = sub i32 %90, %91
  %gen27 = add i32 %90, %conv7alteredBB
  %93 = sub i32 0, %conv7alteredBB
  %94 = add i32 %conv4alteredBB, %93
  %_28 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen29 = mul i32 %94, %conv7alteredBB
  %95 = add i32 %conv4alteredBB, 402610229
  %96 = sub i32 %95, %conv7alteredBB
  %97 = sub i32 %96, 402610229
  %_30 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen31 = mul i32 %97, %conv7alteredBB
  %98 = sub i32 0, %conv4alteredBB
  %99 = sub i32 0, %conv7alteredBB
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -1866273903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
